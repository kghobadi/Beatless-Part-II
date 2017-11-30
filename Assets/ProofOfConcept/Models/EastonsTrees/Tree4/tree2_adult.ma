//Maya ASCII 2016 scene
//Name: tree2_adult.ma
//Last modified: Thu, Nov 30, 2017 01:54:04 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -n "group4";
	rename -uid "15658B55-E24D-4C9D-F69E-03B6873A7F93";
	setAttr ".rp" -type "double3" 6.5326787170261547 9.9383148319867214 8.0849781630248643 ;
	setAttr ".sp" -type "double3" 6.5326787170261547 9.9383148319867214 8.0849781630248643 ;
createNode transform -n "group5";
	rename -uid "53BE47F0-8940-D2D9-5FD1-0CA347F6F6FE";
	setAttr ".rp" -type "double3" 6.5326788425445557 9.9383148319867214 8.0076255798339844 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 9.9383148319867214 8.0076255798339844 ;
createNode joint -n "pasted__joint1" -p "group5";
	rename -uid "E75115F8-C141-F19E-3421-8F954F43A8A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 1.0609116902641673 90 ;
	setAttr ".bps" -type "matrix" 0 0.99982857632513145 -0.018515344006019788 0 -3.3306690738754706e-16 0.018515344006019618 0.99982857632513145 0
		 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".radi" 1.1555221341283088;
createNode joint -n "pasted__joint2" -p "pasted__joint1";
	rename -uid "354D9889-F54B-2040-9007-ACB3C97C5D5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0563886995125911 -5.5315513629609237e-17 -1.2282511370111768e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0609116902641509 ;
	setAttr ".bps" -type "matrix" -6.1668483673015059e-18 1.0000000000000002 -1.8041124150158794e-16 0
		 -3.3300981183430552e-16 1.0408340855860843e-17 1.0000000000000002 0 1.0000000000000002 -1.1102230246251568e-16 2.2204460492503131e-16 0
		 6.1412556850558851e-33 2.0560361858047624 -0.038074744181567338 1;
	setAttr ".radi" 0.60779591096761099;
createNode joint -n "pasted__joint3" -p "pasted__joint2";
	rename -uid "F37B0742-EF4D-BB10-84A9-6F96562F9FD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0840542787071445 8.6955316791959908e-16 1.2679263395543176e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.9860090760518113e-16 0.7345210342551366 ;
	setAttr ".bps" -type "matrix" -1.0435347358720253e-17 0.9999178273551349 0.012819459325071258 0
		 4.5536807179022782e-16 0.012819459325071428 -0.99991782735513479 0 -1.0000000000000002 1.1259223344544051e-16 -3.4449922159311546e-16 0
		 -6.3396316977714832e-18 5.1400904645119079 -0.038074744181567026 1;
	setAttr ".radi" 0.6019003847417459;
createNode joint -n "pasted__joint4" -p "pasted__joint3";
	rename -uid "D7105778-024F-FC73-9EC0-C9A0D97E5DF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.970074105007086 1.7867651802561113e-14 -2.0662503311253732e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.0421075838392266e-16 1.4597453333143093 ;
	setAttr ".bps" -type "matrix" 1.1683615283488202e-18 0.99991989426029548 -0.012657213851394945 0
		 -5.7795080726856202e-16 0.012657213851394775 0.99991989426029571 0 1.0000000000000002 -1.110421718025171e-16 4.6695409138407852e-16 0
		 -1.6670883353398725e-17 8.1099205106743408 8.6736173798840355e-16 1;
	setAttr ".radi" 0.60386960828027192;
createNode joint -n "pasted__joint5" -p "pasted__joint4";
	rename -uid "E2CB0C12-654D-D5F0-B71D-F2B534910D8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.0081457600852568 -1.1587952819525071e-15 -5.4712782276798121e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4835977052031733e-18 -2.3441782690507386e-16 0.72522429905868091 ;
	setAttr ".bps" -type "matrix" -6.1469790272951142e-18 1.0000000000000002 -8.7672924475867831e-15 0
		 -5.7791929829335294e-16 8.5990242704170328e-15 1.0000000000000004 0 1.0000000000000002 -1.110421718025171e-16 4.6695409138407852e-16 0
		 -1.8627559803328634e-17 11.117825301018346 -0.038074744181566381 1;
	setAttr ".radi" 0.56840824457288353;
createNode joint -n "pasted__joint6" -p "pasted__joint5";
	rename -uid "EE010E24-F44D-8FDE-AE0B-80BBB2A17FFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3225593950757482 2.0605192167005206e-14 9.5024333533621294e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -6.1469790272951142e-18 1.0000000000000002 -8.7672924475867831e-15 0
		 -5.7791929829335294e-16 8.5990242704170328e-15 1.0000000000000004 0 1.0000000000000002 -1.110421718025171e-16 4.6695409138407852e-16 0
		 -2.3401850341156261e-17 13.440384696094094 -0.038074744181566138 1;
	setAttr ".radi" 0.54046141537467196;
createNode joint -n "pasted__joint7" -p "pasted__joint6";
	rename -uid "691921A8-404E-877B-B79A-A5A6C55FC6A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7822540305769916 1.580900194168159e-14 7.2918480277489601e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -8.2887815906730481e-16 1.2733920778676246 ;
	setAttr ".bps" -type "matrix" -1.8988593204420946e-17 0.99975303742184563 0.02222305482588335 0
		 7.0010464911627919e-16 0.02222305482588351 -0.99975303742184596 0 -1.0000000000000002 1.1376371109849655e-16 -5.8938852710572926e-16 0
		 -2.706548046068539e-17 15.222638726671086 -0.038074744181565957 1;
	setAttr ".radi" 0.66663940330690774;
createNode joint -n "pasted__joint8" -p "pasted__joint7";
	rename -uid "DC39C5BB-9D49-4D25-E27E-F6908EB8930B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.2216951306002164 9.4230179215060161e-15 -6.1073798414697821e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.726607922132885 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 9.9495150262891215e-16 6.6955851630516558e-16 0
		 -1.0581373131252196e-15 1 6.2450045135164439e-17 0 -9.2239833894003488e-16 -2.324529457808921e-16 1.0000000000000004 0
		 -4.6155733514033238e-17 19.443291256557668 0.055744218163917995 1;
	setAttr ".radi" 0.66663940330690774;
createNode transform -s -n "persp";
	rename -uid "3EF3B52D-AB47-3B30-93D1-4FB4BADC26C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6540884139041845 26.091337787893259 -39.366353022605928 ;
	setAttr ".r" -type "double3" -26.138352729842342 903.7999999997885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96657956-7443-CC8F-A38B-9A958033B761";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.984075039858823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.037200450897216797 6.7145848274230957 0.032786551862955093 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D7DF094-8C42-9F07-96AC-BC9BAE5755A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70F00C60-E742-AD8B-5ABA-DEAA3A81E922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CCD1EDC5-A44B-966C-D356-B6A3F36AE5F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07CDC3B5-CF44-36F7-AA11-FE896552564E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0F99DF76-2640-0C24-B34A-07A51A2CA2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD19BB01-B148-C616-EB56-E585E934A2C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group10";
	rename -uid "3A00C46A-4E4D-6C6A-26D2-55AED0B28852";
	setAttr ".t" -type "double3" 30.803166794774548 -3.5527136788005009e-15 -3.6120751136193263 ;
	setAttr ".rp" -type "double3" -19.825813951922569 9.8105630874633789 4.0738942200705424 ;
	setAttr ".sp" -type "double3" -19.825813951922569 9.8105630874633789 4.0738942200705424 ;
createNode transform -n "pasted__polySurface1" -p "group10";
	rename -uid "6256EB53-5C4E-327C-D690-C9B2EFE3E251";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.5326788425445557 8.3897259570658207 11.829299211502075 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 8.3897259570658207 11.829299211502075 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "A9D6239A-D347-23BC-DC62-298108144EB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[18:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0 0.2
		 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001
		 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337
		 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667
		 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.092766732 -0.048919678 -0.16067651 -0.092766732 -0.048919678 -0.16067651
		 -0.18553346 -0.048919678 -2.7646594e-08 -0.092766732 -0.048919678 0.16067651 0.092766732 -0.048919678 0.16067651
		 0.18553346 -0.048919678 0 0.092766739 13.29823494 -0.16067651 -0.092766739 13.29823494 -0.16067651
		 -0.18553348 13.29823494 -2.7646589e-08 -0.092766739 13.29823494 0.16067651 0.092766739 13.29823494 0.16067651
		 0.18553348 13.29823494 0 0 -0.048919678 0 0 13.29823494 0 0.82448709 13.53107548 -1.42805266
		 -0.82448643 13.53107548 -1.42805302 -1.64897335 13.53107548 -2.4571617e-07 -0.82448685 13.53107548 1.42805278
		 0.82448661 13.53107548 1.42805278 1.64897335 13.53107548 0 1.33404815 15.22784519 -2.31063795
		 -1.33404708 15.22784519 -2.31063843 -2.66809511 15.22784519 -3.9757717e-07 -1.33404791 15.22784519 2.31063795
		 1.33404744 15.22784519 2.31063819 2.66809511 15.22784519 0 1.33404815 17.32516861 -2.31063795
		 -1.33404708 17.32516861 -2.31063843 -2.66809511 17.32516861 -3.9757717e-07 -1.33404791 17.32516861 2.31063795
		 1.33404744 17.32516861 2.31063819 2.66809511 17.32516861 0 0.82448709 19.021938324 -1.42805266
		 -0.82448643 19.021938324 -1.42805302 -1.64897335 19.021938324 -2.4571617e-07 -0.82448685 19.021938324 1.42805278
		 0.82448661 19.021938324 1.42805278 1.64897335 19.021938324 0 0 12.882967 0 0 19.67004585 0;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 32 0
		 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0
		 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 38 14 0 38 15 0 38 16 0 38 17 0
		 38 18 0 38 19 0 32 39 0 33 39 0 34 39 0 35 39 0 36 39 0 37 39 0;
	setAttr -s 48 -ch 168 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 30 55 -37 -55
		mu 0 4 28 29 30 31
		f 4 31 56 -38 -56
		mu 0 4 29 32 33 30
		f 4 32 57 -39 -57
		mu 0 4 32 34 35 33
		f 4 33 58 -40 -58
		mu 0 4 34 36 37 35
		f 4 34 59 -41 -59
		mu 0 4 36 38 39 37
		f 4 35 54 -42 -60
		mu 0 4 38 40 41 39
		f 4 36 61 -43 -61
		mu 0 4 31 30 42 43
		f 4 37 62 -44 -62
		mu 0 4 30 33 44 42
		f 4 38 63 -45 -63
		mu 0 4 33 35 45 44
		f 4 39 64 -46 -64
		mu 0 4 35 37 46 45
		f 4 40 65 -47 -65
		mu 0 4 37 39 47 46
		f 4 41 60 -48 -66
		mu 0 4 39 41 48 47
		f 4 42 67 -49 -67
		mu 0 4 43 42 49 50
		f 4 43 68 -50 -68
		mu 0 4 42 44 51 49
		f 4 44 69 -51 -69
		mu 0 4 44 45 52 51
		f 4 45 70 -52 -70
		mu 0 4 45 46 53 52
		f 4 46 71 -53 -71
		mu 0 4 46 47 54 53
		f 4 47 66 -54 -72
		mu 0 4 47 48 55 54
		f 3 -31 -73 73
		mu 0 3 29 28 56
		f 3 -32 -74 74
		mu 0 3 32 29 57
		f 3 -33 -75 75
		mu 0 3 34 32 58
		f 3 -34 -76 76
		mu 0 3 36 34 59
		f 3 -35 -77 77
		mu 0 3 38 36 60
		f 3 -36 -78 72
		mu 0 3 40 38 61
		f 3 48 79 -79
		mu 0 3 50 49 62
		f 3 49 80 -80
		mu 0 3 49 51 63
		f 3 50 81 -81
		mu 0 3 51 52 64
		f 3 51 82 -82
		mu 0 3 52 53 65
		f 3 52 83 -83
		mu 0 3 53 54 66
		f 3 53 78 -84
		mu 0 3 54 55 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurface1ShapeOrig" -p "pasted__polySurface1";
	rename -uid "50F1F483-3A43-339D-9762-5C8EEC34C43B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform2" -p "pasted__polySurface1";
	rename -uid "390C8991-A346-6C2E-140F-B3BDB827D581";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface1Shape" -p "pasted__transform2";
	rename -uid "E0F73051-694E-A71C-2CAF-AFB257186EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30203323066234589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pasted__group5" -p "group10";
	rename -uid "1571A44F-D342-5290-9141-85A81D25A49A";
	setAttr ".rp" -type "double3" 6.5326788425445557 9.9383148319867214 8.0076255798339844 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 9.9383148319867214 8.0076255798339844 ;
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__group5";
	rename -uid "CE0FFC24-8045-9ADE-E292-08BA43218BA5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.5326788425445557 9.8105630874633789 8.0076255798339844 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 9.8105630874633789 8.0076255798339844 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group10|pasted__group5|pasted__pasted__polySurface1";
	rename -uid "93DFFA0F-6D4C-9C26-092F-C4BE50D3A472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[18:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0 0.2
		 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001
		 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337
		 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667
		 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.092766732 -0.048919678 -0.16067651 -0.092766732 -0.048919678 -0.16067651
		 -0.18553346 -0.048919678 -2.7646594e-08 -0.092766732 -0.048919678 0.16067651 0.092766732 -0.048919678 0.16067651
		 0.18553346 -0.048919678 0 0.092766739 13.29823494 -0.16067651 -0.092766739 13.29823494 -0.16067651
		 -0.18553348 13.29823494 -2.7646589e-08 -0.092766739 13.29823494 0.16067651 0.092766739 13.29823494 0.16067651
		 0.18553348 13.29823494 0 0 -0.048919678 0 0 13.29823494 0 0.82448709 13.53107548 -1.42805266
		 -0.82448643 13.53107548 -1.42805302 -1.64897335 13.53107548 -2.4571617e-07 -0.82448685 13.53107548 1.42805278
		 0.82448661 13.53107548 1.42805278 1.64897335 13.53107548 0 1.33404815 15.22784519 -2.31063795
		 -1.33404708 15.22784519 -2.31063843 -2.66809511 15.22784519 -3.9757717e-07 -1.33404791 15.22784519 2.31063795
		 1.33404744 15.22784519 2.31063819 2.66809511 15.22784519 0 1.33404815 17.32516861 -2.31063795
		 -1.33404708 17.32516861 -2.31063843 -2.66809511 17.32516861 -3.9757717e-07 -1.33404791 17.32516861 2.31063795
		 1.33404744 17.32516861 2.31063819 2.66809511 17.32516861 0 0.82448709 19.021938324 -1.42805266
		 -0.82448643 19.021938324 -1.42805302 -1.64897335 19.021938324 -2.4571617e-07 -0.82448685 19.021938324 1.42805278
		 0.82448661 19.021938324 1.42805278 1.64897335 19.021938324 0 0 12.882967 0 0 19.67004585 0;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 32 0
		 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0
		 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 38 14 0 38 15 0 38 16 0 38 17 0
		 38 18 0 38 19 0 32 39 0 33 39 0 34 39 0 35 39 0 36 39 0 37 39 0;
	setAttr -s 48 -ch 168 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 30 55 -37 -55
		mu 0 4 28 29 30 31
		f 4 31 56 -38 -56
		mu 0 4 29 32 33 30
		f 4 32 57 -39 -57
		mu 0 4 32 34 35 33
		f 4 33 58 -40 -58
		mu 0 4 34 36 37 35
		f 4 34 59 -41 -59
		mu 0 4 36 38 39 37
		f 4 35 54 -42 -60
		mu 0 4 38 40 41 39
		f 4 36 61 -43 -61
		mu 0 4 31 30 42 43
		f 4 37 62 -44 -62
		mu 0 4 30 33 44 42
		f 4 38 63 -45 -63
		mu 0 4 33 35 45 44
		f 4 39 64 -46 -64
		mu 0 4 35 37 46 45
		f 4 40 65 -47 -65
		mu 0 4 37 39 47 46
		f 4 41 60 -48 -66
		mu 0 4 39 41 48 47
		f 4 42 67 -49 -67
		mu 0 4 43 42 49 50
		f 4 43 68 -50 -68
		mu 0 4 42 44 51 49
		f 4 44 69 -51 -69
		mu 0 4 44 45 52 51
		f 4 45 70 -52 -70
		mu 0 4 45 46 53 52
		f 4 46 71 -53 -71
		mu 0 4 46 47 54 53
		f 4 47 66 -54 -72
		mu 0 4 47 48 55 54
		f 3 -31 -73 73
		mu 0 3 29 28 56
		f 3 -32 -74 74
		mu 0 3 32 29 57
		f 3 -33 -75 75
		mu 0 3 34 32 58
		f 3 -34 -76 76
		mu 0 3 36 34 59
		f 3 -35 -77 77
		mu 0 3 38 36 60
		f 3 -36 -78 72
		mu 0 3 40 38 61
		f 3 48 79 -79
		mu 0 3 50 49 62
		f 3 49 80 -80
		mu 0 3 49 51 63
		f 3 50 81 -81
		mu 0 3 51 52 64
		f 3 51 82 -82
		mu 0 3 52 53 65
		f 3 52 83 -83
		mu 0 3 53 54 66
		f 3 53 78 -84
		mu 0 3 54 55 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurface1ShapeOrig" -p "|group10|pasted__group5|pasted__pasted__polySurface1";
	rename -uid "9F44868D-4042-68A6-7916-0895C6746C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform3" -p "|group10|pasted__group5|pasted__pasted__polySurface1";
	rename -uid "EA4F8DBE-D04D-BCA6-7F47-879C5205C656";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurface1Shape" -p "pasted__transform3";
	rename -uid "CA00FD9F-444F-FFF4-25D2-3F958FE2A01A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30203323066234589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "C3A40C86-F94C-0C28-AD14-BEBE28FD8FAD";
	setAttr ".rp" -type "double3" 6.5326788425445557 7.171691327228908 5.851685683901712 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 7.171691327228908 5.851685683901712 ;
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__group6";
	rename -uid "8638A7B9-1A4C-D2C5-3B22-579887F05226";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.5326788425445557 6.8629189915955067 4.9405797123908997 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 6.8629189915955067 4.9405797123908997 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group10|pasted__group6|pasted__pasted__polySurface1";
	rename -uid "C8768B5E-594B-D995-6ECE-92A5EF31B337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[18:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0 0.2
		 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001
		 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337
		 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667
		 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.092766732 -0.048919678 -0.16067651 -0.092766732 -0.048919678 -0.16067651
		 -0.18553346 -0.048919678 -2.7646594e-08 -0.092766732 -0.048919678 0.16067651 0.092766732 -0.048919678 0.16067651
		 0.18553346 -0.048919678 0 0.092766739 13.29823494 -0.16067651 -0.092766739 13.29823494 -0.16067651
		 -0.18553348 13.29823494 -2.7646589e-08 -0.092766739 13.29823494 0.16067651 0.092766739 13.29823494 0.16067651
		 0.18553348 13.29823494 0 0 -0.048919678 0 0 13.29823494 0 0.82448709 13.53107548 -1.42805266
		 -0.82448643 13.53107548 -1.42805302 -1.64897335 13.53107548 -2.4571617e-07 -0.82448685 13.53107548 1.42805278
		 0.82448661 13.53107548 1.42805278 1.64897335 13.53107548 0 1.33404815 15.22784519 -2.31063795
		 -1.33404708 15.22784519 -2.31063843 -2.66809511 15.22784519 -3.9757717e-07 -1.33404791 15.22784519 2.31063795
		 1.33404744 15.22784519 2.31063819 2.66809511 15.22784519 0 1.33404815 17.32516861 -2.31063795
		 -1.33404708 17.32516861 -2.31063843 -2.66809511 17.32516861 -3.9757717e-07 -1.33404791 17.32516861 2.31063795
		 1.33404744 17.32516861 2.31063819 2.66809511 17.32516861 0 0.82448709 19.021938324 -1.42805266
		 -0.82448643 19.021938324 -1.42805302 -1.64897335 19.021938324 -2.4571617e-07 -0.82448685 19.021938324 1.42805278
		 0.82448661 19.021938324 1.42805278 1.64897335 19.021938324 0 0 12.882967 0 0 19.67004585 0;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 32 0
		 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0
		 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 38 14 0 38 15 0 38 16 0 38 17 0
		 38 18 0 38 19 0 32 39 0 33 39 0 34 39 0 35 39 0 36 39 0 37 39 0;
	setAttr -s 48 -ch 168 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 30 55 -37 -55
		mu 0 4 28 29 30 31
		f 4 31 56 -38 -56
		mu 0 4 29 32 33 30
		f 4 32 57 -39 -57
		mu 0 4 32 34 35 33
		f 4 33 58 -40 -58
		mu 0 4 34 36 37 35
		f 4 34 59 -41 -59
		mu 0 4 36 38 39 37
		f 4 35 54 -42 -60
		mu 0 4 38 40 41 39
		f 4 36 61 -43 -61
		mu 0 4 31 30 42 43
		f 4 37 62 -44 -62
		mu 0 4 30 33 44 42
		f 4 38 63 -45 -63
		mu 0 4 33 35 45 44
		f 4 39 64 -46 -64
		mu 0 4 35 37 46 45
		f 4 40 65 -47 -65
		mu 0 4 37 39 47 46
		f 4 41 60 -48 -66
		mu 0 4 39 41 48 47
		f 4 42 67 -49 -67
		mu 0 4 43 42 49 50
		f 4 43 68 -50 -68
		mu 0 4 42 44 51 49
		f 4 44 69 -51 -69
		mu 0 4 44 45 52 51
		f 4 45 70 -52 -70
		mu 0 4 45 46 53 52
		f 4 46 71 -53 -71
		mu 0 4 46 47 54 53
		f 4 47 66 -54 -72
		mu 0 4 47 48 55 54
		f 3 -31 -73 73
		mu 0 3 29 28 56
		f 3 -32 -74 74
		mu 0 3 32 29 57
		f 3 -33 -75 75
		mu 0 3 34 32 58
		f 3 -34 -76 76
		mu 0 3 36 34 59
		f 3 -35 -77 77
		mu 0 3 38 36 60
		f 3 -36 -78 72
		mu 0 3 40 38 61
		f 3 48 79 -79
		mu 0 3 50 49 62
		f 3 49 80 -80
		mu 0 3 49 51 63
		f 3 50 81 -81
		mu 0 3 51 52 64
		f 3 51 82 -82
		mu 0 3 52 53 65
		f 3 52 83 -83
		mu 0 3 53 54 66
		f 3 53 78 -84
		mu 0 3 54 55 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pasted__polySurface1ShapeOrig" -p "|group10|pasted__group6|pasted__pasted__polySurface1";
	rename -uid "87B74F92-F24F-F9B7-AA1D-40884B789A20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform4" -p "|group10|pasted__group6|pasted__pasted__polySurface1";
	rename -uid "A4132DFA-9242-1824-B796-5281EB04EFA9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurface1Shape" -p "pasted__transform4";
	rename -uid "739ADE3E-FA45-E9F4-7388-50A7C173E1A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[7].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30203323066234589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pasted__group6_pasted__polySurface1" -p "group10";
	rename -uid "D32E7AA1-7B4D-AFB3-D831-638B47C133CD";
	setAttr ".rp" -type "double3" 6.5326788425445557 9.7797562070190907 8.7703984379768372 ;
	setAttr ".sp" -type "double3" 6.5326788425445557 9.7797562070190907 8.7703984379768372 ;
createNode transform -n "pasted__polySurface2" -p "pasted__group6_pasted__polySurface1";
	rename -uid "505707CB-B142-F0F4-F7AC-94BAC73A356B";
	setAttr ".t" -type "double3" 10.678307103392822 0 0 ;
createNode transform -n "pasted__transform9" -p "|group10|pasted__group6_pasted__polySurface1|pasted__polySurface2";
	rename -uid "3956AADC-F945-6B8E-2431-5FAE26171F05";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform9";
	rename -uid "A441F3E7-9946-7175-BFC4-9183F30026E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface3" -p "pasted__group6_pasted__polySurface1";
	rename -uid "774AD1B0-0140-98BC-98CB-E4BFE0D77149";
	setAttr ".t" -type "double3" 10.678307103392822 0 0 ;
createNode transform -n "pasted__transform8" -p "pasted__polySurface3";
	rename -uid "84E5B737-6F4F-49CF-21AB-8393B7228100";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__transform8";
	rename -uid "04682D5B-FA47-406B-B440-738B35D5E3D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface4" -p "pasted__group6_pasted__polySurface1";
	rename -uid "68326CF7-DD4D-A210-5A31-DFA647D5AB98";
createNode transform -n "pasted__transform10" -p "pasted__polySurface4";
	rename -uid "C82A3A86-744B-6BAB-7A83-A088874187EA";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__transform10";
	rename -uid "BC04E7FF-FB46-48DC-6FDF-9B895A5B1E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface5" -p "pasted__group6_pasted__polySurface1";
	rename -uid "879C2631-C443-F50C-8ECE-43B5F50DDB3B";
createNode transform -n "pasted__transform12" -p "pasted__polySurface5";
	rename -uid "6B1EAB1C-B145-28FB-A5FF-DDBBF1317E71";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__transform12";
	rename -uid "5E97D3A4-B848-1C9A-0F21-0397A61F2C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface6" -p "pasted__group6_pasted__polySurface1";
	rename -uid "0D717F0D-5F42-8A03-9F8F-7B98D37540B3";
	setAttr ".t" -type "double3" 0 0 -5.2245787623590703 ;
createNode transform -n "pasted__transform7" -p "|group10|pasted__group6_pasted__polySurface1|pasted__polySurface6";
	rename -uid "0386711A-7545-A77F-7287-D7AE93F72BDB";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__transform7";
	rename -uid "DF2E7964-6B44-5050-3C69-90A17649A37C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "pasted__group6_pasted__polySurface1";
	rename -uid "28F95605-1948-5D5D-A931-97BE7610F1CD";
	setAttr ".t" -type "double3" 0 0 -5.2245787623590703 ;
createNode transform -n "pasted__transform6" -p "pasted__polySurface7";
	rename -uid "7C784F74-9E46-1B11-9F25-4F84F39D02AF";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform6";
	rename -uid "FD7BD856-8647-F8B7-A762-A5BAB808E3F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform5" -p "pasted__group6_pasted__polySurface1";
	rename -uid "DD9FAADB-8B41-BD53-4FE7-EFB59B7034F7";
	setAttr ".v" no;
createNode mesh -n "pasted__group6_pasted__polySurface1Shape" -p "pasted__transform5";
	rename -uid "20221B9B-CA4D-7814-6B99-91B98F0E92BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 18 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gco";
	setAttr -av ".iog[0].og[5].gco";
	setAttr -av ".iog[0].og[7].gco";
	setAttr -av ".iog[0].og[8].gco";
	setAttr -av ".iog[0].og[9].gco";
	setAttr -av ".iog[0].og[11].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pasted__polySurface6" -p "group10";
	rename -uid "BC217E61-D84E-BEF3-1CC7-068E11303CD0";
	setAttr ".t" -type "double3" -3.5893022215092341 2.6760140455202412 4.0565976591709276 ;
	setAttr ".r" -type "double3" 0 0 27.424661248676774 ;
	setAttr ".s" -type "double3" 0.77644489198374456 0.77644489198374456 0.77644489198374456 ;
	setAttr ".rp" -type "double3" 0 7.6173615967452157 -4.0565976591709276 ;
	setAttr ".sp" -type "double3" 0 9.8105630874633789 -5.2245789766311646 ;
	setAttr ".spt" -type "double3" 0 -2.1932014907181632 1.1679813174602369 ;
createNode transform -n "pasted__transform11" -p "|group10|pasted__polySurface6";
	rename -uid "C5E82C0A-B943-E095-7BCF-AB9913D58CDE";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface6Shape" -p "pasted__transform11";
	rename -uid "2E4DF9E0-BE4B-735C-F4EE-0A9A07E72AB1";
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
createNode transform -n "pasted__polySurface2" -p "group10";
	rename -uid "8E7C8243-1149-279B-54BF-9D9D0259D1E3";
	setAttr ".t" -type "double3" -3.0138460720885032 5.7739291606088292 7.0559262924572581e-08 ;
	setAttr ".r" -type "double3" 0 0 -34.95831771141485 ;
	setAttr ".s" -type "double3" 0.59189399744317295 0.59189399744317295 0.59189399744317295 ;
	setAttr ".rp" -type "double3" 6.3204261317912724 5.806813403007137 -7.0559262924572581e-08 ;
	setAttr ".sp" -type "double3" 10.67830753326416 9.8105630874633789 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" -4.3578814014728877 -4.0037496844562419 4.8650026626208663e-08 ;
createNode transform -n "pasted__transform13" -p "|group10|pasted__polySurface2";
	rename -uid "794D5018-0944-A211-257D-D9A8DB7C7EA0";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface2Shape" -p "pasted__transform13";
	rename -uid "939C3875-5149-E82D-6298-30A336FE58CC";
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
createNode transform -n "polySurface31";
	rename -uid "68A79C0B-5E4C-21A2-CD20-5BABB8D240CE";
createNode mesh -n "polySurface12Shape" -p "polySurface31";
	rename -uid "2F235531-5744-8F7B-1AB9-12869544CA88";
	setAttr -k off ".v";
	setAttr -s 30 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[66:131]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[132:197]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[198:227]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[228:257]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[258:287]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[288:353]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[354:383]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[384:413]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[414:479]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[480:509]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[510:575]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[576:641]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[642:671]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 1 "f[672:701]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[702:767]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[768:797]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[798:863]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 1 "f[864:929]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[930:959]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 1 "f[960:989]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 1 "f[990:1055]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 1 "f[1056:1085]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 1 "f[1086:1151]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 1 "f[1152:1181]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 1 "f[1182:1247]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 1 "f[1248:1277]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 1 "f[1278:1343]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "f[1344:1409]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "f[1410:1439]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1860 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.41666666 0.3125
		 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997
		 0.3125 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125
		 0.58333331 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759
		 0.45833331 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759
		 0.58333331 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912
		 0.41666669 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912
		 0.54166663 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307
		 0.37500003 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307
		 0.49999994 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795
		 0.625 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256
		 0.45833331 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256
		 0.58333331 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201
		 0.41666666 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201
		 0.54166663 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076
		 0.375 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997
		 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985
		 0.58333331 0.68843985 0.54166663 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666669
		 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125
		 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331
		 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331
		 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331
		 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669
		 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663
		 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003
		 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994
		 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625
		 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331
		 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331
		 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666
		 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663
		 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375
		 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997
		 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985
		 0.58333331 0.68843985 0.54166663 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666669
		 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125
		 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331
		 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331
		 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331
		 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669
		 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663
		 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003
		 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994
		 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625
		 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331
		 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331
		 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666
		 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663
		 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375
		 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997
		 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.58333331 0.68843985 0.54166663 0.68843985
		 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331
		 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125
		 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625
		 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759
		 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759
		 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912
		 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307
		 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307 0.625 0.49888307
		 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795
		 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795 0.58333331 0.54360795
		 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256
		 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256
		 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201
		 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076
		 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331
		 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666
		 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985
		 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2
		 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337 0.40000001
		 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667 0.80000001 0
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669
		 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125
		 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331
		 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328
		 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997
		 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625
		 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331
		 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331
		 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669
		 0.49888307 0.37500003 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663
		 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003
		 0.54360795 0.625 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997
		 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625
		 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331
		 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331
		 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663
		 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076
		 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985 0 0.2 0.16666667 0.2
		 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2 0.5
		 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337 0.40000001
		 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667 0.80000001 0
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669
		 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125
		 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331
		 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328
		 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997
		 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625
		 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331
		 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331
		 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669
		 0.49888307 0.37500003 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663
		 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003
		 0.54360795 0.625 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997
		 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625
		 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331
		 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331
		 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663
		 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076
		 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985 0.375 0.3125 0.41666666
		 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328;
	setAttr ".uvst[0].uvsp[750:999]" 0.49999997 0.3125 0.49999997 0.35731328 0.54166663
		 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125
		 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759 0.41666669
		 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759 0.54166663
		 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912 0.37500003
		 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912 0.49999994
		 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307 0.625
		 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795 0.45833331
		 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795 0.58333331
		 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256 0.41666669
		 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256 0.54166663
		 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201 0.37500003
		 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201 0.49999994
		 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076 0.625 0.66695076
		 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985 0.45833331 0.68843985
		 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985 0.54166663
		 0.68843985 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2
		 0.33333334 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001
		 0.83333337 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002
		 0.33333334 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002
		 1 0.60000002 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001
		 0.66666669 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669
		 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1
		 0.75 1 0.91666669 1 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334
		 0.2 0.33333334 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001
		 0.83333337 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002
		 0.33333334 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002
		 1 0.60000002 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001
		 0.66666669 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669
		 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1
		 0.75 1 0.91666669 1 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328
		 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663
		 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125
		 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759 0.41666669
		 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759 0.54166663
		 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912 0.37500003
		 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912 0.49999994
		 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307 0.625
		 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795 0.45833331
		 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795 0.58333331
		 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256 0.41666669
		 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256 0.54166663
		 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201 0.37500003
		 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201 0.49999994
		 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076 0.625 0.66695076
		 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985 0.45833331 0.68843985
		 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985 0.54166663
		 0.68843985 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2
		 0.33333334 0.40000001 0.5 0.2 0.5 0.40000001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331
		 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125
		 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625
		 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759
		 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759
		 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912
		 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307
		 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307 0.625 0.49888307
		 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795
		 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795 0.58333331 0.54360795
		 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256
		 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256
		 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201
		 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076
		 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331
		 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666
		 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985
		 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331
		 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125
		 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625
		 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759
		 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759
		 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912
		 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307
		 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307 0.625 0.49888307
		 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795
		 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795 0.58333331 0.54360795
		 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256
		 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256
		 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201
		 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076
		 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331
		 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666
		 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985
		 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337
		 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334
		 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002
		 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669
		 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334
		 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669 0.40000001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.83333337 0.2 0.83333337 0.40000001 1 0.2
		 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667 0.80000001 0
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669
		 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125
		 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331
		 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328
		 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997
		 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625
		 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331
		 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331
		 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669
		 0.49888307 0.37500003 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663
		 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003
		 0.54360795 0.625 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997
		 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625
		 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331
		 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331
		 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663
		 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076
		 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985 0 0.2 0.16666667 0.2
		 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2 0.5
		 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337 0.40000001
		 1 0.2 1 0.40000001 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667 0.80000001 0
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669
		 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125
		 0.41666666 0.3125 0.41666669 0.35731328 0.375 0.35731328 0.45833331 0.3125 0.45833331
		 0.35731328 0.49999997 0.3125 0.49999997 0.35731328 0.54166663 0.3125 0.54166663 0.35731328
		 0.58333331 0.3125 0.58333331 0.35731328 0.625 0.3125 0.625 0.35731328 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997
		 0.41046759 0.45833331 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625
		 0.41046759 0.58333331 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331
		 0.45554912 0.41666669 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331
		 0.45554912 0.54166663 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669
		 0.49888307 0.37500003 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663
		 0.49888307 0.49999994 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003
		 0.54360795 0.625 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997
		 0.58914256 0.45833331 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625
		 0.58914256 0.58333331 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331
		 0.62784201 0.41666666 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331
		 0.62784201 0.54166663 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663
		 0.66695076 0.375 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076
		 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.68843985 0 0.2 0.16666667 0.2
		 0.16666667 0.40000001 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2 0.5
		 0.40000001 0.66666669 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337 0.40000001;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.2 1 0.40000001 0.16666667 0.60000002 0
		 0.60000002 0.33333334 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337
		 0.60000002 1 0.60000002 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001
		 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328
		 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997
		 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328
		 0.625 0.3125 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759
		 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759
		 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912
		 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912
		 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307
		 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795
		 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795
		 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256
		 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256
		 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201
		 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201
		 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076
		 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985
		 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.68843985 0 0.2 0.16666667 0.2 0.16666667 0.40000001 0 0.40000001
		 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669 0.2 0.66666669
		 0.40000001 0.83333337 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001 0.16666667 0.60000002
		 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002 0.66666669 0.60000002 0.83333337
		 0.60000002 1 0.60000002 0.16666667 0.80000001 0 0.80000001 0.33333334 0.80000001
		 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001 1 0.80000001 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328
		 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997
		 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328
		 0.625 0.3125 0.625 0.35731328 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331 0.41046759
		 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331 0.41046759
		 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669 0.45554912
		 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663 0.45554912
		 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003 0.49888307
		 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994 0.54360795
		 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625 0.54360795
		 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331 0.58914256
		 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331 0.58914256
		 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666 0.62784201
		 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663 0.62784201
		 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375 0.66695076
		 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997 0.68843985
		 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666669 0.35731328
		 0.375 0.35731328 0.45833331 0.3125 0.45833331 0.35731328 0.49999997 0.3125 0.49999997
		 0.35731328 0.54166663 0.3125 0.54166663 0.35731328 0.58333331 0.3125 0.58333331 0.35731328
		 0.625 0.3125 0.625 0.35731328;
	setAttr ".uvst[0].uvsp[1750:1859]" 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.49999997 0.41046759 0.45833331
		 0.41046759 0.41666669 0.41046759 0.37500003 0.41046759 0.625 0.41046759 0.58333331
		 0.41046759 0.54166663 0.41046759 0.49999997 0.45554912 0.45833331 0.45554912 0.41666669
		 0.45554912 0.37500003 0.45554912 0.625 0.45554912 0.58333331 0.45554912 0.54166663
		 0.45554912 0.49999994 0.49888307 0.45833331 0.49888307 0.41666669 0.49888307 0.37500003
		 0.49888307 0.625 0.49888307 0.58333331 0.49888307 0.54166663 0.49888307 0.49999994
		 0.54360795 0.45833331 0.54360795 0.41666669 0.54360795 0.37500003 0.54360795 0.625
		 0.54360795 0.58333331 0.54360795 0.54166663 0.54360795 0.49999997 0.58914256 0.45833331
		 0.58914256 0.41666669 0.58914256 0.37500006 0.58914256 0.625 0.58914256 0.58333331
		 0.58914256 0.54166663 0.58914256 0.49999994 0.62784201 0.45833331 0.62784201 0.41666666
		 0.62784201 0.37500003 0.62784201 0.625 0.62784201 0.58333331 0.62784201 0.54166663
		 0.62784201 0.49999994 0.66695076 0.45833331 0.66695076 0.41666663 0.66695076 0.375
		 0.66695076 0.625 0.66695076 0.58333331 0.66695076 0.54166663 0.66695076 0.49999997
		 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985 0.625 0.68843985
		 0.58333331 0.68843985 0.54166663 0.68843985 0 0.2 0.16666667 0.2 0.16666667 0.40000001
		 0 0.40000001 0.33333334 0.2 0.33333334 0.40000001 0.5 0.2 0.5 0.40000001 0.66666669
		 0.2 0.66666669 0.40000001 0.83333337 0.2 0.83333337 0.40000001 1 0.2 1 0.40000001
		 0.16666667 0.60000002 0 0.60000002 0.33333334 0.60000002 0.5 0.60000002 0.66666669
		 0.60000002 0.83333337 0.60000002 1 0.60000002 0.16666667 0.80000001 0 0.80000001
		 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001
		 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1320 ".vt";
	setAttr ".vt[0:165]"  0.092766732 -0.048919678 -0.16067651 -0.092766732 -0.048919678 -0.16067651
		 -0.18553346 -0.048919678 -2.7646594e-08 -0.092766732 -0.048919678 0.16067651 0.092766732 -0.048919678 0.16067651
		 0.18553346 -0.048919678 7.4452061e-19 0.092766739 13.29823494 -0.16067651 -0.092766739 13.29823494 -0.16067651
		 -0.18553348 13.29823494 -2.7646589e-08 -0.092766739 13.29823494 0.16067651 0.092766739 13.29823494 0.16067651
		 0.18553348 13.29823494 -8.6889434e-18 8.1127753e-34 -0.048919678 4.5674752e-19 -3.1897517e-33 13.29823494 -1.2214482e-17
		 -0.092766732 1.54210484 0.16067651 -0.18553346 1.54210484 -2.7646594e-08 -0.092766732 1.54210484 -0.16067651
		 0.092766732 1.54210484 -0.16067651 0.18553346 1.54210484 -8.8216256e-18 0.092766732 1.54210484 0.16067651
		 -0.092766732 3.42926598 0.16067651 -0.18553346 3.42926598 -2.7646594e-08 -0.092766732 3.42926598 -0.16067651
		 0.092766732 3.42926598 -0.16067651 0.18553346 3.42926598 -9.5063939e-18 0.092766732 3.42926598 0.16067651
		 -0.092766732 5.029815674 0.16067651 -0.18553346 5.029815674 -2.7646594e-08 -0.092766732 5.029815674 -0.16067651
		 0.092766732 5.029815674 -0.16067651 0.18553346 5.029815674 3.1682715e-18 0.092766732 5.029815674 0.16067651
		 -0.092766672 6.5683198 0.16067649 -0.18553346 6.5683198 -2.7646593e-08 -0.092766732 6.5683198 -0.16067649
		 0.092766732 6.5683198 -0.16067649 0.18553346 6.5683198 1.3849233e-17 0.092766732 6.5683198 0.16067649
		 -0.092766732 8.15620518 0.16067649 -0.18553346 8.15620518 -2.7646591e-08 -0.092766732 8.15620518 -0.16067649
		 0.092766732 8.15620518 -0.16067649 0.18553346 8.15620518 2.3634846e-17 0.092766732 8.15620518 0.16067649
		 -0.092766732 9.7728405 0.16067651 -0.18553346 9.7728405 -2.7646589e-08 -0.092766732 9.7728405 -0.16067651
		 0.092766732 9.7728405 -0.16067651 0.18553346 9.7728405 3.1730595e-17 0.092766732 9.7728405 0.16067651
		 -0.092766732 11.14680481 0.16067651 -0.18553346 11.14680481 -2.7646589e-08 -0.092766732 11.14680481 -0.16067651
		 0.092766732 11.14680481 -0.16067651 0.18553346 11.14680481 1.6267943e-17 0.092766732 11.14680481 0.16067651
		 -0.092766739 12.53529835 0.16067651 -0.18553348 12.53529835 -2.7646589e-08 -0.092766739 12.53529835 -0.16067651
		 0.092766739 12.53529835 -0.16067651 0.18553348 12.53529835 -5.6409967e-18 0.092766739 12.53529835 0.16067651
		 0.00054447353 3.53153443 -0.12475634 -0.12732257 3.46518445 -0.12475634 -0.19125609 3.4320097 -9.4059535e-18
		 -0.12732257 3.46518445 0.12475657 0.00054447353 3.53153443 0.12475657 0.064477995 3.56470919 -1.1664743e-17
		 -4.77261782 12.73020363 -0.12475634 -4.90048456 12.6638546 -0.12475634 -4.96441841 12.63067913 1.6006632e-18
		 -4.90048456 12.6638546 0.12475657 -4.77261782 12.73020363 0.12475657 -4.70868397 12.7633791 1.8833453e-18
		 -0.063389048 3.49835944 -1.1765219e-17 -4.83655119 12.69702911 1.7415814e-18 -0.69629908 4.56169605 0.12475657
		 -0.76023269 4.52852106 1.041235e-18 -0.69629908 4.56169605 -0.12475634 -0.56843209 4.62804604 -0.12475634
		 -0.5044986 4.66122103 1.0723736e-18 -0.56843209 4.62804604 0.12475657 -1.37117898 5.86230087 0.12475657
		 -1.43511248 5.82912636 3.238104e-18 -1.37117898 5.86230087 -0.12475634 -1.243312 5.92865086 -0.12475634
		 -1.17937851 5.96182537 4.0945597e-18 -1.243312 5.92865086 0.12475657 -1.94356179 6.96537685 0.12475657
		 -2.0074954033 6.93220234 4.6570856e-18 -1.94356179 6.96537685 -0.12475634 -1.81569481 7.031726837 -0.12475634
		 -1.7517612 7.064901829 5.7260519e-18 -1.81569481 7.031726837 0.12475657 -2.49375629 8.025691986 0.12475657
		 -2.55768967 7.99251747 4.3734027e-18 -2.49375629 8.025691986 -0.12475634 -2.36588907 8.092041969 -0.12475634
		 -2.3019557 8.12521744 5.1661565e-18 -2.36588907 8.092041969 0.12475657 -3.061610222 9.12004089 0.12475657
		 -3.12554359 9.086865425 3.1053839e-18 -3.061610222 9.12004089 -0.12475634 -2.933743 9.18639088 -0.12475634
		 -2.86980963 9.21956539 3.5991571e-18 -2.933743 9.18639088 0.12475657 -3.63974571 10.23420238 0.12475657
		 -3.70367908 10.20102787 2.3079385e-18 -3.63974571 10.23420238 -0.12475634 -3.51187849 10.30055237 -0.12475634
		 -3.44794512 10.33372784 2.6871564e-18 -3.51187849 10.30055237 0.12475657 -4.13109779 11.18111992 0.12475657
		 -4.19503164 11.14794445 2.0759971e-18 -4.13109779 11.18111992 -0.12475634 -4.0032310486 11.2474699 -0.12475634
		 -3.93929744 11.28064442 2.4487332e-18 -4.0032310486 11.2474699 0.12475657 -4.62764597 12.13805008 0.12475657
		 -4.69157982 12.10487461 1.8312116e-18 -4.62764597 12.13805008 -0.12475634 -4.49977922 12.20439911 -0.12475634
		 -4.43584538 12.23757458 2.1410851e-18 -4.49977922 12.20439911 0.12475657 0.0078006387 6.76646614 -0.095103391
		 -0.082201421 6.82938862 -0.095103391 -0.12720245 6.86084986 5.3729746e-08 -0.082201421 6.82938862 0.095103525
		 0.0078006387 6.76646614 0.095103525 0.052801669 6.7350049 7.1024921e-08 4.53440285 13.24114418 -0.095103391
		 4.44440079 13.30406761 -0.095103391 4.39939976 13.33552837 5.4195411e-08 4.44440079 13.30406761 0.095103525
		 4.53440285 13.24114418 0.095103525 4.57940388 13.20968342 7.055926e-08 -0.037200391 6.79792738 7.055926e-08
		 4.48940182 13.2726059 7.055926e-08 0.45738411 7.60119152 0.095103525 0.41238308 7.63265276 5.4195407e-08
		 0.45738411 7.60119152 -0.095103391 0.54738617 7.53826904 -0.095103391 0.5923872 7.5068078 7.055926e-08
		 0.54738617 7.53826904 0.095103525 1.097402573 8.51664925 0.095103525 1.052401543 8.54811096 5.4195407e-08
		 1.097402573 8.51664925 -0.095103391 1.18740463 8.45372677 -0.095103391 1.23240566 8.42226601 7.055926e-08
		 1.18740463 8.45372677 0.095103525 1.64021921 9.29307365 0.095103525 1.59521818 9.32453442 5.4195407e-08
		 1.64021921 9.29307365 -0.095103391 1.73022127 9.23015022 -0.095103391 1.7752223 9.19868946 7.055926e-08
		 1.73022127 9.23015022 0.095103525 2.16199303 10.039398193 0.095103517 2.116992 10.070859909 5.4195411e-08
		 2.16199303 10.039398193 -0.095103383 2.25199509 9.97647572 -0.095103383 2.29699612 9.94501495 7.055926e-08
		 2.25199509 9.97647572 0.095103517 2.70051384 10.80967903 0.095103517 2.65551281 10.84113979 5.4195411e-08
		 2.70051384 10.80967903 -0.095103383 2.7905159 10.7467556 -0.095103383;
	setAttr ".vt[166:331]" 2.83551693 10.71529484 7.055926e-08 2.7905159 10.7467556 0.095103517
		 3.24878597 11.5939045 0.095103525 3.20378494 11.62536621 5.4195411e-08 3.24878597 11.5939045 -0.095103391
		 3.33878803 11.53098297 -0.095103391 3.38378906 11.49952126 7.055926e-08 3.33878803 11.53098297 0.095103525
		 3.71475697 12.26041222 0.095103525 3.66975594 12.29187393 5.4195411e-08 3.71475697 12.26041222 -0.095103391
		 3.80475903 12.19749069 -0.095103391 3.84976006 12.16602898 7.055926e-08 3.80475903 12.19749069 0.095103525
		 4.18565559 12.93396759 0.095103525 4.14065456 12.96542931 5.4195411e-08 4.18565559 12.93396759 -0.095103391
		 4.27565765 12.87104607 -0.095103391 4.32065868 12.83958435 7.055926e-08 4.27565765 12.87104607 0.095103525
		 4.96832466 13.105937 -0.84525567 4.16841125 13.66517544 -0.84525591 3.76845455 13.94479561 -7.4878663e-08
		 4.16841125 13.66517544 0.84525591 4.96832466 13.105937 0.84525591 5.36828232 12.82631683 7.055926e-08
		 5.79096127 13.75622177 -1.36765254 4.49667358 14.66108894 -1.36765289 3.84952927 15.11352348 -1.6476426e-07
		 4.49667263 14.6610899 1.36765277 5.79096031 13.75622177 1.36765289 6.43810463 13.30378819 7.055926e-08
		 6.50225449 14.77363014 -1.36765254 5.2079668 15.67849731 -1.36765289 4.56082249 16.13093185 -1.6476426e-07
		 5.20796585 15.67849731 1.36765277 6.50225449 14.77363014 1.36765289 7.1493988 14.3211956 7.055926e-08
		 6.83051682 15.76954365 -0.84525567 6.030602455 16.32878113 -0.84525591 5.63064575 16.60840225 -7.4878663e-08
		 6.030602455 16.32878113 0.84525591 6.83051682 15.76954365 0.84525591 7.23047352 15.48992348 7.055926e-08
		 4.34856606 13.071160316 7.055926e-08 6.65036106 16.36355972 7.055926e-08 0.82448709 13.53107548 -1.42805266
		 -0.82448643 13.53107548 -1.42805302 -1.64897335 13.53107548 -2.4571617e-07 -0.82448685 13.53107548 1.42805278
		 0.82448661 13.53107548 1.42805278 1.64897335 13.53107548 3.4508288e-18 1.33404815 15.22784519 -2.31063795
		 -1.33404708 15.22784519 -2.31063843 -2.66809511 15.22784519 -3.9757717e-07 -1.33404791 15.22784519 2.31063795
		 1.33404744 15.22784519 2.31063819 2.66809511 15.22784519 3.5351615e-18 1.33404815 17.32516861 -2.31063795
		 -1.33404708 17.32516861 -2.31063843 -2.66809511 17.32516861 -3.9757717e-07 -1.33404791 17.32516861 2.31063795
		 1.33404744 17.32516861 2.31063819 2.66809511 17.32516861 2.9631771e-18 0.82448709 19.021938324 -1.42805266
		 -0.82448643 19.021938324 -1.42805302 -1.64897335 19.021938324 -2.4571617e-07 -0.82448685 19.021938324 1.42805278
		 0.82448661 19.021938324 1.42805278 1.64897335 19.021938324 5.279429e-18 -4.3340267e-33 12.882967 -1.1851187e-17
		 -2.2763283e-30 19.67004585 1.2081817e-17 -4.35159397 13.15235043 -1.10880423 -5.48804331 12.56264973 -1.10880423
		 -6.056268215 12.26780033 -4.7683716e-07 -5.48804331 12.56264973 1.10880446 -4.35159445 13.15235043 1.10880446
		 -3.78336978 13.44719982 2.8591171e-18 -4.60720396 14.50396729 -1.79408312 -6.44601774 13.54981232 -1.7940836
		 -7.36542463 13.072734833 -4.7683716e-07 -6.44601822 13.54981232 1.79408312 -4.60720491 14.50396729 1.79408336
		 -3.68779802 14.98104477 2.470608e-18 -5.35724211 15.94941235 -1.79408312 -7.19605541 14.99525738 -1.7940836
		 -8.11546326 14.51817989 -4.7683716e-07 -7.19605589 14.99525738 1.79408312 -5.35724211 15.94941235 1.79408336
		 -4.43783569 16.42649078 8.8270801e-19 -6.31521654 16.93657494 -1.10880423 -7.45166588 16.34687424 -1.10880423
		 -8.019890785 16.052024841 -4.7683716e-07 -7.45166636 16.34687424 1.10880446 -6.31521702 16.93657494 1.10880446
		 -5.74699259 17.23142433 -6.1762831e-19 -4.68804455 12.41083241 1.8812387e-18 -7.11521578 17.088392258 -1.640558e-18
		 -2.22506213 4.83006096 2.30399203 -2.15385747 4.91206264 2.32027793 -2.12462544 4.97684002 2.23655772
		 -2.16659904 4.95961475 2.13655162 -2.2378037 4.87761307 2.1202662 -2.26703477 4.81283665 2.20398688
		 -8.21609306 9.69944763 3.97976184 -8.14488792 9.78144932 3.99604774 -8.11565781 9.84622574 3.91232753
		 -8.15762997 9.82900143 3.81232238 -8.22883511 9.74699974 3.79603648 -8.25806713 9.68222332 3.87975669
		 -2.19583058 4.89483786 2.2202723 -8.18686295 9.76422501 3.89604259 -2.88074946 5.54006195 2.33630919
		 -2.83877587 5.55728626 2.4363153 -2.8680079 5.49250984 2.52003503 -2.93921256 5.41050816 2.50374961
		 -2.9811852 5.39328289 2.40374398 -2.95195413 5.45806026 2.3200233 -3.72782397 6.22854614 2.57324672
		 -3.68585086 6.24577141 2.67325282 -3.71508241 6.18099451 2.75697303 -3.78628755 6.098992825 2.74068713
		 -3.82826018 6.081768036 2.64068198 -3.79902911 6.14654446 2.5569613 -4.44625092 6.81246948 2.7742002
		 -4.40427685 6.82969379 2.8742063 -4.43350887 6.76491737 2.95792651 -4.50471306 6.68291426 2.94164062
		 -4.54668713 6.66568947 2.84163499 -4.5174551 6.73046589 2.75791478 -5.13682652 7.3737545 2.96736312
		 -5.094854355 7.39097977 3.067369223 -5.12408447 7.32620239 3.15108943 -5.19528961 7.24420071 3.13480353
		 -5.23726368 7.22697639 3.034798384 -5.20803165 7.29175282 2.95107818 -5.84956837 7.95305634 3.16672683
		 -5.80759525 7.97028065 3.26673293 -5.83682632 7.90550518 3.35045266 -5.90803051 7.82350254 3.33416677
		 -5.95000458 7.80627823 3.23416162 -5.92077255 7.87105465 3.15044093 -6.57521534 8.54284573 3.36969924
		 -6.53324223 8.56007099 3.46970534 -6.5624733 8.49529362 3.55342507 -6.63367748 8.41329288 3.53713965
		 -6.6756506 8.39606762 3.4371345 -6.64641953 8.46084499 3.3534143 -7.19193554 9.044103622 3.54220414
		 -7.14996243 9.061328888 3.64221025 -7.1791935 8.99655247 3.72592998 -7.25039768 8.91455173 3.70964503
		 -7.2923727 8.89732552 3.60963893 -7.26313972 8.96210384 3.52591872 -7.81517696 9.55066204 3.71653342
		 -7.77320385 9.56788731 3.81653905 -7.80243492 9.50310993 3.90025878 -7.87364006 9.4211092 3.88397384
		 -7.91561413 9.40388393 3.78396821 -7.8863821 9.46866131 3.70024753 -8.55117798 9.27345181 4.66936016
		 -7.91833019 10.0022611618 4.81410122 -7.65852833 10.57798195 4.070017815 -8.031572342 10.42488956 3.18119216
		 -8.66442013 9.69608021 3.036451101 -8.9242239 9.12036037 3.78053451;
	setAttr ".vt[332:497]" -9.47336102 9.53666306 5.34226322 -8.44939137 10.71590137 5.57645988
		 -8.02902317 11.64743614 4.3725071 -8.63262177 11.39972878 2.9343574 -9.65659046 10.2204895 2.70016026
		 -10.076960564 9.28895664 3.90411258 -10.41476917 10.30182076 5.60558701 -9.39080048 11.48106003 5.83978367
		 -8.97043133 12.4125948 4.63583183 -9.57402992 12.16488647 3.19768167 -10.59799957 10.9856472 2.96348453
		 -11.018370628 10.054114342 4.16743755 -11.015818596 11.27665997 5.35875225 -10.38296986 12.0054693222 5.50349331
		 -10.12316895 12.58119011 4.7594099 -10.49621201 12.42809772 3.87058425 -11.12906075 11.69928837 3.72584319
		 -11.38886356 11.12356853 4.46992683 -8.00046443939 9.6127243 3.84390426 -11.046927452 12.088827133 4.69604015
		 -4.61578178 10.5969162 5.34233284 -3.022996187 11.023702621 5.34233284 -2.32226396 11.59410858 3.96293998
		 -3.21431899 11.73773003 2.5835464 -4.80710506 11.3109436 2.5835464 -5.5078373 10.74053764 3.96293902
		 -5.47305107 11.82749367 6.63400078 -2.89586854 12.51804829 6.63400173 -1.7620604 13.44098473 4.40209675
		 -3.20543504 13.6733675 2.17019057 -5.78261757 12.98281384 2.17019057 -6.9164257 12.059877396 4.40209579
		 -5.99738121 13.78432274 7.17682743 -3.42019963 14.47487736 7.17682838 -2.2863915 15.3978138 4.9449234
		 -3.72976565 15.63019657 2.71301818 -6.30694866 14.93964291 2.7130177 -7.4407568 14.016706467 4.94492245
		 -5.98849773 15.71996117 6.76347256 -4.3957119 16.14674759 6.76347256 -3.69497991 16.71715355 5.38407993
		 -4.58703518 16.86077499 4.0046863556 -6.17982006 16.43398857 4.0046863556 -6.88055325 15.86358261 5.38407993
		 -3.75302291 10.5626297 3.79519629 -5.44979382 16.89505959 5.55182171 -1.40733361 1.80629349 1.49537301
		 -1.26723647 1.77748263 1.4782002 -1.20554471 1.79426646 1.34910846 -1.28395057 1.83986092 1.23718905
		 -1.42404771 1.86867177 1.25436187 -1.48573947 1.85188782 1.38345361 0.90351963 11.62415409 3.87616372
		 1.043616533 11.59534454 3.85899138 1.10530877 11.6121273 3.72989917 1.026902199 11.65772247 3.61797976
		 0.8868053 11.68653202 3.63515258 0.82511306 11.66974926 3.76424479 -1.34564233 1.82307708 1.36628127
		 0.96521115 11.64093781 3.74707198 -1.0084888935 3.010181904 1.52098727 -0.93008304 2.96458745 1.63290668
		 -0.9917748 2.94780374 1.76199841 -1.13187289 2.97661471 1.77917075 -1.21027827 3.022209167 1.66725183
		 -1.14858699 3.038992882 1.53815961 -0.68175626 4.3983345 1.85760856 -0.60335088 4.35274029 1.96952796
		 -0.66504216 4.33595657 2.098619699 -0.80513978 4.36476755 2.11579204 -0.88354516 4.41036129 2.0038731098
		 -0.82185388 4.42714596 1.87478137 -0.4046464 5.57566166 2.14310527 -0.3262403 5.5300684 2.25502515
		 -0.38793206 5.51328373 2.38411689 -0.52802968 5.54209423 2.40128922 -0.60643554 5.5876894 2.2893703
		 -0.54474378 5.60447311 2.16027808 -0.13827801 6.70735073 2.41753554 -0.059872389 6.66175652 2.52945495
		 -0.12156367 6.6449728 2.65854621 -0.26166129 6.6737833 2.67571902 -0.34006715 6.71937847 2.5638001
		 -0.27837563 6.73616171 2.43470788 0.1366396 7.87536335 2.70077348 0.21504569 7.82976818 2.81269288
		 0.15335393 7.81298542 2.94178462 0.013256311 7.84179592 2.95895743 -0.065149546 7.88739014 2.84703803
		 -0.0034580231 7.9041748 2.71794629 0.41653514 9.064522743 2.9891398 0.494941 9.018928528 3.10105968
		 0.43324947 9.0021448135 3.23015094 0.29315162 9.030955315 3.24732375 0.21474576 9.076550484 3.13540483
		 0.27643728 9.093334198 3.0063121319 0.65441537 10.075180054 3.23422027 0.7328217 10.029584885 3.34613967
		 0.6711297 10.012802124 3.47523093 0.53103256 10.041612625 3.49240375 0.45262647 10.087206841 3.38048482
		 0.51431823 10.10399055 3.25139308 0.89481163 11.096524239 3.48189187 0.9732182 11.05092907 3.59381127
		 0.91152596 11.034146309 3.72290301 0.77142882 11.062955856 3.74007535 0.69302249 11.10855103 3.62815642
		 0.75471449 11.12533379 3.49906421 0.45722389 11.66304207 4.93594074 1.7023747 11.40697861 4.7833147
		 2.25067425 11.55614853 3.63597989 1.55382299 11.96138 2.64126945 0.30867267 12.21744347 2.79389548
		 -0.23962665 12.068273544 3.94123054 0.41212463 12.81895542 5.94769382 2.42682123 12.40463638 5.70074081
		 3.31398869 12.64599705 3.84431243 2.18646002 13.3016777 2.23483729 0.17176414 13.71599674 2.48179078
		 -0.71540332 13.47463512 4.33821964 0.77524471 14.3616972 6.32180214 2.78994083 13.94737911 6.074849129
		 3.67710924 14.18873978 4.21842098 2.54957962 14.84442043 2.60894608 0.53488326 15.25873852 2.85589957
		 -0.35228372 15.017377853 4.71232796 1.40788126 15.70199394 5.91536999 2.6530323 15.44593143 5.76274395
		 3.20133209 15.5951004 4.61540985 2.50448108 16.00033187866 3.62069869 1.25933003 16.25639534 3.77332473
		 0.7110312 16.10722542 4.92066002 0.89331365 11.33547688 3.67299914 2.068391323 16.32789612 4.88364124
		 -0.59889388 -1.56716466 0.60337996 -0.41968226 -1.51914525 0.60337996 -0.34083962 -1.45496631 0.44817805
		 -0.44120884 -1.43880677 0.29297614 -0.62042022 -1.48682618 0.29297614 -0.69926286 -1.5510056 0.44817805
		 -3.93568254 10.8859005 4.057877541 -3.75647092 10.93391991 4.057877541 -3.67762828 10.99809933 3.90267539
		 -3.77799773 11.014258385 3.74747443 -3.95720935 10.96623898 3.74747443 -4.03605175 10.90206051 3.90267539
		 -0.52005124 -1.50298572 0.44817805 -3.8568399 10.95007992 3.90267539 -0.83896518 0.045639277 0.70476365
		 -0.73859572 0.02947998 0.85996509 -0.81743836 -0.034698963 1.015166998 -0.99664998 -0.082718611 1.015166998
		 -1.097018957 -0.066559076 0.85996509 -1.018176794 -0.0023801327 0.70476365 -1.31075549 1.80638468 1.19319701
		 -1.21038604 1.79022539 1.34839845 -1.28922868 1.72604644 1.50360036 -1.46844029 1.67802691 1.50360036
		 -1.56880927 1.69418621 1.34839845 -1.48996711 1.75836515 1.19319701 -1.71089244 3.2997179 1.60744977
		 -1.61052346 3.28355861 1.76265121 -1.6893661 3.21937966 1.91785312 -1.86857772 3.17136002 1.91785312
		 -1.9689467 3.18751955 1.76265121 -1.89010406 3.25169849 1.60744977;
	setAttr ".vt[498:663]" -2.095518827 4.73516178 2.005644083 -1.99514937 4.71900272 2.16084552
		 -2.073992014 4.65482378 2.31604743 -2.25320363 4.60680389 2.31604743 -2.35357261 4.62296295 2.16084552
		 -2.27473044 4.68714237 2.005644083 -2.49249053 6.21667957 2.41661906 -2.3921206 6.20051956 2.5718205
		 -2.47096372 6.13634109 2.72702241 -2.65017533 6.088320732 2.72702241 -2.75054383 6.10448074 2.5718205
		 -2.67170215 6.16865921 2.41661906 -2.89664912 7.72502041 2.83503509 -2.79627967 7.70886135 2.99023604
		 -2.87512231 7.64468193 3.14543796 -3.054333925 7.59666252 3.14543796 -3.1547029 7.61282158 2.99023604
		 -3.075860739 7.677001 2.83503509 -3.24013972 9.0069465637 3.19064307 -3.13977075 8.99078751 3.34584451
		 -3.21861339 8.92660809 3.50104642 -3.397825 8.87858868 3.50104642 -3.49819398 8.89474773 3.34584451
		 -3.41935134 8.95892715 3.19064307 -3.58726382 10.30242825 3.5500114 -3.48689389 10.28626919 3.70521331
		 -3.56573701 10.22208977 3.86041522 -3.74494863 10.17407036 3.86041522 -3.84531713 10.19023037 3.70521331
		 -3.76647544 10.25440884 3.5500114 3.048698664 5.086227417 3.0033478737 3.1361692 5.1404767 2.96506548
		 3.12457871 5.21221447 2.88273144 3.025516748 5.2297039 2.83868027 2.93804622 5.17545414 2.87696266
		 2.94963765 5.1037159 2.95929623 1.74743962 10.86953354 8.22557831 1.83490968 10.92378235 8.18729687
		 1.8233192 10.99552059 8.10496235 1.72425771 11.013009071 8.060910225 1.6367867 10.95876026 8.099192619
		 1.64837813 10.88702202 8.18152714 3.037108183 5.15796566 2.92101383 1.73584819 10.94127083 8.14324379
		 2.87040305 5.91909218 3.46118736 2.96946454 5.9016037 3.50523853 2.98105454 5.82986546 3.5875721
		 2.89358449 5.77561665 3.62585449 2.79452348 5.79310513 3.58180332 2.78293252 5.86484337 3.49946976
		 2.68641686 6.73679686 4.19956017 2.78547835 6.71930838 4.24361229 2.79706979 6.64757013 4.32594585
		 2.7095983 6.59332085 4.36422825 2.61053777 6.6108098 4.32017708 2.59894681 6.68254757 4.23784351
		 2.53037381 7.43031311 4.82579517 2.6294353 7.41282463 4.86984634 2.64102674 7.34108639 4.95217991
		 2.55355573 7.28683662 4.9904623 2.45449376 7.30432606 4.94641113 2.44290328 7.37606335 4.86407661
		 2.38038039 8.096944809 5.42775249 2.47944093 8.079456329 5.47180462 2.49103189 8.0077180862 5.55413723
		 2.40356135 7.9534688 5.59241962 2.30450082 7.97095776 5.54836845 2.29290938 8.042695999 5.46603489
		 2.22557235 8.7849741 6.049031258 2.32463288 8.76748466 6.093083382 2.33622432 8.69574738 6.17541599
		 2.24875331 8.64149761 6.21369839 2.1496923 8.65898705 6.16964722 2.13810086 8.73072433 6.087313652
		 2.067959547 9.48545933 6.68155766 2.16702151 9.46797085 6.72561073 2.17861199 9.3962326 6.8079443
		 2.091141939 9.3419838 6.84622669 1.99208045 9.35947227 6.80217457 1.98048949 9.43121147 6.719841
		 1.93400788 10.080797195 7.21913815 2.033069372 10.063307762 7.26319027 2.044659853 9.99156952 7.34552383
		 1.9571898 9.93732166 7.38380623 1.85812783 9.95481014 7.3397541 1.84653783 10.026548386 7.25742054
		 1.79863906 10.68242931 7.76240253 1.89770055 10.66494179 7.8064537 1.90929151 10.59320259 7.88878822
		 1.82182145 10.53895378 7.92707062 1.72275949 10.55644226 7.88301945 1.71116853 10.62818146 7.80068493
		 1.81616664 10.40457058 8.96610737 2.59358048 10.88672352 8.62586594 2.49056268 11.52431488 7.89410305
		 1.61013007 11.67975044 7.5025835 0.83271575 11.1975975 7.84282494 0.93573308 10.56000614 8.57458878
		 1.71441007 10.74572563 10.082243919 2.97229314 11.52586651 9.53172016 2.80560708 12.55750942 8.34770393
		 1.38103795 12.80901146 7.71421051 0.12315416 12.028870583 8.26473331 0.28984118 10.99722767 9.44874954
		 1.50993514 11.65449429 10.90284634 2.76781869 12.43463516 10.35232258 2.60113263 13.46627808 9.1683073
		 1.17656302 13.71778011 8.53481197 -0.081321001 12.93763924 9.085335732 0.085365057 11.90599442 10.26935291
		 1.28084207 12.78375435 11.11447239 2.058257341 13.26590729 10.77423 1.95523953 13.9034977 10.042468071
		 1.074806452 14.058933258 9.65094757 0.29739189 13.57678223 9.99118996 0.40040994 12.93918991 10.72295284
		 1.776335 10.76133728 7.9807663 1.11463904 13.70217037 10.63628864 5.38803101 10.44614697 6.74533367
		 6.62010956 10.42209625 5.64965248 6.40538216 11.079977989 4.15292263 4.95857811 11.76190853 3.75187588
		 3.7264998 11.78595924 4.84755802 3.9412272 11.12807846 6.34428692 6.066070557 11.53783894 8.25069332
		 8.059615135 11.49892521 6.47784328 7.71217918 12.56339836 4.056083679 5.37120056 13.66678619 3.40717506
		 3.37765718 13.70570183 5.18002605 3.7250917 12.64122772 7.60178471 6.74013805 13.38982201 8.96802044
		 8.73368168 13.35090828 7.1951704 8.38624668 14.41538239 4.7734108 6.045267105 15.51876926 4.12450218
		 4.05172348 15.55768394 5.89735317 4.39915943 14.49320984 8.31911182 7.15276051 15.29470158 8.62331963
		 8.38483906 15.27065086 7.52763844 8.17011166 15.92853165 6.030908585 6.72330761 16.61046219 5.62986088
		 5.49122906 16.63451385 6.72554302 5.70595646 15.97663212 8.22227192 4.96500587 10.53173351 5.026938438
		 7.14633179 16.52487564 7.34825611 2.031683683 2.21569443 1.91181803 2.10589862 2.15524101 1.80416203
		 2.07043004 2.1835382 1.66743803 1.9607451 2.2722888 1.63836956 1.88653064 2.33274221 1.74602604
		 1.92199969 2.30444479 1.88274956 8.55448532 10.26870728 1.88635826 8.6286993 10.20825481 1.77870274
		 8.5932312 10.23655128 1.64197826 8.48354626 10.32530212 1.61291075 8.40933132 10.38575554 1.72056627
		 8.44480038 10.35745811 1.85729027 1.99621511 2.24399137 1.77509403 8.51901531 10.2970047 1.74963474
		 2.73828435 3.23223424 1.63533497 2.84796977 3.14348364 1.66440296 2.88343835 3.11518669 1.80112696
		 2.80922294 3.17564011 1.90878344 2.69953895 3.26439071 1.87971497 2.66406989 3.29268789 1.74299097
		 3.66054702 4.37085438 1.6317358 3.77023149 4.28210354 1.66080379;
	setAttr ".vt[664:829]" 3.80570054 4.25380659 1.79752779 3.73148561 4.31426001 1.90518284
		 3.62180114 4.40300989 1.87611485 3.58633256 4.43130779 1.73939133 4.44274139 5.33654642 1.62868214
		 4.55242538 5.24779654 1.65775061 4.58789444 5.21949863 1.79447412 4.5136795 5.27995205 1.9021306
		 4.40399551 5.36870289 1.87306213 4.36852551 5.39699984 1.73633814 5.19461346 6.26480389 1.62574768
		 5.30429745 6.176054 1.65481663 5.33976746 6.14775562 1.79154015 5.26555157 6.20820999 1.89919567
		 5.15586853 6.29696083 1.87012768 5.12039852 6.3252573 1.73340416 5.97061825 7.22285652 1.62271881
		 6.080302238 7.13410521 1.65178728 6.11577225 7.10580873 1.78851128 6.041556358 7.16626215 1.8961668
		 5.93187237 7.25501156 1.86709881 5.89640427 7.28330994 1.73037529 6.76067352 8.19825363 1.61963511
		 6.87035847 8.10950279 1.64870358 6.90582752 8.081205368 1.78542709 6.83161259 8.14165878 1.89308357
		 6.7219286 8.23040962 1.86401558 6.68645954 8.25870705 1.72729111 7.43213463 9.027236938 1.61701488
		 7.54181957 8.93848515 1.6460824 7.57728863 8.91018867 1.78280687 7.50307369 8.97064209 1.8904624
		 7.3933897 9.059392929 1.86139441 7.35791969 9.087690353 1.72467041 8.11069584 9.86498451 1.61436653
		 8.22038174 9.77623272 1.64343357 8.25584984 9.74793625 1.78015852 8.18163586 9.80838966 1.88781357
		 8.071950912 9.8971405 1.85874605 8.036481857 9.92543793 1.72202158 8.94804668 10.18599224 2.96435928
		 9.60765171 9.6486969 2.0075416565 9.29241085 9.90019608 0.79237318 8.31756496 10.68898773 0.53402233
		 7.65795994 11.22628212 1.49083996 7.9732008 10.97478294 2.70600796 9.97209454 11.054304123 3.71213818
		 11.039357185 10.18494415 2.16397476 10.52928638 10.59187794 0.1977911 8.95195103 11.86816978 -0.22022963
		 7.88468838 12.73752975 1.32793427 8.39476013 12.33059597 3.29411793 10.99706364 12.31972504 3.70813751
		 12.06432724 11.45036507 2.1599741 11.55425644 11.8572979 0.19378948 9.97692013 13.1335907 -0.22422981
		 8.90965652 14.0029506683 1.3239336 9.41973019 13.59601784 3.29011726 11.6314497 13.49890709 2.95388603
		 12.29105473 12.9616127 1.99706745 11.97581482 13.21311188 0.78189993 11.00096702576 14.0019035339 0.52354813
		 10.34136391 14.53919697 1.48036623 10.65660572 14.28769779 2.69553471 8.31607246 10.046453476 1.75042677
		 11.6329422 14.14144135 1.73748112 0.83293796 -0.9614315 0.77237654 0.97156501 -0.96413755 0.64909601
		 0.9474051 -0.89011621 0.48069286 0.78461862 -0.81338882 0.43556881 0.64599156 -0.81068325 0.55884933
		 0.67015147 -0.88470411 0.72725296 5.12263012 10.82440376 5.33737278 5.26125717 10.82169724 5.2140913
		 5.23709774 10.89571762 5.045687675 5.07431221 10.97244549 5.0005645752 4.93568516 10.97515106 5.1238451
		 4.95984364 10.90113068 5.29224873 0.80877852 -0.88741016 0.60397291 5.098470688 10.89842415 5.16896915
		 1.295964 0.59152079 0.97973108 1.45875049 0.5147934 1.024855137 1.48291039 0.44077253 1.19325829
		 1.34428334 0.44347858 1.31653881 1.18149686 0.5202055 1.27141523 1.15733695 0.59422684 1.10301161
		 1.90248609 2.25792599 1.62517834 2.06527257 2.18119884 1.67030239 2.089432478 2.10717773 1.83870554
		 1.95080543 2.10988379 1.96198606 1.78801894 2.18661094 1.91686249 1.76385903 2.26063204 1.74845886
		 2.41689277 3.67124701 2.17259884 2.57967925 3.59451962 2.21772289 2.60383916 3.52049875 2.38612556
		 2.46521211 3.5232048 2.50940609 2.30242562 3.59993172 2.46428299 2.27826571 3.67395306 2.29587936
		 2.91135859 5.029780388 2.69879818 3.074145079 4.953053 2.74392223 3.098304987 4.87903214 2.91232538
		 2.95967793 4.88173819 3.035605907 2.79689145 4.9584651 2.99048233 2.77273154 5.032485962 2.8220787
		 3.42169499 6.43191862 3.24188709 3.58448148 6.35519123 3.28701115 3.60864139 6.28117037 3.45541382
		 3.47001433 6.28387642 3.57869434 3.30722785 6.36060333 3.53357124 3.28306794 6.43462467 3.36516762
		 3.94127154 7.85944366 3.79480839 4.10405827 7.78271627 3.83993244 4.12821865 7.70869541 4.0083360672
		 3.98959136 7.71140146 4.13161659 3.82680488 7.78812838 4.086492538 3.80264449 7.86214924 3.91808891
		 4.38285542 9.072684288 4.26473236 4.54564095 8.99595642 4.30985641 4.56980133 8.92193604 4.47825909
		 4.43117523 8.92464256 4.60153961 4.26838875 9.0013694763 4.55641651 4.24422836 9.075389862 4.38801289
		 4.82910824 10.29875565 4.73962498 4.99189472 10.22202873 4.78474903 5.016054153 10.14800739 4.95315266
		 4.8774271 10.15071297 5.076432228 4.71464062 10.22743988 5.031309128 4.69048214 10.30146122 4.8629055
		 2.22506213 4.83006096 -2.30399203 2.15385747 4.91206264 -2.32027793 2.12462544 4.97684002 -2.23655772
		 2.16659904 4.95961475 -2.13655162 2.2378037 4.87761307 -2.1202662 2.26703477 4.81283665 -2.20398688
		 8.21609306 9.69944763 -3.97976184 8.14488792 9.78144932 -3.99604774 8.11565781 9.84622574 -3.91232753
		 8.15762997 9.82900143 -3.81232238 8.22883511 9.74699974 -3.79603648 8.25806713 9.68222332 -3.87975669
		 2.19583058 4.89483786 -2.2202723 8.18686295 9.76422501 -3.89604259 2.88074946 5.54006195 -2.33630919
		 2.83877587 5.55728626 -2.4363153 2.8680079 5.49250984 -2.52003503 2.93921256 5.41050816 -2.50374961
		 2.9811852 5.39328289 -2.40374398 2.95195413 5.45806026 -2.3200233 3.72782397 6.22854614 -2.57324672
		 3.68585086 6.24577141 -2.67325282 3.71508241 6.18099451 -2.75697303 3.78628755 6.098992825 -2.74068713
		 3.82826018 6.081768036 -2.64068198 3.79902911 6.14654446 -2.5569613 4.44625092 6.81246948 -2.7742002
		 4.40427685 6.82969379 -2.8742063 4.43350887 6.76491737 -2.95792651 4.50471306 6.68291426 -2.94164062
		 4.54668713 6.66568947 -2.84163499 4.5174551 6.73046589 -2.75791478 5.13682652 7.3737545 -2.96736312
		 5.094854355 7.39097977 -3.067369223 5.12408447 7.32620239 -3.15108943 5.19528961 7.24420071 -3.13480353
		 5.23726368 7.22697639 -3.034798384 5.20803165 7.29175282 -2.95107818;
	setAttr ".vt[830:995]" 5.84956837 7.95305634 -3.16672683 5.80759525 7.97028065 -3.26673293
		 5.83682632 7.90550518 -3.35045266 5.90803051 7.82350254 -3.33416677 5.95000458 7.80627823 -3.23416162
		 5.92077255 7.87105465 -3.15044093 6.57521534 8.54284573 -3.36969924 6.53324223 8.56007099 -3.46970534
		 6.5624733 8.49529362 -3.55342507 6.63367748 8.41329288 -3.53713965 6.6756506 8.39606762 -3.4371345
		 6.64641953 8.46084499 -3.3534143 7.19193554 9.044103622 -3.54220414 7.14996243 9.061328888 -3.64221025
		 7.1791935 8.99655247 -3.72592998 7.25039768 8.91455173 -3.70964503 7.2923727 8.89732552 -3.60963893
		 7.26313972 8.96210384 -3.52591872 7.81517696 9.55066204 -3.71653342 7.77320385 9.56788731 -3.81653905
		 7.80243492 9.50310993 -3.90025878 7.87364006 9.4211092 -3.88397384 7.91561413 9.40388393 -3.78396821
		 7.8863821 9.46866131 -3.70024753 8.55117798 9.27345181 -4.66936016 7.91833019 10.0022611618 -4.81410122
		 7.65852833 10.57798195 -4.070017815 8.031572342 10.42488956 -3.18119216 8.66442013 9.69608021 -3.036451101
		 8.9242239 9.12036037 -3.78053451 9.47336102 9.53666306 -5.34226322 8.44939137 10.71590137 -5.57645988
		 8.02902317 11.64743614 -4.3725071 8.63262177 11.39972878 -2.9343574 9.65659046 10.2204895 -2.70016026
		 10.076960564 9.28895664 -3.90411258 10.41476917 10.30182076 -5.60558701 9.39080048 11.48106003 -5.83978367
		 8.97043133 12.4125948 -4.63583183 9.57402992 12.16488647 -3.19768167 10.59799957 10.9856472 -2.96348453
		 11.018370628 10.054114342 -4.16743755 11.015818596 11.27665997 -5.35875225 10.38296986 12.0054693222 -5.50349331
		 10.12316895 12.58119011 -4.7594099 10.49621201 12.42809772 -3.87058425 11.12906075 11.69928837 -3.72584319
		 11.38886356 11.12356853 -4.46992683 8.00046443939 9.6127243 -3.84390426 11.046927452 12.088827133 -4.69604015
		 4.61578178 10.5969162 -5.34233284 3.022996187 11.023702621 -5.34233284 2.32226396 11.59410858 -3.96293998
		 3.21431899 11.73773003 -2.5835464 4.80710506 11.3109436 -2.5835464 5.5078373 10.74053764 -3.96293902
		 5.47305107 11.82749367 -6.63400078 2.89586854 12.51804829 -6.63400173 1.7620604 13.44098473 -4.40209675
		 3.20543504 13.6733675 -2.17019057 5.78261757 12.98281384 -2.17019057 6.9164257 12.059877396 -4.40209579
		 5.99738121 13.78432274 -7.17682743 3.42019963 14.47487736 -7.17682838 2.2863915 15.3978138 -4.9449234
		 3.72976565 15.63019657 -2.71301818 6.30694866 14.93964291 -2.7130177 7.4407568 14.016706467 -4.94492245
		 5.98849773 15.71996117 -6.76347256 4.3957119 16.14674759 -6.76347256 3.69497991 16.71715355 -5.38407993
		 4.58703518 16.86077499 -4.0046863556 6.17982006 16.43398857 -4.0046863556 6.88055325 15.86358261 -5.38407993
		 3.75302291 10.5626297 -3.79519629 5.44979382 16.89505959 -5.55182171 1.40733361 1.80629349 -1.49537301
		 1.26723647 1.77748263 -1.4782002 1.20554471 1.79426646 -1.34910846 1.28395057 1.83986092 -1.23718905
		 1.42404771 1.86867177 -1.25436187 1.48573947 1.85188782 -1.38345361 -0.90351963 11.62415409 -3.87616372
		 -1.043616533 11.59534454 -3.85899138 -1.10530877 11.6121273 -3.72989917 -1.026902199 11.65772247 -3.61797976
		 -0.8868053 11.68653202 -3.63515258 -0.82511306 11.66974926 -3.76424479 1.34564233 1.82307708 -1.36628127
		 -0.96521115 11.64093781 -3.74707198 1.0084888935 3.010181904 -1.52098727 0.93008304 2.96458745 -1.63290668
		 0.9917748 2.94780374 -1.76199841 1.13187289 2.97661471 -1.77917075 1.21027827 3.022209167 -1.66725183
		 1.14858699 3.038992882 -1.53815961 0.68175626 4.3983345 -1.85760856 0.60335088 4.35274029 -1.96952796
		 0.66504216 4.33595657 -2.098619699 0.80513978 4.36476755 -2.11579204 0.88354516 4.41036129 -2.0038731098
		 0.82185388 4.42714596 -1.87478137 0.4046464 5.57566166 -2.14310527 0.3262403 5.5300684 -2.25502515
		 0.38793206 5.51328373 -2.38411689 0.52802968 5.54209423 -2.40128922 0.60643554 5.5876894 -2.2893703
		 0.54474378 5.60447311 -2.16027808 0.13827801 6.70735073 -2.41753554 0.059872389 6.66175652 -2.52945495
		 0.12156367 6.6449728 -2.65854621 0.26166129 6.6737833 -2.67571902 0.34006715 6.71937847 -2.5638001
		 0.27837563 6.73616171 -2.43470788 -0.1366396 7.87536335 -2.70077348 -0.21504569 7.82976818 -2.81269288
		 -0.15335393 7.81298542 -2.94178462 -0.013256311 7.84179592 -2.95895743 0.065149546 7.88739014 -2.84703803
		 0.0034580231 7.9041748 -2.71794629 -0.41653514 9.064522743 -2.9891398 -0.494941 9.018928528 -3.10105968
		 -0.43324947 9.0021448135 -3.23015094 -0.29315162 9.030955315 -3.24732375 -0.21474576 9.076550484 -3.13540483
		 -0.27643728 9.093334198 -3.0063121319 -0.65441537 10.075180054 -3.23422027 -0.7328217 10.029584885 -3.34613967
		 -0.6711297 10.012802124 -3.47523093 -0.53103256 10.041612625 -3.49240375 -0.45262647 10.087206841 -3.38048482
		 -0.51431823 10.10399055 -3.25139308 -0.89481163 11.096524239 -3.48189187 -0.9732182 11.05092907 -3.59381127
		 -0.91152596 11.034146309 -3.72290301 -0.77142882 11.062955856 -3.74007535 -0.69302249 11.10855103 -3.62815642
		 -0.75471449 11.12533379 -3.49906421 -0.45722389 11.66304207 -4.93594074 -1.7023747 11.40697861 -4.7833147
		 -2.25067425 11.55614853 -3.63597989 -1.55382299 11.96138 -2.64126945 -0.30867267 12.21744347 -2.79389548
		 0.23962665 12.068273544 -3.94123054 -0.41212463 12.81895542 -5.94769382 -2.42682123 12.40463638 -5.70074081
		 -3.31398869 12.64599705 -3.84431243 -2.18646002 13.3016777 -2.23483729 -0.17176414 13.71599674 -2.48179078
		 0.71540332 13.47463512 -4.33821964 -0.77524471 14.3616972 -6.32180214 -2.78994083 13.94737911 -6.074849129
		 -3.67710924 14.18873978 -4.21842098 -2.54957962 14.84442043 -2.60894608 -0.53488326 15.25873852 -2.85589957
		 0.35228372 15.017377853 -4.71232796 -1.40788126 15.70199394 -5.91536999 -2.6530323 15.44593143 -5.76274395
		 -3.20133209 15.5951004 -4.61540985 -2.50448108 16.00033187866 -3.62069869 -1.25933003 16.25639534 -3.77332473
		 -0.7110312 16.10722542 -4.92066002 -0.89331365 11.33547688 -3.67299914 -2.068391323 16.32789612 -4.88364124
		 0.59889388 -1.56716466 -0.60337996 0.41968226 -1.51914525 -0.60337996;
	setAttr ".vt[996:1161]" 0.34083962 -1.45496631 -0.44817805 0.44120884 -1.43880677 -0.29297614
		 0.62042022 -1.48682618 -0.29297614 0.69926286 -1.5510056 -0.44817805 3.93568254 10.8859005 -4.057877541
		 3.75647092 10.93391991 -4.057877541 3.67762828 10.99809933 -3.90267539 3.77799773 11.014258385 -3.74747443
		 3.95720935 10.96623898 -3.74747443 4.03605175 10.90206051 -3.90267539 0.52005124 -1.50298572 -0.44817805
		 3.8568399 10.95007992 -3.90267539 0.83896518 0.045639277 -0.70476365 0.73859572 0.02947998 -0.85996509
		 0.81743836 -0.034698963 -1.015166998 0.99664998 -0.082718611 -1.015166998 1.097018957 -0.066559076 -0.85996509
		 1.018176794 -0.0023801327 -0.70476365 1.31075549 1.80638468 -1.19319701 1.21038604 1.79022539 -1.34839845
		 1.28922868 1.72604644 -1.50360036 1.46844029 1.67802691 -1.50360036 1.56880927 1.69418621 -1.34839845
		 1.48996711 1.75836515 -1.19319701 1.71089244 3.2997179 -1.60744977 1.61052346 3.28355861 -1.76265121
		 1.6893661 3.21937966 -1.91785312 1.86857772 3.17136002 -1.91785312 1.9689467 3.18751955 -1.76265121
		 1.89010406 3.25169849 -1.60744977 2.095518827 4.73516178 -2.005644083 1.99514937 4.71900272 -2.16084552
		 2.073992014 4.65482378 -2.31604743 2.25320363 4.60680389 -2.31604743 2.35357261 4.62296295 -2.16084552
		 2.27473044 4.68714237 -2.005644083 2.49249053 6.21667957 -2.41661906 2.3921206 6.20051956 -2.5718205
		 2.47096372 6.13634109 -2.72702241 2.65017533 6.088320732 -2.72702241 2.75054383 6.10448074 -2.5718205
		 2.67170215 6.16865921 -2.41661906 2.89664912 7.72502041 -2.83503509 2.79627967 7.70886135 -2.99023604
		 2.87512231 7.64468193 -3.14543796 3.054333925 7.59666252 -3.14543796 3.1547029 7.61282158 -2.99023604
		 3.075860739 7.677001 -2.83503509 3.24013972 9.0069465637 -3.19064307 3.13977075 8.99078751 -3.34584451
		 3.21861339 8.92660809 -3.50104642 3.397825 8.87858868 -3.50104642 3.49819398 8.89474773 -3.34584451
		 3.41935134 8.95892715 -3.19064307 3.58726382 10.30242825 -3.5500114 3.48689389 10.28626919 -3.70521331
		 3.56573701 10.22208977 -3.86041522 3.74494863 10.17407036 -3.86041522 3.84531713 10.19023037 -3.70521331
		 3.76647544 10.25440884 -3.5500114 -1.81616664 10.40457058 -8.96610737 -2.59358048 10.88672352 -8.62586594
		 -2.49056268 11.52431488 -7.89410305 -1.61013007 11.67975044 -7.5025835 -0.83271575 11.1975975 -7.84282494
		 -0.93573308 10.56000614 -8.57458878 -1.71441007 10.74572563 -10.082243919 -2.97229314 11.52586651 -9.53172016
		 -2.80560708 12.55750942 -8.34770393 -1.38103795 12.80901146 -7.71421051 -0.12315416 12.028870583 -8.26473331
		 -0.28984118 10.99722767 -9.44874954 -1.50993514 11.65449429 -10.90284634 -2.76781869 12.43463516 -10.35232258
		 -2.60113263 13.46627808 -9.1683073 -1.17656302 13.71778011 -8.53481197 0.081321001 12.93763924 -9.085335732
		 -0.085365057 11.90599442 -10.26935291 -1.28084207 12.78375435 -11.11447239 -2.058257341 13.26590729 -10.77423
		 -1.95523953 13.9034977 -10.042468071 -1.074806452 14.058933258 -9.65094757 -0.29739189 13.57678223 -9.99118996
		 -0.40040994 12.93918991 -10.72295284 -1.776335 10.76133728 -7.9807663 -1.11463904 13.70217037 -10.63628864
		 -3.048698664 5.086227417 -3.0033478737 -3.1361692 5.1404767 -2.96506548 -3.12457871 5.21221447 -2.88273144
		 -3.025516748 5.2297039 -2.83868027 -2.93804622 5.17545414 -2.87696266 -2.94963765 5.1037159 -2.95929623
		 -1.74743962 10.86953354 -8.22557831 -1.83490968 10.92378235 -8.18729687 -1.8233192 10.99552059 -8.10496235
		 -1.72425771 11.013009071 -8.060910225 -1.6367867 10.95876026 -8.099192619 -1.64837813 10.88702202 -8.18152714
		 -3.037108183 5.15796566 -2.92101383 -1.73584819 10.94127083 -8.14324379 -2.87040305 5.91909218 -3.46118736
		 -2.96946454 5.9016037 -3.50523853 -2.98105454 5.82986546 -3.5875721 -2.89358449 5.77561665 -3.62585449
		 -2.79452348 5.79310513 -3.58180332 -2.78293252 5.86484337 -3.49946976 -2.68641686 6.73679686 -4.19956017
		 -2.78547835 6.71930838 -4.24361229 -2.79706979 6.64757013 -4.32594585 -2.7095983 6.59332085 -4.36422825
		 -2.61053777 6.6108098 -4.32017708 -2.59894681 6.68254757 -4.23784351 -2.53037381 7.43031311 -4.82579517
		 -2.6294353 7.41282463 -4.86984634 -2.64102674 7.34108639 -4.95217991 -2.55355573 7.28683662 -4.9904623
		 -2.45449376 7.30432606 -4.94641113 -2.44290328 7.37606335 -4.86407661 -2.38038039 8.096944809 -5.42775249
		 -2.47944093 8.079456329 -5.47180462 -2.49103189 8.0077180862 -5.55413723 -2.40356135 7.9534688 -5.59241962
		 -2.30450082 7.97095776 -5.54836845 -2.29290938 8.042695999 -5.46603489 -2.22557235 8.7849741 -6.049031258
		 -2.32463288 8.76748466 -6.093083382 -2.33622432 8.69574738 -6.17541599 -2.24875331 8.64149761 -6.21369839
		 -2.1496923 8.65898705 -6.16964722 -2.13810086 8.73072433 -6.087313652 -2.067959547 9.48545933 -6.68155766
		 -2.16702151 9.46797085 -6.72561073 -2.17861199 9.3962326 -6.8079443 -2.091141939 9.3419838 -6.84622669
		 -1.99208045 9.35947227 -6.80217457 -1.98048949 9.43121147 -6.719841 -1.93400788 10.080797195 -7.21913815
		 -2.033069372 10.063307762 -7.26319027 -2.044659853 9.99156952 -7.34552383 -1.9571898 9.93732166 -7.38380623
		 -1.85812783 9.95481014 -7.3397541 -1.84653783 10.026548386 -7.25742054 -1.79863906 10.68242931 -7.76240253
		 -1.89770055 10.66494179 -7.8064537 -1.90929151 10.59320259 -7.88878822 -1.82182145 10.53895378 -7.92707062
		 -1.72275949 10.55644226 -7.88301945 -1.71116853 10.62818146 -7.80068493 -5.38803101 10.44614697 -6.74533367
		 -6.62010956 10.42209625 -5.64965248 -6.40538216 11.079977989 -4.15292263 -4.95857811 11.76190853 -3.75187588
		 -3.7264998 11.78595924 -4.84755802 -3.9412272 11.12807846 -6.34428692 -6.066070557 11.53783894 -8.25069332
		 -8.059615135 11.49892521 -6.47784328 -7.71217918 12.56339836 -4.056083679 -5.37120056 13.66678619 -3.40717506
		 -3.37765718 13.70570183 -5.18002605 -3.7250917 12.64122772 -7.60178471 -6.74013805 13.38982201 -8.96802044
		 -8.73368168 13.35090828 -7.1951704 -8.38624668 14.41538239 -4.7734108 -6.045267105 15.51876926 -4.12450218
		 -4.05172348 15.55768394 -5.89735317 -4.39915943 14.49320984 -8.31911182;
	setAttr ".vt[1162:1319]" -7.15276051 15.29470158 -8.62331963 -8.38483906 15.27065086 -7.52763844
		 -8.17011166 15.92853165 -6.030908585 -6.72330761 16.61046219 -5.62986088 -5.49122906 16.63451385 -6.72554302
		 -5.70595646 15.97663212 -8.22227192 -4.96500587 10.53173351 -5.026938438 -7.14633179 16.52487564 -7.34825611
		 -0.83293796 -0.9614315 -0.77237654 -0.97156501 -0.96413755 -0.64909601 -0.9474051 -0.89011621 -0.48069286
		 -0.78461862 -0.81338882 -0.43556881 -0.64599156 -0.81068325 -0.55884933 -0.67015147 -0.88470411 -0.72725296
		 -5.12263012 10.82440376 -5.33737278 -5.26125717 10.82169724 -5.2140913 -5.23709774 10.89571762 -5.045687675
		 -5.07431221 10.97244549 -5.0005645752 -4.93568516 10.97515106 -5.1238451 -4.95984364 10.90113068 -5.29224873
		 -0.80877852 -0.88741016 -0.60397291 -5.098470688 10.89842415 -5.16896915 -1.295964 0.59152079 -0.97973108
		 -1.45875049 0.5147934 -1.024855137 -1.48291039 0.44077253 -1.19325829 -1.34428334 0.44347858 -1.31653881
		 -1.18149686 0.5202055 -1.27141523 -1.15733695 0.59422684 -1.10301161 -1.90248609 2.25792599 -1.62517834
		 -2.06527257 2.18119884 -1.67030239 -2.089432478 2.10717773 -1.83870554 -1.95080543 2.10988379 -1.96198606
		 -1.78801894 2.18661094 -1.91686249 -1.76385903 2.26063204 -1.74845886 -2.41689277 3.67124701 -2.17259884
		 -2.57967925 3.59451962 -2.21772289 -2.60383916 3.52049875 -2.38612556 -2.46521211 3.5232048 -2.50940609
		 -2.30242562 3.59993172 -2.46428299 -2.27826571 3.67395306 -2.29587936 -2.91135859 5.029780388 -2.69879818
		 -3.074145079 4.953053 -2.74392223 -3.098304987 4.87903214 -2.91232538 -2.95967793 4.88173819 -3.035605907
		 -2.79689145 4.9584651 -2.99048233 -2.77273154 5.032485962 -2.8220787 -3.42169499 6.43191862 -3.24188709
		 -3.58448148 6.35519123 -3.28701115 -3.60864139 6.28117037 -3.45541382 -3.47001433 6.28387642 -3.57869434
		 -3.30722785 6.36060333 -3.53357124 -3.28306794 6.43462467 -3.36516762 -3.94127154 7.85944366 -3.79480839
		 -4.10405827 7.78271627 -3.83993244 -4.12821865 7.70869541 -4.0083360672 -3.98959136 7.71140146 -4.13161659
		 -3.82680488 7.78812838 -4.086492538 -3.80264449 7.86214924 -3.91808891 -4.38285542 9.072684288 -4.26473236
		 -4.54564095 8.99595642 -4.30985641 -4.56980133 8.92193604 -4.47825909 -4.43117523 8.92464256 -4.60153961
		 -4.26838875 9.0013694763 -4.55641651 -4.24422836 9.075389862 -4.38801289 -4.82910824 10.29875565 -4.73962498
		 -4.99189472 10.22202873 -4.78474903 -5.016054153 10.14800739 -4.95315266 -4.8774271 10.15071297 -5.076432228
		 -4.71464062 10.22743988 -5.031309128 -4.69048214 10.30146122 -4.8629055 -2.031683683 2.21569443 -1.91181803
		 -2.10589862 2.15524101 -1.80416203 -2.07043004 2.1835382 -1.66743803 -1.9607451 2.2722888 -1.63836956
		 -1.88653064 2.33274221 -1.74602604 -1.92199969 2.30444479 -1.88274956 -8.55448532 10.26870728 -1.88635826
		 -8.6286993 10.20825481 -1.77870274 -8.5932312 10.23655128 -1.64197826 -8.48354626 10.32530212 -1.61291075
		 -8.40933132 10.38575554 -1.72056627 -8.44480038 10.35745811 -1.85729027 -1.99621511 2.24399137 -1.77509403
		 -8.51901531 10.2970047 -1.74963474 -2.73828435 3.23223424 -1.63533497 -2.84796977 3.14348364 -1.66440296
		 -2.88343835 3.11518669 -1.80112696 -2.80922294 3.17564011 -1.90878344 -2.69953895 3.26439071 -1.87971497
		 -2.66406989 3.29268789 -1.74299097 -3.66054702 4.37085438 -1.6317358 -3.77023149 4.28210354 -1.66080379
		 -3.80570054 4.25380659 -1.79752779 -3.73148561 4.31426001 -1.90518284 -3.62180114 4.40300989 -1.87611485
		 -3.58633256 4.43130779 -1.73939133 -4.44274139 5.33654642 -1.62868214 -4.55242538 5.24779654 -1.65775061
		 -4.58789444 5.21949863 -1.79447412 -4.5136795 5.27995205 -1.9021306 -4.40399551 5.36870289 -1.87306213
		 -4.36852551 5.39699984 -1.73633814 -5.19461346 6.26480389 -1.62574768 -5.30429745 6.176054 -1.65481663
		 -5.33976746 6.14775562 -1.79154015 -5.26555157 6.20820999 -1.89919567 -5.15586853 6.29696083 -1.87012768
		 -5.12039852 6.3252573 -1.73340416 -5.97061825 7.22285652 -1.62271881 -6.080302238 7.13410521 -1.65178728
		 -6.11577225 7.10580873 -1.78851128 -6.041556358 7.16626215 -1.8961668 -5.93187237 7.25501156 -1.86709881
		 -5.89640427 7.28330994 -1.73037529 -6.76067352 8.19825363 -1.61963511 -6.87035847 8.10950279 -1.64870358
		 -6.90582752 8.081205368 -1.78542709 -6.83161259 8.14165878 -1.89308357 -6.7219286 8.23040962 -1.86401558
		 -6.68645954 8.25870705 -1.72729111 -7.43213463 9.027236938 -1.61701488 -7.54181957 8.93848515 -1.6460824
		 -7.57728863 8.91018867 -1.78280687 -7.50307369 8.97064209 -1.8904624 -7.3933897 9.059392929 -1.86139441
		 -7.35791969 9.087690353 -1.72467041 -8.11069584 9.86498451 -1.61436653 -8.22038174 9.77623272 -1.64343357
		 -8.25584984 9.74793625 -1.78015852 -8.18163586 9.80838966 -1.88781357 -8.071950912 9.8971405 -1.85874605
		 -8.036481857 9.92543793 -1.72202158 -8.94804668 10.18599224 -2.96435928 -9.60765171 9.6486969 -2.0075416565
		 -9.29241085 9.90019608 -0.79237318 -8.31756496 10.68898773 -0.53402233 -7.65795994 11.22628212 -1.49083996
		 -7.9732008 10.97478294 -2.70600796 -9.97209454 11.054304123 -3.71213818 -11.039357185 10.18494415 -2.16397476
		 -10.52928638 10.59187794 -0.1977911 -8.95195103 11.86816978 0.22022963 -7.88468838 12.73752975 -1.32793427
		 -8.39476013 12.33059597 -3.29411793 -10.99706364 12.31972504 -3.70813751 -12.06432724 11.45036507 -2.1599741
		 -11.55425644 11.8572979 -0.19378948 -9.97692013 13.1335907 0.22422981 -8.90965652 14.0029506683 -1.3239336
		 -9.41973019 13.59601784 -3.29011726 -11.6314497 13.49890709 -2.95388603 -12.29105473 12.9616127 -1.99706745
		 -11.97581482 13.21311188 -0.78189993 -11.00096702576 14.0019035339 -0.52354813 -10.34136391 14.53919697 -1.48036623
		 -10.65660572 14.28769779 -2.69553471 -8.31607246 10.046453476 -1.75042677 -11.6329422 14.14144135 -1.73748112;
	setAttr -s 2700 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 17 0 1 16 0 2 15 0 3 14 0 4 19 0 5 18 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 20 0 15 21 0
		 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 19 14 1 20 26 0
		 21 27 0 20 21 1 22 28 0 21 22 1 23 29 0 22 23 1 24 30 0 23 24 1 25 31 0 24 25 1 25 20 1
		 26 32 0 27 33 0 26 27 1 28 34 0 27 28 1 29 35 0 28 29 1 30 36 0 29 30 1 31 37 0 30 31 1
		 31 26 1 32 38 0 33 39 0 32 33 1 34 40 0 33 34 1 35 41 0 34 35 1 36 42 0 35 36 1 37 43 0
		 36 37 1 37 32 1 38 44 0 39 45 0 38 39 1 40 46 0 39 40 1 41 47 0 40 41 1 42 48 0 41 42 1
		 43 49 0 42 43 1 43 38 1 44 50 0 45 51 0 44 45 1 46 52 0 45 46 1 47 53 0 46 47 1 48 54 0
		 47 48 1 49 55 0 48 49 1 49 44 1 50 56 0 51 57 0 50 51 1 52 58 0 51 52 1 53 59 0 52 53 1
		 54 60 0 53 54 1 55 61 0 54 55 1 55 50 1 56 9 0 57 8 0 56 57 1 58 7 0 57 58 1 59 6 0
		 58 59 1 60 11 0 59 60 1 61 10 0 60 61 1 61 56 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 62 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 68 0 62 79 0 63 78 0 64 77 0 65 76 0
		 66 81 0 67 80 0 74 62 1 74 63 1 74 64 1 74 65 1 74 66 1 74 67 1 68 75 1 69 75 1 70 75 1
		 71 75 1 72 75 1 73 75 1 76 82 0 77 83 0 76 77 1 78 84 0 77 78 1 79 85 0 78 79 1 80 86 0
		 79 80 1 81 87 0;
	setAttr ".ed[166:331]" 80 81 1 81 76 1 82 88 0 83 89 0 82 83 1 84 90 0 83 84 1
		 85 91 0 84 85 1 86 92 0 85 86 1 87 93 0 86 87 1 87 82 1 88 94 0 89 95 0 88 89 1 90 96 0
		 89 90 1 91 97 0 90 91 1 92 98 0 91 92 1 93 99 0 92 93 1 93 88 1 94 100 0 95 101 0
		 94 95 1 96 102 0 95 96 1 97 103 0 96 97 1 98 104 0 97 98 1 99 105 0 98 99 1 99 94 1
		 100 106 0 101 107 0 100 101 1 102 108 0 101 102 1 103 109 0 102 103 1 104 110 0 103 104 1
		 105 111 0 104 105 1 105 100 1 106 112 0 107 113 0 106 107 1 108 114 0 107 108 1 109 115 0
		 108 109 1 110 116 0 109 110 1 111 117 0 110 111 1 111 106 1 112 118 0 113 119 0 112 113 1
		 114 120 0 113 114 1 115 121 0 114 115 1 116 122 0 115 116 1 117 123 0 116 117 1 117 112 1
		 118 71 0 119 70 0 118 119 1 120 69 0 119 120 1 121 68 0 120 121 1 122 73 0 121 122 1
		 123 72 0 122 123 1 123 118 1 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 124 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 130 0 124 141 0 125 140 0 126 139 0
		 127 138 0 128 143 0 129 142 0 136 124 1 136 125 1 136 126 1 136 127 1 136 128 1 136 129 1
		 130 137 1 131 137 1 132 137 1 133 137 1 134 137 1 135 137 1 138 144 0 139 145 0 138 139 1
		 140 146 0 139 140 1 141 147 0 140 141 1 142 148 0 141 142 1 143 149 0 142 143 1 143 138 1
		 144 150 0 145 151 0 144 145 1 146 152 0 145 146 1 147 153 0 146 147 1 148 154 0 147 148 1
		 149 155 0 148 149 1 149 144 1 150 156 0 151 157 0 150 151 1 152 158 0 151 152 1 153 159 0
		 152 153 1 154 160 0 153 154 1 155 161 0 154 155 1 155 150 1 156 162 0 157 163 0 156 157 1
		 158 164 0 157 158 1 159 165 0 158 159 1 160 166 0 159 160 1 161 167 0 160 161 1 161 156 1
		 162 168 0 163 169 0;
	setAttr ".ed[332:497]" 162 163 1 164 170 0 163 164 1 165 171 0 164 165 1 166 172 0
		 165 166 1 167 173 0 166 167 1 167 162 1 168 174 0 169 175 0 168 169 1 170 176 0 169 170 1
		 171 177 0 170 171 1 172 178 0 171 172 1 173 179 0 172 173 1 173 168 1 174 180 0 175 181 0
		 174 175 1 176 182 0 175 176 1 177 183 0 176 177 1 178 184 0 177 178 1 179 185 0 178 179 1
		 179 174 1 180 133 0 181 132 0 180 181 1 182 131 0 181 182 1 183 130 0 182 183 1 184 135 0
		 183 184 1 185 134 0 184 185 1 185 180 1 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 186 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 192 0 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 198 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0
		 209 204 0 186 192 0 187 193 0 188 194 0 189 195 0 190 196 0 191 197 0 192 198 0 193 199 0
		 194 200 0 195 201 0 196 202 0 197 203 0 198 204 0 199 205 0 200 206 0 201 207 0 202 208 0
		 203 209 0 210 186 0 210 187 0 210 188 0 210 189 0 210 190 0 210 191 0 204 211 0 205 211 0
		 206 211 0 207 211 0 208 211 0 209 211 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 212 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 218 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 224 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 230 0 212 218 0 213 219 0 214 220 0 215 221 0 216 222 0 217 223 0 218 224 0 219 225 0
		 220 226 0 221 227 0 222 228 0 223 229 0 224 230 0 225 231 0 226 232 0 227 233 0 228 234 0
		 229 235 0 236 212 0 236 213 0 236 214 0 236 215 0 236 216 0 236 217 0 230 237 0 231 237 0
		 232 237 0 233 237 0 234 237 0 235 237 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 238 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 244 0;
	setAttr ".ed[498:663]" 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 250 0
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 256 0 238 244 0 239 245 0 240 246 0
		 241 247 0 242 248 0 243 249 0 244 250 0 245 251 0 246 252 0 247 253 0 248 254 0 249 255 0
		 250 256 0 251 257 0 252 258 0 253 259 0 254 260 0 255 261 0 262 238 0 262 239 0 262 240 0
		 262 241 0 262 242 0 262 243 0 256 263 0 257 263 0 258 263 0 259 263 0 260 263 0 261 263 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 264 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 270 0 264 281 0 265 280 0 266 279 0 267 278 0 268 283 0 269 282 0
		 276 264 1 276 265 1 276 266 1 276 267 1 276 268 1 276 269 1 270 277 1 271 277 1 272 277 1
		 273 277 1 274 277 1 275 277 1 278 284 0 279 285 0 278 279 1 280 286 0 279 280 1 281 287 0
		 280 281 1 282 288 0 281 282 1 283 289 0 282 283 1 283 278 1 284 290 0 285 291 0 284 285 1
		 286 292 0 285 286 1 287 293 0 286 287 1 288 294 0 287 288 1 289 295 0 288 289 1 289 284 1
		 290 296 0 291 297 0 290 291 1 292 298 0 291 292 1 293 299 0 292 293 1 294 300 0 293 294 1
		 295 301 0 294 295 1 295 290 1 296 302 0 297 303 0 296 297 1 298 304 0 297 298 1 299 305 0
		 298 299 1 300 306 0 299 300 1 301 307 0 300 301 1 301 296 1 302 308 0 303 309 0 302 303 1
		 304 310 0 303 304 1 305 311 0 304 305 1 306 312 0 305 306 1 307 313 0 306 307 1 307 302 1
		 308 314 0 309 315 0 308 309 1 310 316 0 309 310 1 311 317 0 310 311 1 312 318 0 311 312 1
		 313 319 0 312 313 1 313 308 1 314 320 0 315 321 0 314 315 1 316 322 0 315 316 1 317 323 0
		 316 317 1 318 324 0 317 318 1 319 325 0 318 319 1 319 314 1 320 273 0 321 272 0 320 321 1
		 322 271 0 321 322 1 323 270 0 322 323 1 324 275 0 323 324 1 325 274 0;
	setAttr ".ed[664:829]" 324 325 1 325 320 1 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 326 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 332 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 338 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 344 0 326 332 0 327 333 0 328 334 0 329 335 0 330 336 0 331 337 0 332 338 0
		 333 339 0 334 340 0 335 341 0 336 342 0 337 343 0 338 344 0 339 345 0 340 346 0 341 347 0
		 342 348 0 343 349 0 350 326 0 350 327 0 350 328 0 350 329 0 350 330 0 350 331 0 344 351 0
		 345 351 0 346 351 0 347 351 0 348 351 0 349 351 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 352 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 358 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 364 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 370 0 352 358 0 353 359 0 354 360 0 355 361 0 356 362 0 357 363 0 358 364 0
		 359 365 0 360 366 0 361 367 0 362 368 0 363 369 0 364 370 0 365 371 0 366 372 0 367 373 0
		 368 374 0 369 375 0 376 352 0 376 353 0 376 354 0 376 355 0 376 356 0 376 357 0 370 377 0
		 371 377 0 372 377 0 373 377 0 374 377 0 375 377 0 378 379 0 379 380 0 380 381 0 381 382 0
		 382 383 0 383 378 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 384 0 378 395 0
		 379 394 0 380 393 0 381 392 0 382 397 0 383 396 0 390 378 1 390 379 1 390 380 1 390 381 1
		 390 382 1 390 383 1 384 391 1 385 391 1 386 391 1 387 391 1 388 391 1 389 391 1 392 398 0
		 393 399 0 392 393 1 394 400 0 393 394 1 395 401 0 394 395 1 396 402 0 395 396 1 397 403 0
		 396 397 1 397 392 1 398 404 0 399 405 0 398 399 1 400 406 0 399 400 1 401 407 0 400 401 1
		 402 408 0 401 402 1 403 409 0 402 403 1 403 398 1 404 410 0 405 411 0;
	setAttr ".ed[830:995]" 404 405 1 406 412 0 405 406 1 407 413 0 406 407 1 408 414 0
		 407 408 1 409 415 0 408 409 1 409 404 1 410 416 0 411 417 0 410 411 1 412 418 0 411 412 1
		 413 419 0 412 413 1 414 420 0 413 414 1 415 421 0 414 415 1 415 410 1 416 422 0 417 423 0
		 416 417 1 418 424 0 417 418 1 419 425 0 418 419 1 420 426 0 419 420 1 421 427 0 420 421 1
		 421 416 1 422 428 0 423 429 0 422 423 1 424 430 0 423 424 1 425 431 0 424 425 1 426 432 0
		 425 426 1 427 433 0 426 427 1 427 422 1 428 434 0 429 435 0 428 429 1 430 436 0 429 430 1
		 431 437 0 430 431 1 432 438 0 431 432 1 433 439 0 432 433 1 433 428 1 434 387 0 435 386 0
		 434 435 1 436 385 0 435 436 1 437 384 0 436 437 1 438 389 0 437 438 1 439 388 0 438 439 1
		 439 434 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 440 0 446 447 0 447 448 0
		 448 449 0 449 450 0 450 451 0 451 446 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0
		 457 452 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 458 0 440 446 0 441 447 0
		 442 448 0 443 449 0 444 450 0 445 451 0 446 452 0 447 453 0 448 454 0 449 455 0 450 456 0
		 451 457 0 452 458 0 453 459 0 454 460 0 455 461 0 456 462 0 457 463 0 464 440 0 464 441 0
		 464 442 0 464 443 0 464 444 0 464 445 0 458 465 0 459 465 0 460 465 0 461 465 0 462 465 0
		 463 465 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 466 0 472 473 0 473 474 0
		 474 475 0 475 476 0 476 477 0 477 472 0 466 483 0 467 482 0 468 481 0 469 480 0 470 485 0
		 471 484 0 478 466 1 478 467 1 478 468 1 478 469 1 478 470 1 478 471 1 472 479 1 473 479 1
		 474 479 1 475 479 1 476 479 1 477 479 1 480 486 0 481 487 0 480 481 1 482 488 0 481 482 1
		 483 489 0 482 483 1 484 490 0 483 484 1 485 491 0 484 485 1 485 480 1;
	setAttr ".ed[996:1161]" 486 492 0 487 493 0 486 487 1 488 494 0 487 488 1 489 495 0
		 488 489 1 490 496 0 489 490 1 491 497 0 490 491 1 491 486 1 492 498 0 493 499 0 492 493 1
		 494 500 0 493 494 1 495 501 0 494 495 1 496 502 0 495 496 1 497 503 0 496 497 1 497 492 1
		 498 504 0 499 505 0 498 499 1 500 506 0 499 500 1 501 507 0 500 501 1 502 508 0 501 502 1
		 503 509 0 502 503 1 503 498 1 504 510 0 505 511 0 504 505 1 506 512 0 505 506 1 507 513 0
		 506 507 1 508 514 0 507 508 1 509 515 0 508 509 1 509 504 1 510 516 0 511 517 0 510 511 1
		 512 518 0 511 512 1 513 519 0 512 513 1 514 520 0 513 514 1 515 521 0 514 515 1 515 510 1
		 516 522 0 517 523 0 516 517 1 518 524 0 517 518 1 519 525 0 518 519 1 520 526 0 519 520 1
		 521 527 0 520 521 1 521 516 1 522 475 0 523 474 0 522 523 1 524 473 0 523 524 1 525 472 0
		 524 525 1 526 477 0 525 526 1 527 476 0 526 527 1 527 522 1 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 528 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 534 0
		 528 545 0 529 544 0 530 543 0 531 542 0 532 547 0 533 546 0 540 528 1 540 529 1 540 530 1
		 540 531 1 540 532 1 540 533 1 534 541 1 535 541 1 536 541 1 537 541 1 538 541 1 539 541 1
		 542 548 0 543 549 0 542 543 1 544 550 0 543 544 1 545 551 0 544 545 1 546 552 0 545 546 1
		 547 553 0 546 547 1 547 542 1 548 554 0 549 555 0 548 549 1 550 556 0 549 550 1 551 557 0
		 550 551 1 552 558 0 551 552 1 553 559 0 552 553 1 553 548 1 554 560 0 555 561 0 554 555 1
		 556 562 0 555 556 1 557 563 0 556 557 1 558 564 0 557 558 1 559 565 0 558 559 1 559 554 1
		 560 566 0 561 567 0 560 561 1 562 568 0 561 562 1 563 569 0 562 563 1 564 570 0 563 564 1
		 565 571 0 564 565 1 565 560 1 566 572 0 567 573 0 566 567 1 568 574 0;
	setAttr ".ed[1162:1327]" 567 568 1 569 575 0 568 569 1 570 576 0 569 570 1 571 577 0
		 570 571 1 571 566 1 572 578 0 573 579 0 572 573 1 574 580 0 573 574 1 575 581 0 574 575 1
		 576 582 0 575 576 1 577 583 0 576 577 1 577 572 1 578 584 0 579 585 0 578 579 1 580 586 0
		 579 580 1 581 587 0 580 581 1 582 588 0 581 582 1 583 589 0 582 583 1 583 578 1 584 537 0
		 585 536 0 584 585 1 586 535 0 585 586 1 587 534 0 586 587 1 588 539 0 587 588 1 589 538 0
		 588 589 1 589 584 1 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 590 0 596 597 0
		 597 598 0 598 599 0 599 600 0 600 601 0 601 596 0 602 603 0 603 604 0 604 605 0 605 606 0
		 606 607 0 607 602 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 608 0 590 596 0
		 591 597 0 592 598 0 593 599 0 594 600 0 595 601 0 596 602 0 597 603 0 598 604 0 599 605 0
		 600 606 0 601 607 0 602 608 0 603 609 0 604 610 0 605 611 0 606 612 0 607 613 0 614 590 0
		 614 591 0 614 592 0 614 593 0 614 594 0 614 595 0 608 615 0 609 615 0 610 615 0 611 615 0
		 612 615 0 613 615 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 616 0 622 623 0
		 623 624 0 624 625 0 625 626 0 626 627 0 627 622 0 628 629 0 629 630 0 630 631 0 631 632 0
		 632 633 0 633 628 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 634 0 616 622 0
		 617 623 0 618 624 0 619 625 0 620 626 0 621 627 0 622 628 0 623 629 0 624 630 0 625 631 0
		 626 632 0 627 633 0 628 634 0 629 635 0 630 636 0 631 637 0 632 638 0 633 639 0 640 616 0
		 640 617 0 640 618 0 640 619 0 640 620 0 640 621 0 634 641 0 635 641 0 636 641 0 637 641 0
		 638 641 0 639 641 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 642 0 648 649 0
		 649 650 0 650 651 0 651 652 0 652 653 0 653 648 0 642 659 0 643 658 0;
	setAttr ".ed[1328:1493]" 644 657 0 645 656 0 646 661 0 647 660 0 654 642 1 654 643 1
		 654 644 1 654 645 1 654 646 1 654 647 1 648 655 1 649 655 1 650 655 1 651 655 1 652 655 1
		 653 655 1 656 662 0 657 663 0 656 657 1 658 664 0 657 658 1 659 665 0 658 659 1 660 666 0
		 659 660 1 661 667 0 660 661 1 661 656 1 662 668 0 663 669 0 662 663 1 664 670 0 663 664 1
		 665 671 0 664 665 1 666 672 0 665 666 1 667 673 0 666 667 1 667 662 1 668 674 0 669 675 0
		 668 669 1 670 676 0 669 670 1 671 677 0 670 671 1 672 678 0 671 672 1 673 679 0 672 673 1
		 673 668 1 674 680 0 675 681 0 674 675 1 676 682 0 675 676 1 677 683 0 676 677 1 678 684 0
		 677 678 1 679 685 0 678 679 1 679 674 1 680 686 0 681 687 0 680 681 1 682 688 0 681 682 1
		 683 689 0 682 683 1 684 690 0 683 684 1 685 691 0 684 685 1 685 680 1 686 692 0 687 693 0
		 686 687 1 688 694 0 687 688 1 689 695 0 688 689 1 690 696 0 689 690 1 691 697 0 690 691 1
		 691 686 1 692 698 0 693 699 0 692 693 1 694 700 0 693 694 1 695 701 0 694 695 1 696 702 0
		 695 696 1 697 703 0 696 697 1 697 692 1 698 651 0 699 650 0 698 699 1 700 649 0 699 700 1
		 701 648 0 700 701 1 702 653 0 701 702 1 703 652 0 702 703 1 703 698 1 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 704 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 710 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 716 0 722 723 0 723 724 0
		 724 725 0 725 726 0 726 727 0 727 722 0 704 710 0 705 711 0 706 712 0 707 713 0 708 714 0
		 709 715 0 710 716 0 711 717 0 712 718 0 713 719 0 714 720 0 715 721 0 716 722 0 717 723 0
		 718 724 0 719 725 0 720 726 0 721 727 0 728 704 0 728 705 0 728 706 0 728 707 0 728 708 0
		 728 709 0 722 729 0 723 729 0 724 729 0 725 729 0 726 729 0 727 729 0;
	setAttr ".ed[1494:1659]" 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 730 0
		 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 736 0 730 747 0 731 746 0 732 745 0
		 733 744 0 734 749 0 735 748 0 742 730 1 742 731 1 742 732 1 742 733 1 742 734 1 742 735 1
		 736 743 1 737 743 1 738 743 1 739 743 1 740 743 1 741 743 1 744 750 0 745 751 0 744 745 1
		 746 752 0 745 746 1 747 753 0 746 747 1 748 754 0 747 748 1 749 755 0 748 749 1 749 744 1
		 750 756 0 751 757 0 750 751 1 752 758 0 751 752 1 753 759 0 752 753 1 754 760 0 753 754 1
		 755 761 0 754 755 1 755 750 1 756 762 0 757 763 0 756 757 1 758 764 0 757 758 1 759 765 0
		 758 759 1 760 766 0 759 760 1 761 767 0 760 761 1 761 756 1 762 768 0 763 769 0 762 763 1
		 764 770 0 763 764 1 765 771 0 764 765 1 766 772 0 765 766 1 767 773 0 766 767 1 767 762 1
		 768 774 0 769 775 0 768 769 1 770 776 0 769 770 1 771 777 0 770 771 1 772 778 0 771 772 1
		 773 779 0 772 773 1 773 768 1 774 780 0 775 781 0 774 775 1 776 782 0 775 776 1 777 783 0
		 776 777 1 778 784 0 777 778 1 779 785 0 778 779 1 779 774 1 780 786 0 781 787 0 780 781 1
		 782 788 0 781 782 1 783 789 0 782 783 1 784 790 0 783 784 1 785 791 0 784 785 1 785 780 1
		 786 739 0 787 738 0 786 787 1 788 737 0 787 788 1 789 736 0 788 789 1 790 741 0 789 790 1
		 791 740 0 790 791 1 791 786 1 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0 797 792 0
		 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 798 0 792 809 0 793 808 0 794 807 0
		 795 806 0 796 811 0 797 810 0 804 792 1 804 793 1 804 794 1 804 795 1 804 796 1 804 797 1
		 798 805 1 799 805 1 800 805 1 801 805 1 802 805 1 803 805 1 806 812 0 807 813 0 806 807 1
		 808 814 0 807 808 1 809 815 0 808 809 1 810 816 0 809 810 1 811 817 0;
	setAttr ".ed[1660:1825]" 810 811 1 811 806 1 812 818 0 813 819 0 812 813 1 814 820 0
		 813 814 1 815 821 0 814 815 1 816 822 0 815 816 1 817 823 0 816 817 1 817 812 1 818 824 0
		 819 825 0 818 819 1 820 826 0 819 820 1 821 827 0 820 821 1 822 828 0 821 822 1 823 829 0
		 822 823 1 823 818 1 824 830 0 825 831 0 824 825 1 826 832 0 825 826 1 827 833 0 826 827 1
		 828 834 0 827 828 1 829 835 0 828 829 1 829 824 1 830 836 0 831 837 0 830 831 1 832 838 0
		 831 832 1 833 839 0 832 833 1 834 840 0 833 834 1 835 841 0 834 835 1 835 830 1 836 842 0
		 837 843 0 836 837 1 838 844 0 837 838 1 839 845 0 838 839 1 840 846 0 839 840 1 841 847 0
		 840 841 1 841 836 1 842 848 0 843 849 0 842 843 1 844 850 0 843 844 1 845 851 0 844 845 1
		 846 852 0 845 846 1 847 853 0 846 847 1 847 842 1 848 801 0 849 800 0 848 849 1 850 799 0
		 849 850 1 851 798 0 850 851 1 852 803 0 851 852 1 853 802 0 852 853 1 853 848 1 854 855 0
		 855 856 0 856 857 0 857 858 0 858 859 0 859 854 0 860 861 0 861 862 0 862 863 0 863 864 0
		 864 865 0 865 860 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 866 0 872 873 0
		 873 874 0 874 875 0 875 876 0 876 877 0 877 872 0 854 860 0 855 861 0 856 862 0 857 863 0
		 858 864 0 859 865 0 860 866 0 861 867 0 862 868 0 863 869 0 864 870 0 865 871 0 866 872 0
		 867 873 0 868 874 0 869 875 0 870 876 0 871 877 0 878 854 0 878 855 0 878 856 0 878 857 0
		 878 858 0 878 859 0 872 879 0 873 879 0 874 879 0 875 879 0 876 879 0 877 879 0 880 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 880 0 886 887 0 887 888 0 888 889 0 889 890 0
		 890 891 0 891 886 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 892 0 898 899 0
		 899 900 0 900 901 0 901 902 0 902 903 0 903 898 0 880 886 0 881 887 0;
	setAttr ".ed[1826:1991]" 882 888 0 883 889 0 884 890 0 885 891 0 886 892 0 887 893 0
		 888 894 0 889 895 0 890 896 0 891 897 0 892 898 0 893 899 0 894 900 0 895 901 0 896 902 0
		 897 903 0 904 880 0 904 881 0 904 882 0 904 883 0 904 884 0 904 885 0 898 905 0 899 905 0
		 900 905 0 901 905 0 902 905 0 903 905 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0
		 911 906 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0 917 912 0 906 923 0 907 922 0
		 908 921 0 909 920 0 910 925 0 911 924 0 918 906 1 918 907 1 918 908 1 918 909 1 918 910 1
		 918 911 1 912 919 1 913 919 1 914 919 1 915 919 1 916 919 1 917 919 1 920 926 0 921 927 0
		 920 921 1 922 928 0 921 922 1 923 929 0 922 923 1 924 930 0 923 924 1 925 931 0 924 925 1
		 925 920 1 926 932 0 927 933 0 926 927 1 928 934 0 927 928 1 929 935 0 928 929 1 930 936 0
		 929 930 1 931 937 0 930 931 1 931 926 1 932 938 0 933 939 0 932 933 1 934 940 0 933 934 1
		 935 941 0 934 935 1 936 942 0 935 936 1 937 943 0 936 937 1 937 932 1 938 944 0 939 945 0
		 938 939 1 940 946 0 939 940 1 941 947 0 940 941 1 942 948 0 941 942 1 943 949 0 942 943 1
		 943 938 1 944 950 0 945 951 0 944 945 1 946 952 0 945 946 1 947 953 0 946 947 1 948 954 0
		 947 948 1 949 955 0 948 949 1 949 944 1 950 956 0 951 957 0 950 951 1 952 958 0 951 952 1
		 953 959 0 952 953 1 954 960 0 953 954 1 955 961 0 954 955 1 955 950 1 956 962 0 957 963 0
		 956 957 1 958 964 0 957 958 1 959 965 0 958 959 1 960 966 0 959 960 1 961 967 0 960 961 1
		 961 956 1 962 915 0 963 914 0 962 963 1 964 913 0 963 964 1 965 912 0 964 965 1 966 917 0
		 965 966 1 967 916 0 966 967 1 967 962 1 968 969 0 969 970 0 970 971 0 971 972 0 972 973 0
		 973 968 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 974 0;
	setAttr ".ed[1992:2157]" 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 980 0
		 986 987 0 987 988 0 988 989 0 989 990 0 990 991 0 991 986 0 968 974 0 969 975 0 970 976 0
		 971 977 0 972 978 0 973 979 0 974 980 0 975 981 0 976 982 0 977 983 0 978 984 0 979 985 0
		 980 986 0 981 987 0 982 988 0 983 989 0 984 990 0 985 991 0 992 968 0 992 969 0 992 970 0
		 992 971 0 992 972 0 992 973 0 986 993 0 987 993 0 988 993 0 989 993 0 990 993 0 991 993 0
		 994 995 0 995 996 0 996 997 0 997 998 0 998 999 0 999 994 0 1000 1001 0 1001 1002 0
		 1002 1003 0 1003 1004 0 1004 1005 0 1005 1000 0 994 1011 0 995 1010 0 996 1009 0
		 997 1008 0 998 1013 0 999 1012 0 1006 994 1 1006 995 1 1006 996 1 1006 997 1 1006 998 1
		 1006 999 1 1000 1007 1 1001 1007 1 1002 1007 1 1003 1007 1 1004 1007 1 1005 1007 1
		 1008 1014 0 1009 1015 0 1008 1009 1 1010 1016 0 1009 1010 1 1011 1017 0 1010 1011 1
		 1012 1018 0 1011 1012 1 1013 1019 0 1012 1013 1 1013 1008 1 1014 1020 0 1015 1021 0
		 1014 1015 1 1016 1022 0 1015 1016 1 1017 1023 0 1016 1017 1 1018 1024 0 1017 1018 1
		 1019 1025 0 1018 1019 1 1019 1014 1 1020 1026 0 1021 1027 0 1020 1021 1 1022 1028 0
		 1021 1022 1 1023 1029 0 1022 1023 1 1024 1030 0 1023 1024 1 1025 1031 0 1024 1025 1
		 1025 1020 1 1026 1032 0 1027 1033 0 1026 1027 1 1028 1034 0 1027 1028 1 1029 1035 0
		 1028 1029 1 1030 1036 0 1029 1030 1 1031 1037 0 1030 1031 1 1031 1026 1 1032 1038 0
		 1033 1039 0 1032 1033 1 1034 1040 0 1033 1034 1 1035 1041 0 1034 1035 1 1036 1042 0
		 1035 1036 1 1037 1043 0 1036 1037 1 1037 1032 1 1038 1044 0 1039 1045 0 1038 1039 1
		 1040 1046 0 1039 1040 1 1041 1047 0 1040 1041 1 1042 1048 0 1041 1042 1 1043 1049 0
		 1042 1043 1 1043 1038 1 1044 1050 0 1045 1051 0 1044 1045 1 1046 1052 0 1045 1046 1
		 1047 1053 0 1046 1047 1 1048 1054 0 1047 1048 1 1049 1055 0 1048 1049 1 1049 1044 1
		 1050 1003 0 1051 1002 0 1050 1051 1 1052 1001 0 1051 1052 1 1053 1000 0 1052 1053 1
		 1054 1005 0 1053 1054 1 1055 1004 0;
	setAttr ".ed[2158:2323]" 1054 1055 1 1055 1050 1 1056 1057 0 1057 1058 0 1058 1059 0
		 1059 1060 0 1060 1061 0 1061 1056 0 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0
		 1066 1067 0 1067 1062 0 1068 1069 0 1069 1070 0 1070 1071 0 1071 1072 0 1072 1073 0
		 1073 1068 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1078 0 1078 1079 0 1079 1074 0
		 1056 1062 0 1057 1063 0 1058 1064 0 1059 1065 0 1060 1066 0 1061 1067 0 1062 1068 0
		 1063 1069 0 1064 1070 0 1065 1071 0 1066 1072 0 1067 1073 0 1068 1074 0 1069 1075 0
		 1070 1076 0 1071 1077 0 1072 1078 0 1073 1079 0 1080 1056 0 1080 1057 0 1080 1058 0
		 1080 1059 0 1080 1060 0 1080 1061 0 1074 1081 0 1075 1081 0 1076 1081 0 1077 1081 0
		 1078 1081 0 1079 1081 0 1082 1083 0 1083 1084 0 1084 1085 0 1085 1086 0 1086 1087 0
		 1087 1082 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0 1092 1093 0 1093 1088 0
		 1082 1099 0 1083 1098 0 1084 1097 0 1085 1096 0 1086 1101 0 1087 1100 0 1094 1082 1
		 1094 1083 1 1094 1084 1 1094 1085 1 1094 1086 1 1094 1087 1 1088 1095 1 1089 1095 1
		 1090 1095 1 1091 1095 1 1092 1095 1 1093 1095 1 1096 1102 0 1097 1103 0 1096 1097 1
		 1098 1104 0 1097 1098 1 1099 1105 0 1098 1099 1 1100 1106 0 1099 1100 1 1101 1107 0
		 1100 1101 1 1101 1096 1 1102 1108 0 1103 1109 0 1102 1103 1 1104 1110 0 1103 1104 1
		 1105 1111 0 1104 1105 1 1106 1112 0 1105 1106 1 1107 1113 0 1106 1107 1 1107 1102 1
		 1108 1114 0 1109 1115 0 1108 1109 1 1110 1116 0 1109 1110 1 1111 1117 0 1110 1111 1
		 1112 1118 0 1111 1112 1 1113 1119 0 1112 1113 1 1113 1108 1 1114 1120 0 1115 1121 0
		 1114 1115 1 1116 1122 0 1115 1116 1 1117 1123 0 1116 1117 1 1118 1124 0 1117 1118 1
		 1119 1125 0 1118 1119 1 1119 1114 1 1120 1126 0 1121 1127 0 1120 1121 1 1122 1128 0
		 1121 1122 1 1123 1129 0 1122 1123 1 1124 1130 0 1123 1124 1 1125 1131 0 1124 1125 1
		 1125 1120 1 1126 1132 0 1127 1133 0 1126 1127 1 1128 1134 0 1127 1128 1 1129 1135 0
		 1128 1129 1 1130 1136 0 1129 1130 1 1131 1137 0 1130 1131 1 1131 1126 1 1132 1138 0
		 1133 1139 0 1132 1133 1 1134 1140 0 1133 1134 1 1135 1141 0 1134 1135 1 1136 1142 0;
	setAttr ".ed[2324:2489]" 1135 1136 1 1137 1143 0 1136 1137 1 1137 1132 1 1138 1091 0
		 1139 1090 0 1138 1139 1 1140 1089 0 1139 1140 1 1141 1088 0 1140 1141 1 1142 1093 0
		 1141 1142 1 1143 1092 0 1142 1143 1 1143 1138 1 1144 1145 0 1145 1146 0 1146 1147 0
		 1147 1148 0 1148 1149 0 1149 1144 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0
		 1154 1155 0 1155 1150 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0
		 1161 1156 0 1162 1163 0 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1162 0
		 1144 1150 0 1145 1151 0 1146 1152 0 1147 1153 0 1148 1154 0 1149 1155 0 1150 1156 0
		 1151 1157 0 1152 1158 0 1153 1159 0 1154 1160 0 1155 1161 0 1156 1162 0 1157 1163 0
		 1158 1164 0 1159 1165 0 1160 1166 0 1161 1167 0 1168 1144 0 1168 1145 0 1168 1146 0
		 1168 1147 0 1168 1148 0 1168 1149 0 1162 1169 0 1163 1169 0 1164 1169 0 1165 1169 0
		 1166 1169 0 1167 1169 0 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0
		 1175 1170 0 1176 1177 0 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1176 0
		 1170 1187 0 1171 1186 0 1172 1185 0 1173 1184 0 1174 1189 0 1175 1188 0 1182 1170 1
		 1182 1171 1 1182 1172 1 1182 1173 1 1182 1174 1 1182 1175 1 1176 1183 1 1177 1183 1
		 1178 1183 1 1179 1183 1 1180 1183 1 1181 1183 1 1184 1190 0 1185 1191 0 1184 1185 1
		 1186 1192 0 1185 1186 1 1187 1193 0 1186 1187 1 1188 1194 0 1187 1188 1 1189 1195 0
		 1188 1189 1 1189 1184 1 1190 1196 0 1191 1197 0 1190 1191 1 1192 1198 0 1191 1192 1
		 1193 1199 0 1192 1193 1 1194 1200 0 1193 1194 1 1195 1201 0 1194 1195 1 1195 1190 1
		 1196 1202 0 1197 1203 0 1196 1197 1 1198 1204 0 1197 1198 1 1199 1205 0 1198 1199 1
		 1200 1206 0 1199 1200 1 1201 1207 0 1200 1201 1 1201 1196 1 1202 1208 0 1203 1209 0
		 1202 1203 1 1204 1210 0 1203 1204 1 1205 1211 0 1204 1205 1 1206 1212 0 1205 1206 1
		 1207 1213 0 1206 1207 1 1207 1202 1 1208 1214 0 1209 1215 0 1208 1209 1 1210 1216 0
		 1209 1210 1 1211 1217 0 1210 1211 1 1212 1218 0 1211 1212 1 1213 1219 0 1212 1213 1
		 1213 1208 1 1214 1220 0 1215 1221 0 1214 1215 1 1216 1222 0 1215 1216 1 1217 1223 0;
	setAttr ".ed[2490:2655]" 1216 1217 1 1218 1224 0 1217 1218 1 1219 1225 0 1218 1219 1
		 1219 1214 1 1220 1226 0 1221 1227 0 1220 1221 1 1222 1228 0 1221 1222 1 1223 1229 0
		 1222 1223 1 1224 1230 0 1223 1224 1 1225 1231 0 1224 1225 1 1225 1220 1 1226 1179 0
		 1227 1178 0 1226 1227 1 1228 1177 0 1227 1228 1 1229 1176 0 1228 1229 1 1230 1181 0
		 1229 1230 1 1231 1180 0 1230 1231 1 1231 1226 1 1232 1233 0 1233 1234 0 1234 1235 0
		 1235 1236 0 1236 1237 0 1237 1232 0 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0
		 1242 1243 0 1243 1238 0 1232 1249 0 1233 1248 0 1234 1247 0 1235 1246 0 1236 1251 0
		 1237 1250 0 1244 1232 1 1244 1233 1 1244 1234 1 1244 1235 1 1244 1236 1 1244 1237 1
		 1238 1245 1 1239 1245 1 1240 1245 1 1241 1245 1 1242 1245 1 1243 1245 1 1246 1252 0
		 1247 1253 0 1246 1247 1 1248 1254 0 1247 1248 1 1249 1255 0 1248 1249 1 1250 1256 0
		 1249 1250 1 1251 1257 0 1250 1251 1 1251 1246 1 1252 1258 0 1253 1259 0 1252 1253 1
		 1254 1260 0 1253 1254 1 1255 1261 0 1254 1255 1 1256 1262 0 1255 1256 1 1257 1263 0
		 1256 1257 1 1257 1252 1 1258 1264 0 1259 1265 0 1258 1259 1 1260 1266 0 1259 1260 1
		 1261 1267 0 1260 1261 1 1262 1268 0 1261 1262 1 1263 1269 0 1262 1263 1 1263 1258 1
		 1264 1270 0 1265 1271 0 1264 1265 1 1266 1272 0 1265 1266 1 1267 1273 0 1266 1267 1
		 1268 1274 0 1267 1268 1 1269 1275 0 1268 1269 1 1269 1264 1 1270 1276 0 1271 1277 0
		 1270 1271 1 1272 1278 0 1271 1272 1 1273 1279 0 1272 1273 1 1274 1280 0 1273 1274 1
		 1275 1281 0 1274 1275 1 1275 1270 1 1276 1282 0 1277 1283 0 1276 1277 1 1278 1284 0
		 1277 1278 1 1279 1285 0 1278 1279 1 1280 1286 0 1279 1280 1 1281 1287 0 1280 1281 1
		 1281 1276 1 1282 1288 0 1283 1289 0 1282 1283 1 1284 1290 0 1283 1284 1 1285 1291 0
		 1284 1285 1 1286 1292 0 1285 1286 1 1287 1293 0 1286 1287 1 1287 1282 1 1288 1241 0
		 1289 1240 0 1288 1289 1 1290 1239 0 1289 1290 1 1291 1238 0 1290 1291 1 1292 1243 0
		 1291 1292 1 1293 1242 0 1292 1293 1 1293 1288 1 1294 1295 0 1295 1296 0 1296 1297 0
		 1297 1298 0 1298 1299 0 1299 1294 0 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0;
	setAttr ".ed[2656:2699]" 1304 1305 0 1305 1300 0 1306 1307 0 1307 1308 0 1308 1309 0
		 1309 1310 0 1310 1311 0 1311 1306 0 1312 1313 0 1313 1314 0 1314 1315 0 1315 1316 0
		 1316 1317 0 1317 1312 0 1294 1300 0 1295 1301 0 1296 1302 0 1297 1303 0 1298 1304 0
		 1299 1305 0 1300 1306 0 1301 1307 0 1302 1308 0 1303 1309 0 1304 1310 0 1305 1311 0
		 1306 1312 0 1307 1313 0 1308 1314 0 1309 1315 0 1310 1316 0 1311 1317 0 1318 1294 0
		 1318 1295 0 1318 1296 0 1318 1297 0 1318 1298 0 1318 1299 0 1312 1319 0 1313 1319 0
		 1314 1319 0 1315 1319 0 1316 1319 0 1317 1319 0;
	setAttr -s 1440 -ch 5400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 13 36 -13
		mu 0 4 0 1 2 3
		f 4 1 14 34 -14
		mu 0 4 1 4 5 2
		f 4 2 15 32 -15
		mu 0 4 4 6 7 5
		f 4 3 16 41 -16
		mu 0 4 6 8 9 7
		f 4 4 17 40 -17
		mu 0 4 8 10 11 9
		f 4 5 12 38 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 -33 30 44 -32
		mu 0 4 5 7 28 29
		f 4 -35 31 46 -34
		mu 0 4 2 5 29 30
		f 4 -37 33 48 -36
		mu 0 4 3 2 30 31
		f 4 -39 35 50 -38
		mu 0 4 11 13 32 33
		f 4 -41 37 52 -40
		mu 0 4 9 11 33 34
		f 4 -42 39 53 -31
		mu 0 4 7 9 34 28
		f 4 -45 42 56 -44
		mu 0 4 29 28 35 36
		f 4 -47 43 58 -46
		mu 0 4 30 29 36 37
		f 4 -49 45 60 -48
		mu 0 4 31 30 37 38
		f 4 -51 47 62 -50
		mu 0 4 33 32 39 40
		f 4 -53 49 64 -52
		mu 0 4 34 33 40 41
		f 4 -54 51 65 -43
		mu 0 4 28 34 41 35
		f 4 -57 54 68 -56
		mu 0 4 36 35 42 43
		f 4 -59 55 70 -58
		mu 0 4 37 36 43 44
		f 4 -61 57 72 -60
		mu 0 4 38 37 44 45
		f 4 -63 59 74 -62
		mu 0 4 40 39 46 47
		f 4 -65 61 76 -64
		mu 0 4 41 40 47 48
		f 4 -66 63 77 -55
		mu 0 4 35 41 48 42
		f 4 -69 66 80 -68
		mu 0 4 43 42 49 50
		f 4 -71 67 82 -70
		mu 0 4 44 43 50 51
		f 4 -73 69 84 -72
		mu 0 4 45 44 51 52
		f 4 -75 71 86 -74
		mu 0 4 47 46 53 54
		f 4 -77 73 88 -76
		mu 0 4 48 47 54 55
		f 4 -78 75 89 -67
		mu 0 4 42 48 55 49
		f 4 -81 78 92 -80
		mu 0 4 50 49 56 57
		f 4 -83 79 94 -82
		mu 0 4 51 50 57 58
		f 4 -85 81 96 -84
		mu 0 4 52 51 58 59
		f 4 -87 83 98 -86
		mu 0 4 54 53 60 61
		f 4 -89 85 100 -88
		mu 0 4 55 54 61 62
		f 4 -90 87 101 -79
		mu 0 4 49 55 62 56
		f 4 -93 90 104 -92
		mu 0 4 57 56 63 64
		f 4 -95 91 106 -94
		mu 0 4 58 57 64 65
		f 4 -97 93 108 -96
		mu 0 4 59 58 65 66
		f 4 -99 95 110 -98
		mu 0 4 61 60 67 68
		f 4 -101 97 112 -100
		mu 0 4 62 61 68 69
		f 4 -102 99 113 -91
		mu 0 4 56 62 69 63
		f 4 -105 102 116 -104
		mu 0 4 64 63 70 71
		f 4 -107 103 118 -106
		mu 0 4 65 64 71 72
		f 4 -109 105 120 -108
		mu 0 4 66 65 72 73
		f 4 -111 107 122 -110
		mu 0 4 68 67 74 75
		f 4 -113 109 124 -112
		mu 0 4 69 68 75 76
		f 4 -114 111 125 -103
		mu 0 4 63 69 76 70
		f 4 -117 114 -9 -116
		mu 0 4 71 70 77 78
		f 4 -119 115 -8 -118
		mu 0 4 72 71 78 79
		f 4 -121 117 -7 -120
		mu 0 4 73 72 79 80
		f 4 -123 119 -12 -122
		mu 0 4 75 74 81 82
		f 4 -125 121 -11 -124
		mu 0 4 76 75 82 83
		f 4 -126 123 -10 -115
		mu 0 4 70 76 83 77
		f 4 126 139 162 -139
		mu 0 4 84 85 86 87
		f 4 127 140 160 -140
		mu 0 4 85 88 89 86
		f 4 128 141 158 -141
		mu 0 4 88 90 91 89
		f 4 129 142 167 -142
		mu 0 4 90 92 93 91
		f 4 130 143 166 -143
		mu 0 4 92 94 95 93
		f 4 131 138 164 -144
		mu 0 4 94 96 97 95
		f 3 -127 -145 145
		mu 0 3 98 99 100
		f 3 -128 -146 146
		mu 0 3 101 98 100
		f 3 -129 -147 147
		mu 0 3 102 101 100
		f 3 -130 -148 148
		mu 0 3 103 102 100
		f 3 -131 -149 149
		mu 0 3 104 103 100
		f 3 -132 -150 144
		mu 0 3 99 104 100
		f 3 132 151 -151
		mu 0 3 105 106 107
		f 3 133 152 -152
		mu 0 3 106 108 107
		f 3 134 153 -153
		mu 0 3 108 109 107
		f 3 135 154 -154
		mu 0 3 109 110 107
		f 3 136 155 -155
		mu 0 3 110 111 107
		f 3 137 150 -156
		mu 0 3 111 105 107
		f 4 -159 156 170 -158
		mu 0 4 89 91 112 113
		f 4 -161 157 172 -160
		mu 0 4 86 89 113 114
		f 4 -163 159 174 -162
		mu 0 4 87 86 114 115
		f 4 -165 161 176 -164
		mu 0 4 95 97 116 117
		f 4 -167 163 178 -166
		mu 0 4 93 95 117 118
		f 4 -168 165 179 -157
		mu 0 4 91 93 118 112
		f 4 -171 168 182 -170
		mu 0 4 113 112 119 120
		f 4 -173 169 184 -172
		mu 0 4 114 113 120 121
		f 4 -175 171 186 -174
		mu 0 4 115 114 121 122
		f 4 -177 173 188 -176
		mu 0 4 117 116 123 124
		f 4 -179 175 190 -178
		mu 0 4 118 117 124 125
		f 4 -180 177 191 -169
		mu 0 4 112 118 125 119
		f 4 -183 180 194 -182
		mu 0 4 120 119 126 127
		f 4 -185 181 196 -184
		mu 0 4 121 120 127 128
		f 4 -187 183 198 -186
		mu 0 4 122 121 128 129
		f 4 -189 185 200 -188
		mu 0 4 124 123 130 131
		f 4 -191 187 202 -190
		mu 0 4 125 124 131 132
		f 4 -192 189 203 -181
		mu 0 4 119 125 132 126
		f 4 -195 192 206 -194
		mu 0 4 127 126 133 134
		f 4 -197 193 208 -196
		mu 0 4 128 127 134 135
		f 4 -199 195 210 -198
		mu 0 4 129 128 135 136
		f 4 -201 197 212 -200
		mu 0 4 131 130 137 138
		f 4 -203 199 214 -202
		mu 0 4 132 131 138 139
		f 4 -204 201 215 -193
		mu 0 4 126 132 139 133
		f 4 -207 204 218 -206
		mu 0 4 134 133 140 141
		f 4 -209 205 220 -208
		mu 0 4 135 134 141 142
		f 4 -211 207 222 -210
		mu 0 4 136 135 142 143
		f 4 -213 209 224 -212
		mu 0 4 138 137 144 145
		f 4 -215 211 226 -214
		mu 0 4 139 138 145 146
		f 4 -216 213 227 -205
		mu 0 4 133 139 146 140
		f 4 -219 216 230 -218
		mu 0 4 141 140 147 148
		f 4 -221 217 232 -220
		mu 0 4 142 141 148 149
		f 4 -223 219 234 -222
		mu 0 4 143 142 149 150
		f 4 -225 221 236 -224
		mu 0 4 145 144 151 152
		f 4 -227 223 238 -226
		mu 0 4 146 145 152 153
		f 4 -228 225 239 -217
		mu 0 4 140 146 153 147
		f 4 -231 228 242 -230
		mu 0 4 148 147 154 155
		f 4 -233 229 244 -232
		mu 0 4 149 148 155 156
		f 4 -235 231 246 -234
		mu 0 4 150 149 156 157
		f 4 -237 233 248 -236
		mu 0 4 152 151 158 159
		f 4 -239 235 250 -238
		mu 0 4 153 152 159 160
		f 4 -240 237 251 -229
		mu 0 4 147 153 160 154
		f 4 -243 240 -135 -242
		mu 0 4 155 154 161 162
		f 4 -245 241 -134 -244
		mu 0 4 156 155 162 163
		f 4 -247 243 -133 -246
		mu 0 4 157 156 163 164
		f 4 -249 245 -138 -248
		mu 0 4 159 158 165 166
		f 4 -251 247 -137 -250
		mu 0 4 160 159 166 167
		f 4 -252 249 -136 -241
		mu 0 4 154 160 167 161
		f 4 252 265 288 -265
		mu 0 4 168 169 170 171
		f 4 253 266 286 -266
		mu 0 4 169 172 173 170
		f 4 254 267 284 -267
		mu 0 4 172 174 175 173
		f 4 255 268 293 -268
		mu 0 4 174 176 177 175
		f 4 256 269 292 -269
		mu 0 4 176 178 179 177
		f 4 257 264 290 -270
		mu 0 4 178 180 181 179
		f 3 -253 -271 271
		mu 0 3 182 183 184
		f 3 -254 -272 272
		mu 0 3 185 182 184
		f 3 -255 -273 273
		mu 0 3 186 185 184
		f 3 -256 -274 274
		mu 0 3 187 186 184
		f 3 -257 -275 275
		mu 0 3 188 187 184
		f 3 -258 -276 270
		mu 0 3 183 188 184
		f 3 258 277 -277
		mu 0 3 189 190 191
		f 3 259 278 -278
		mu 0 3 190 192 191
		f 3 260 279 -279
		mu 0 3 192 193 191
		f 3 261 280 -280
		mu 0 3 193 194 191
		f 3 262 281 -281
		mu 0 3 194 195 191
		f 3 263 276 -282
		mu 0 3 195 189 191
		f 4 -285 282 296 -284
		mu 0 4 173 175 196 197
		f 4 -287 283 298 -286
		mu 0 4 170 173 197 198
		f 4 -289 285 300 -288
		mu 0 4 171 170 198 199
		f 4 -291 287 302 -290
		mu 0 4 179 181 200 201
		f 4 -293 289 304 -292
		mu 0 4 177 179 201 202
		f 4 -294 291 305 -283
		mu 0 4 175 177 202 196
		f 4 -297 294 308 -296
		mu 0 4 197 196 203 204
		f 4 -299 295 310 -298
		mu 0 4 198 197 204 205
		f 4 -301 297 312 -300
		mu 0 4 199 198 205 206
		f 4 -303 299 314 -302
		mu 0 4 201 200 207 208
		f 4 -305 301 316 -304
		mu 0 4 202 201 208 209
		f 4 -306 303 317 -295
		mu 0 4 196 202 209 203
		f 4 -309 306 320 -308
		mu 0 4 204 203 210 211
		f 4 -311 307 322 -310
		mu 0 4 205 204 211 212
		f 4 -313 309 324 -312
		mu 0 4 206 205 212 213
		f 4 -315 311 326 -314
		mu 0 4 208 207 214 215
		f 4 -317 313 328 -316
		mu 0 4 209 208 215 216
		f 4 -318 315 329 -307
		mu 0 4 203 209 216 210
		f 4 -321 318 332 -320
		mu 0 4 211 210 217 218
		f 4 -323 319 334 -322
		mu 0 4 212 211 218 219
		f 4 -325 321 336 -324
		mu 0 4 213 212 219 220
		f 4 -327 323 338 -326
		mu 0 4 215 214 221 222
		f 4 -329 325 340 -328
		mu 0 4 216 215 222 223
		f 4 -330 327 341 -319
		mu 0 4 210 216 223 217
		f 4 -333 330 344 -332
		mu 0 4 218 217 224 225
		f 4 -335 331 346 -334
		mu 0 4 219 218 225 226
		f 4 -337 333 348 -336
		mu 0 4 220 219 226 227
		f 4 -339 335 350 -338
		mu 0 4 222 221 228 229
		f 4 -341 337 352 -340
		mu 0 4 223 222 229 230
		f 4 -342 339 353 -331
		mu 0 4 217 223 230 224
		f 4 -345 342 356 -344
		mu 0 4 225 224 231 232
		f 4 -347 343 358 -346
		mu 0 4 226 225 232 233
		f 4 -349 345 360 -348
		mu 0 4 227 226 233 234
		f 4 -351 347 362 -350
		mu 0 4 229 228 235 236
		f 4 -353 349 364 -352
		mu 0 4 230 229 236 237
		f 4 -354 351 365 -343
		mu 0 4 224 230 237 231
		f 4 -357 354 368 -356
		mu 0 4 232 231 238 239
		f 4 -359 355 370 -358
		mu 0 4 233 232 239 240
		f 4 -361 357 372 -360
		mu 0 4 234 233 240 241
		f 4 -363 359 374 -362
		mu 0 4 236 235 242 243
		f 4 -365 361 376 -364
		mu 0 4 237 236 243 244
		f 4 -366 363 377 -355
		mu 0 4 231 237 244 238
		f 4 -369 366 -261 -368
		mu 0 4 239 238 245 246
		f 4 -371 367 -260 -370
		mu 0 4 240 239 246 247
		f 4 -373 369 -259 -372
		mu 0 4 241 240 247 248
		f 4 -375 371 -264 -374
		mu 0 4 243 242 249 250
		f 4 -377 373 -263 -376
		mu 0 4 244 243 250 251
		f 4 -378 375 -262 -367
		mu 0 4 238 244 251 245
		f 4 378 403 -385 -403
		mu 0 4 252 253 254 255
		f 4 379 404 -386 -404
		mu 0 4 253 256 257 254
		f 4 380 405 -387 -405
		mu 0 4 256 258 259 257
		f 4 381 406 -388 -406
		mu 0 4 258 260 261 259
		f 4 382 407 -389 -407
		mu 0 4 260 262 263 261
		f 4 383 402 -390 -408
		mu 0 4 262 264 265 263
		f 4 384 409 -391 -409
		mu 0 4 255 254 266 267
		f 4 385 410 -392 -410
		mu 0 4 254 257 268 266
		f 4 386 411 -393 -411
		mu 0 4 257 259 269 268
		f 4 387 412 -394 -412
		mu 0 4 259 261 270 269
		f 4 388 413 -395 -413
		mu 0 4 261 263 271 270
		f 4 389 408 -396 -414
		mu 0 4 263 265 272 271
		f 4 390 415 -397 -415
		mu 0 4 267 266 273 274
		f 4 391 416 -398 -416
		mu 0 4 266 268 275 273
		f 4 392 417 -399 -417
		mu 0 4 268 269 276 275
		f 4 393 418 -400 -418
		mu 0 4 269 270 277 276
		f 4 394 419 -401 -419
		mu 0 4 270 271 278 277
		f 4 395 414 -402 -420
		mu 0 4 271 272 279 278
		f 3 -379 -421 421
		mu 0 3 253 252 280
		f 3 -380 -422 422
		mu 0 3 256 253 281
		f 3 -381 -423 423
		mu 0 3 258 256 282
		f 3 -382 -424 424
		mu 0 3 260 258 283
		f 3 -383 -425 425
		mu 0 3 262 260 284
		f 3 -384 -426 420
		mu 0 3 264 262 285
		f 3 396 427 -427
		mu 0 3 274 273 286
		f 3 397 428 -428
		mu 0 3 273 275 287
		f 3 398 429 -429
		mu 0 3 275 276 288
		f 3 399 430 -430
		mu 0 3 276 277 289
		f 3 400 431 -431
		mu 0 3 277 278 290
		f 3 401 426 -432
		mu 0 3 278 279 291
		f 4 432 457 -439 -457
		mu 0 4 292 293 294 295
		f 4 433 458 -440 -458
		mu 0 4 293 296 297 294
		f 4 434 459 -441 -459
		mu 0 4 296 298 299 297
		f 4 435 460 -442 -460
		mu 0 4 298 300 301 299
		f 4 436 461 -443 -461
		mu 0 4 300 302 303 301
		f 4 437 456 -444 -462
		mu 0 4 302 304 305 303
		f 4 438 463 -445 -463
		mu 0 4 295 294 306 307
		f 4 439 464 -446 -464
		mu 0 4 294 297 308 306
		f 4 440 465 -447 -465
		mu 0 4 297 299 309 308
		f 4 441 466 -448 -466
		mu 0 4 299 301 310 309
		f 4 442 467 -449 -467
		mu 0 4 301 303 311 310
		f 4 443 462 -450 -468
		mu 0 4 303 305 312 311
		f 4 444 469 -451 -469
		mu 0 4 307 306 313 314
		f 4 445 470 -452 -470
		mu 0 4 306 308 315 313
		f 4 446 471 -453 -471
		mu 0 4 308 309 316 315
		f 4 447 472 -454 -472
		mu 0 4 309 310 317 316
		f 4 448 473 -455 -473
		mu 0 4 310 311 318 317
		f 4 449 468 -456 -474
		mu 0 4 311 312 319 318
		f 3 -433 -475 475
		mu 0 3 293 292 320
		f 3 -434 -476 476
		mu 0 3 296 293 321
		f 3 -435 -477 477
		mu 0 3 298 296 322
		f 3 -436 -478 478
		mu 0 3 300 298 323
		f 3 -437 -479 479
		mu 0 3 302 300 324
		f 3 -438 -480 474
		mu 0 3 304 302 325
		f 3 450 481 -481
		mu 0 3 314 313 326
		f 3 451 482 -482
		mu 0 3 313 315 327
		f 3 452 483 -483
		mu 0 3 315 316 328
		f 3 453 484 -484
		mu 0 3 316 317 329
		f 3 454 485 -485
		mu 0 3 317 318 330
		f 3 455 480 -486
		mu 0 3 318 319 331
		f 4 486 511 -493 -511
		mu 0 4 332 333 334 335
		f 4 487 512 -494 -512
		mu 0 4 333 336 337 334
		f 4 488 513 -495 -513
		mu 0 4 336 338 339 337
		f 4 489 514 -496 -514
		mu 0 4 338 340 341 339
		f 4 490 515 -497 -515
		mu 0 4 340 342 343 341
		f 4 491 510 -498 -516
		mu 0 4 342 344 345 343
		f 4 492 517 -499 -517
		mu 0 4 335 334 346 347
		f 4 493 518 -500 -518
		mu 0 4 334 337 348 346
		f 4 494 519 -501 -519
		mu 0 4 337 339 349 348
		f 4 495 520 -502 -520
		mu 0 4 339 341 350 349
		f 4 496 521 -503 -521
		mu 0 4 341 343 351 350
		f 4 497 516 -504 -522
		mu 0 4 343 345 352 351
		f 4 498 523 -505 -523
		mu 0 4 347 346 353 354
		f 4 499 524 -506 -524
		mu 0 4 346 348 355 353
		f 4 500 525 -507 -525
		mu 0 4 348 349 356 355
		f 4 501 526 -508 -526
		mu 0 4 349 350 357 356
		f 4 502 527 -509 -527
		mu 0 4 350 351 358 357
		f 4 503 522 -510 -528
		mu 0 4 351 352 359 358
		f 3 -487 -529 529
		mu 0 3 333 332 360
		f 3 -488 -530 530
		mu 0 3 336 333 361
		f 3 -489 -531 531
		mu 0 3 338 336 362
		f 3 -490 -532 532
		mu 0 3 340 338 363
		f 3 -491 -533 533
		mu 0 3 342 340 364
		f 3 -492 -534 528
		mu 0 3 344 342 365
		f 3 504 535 -535
		mu 0 3 354 353 366
		f 3 505 536 -536
		mu 0 3 353 355 367
		f 3 506 537 -537
		mu 0 3 355 356 368
		f 3 507 538 -538
		mu 0 3 356 357 369
		f 3 508 539 -539
		mu 0 3 357 358 370
		f 3 509 534 -540
		mu 0 3 358 359 371
		f 4 540 553 576 -553
		mu 0 4 372 373 374 375
		f 4 541 554 574 -554
		mu 0 4 373 376 377 374
		f 4 542 555 572 -555
		mu 0 4 376 378 379 377
		f 4 543 556 581 -556
		mu 0 4 378 380 381 379
		f 4 544 557 580 -557
		mu 0 4 380 382 383 381
		f 4 545 552 578 -558
		mu 0 4 382 384 385 383
		f 3 -541 -559 559
		mu 0 3 386 387 388
		f 3 -542 -560 560
		mu 0 3 389 386 388
		f 3 -543 -561 561
		mu 0 3 390 389 388
		f 3 -544 -562 562
		mu 0 3 391 390 388
		f 3 -545 -563 563
		mu 0 3 392 391 388
		f 3 -546 -564 558
		mu 0 3 387 392 388
		f 3 546 565 -565
		mu 0 3 393 394 395
		f 3 547 566 -566
		mu 0 3 394 396 395
		f 3 548 567 -567
		mu 0 3 396 397 395
		f 3 549 568 -568
		mu 0 3 397 398 395
		f 3 550 569 -569
		mu 0 3 398 399 395
		f 3 551 564 -570
		mu 0 3 399 393 395
		f 4 -573 570 584 -572
		mu 0 4 377 379 400 401
		f 4 -575 571 586 -574
		mu 0 4 374 377 401 402
		f 4 -577 573 588 -576
		mu 0 4 375 374 402 403
		f 4 -579 575 590 -578
		mu 0 4 383 385 404 405
		f 4 -581 577 592 -580
		mu 0 4 381 383 405 406
		f 4 -582 579 593 -571
		mu 0 4 379 381 406 400
		f 4 -585 582 596 -584
		mu 0 4 401 400 407 408
		f 4 -587 583 598 -586
		mu 0 4 402 401 408 409
		f 4 -589 585 600 -588
		mu 0 4 403 402 409 410
		f 4 -591 587 602 -590
		mu 0 4 405 404 411 412
		f 4 -593 589 604 -592
		mu 0 4 406 405 412 413
		f 4 -594 591 605 -583
		mu 0 4 400 406 413 407
		f 4 -597 594 608 -596
		mu 0 4 408 407 414 415
		f 4 -599 595 610 -598
		mu 0 4 409 408 415 416
		f 4 -601 597 612 -600
		mu 0 4 410 409 416 417
		f 4 -603 599 614 -602
		mu 0 4 412 411 418 419
		f 4 -605 601 616 -604
		mu 0 4 413 412 419 420
		f 4 -606 603 617 -595
		mu 0 4 407 413 420 414
		f 4 -609 606 620 -608
		mu 0 4 415 414 421 422
		f 4 -611 607 622 -610
		mu 0 4 416 415 422 423
		f 4 -613 609 624 -612
		mu 0 4 417 416 423 424
		f 4 -615 611 626 -614
		mu 0 4 419 418 425 426
		f 4 -617 613 628 -616
		mu 0 4 420 419 426 427
		f 4 -618 615 629 -607
		mu 0 4 414 420 427 421
		f 4 -621 618 632 -620
		mu 0 4 422 421 428 429
		f 4 -623 619 634 -622
		mu 0 4 423 422 429 430
		f 4 -625 621 636 -624
		mu 0 4 424 423 430 431
		f 4 -627 623 638 -626
		mu 0 4 426 425 432 433
		f 4 -629 625 640 -628
		mu 0 4 427 426 433 434
		f 4 -630 627 641 -619
		mu 0 4 421 427 434 428
		f 4 -633 630 644 -632
		mu 0 4 429 428 435 436
		f 4 -635 631 646 -634
		mu 0 4 430 429 436 437
		f 4 -637 633 648 -636
		mu 0 4 431 430 437 438
		f 4 -639 635 650 -638
		mu 0 4 433 432 439 440
		f 4 -641 637 652 -640
		mu 0 4 434 433 440 441
		f 4 -642 639 653 -631
		mu 0 4 428 434 441 435
		f 4 -645 642 656 -644
		mu 0 4 436 435 442 443
		f 4 -647 643 658 -646
		mu 0 4 437 436 443 444
		f 4 -649 645 660 -648
		mu 0 4 438 437 444 445
		f 4 -651 647 662 -650
		mu 0 4 440 439 446 447
		f 4 -653 649 664 -652
		mu 0 4 441 440 447 448
		f 4 -654 651 665 -643
		mu 0 4 435 441 448 442
		f 4 -657 654 -549 -656
		mu 0 4 443 442 449 450
		f 4 -659 655 -548 -658
		mu 0 4 444 443 450 451
		f 4 -661 657 -547 -660
		mu 0 4 445 444 451 452
		f 4 -663 659 -552 -662
		mu 0 4 447 446 453 454
		f 4 -665 661 -551 -664
		mu 0 4 448 447 454 455
		f 4 -666 663 -550 -655
		mu 0 4 442 448 455 449
		f 4 666 691 -673 -691
		mu 0 4 456 457 458 459
		f 4 667 692 -674 -692
		mu 0 4 457 460 461 458
		f 4 668 693 -675 -693
		mu 0 4 460 462 463 461
		f 4 669 694 -676 -694
		mu 0 4 462 464 465 463
		f 4 670 695 -677 -695
		mu 0 4 464 466 467 465
		f 4 671 690 -678 -696
		mu 0 4 466 468 469 467
		f 4 672 697 -679 -697
		mu 0 4 459 458 470 471
		f 4 673 698 -680 -698
		mu 0 4 458 461 472 470
		f 4 674 699 -681 -699
		mu 0 4 461 463 473 472
		f 4 675 700 -682 -700
		mu 0 4 463 465 474 473
		f 4 676 701 -683 -701
		mu 0 4 465 467 475 474
		f 4 677 696 -684 -702
		mu 0 4 467 469 476 475
		f 4 678 703 -685 -703
		mu 0 4 471 470 477 478
		f 4 679 704 -686 -704
		mu 0 4 470 472 479 477
		f 4 680 705 -687 -705
		mu 0 4 472 473 480 479
		f 4 681 706 -688 -706
		mu 0 4 473 474 481 480
		f 4 682 707 -689 -707
		mu 0 4 474 475 482 481
		f 4 683 702 -690 -708
		mu 0 4 475 476 483 482
		f 3 -667 -709 709
		mu 0 3 457 456 484
		f 3 -668 -710 710
		mu 0 3 460 457 485
		f 3 -669 -711 711
		mu 0 3 462 460 486
		f 3 -670 -712 712
		mu 0 3 464 462 487
		f 3 -671 -713 713
		mu 0 3 466 464 488
		f 3 -672 -714 708
		mu 0 3 468 466 489
		f 3 684 715 -715
		mu 0 3 478 477 490
		f 3 685 716 -716
		mu 0 3 477 479 491
		f 3 686 717 -717
		mu 0 3 479 480 492
		f 3 687 718 -718
		mu 0 3 480 481 493
		f 3 688 719 -719
		mu 0 3 481 482 494
		f 3 689 714 -720
		mu 0 3 482 483 495
		f 4 720 745 -727 -745
		mu 0 4 496 497 498 499
		f 4 721 746 -728 -746
		mu 0 4 497 500 501 498
		f 4 722 747 -729 -747
		mu 0 4 500 502 503 501
		f 4 723 748 -730 -748
		mu 0 4 502 504 505 503
		f 4 724 749 -731 -749
		mu 0 4 504 506 507 505
		f 4 725 744 -732 -750
		mu 0 4 506 508 509 507
		f 4 726 751 -733 -751
		mu 0 4 499 498 510 511
		f 4 727 752 -734 -752
		mu 0 4 498 501 512 510
		f 4 728 753 -735 -753
		mu 0 4 501 503 513 512
		f 4 729 754 -736 -754
		mu 0 4 503 505 514 513
		f 4 730 755 -737 -755
		mu 0 4 505 507 515 514
		f 4 731 750 -738 -756
		mu 0 4 507 509 516 515
		f 4 732 757 -739 -757
		mu 0 4 511 510 517 518
		f 4 733 758 -740 -758
		mu 0 4 510 512 519 517
		f 4 734 759 -741 -759
		mu 0 4 512 513 520 519
		f 4 735 760 -742 -760
		mu 0 4 513 514 521 520
		f 4 736 761 -743 -761
		mu 0 4 514 515 522 521
		f 4 737 756 -744 -762
		mu 0 4 515 516 523 522
		f 3 -721 -763 763
		mu 0 3 497 496 524
		f 3 -722 -764 764
		mu 0 3 500 497 525
		f 3 -723 -765 765
		mu 0 3 502 500 526
		f 3 -724 -766 766
		mu 0 3 504 502 527
		f 3 -725 -767 767
		mu 0 3 506 504 528
		f 3 -726 -768 762
		mu 0 3 508 506 529
		f 3 738 769 -769
		mu 0 3 518 517 530
		f 3 739 770 -770
		mu 0 3 517 519 531
		f 3 740 771 -771
		mu 0 3 519 520 532
		f 3 741 772 -772
		mu 0 3 520 521 533
		f 3 742 773 -773
		mu 0 3 521 522 534
		f 3 743 768 -774
		mu 0 3 522 523 535
		f 4 774 787 810 -787
		mu 0 4 536 537 538 539
		f 4 775 788 808 -788
		mu 0 4 537 540 541 538
		f 4 776 789 806 -789
		mu 0 4 540 542 543 541
		f 4 777 790 815 -790
		mu 0 4 542 544 545 543
		f 4 778 791 814 -791
		mu 0 4 544 546 547 545
		f 4 779 786 812 -792
		mu 0 4 546 548 549 547
		f 3 -775 -793 793
		mu 0 3 550 551 552
		f 3 -776 -794 794
		mu 0 3 553 550 552
		f 3 -777 -795 795
		mu 0 3 554 553 552
		f 3 -778 -796 796
		mu 0 3 555 554 552
		f 3 -779 -797 797
		mu 0 3 556 555 552
		f 3 -780 -798 792
		mu 0 3 551 556 552
		f 3 780 799 -799
		mu 0 3 557 558 559
		f 3 781 800 -800
		mu 0 3 558 560 559
		f 3 782 801 -801
		mu 0 3 560 561 559
		f 3 783 802 -802
		mu 0 3 561 562 559
		f 3 784 803 -803
		mu 0 3 562 563 559
		f 3 785 798 -804
		mu 0 3 563 557 559
		f 4 -807 804 818 -806
		mu 0 4 541 543 564 565
		f 4 -809 805 820 -808
		mu 0 4 538 541 565 566
		f 4 -811 807 822 -810
		mu 0 4 539 538 566 567
		f 4 -813 809 824 -812
		mu 0 4 547 549 568 569
		f 4 -815 811 826 -814
		mu 0 4 545 547 569 570
		f 4 -816 813 827 -805
		mu 0 4 543 545 570 564
		f 4 -819 816 830 -818
		mu 0 4 565 564 571 572
		f 4 -821 817 832 -820
		mu 0 4 566 565 572 573
		f 4 -823 819 834 -822
		mu 0 4 567 566 573 574
		f 4 -825 821 836 -824
		mu 0 4 569 568 575 576
		f 4 -827 823 838 -826
		mu 0 4 570 569 576 577
		f 4 -828 825 839 -817
		mu 0 4 564 570 577 571
		f 4 -831 828 842 -830
		mu 0 4 572 571 578 579
		f 4 -833 829 844 -832
		mu 0 4 573 572 579 580
		f 4 -835 831 846 -834
		mu 0 4 574 573 580 581
		f 4 -837 833 848 -836
		mu 0 4 576 575 582 583
		f 4 -839 835 850 -838
		mu 0 4 577 576 583 584
		f 4 -840 837 851 -829
		mu 0 4 571 577 584 578
		f 4 -843 840 854 -842
		mu 0 4 579 578 585 586
		f 4 -845 841 856 -844
		mu 0 4 580 579 586 587
		f 4 -847 843 858 -846
		mu 0 4 581 580 587 588
		f 4 -849 845 860 -848
		mu 0 4 583 582 589 590
		f 4 -851 847 862 -850
		mu 0 4 584 583 590 591
		f 4 -852 849 863 -841
		mu 0 4 578 584 591 585
		f 4 -855 852 866 -854
		mu 0 4 586 585 592 593
		f 4 -857 853 868 -856
		mu 0 4 587 586 593 594
		f 4 -859 855 870 -858
		mu 0 4 588 587 594 595
		f 4 -861 857 872 -860
		mu 0 4 590 589 596 597
		f 4 -863 859 874 -862
		mu 0 4 591 590 597 598
		f 4 -864 861 875 -853
		mu 0 4 585 591 598 592
		f 4 -867 864 878 -866
		mu 0 4 593 592 599 600
		f 4 -869 865 880 -868
		mu 0 4 594 593 600 601
		f 4 -871 867 882 -870
		mu 0 4 595 594 601 602
		f 4 -873 869 884 -872
		mu 0 4 597 596 603 604
		f 4 -875 871 886 -874
		mu 0 4 598 597 604 605
		f 4 -876 873 887 -865
		mu 0 4 592 598 605 599
		f 4 -879 876 890 -878
		mu 0 4 600 599 606 607
		f 4 -881 877 892 -880
		mu 0 4 601 600 607 608
		f 4 -883 879 894 -882
		mu 0 4 602 601 608 609
		f 4 -885 881 896 -884
		mu 0 4 604 603 610 611
		f 4 -887 883 898 -886
		mu 0 4 605 604 611 612
		f 4 -888 885 899 -877
		mu 0 4 599 605 612 606
		f 4 -891 888 -783 -890
		mu 0 4 607 606 613 614
		f 4 -893 889 -782 -892
		mu 0 4 608 607 614 615
		f 4 -895 891 -781 -894
		mu 0 4 609 608 615 616
		f 4 -897 893 -786 -896
		mu 0 4 611 610 617 618
		f 4 -899 895 -785 -898
		mu 0 4 612 611 618 619
		f 4 -900 897 -784 -889
		mu 0 4 606 612 619 613
		f 4 900 925 -907 -925
		mu 0 4 620 621 622 623
		f 4 901 926 -908 -926
		mu 0 4 621 624 625 622
		f 4 902 927 -909 -927
		mu 0 4 624 626 627 625
		f 4 903 928 -910 -928
		mu 0 4 626 628 629 627
		f 4 904 929 -911 -929
		mu 0 4 628 630 631 629
		f 4 905 924 -912 -930
		mu 0 4 630 632 633 631
		f 4 906 931 -913 -931
		mu 0 4 623 622 634 635
		f 4 907 932 -914 -932
		mu 0 4 622 625 636 634
		f 4 908 933 -915 -933
		mu 0 4 625 627 637 636
		f 4 909 934 -916 -934
		mu 0 4 627 629 638 637
		f 4 910 935 -917 -935
		mu 0 4 629 631 639 638
		f 4 911 930 -918 -936
		mu 0 4 631 633 640 639
		f 4 912 937 -919 -937
		mu 0 4 635 634 641 642
		f 4 913 938 -920 -938
		mu 0 4 634 636 643 641
		f 4 914 939 -921 -939
		mu 0 4 636 637 644 643
		f 4 915 940 -922 -940
		mu 0 4 637 638 645 644
		f 4 916 941 -923 -941
		mu 0 4 638 639 646 645
		f 4 917 936 -924 -942
		mu 0 4 639 640 647 646
		f 3 -901 -943 943
		mu 0 3 621 620 648
		f 3 -902 -944 944
		mu 0 3 624 621 649;
	setAttr ".fc[500:999]"
		f 3 -903 -945 945
		mu 0 3 626 624 650
		f 3 -904 -946 946
		mu 0 3 628 626 651
		f 3 -905 -947 947
		mu 0 3 630 628 652
		f 3 -906 -948 942
		mu 0 3 632 630 653
		f 3 918 949 -949
		mu 0 3 642 641 654
		f 3 919 950 -950
		mu 0 3 641 643 655
		f 3 920 951 -951
		mu 0 3 643 644 656
		f 3 921 952 -952
		mu 0 3 644 645 657
		f 3 922 953 -953
		mu 0 3 645 646 658
		f 3 923 948 -954
		mu 0 3 646 647 659
		f 4 954 967 990 -967
		mu 0 4 660 661 662 663
		f 4 955 968 988 -968
		mu 0 4 661 664 665 662
		f 4 956 969 986 -969
		mu 0 4 664 666 667 665
		f 4 957 970 995 -970
		mu 0 4 666 668 669 667
		f 4 958 971 994 -971
		mu 0 4 668 670 671 669
		f 4 959 966 992 -972
		mu 0 4 670 672 673 671
		f 3 -955 -973 973
		mu 0 3 674 675 676
		f 3 -956 -974 974
		mu 0 3 677 674 676
		f 3 -957 -975 975
		mu 0 3 678 677 676
		f 3 -958 -976 976
		mu 0 3 679 678 676
		f 3 -959 -977 977
		mu 0 3 680 679 676
		f 3 -960 -978 972
		mu 0 3 675 680 676
		f 3 960 979 -979
		mu 0 3 681 682 683
		f 3 961 980 -980
		mu 0 3 682 684 683
		f 3 962 981 -981
		mu 0 3 684 685 683
		f 3 963 982 -982
		mu 0 3 685 686 683
		f 3 964 983 -983
		mu 0 3 686 687 683
		f 3 965 978 -984
		mu 0 3 687 681 683
		f 4 -987 984 998 -986
		mu 0 4 665 667 688 689
		f 4 -989 985 1000 -988
		mu 0 4 662 665 689 690
		f 4 -991 987 1002 -990
		mu 0 4 663 662 690 691
		f 4 -993 989 1004 -992
		mu 0 4 671 673 692 693
		f 4 -995 991 1006 -994
		mu 0 4 669 671 693 694
		f 4 -996 993 1007 -985
		mu 0 4 667 669 694 688
		f 4 -999 996 1010 -998
		mu 0 4 689 688 695 696
		f 4 -1001 997 1012 -1000
		mu 0 4 690 689 696 697
		f 4 -1003 999 1014 -1002
		mu 0 4 691 690 697 698
		f 4 -1005 1001 1016 -1004
		mu 0 4 693 692 699 700
		f 4 -1007 1003 1018 -1006
		mu 0 4 694 693 700 701
		f 4 -1008 1005 1019 -997
		mu 0 4 688 694 701 695
		f 4 -1011 1008 1022 -1010
		mu 0 4 696 695 702 703
		f 4 -1013 1009 1024 -1012
		mu 0 4 697 696 703 704
		f 4 -1015 1011 1026 -1014
		mu 0 4 698 697 704 705
		f 4 -1017 1013 1028 -1016
		mu 0 4 700 699 706 707
		f 4 -1019 1015 1030 -1018
		mu 0 4 701 700 707 708
		f 4 -1020 1017 1031 -1009
		mu 0 4 695 701 708 702
		f 4 -1023 1020 1034 -1022
		mu 0 4 703 702 709 710
		f 4 -1025 1021 1036 -1024
		mu 0 4 704 703 710 711
		f 4 -1027 1023 1038 -1026
		mu 0 4 705 704 711 712
		f 4 -1029 1025 1040 -1028
		mu 0 4 707 706 713 714
		f 4 -1031 1027 1042 -1030
		mu 0 4 708 707 714 715
		f 4 -1032 1029 1043 -1021
		mu 0 4 702 708 715 709
		f 4 -1035 1032 1046 -1034
		mu 0 4 710 709 716 717
		f 4 -1037 1033 1048 -1036
		mu 0 4 711 710 717 718
		f 4 -1039 1035 1050 -1038
		mu 0 4 712 711 718 719
		f 4 -1041 1037 1052 -1040
		mu 0 4 714 713 720 721
		f 4 -1043 1039 1054 -1042
		mu 0 4 715 714 721 722
		f 4 -1044 1041 1055 -1033
		mu 0 4 709 715 722 716
		f 4 -1047 1044 1058 -1046
		mu 0 4 717 716 723 724
		f 4 -1049 1045 1060 -1048
		mu 0 4 718 717 724 725
		f 4 -1051 1047 1062 -1050
		mu 0 4 719 718 725 726
		f 4 -1053 1049 1064 -1052
		mu 0 4 721 720 727 728
		f 4 -1055 1051 1066 -1054
		mu 0 4 722 721 728 729
		f 4 -1056 1053 1067 -1045
		mu 0 4 716 722 729 723
		f 4 -1059 1056 1070 -1058
		mu 0 4 724 723 730 731
		f 4 -1061 1057 1072 -1060
		mu 0 4 725 724 731 732
		f 4 -1063 1059 1074 -1062
		mu 0 4 726 725 732 733
		f 4 -1065 1061 1076 -1064
		mu 0 4 728 727 734 735
		f 4 -1067 1063 1078 -1066
		mu 0 4 729 728 735 736
		f 4 -1068 1065 1079 -1057
		mu 0 4 723 729 736 730
		f 4 -1071 1068 -963 -1070
		mu 0 4 731 730 737 738
		f 4 -1073 1069 -962 -1072
		mu 0 4 732 731 738 739
		f 4 -1075 1071 -961 -1074
		mu 0 4 733 732 739 740
		f 4 -1077 1073 -966 -1076
		mu 0 4 735 734 741 742
		f 4 -1079 1075 -965 -1078
		mu 0 4 736 735 742 743
		f 4 -1080 1077 -964 -1069
		mu 0 4 730 736 743 737
		f 4 1080 1093 1116 -1093
		mu 0 4 744 745 746 747
		f 4 1081 1094 1114 -1094
		mu 0 4 745 748 749 746
		f 4 1082 1095 1112 -1095
		mu 0 4 748 750 751 749
		f 4 1083 1096 1121 -1096
		mu 0 4 750 752 753 751
		f 4 1084 1097 1120 -1097
		mu 0 4 752 754 755 753
		f 4 1085 1092 1118 -1098
		mu 0 4 754 756 757 755
		f 3 -1081 -1099 1099
		mu 0 3 758 759 760
		f 3 -1082 -1100 1100
		mu 0 3 761 758 760
		f 3 -1083 -1101 1101
		mu 0 3 762 761 760
		f 3 -1084 -1102 1102
		mu 0 3 763 762 760
		f 3 -1085 -1103 1103
		mu 0 3 764 763 760
		f 3 -1086 -1104 1098
		mu 0 3 759 764 760
		f 3 1086 1105 -1105
		mu 0 3 765 766 767
		f 3 1087 1106 -1106
		mu 0 3 766 768 767
		f 3 1088 1107 -1107
		mu 0 3 768 769 767
		f 3 1089 1108 -1108
		mu 0 3 769 770 767
		f 3 1090 1109 -1109
		mu 0 3 770 771 767
		f 3 1091 1104 -1110
		mu 0 3 771 765 767
		f 4 -1113 1110 1124 -1112
		mu 0 4 749 751 772 773
		f 4 -1115 1111 1126 -1114
		mu 0 4 746 749 773 774
		f 4 -1117 1113 1128 -1116
		mu 0 4 747 746 774 775
		f 4 -1119 1115 1130 -1118
		mu 0 4 755 757 776 777
		f 4 -1121 1117 1132 -1120
		mu 0 4 753 755 777 778
		f 4 -1122 1119 1133 -1111
		mu 0 4 751 753 778 772
		f 4 -1125 1122 1136 -1124
		mu 0 4 773 772 779 780
		f 4 -1127 1123 1138 -1126
		mu 0 4 774 773 780 781
		f 4 -1129 1125 1140 -1128
		mu 0 4 775 774 781 782
		f 4 -1131 1127 1142 -1130
		mu 0 4 777 776 783 784
		f 4 -1133 1129 1144 -1132
		mu 0 4 778 777 784 785
		f 4 -1134 1131 1145 -1123
		mu 0 4 772 778 785 779
		f 4 -1137 1134 1148 -1136
		mu 0 4 780 779 786 787
		f 4 -1139 1135 1150 -1138
		mu 0 4 781 780 787 788
		f 4 -1141 1137 1152 -1140
		mu 0 4 782 781 788 789
		f 4 -1143 1139 1154 -1142
		mu 0 4 784 783 790 791
		f 4 -1145 1141 1156 -1144
		mu 0 4 785 784 791 792
		f 4 -1146 1143 1157 -1135
		mu 0 4 779 785 792 786
		f 4 -1149 1146 1160 -1148
		mu 0 4 787 786 793 794
		f 4 -1151 1147 1162 -1150
		mu 0 4 788 787 794 795
		f 4 -1153 1149 1164 -1152
		mu 0 4 789 788 795 796
		f 4 -1155 1151 1166 -1154
		mu 0 4 791 790 797 798
		f 4 -1157 1153 1168 -1156
		mu 0 4 792 791 798 799
		f 4 -1158 1155 1169 -1147
		mu 0 4 786 792 799 793
		f 4 -1161 1158 1172 -1160
		mu 0 4 794 793 800 801
		f 4 -1163 1159 1174 -1162
		mu 0 4 795 794 801 802
		f 4 -1165 1161 1176 -1164
		mu 0 4 796 795 802 803
		f 4 -1167 1163 1178 -1166
		mu 0 4 798 797 804 805
		f 4 -1169 1165 1180 -1168
		mu 0 4 799 798 805 806
		f 4 -1170 1167 1181 -1159
		mu 0 4 793 799 806 800
		f 4 -1173 1170 1184 -1172
		mu 0 4 801 800 807 808
		f 4 -1175 1171 1186 -1174
		mu 0 4 802 801 808 809
		f 4 -1177 1173 1188 -1176
		mu 0 4 803 802 809 810
		f 4 -1179 1175 1190 -1178
		mu 0 4 805 804 811 812
		f 4 -1181 1177 1192 -1180
		mu 0 4 806 805 812 813
		f 4 -1182 1179 1193 -1171
		mu 0 4 800 806 813 807
		f 4 -1185 1182 1196 -1184
		mu 0 4 808 807 814 815
		f 4 -1187 1183 1198 -1186
		mu 0 4 809 808 815 816
		f 4 -1189 1185 1200 -1188
		mu 0 4 810 809 816 817
		f 4 -1191 1187 1202 -1190
		mu 0 4 812 811 818 819
		f 4 -1193 1189 1204 -1192
		mu 0 4 813 812 819 820
		f 4 -1194 1191 1205 -1183
		mu 0 4 807 813 820 814
		f 4 -1197 1194 -1089 -1196
		mu 0 4 815 814 821 822
		f 4 -1199 1195 -1088 -1198
		mu 0 4 816 815 822 823
		f 4 -1201 1197 -1087 -1200
		mu 0 4 817 816 823 824
		f 4 -1203 1199 -1092 -1202
		mu 0 4 819 818 825 826
		f 4 -1205 1201 -1091 -1204
		mu 0 4 820 819 826 827
		f 4 -1206 1203 -1090 -1195
		mu 0 4 814 820 827 821
		f 4 1206 1231 -1213 -1231
		mu 0 4 828 829 830 831
		f 4 1207 1232 -1214 -1232
		mu 0 4 829 832 833 830
		f 4 1208 1233 -1215 -1233
		mu 0 4 832 834 835 833
		f 4 1209 1234 -1216 -1234
		mu 0 4 834 836 837 835
		f 4 1210 1235 -1217 -1235
		mu 0 4 836 838 839 837
		f 4 1211 1230 -1218 -1236
		mu 0 4 838 840 841 839
		f 4 1212 1237 -1219 -1237
		mu 0 4 831 830 842 843
		f 4 1213 1238 -1220 -1238
		mu 0 4 830 833 844 842
		f 4 1214 1239 -1221 -1239
		mu 0 4 833 835 845 844
		f 4 1215 1240 -1222 -1240
		mu 0 4 835 837 846 845
		f 4 1216 1241 -1223 -1241
		mu 0 4 837 839 847 846
		f 4 1217 1236 -1224 -1242
		mu 0 4 839 841 848 847
		f 4 1218 1243 -1225 -1243
		mu 0 4 843 842 849 850
		f 4 1219 1244 -1226 -1244
		mu 0 4 842 844 851 849
		f 4 1220 1245 -1227 -1245
		mu 0 4 844 845 852 851
		f 4 1221 1246 -1228 -1246
		mu 0 4 845 846 853 852
		f 4 1222 1247 -1229 -1247
		mu 0 4 846 847 854 853
		f 4 1223 1242 -1230 -1248
		mu 0 4 847 848 855 854
		f 3 -1207 -1249 1249
		mu 0 3 829 828 856
		f 3 -1208 -1250 1250
		mu 0 3 832 829 857
		f 3 -1209 -1251 1251
		mu 0 3 834 832 858
		f 3 -1210 -1252 1252
		mu 0 3 836 834 859
		f 3 -1211 -1253 1253
		mu 0 3 838 836 860
		f 3 -1212 -1254 1248
		mu 0 3 840 838 861
		f 3 1224 1255 -1255
		mu 0 3 850 849 862
		f 3 1225 1256 -1256
		mu 0 3 849 851 863
		f 3 1226 1257 -1257
		mu 0 3 851 852 864
		f 3 1227 1258 -1258
		mu 0 3 852 853 865
		f 3 1228 1259 -1259
		mu 0 3 853 854 866
		f 3 1229 1254 -1260
		mu 0 3 854 855 867
		f 4 1260 1285 -1267 -1285
		mu 0 4 868 869 870 871
		f 4 1261 1286 -1268 -1286
		mu 0 4 869 872 873 870
		f 4 1262 1287 -1269 -1287
		mu 0 4 872 874 875 873
		f 4 1263 1288 -1270 -1288
		mu 0 4 874 876 877 875
		f 4 1264 1289 -1271 -1289
		mu 0 4 876 878 879 877
		f 4 1265 1284 -1272 -1290
		mu 0 4 878 880 881 879
		f 4 1266 1291 -1273 -1291
		mu 0 4 871 870 882 883
		f 4 1267 1292 -1274 -1292
		mu 0 4 870 873 884 882
		f 4 1268 1293 -1275 -1293
		mu 0 4 873 875 885 884
		f 4 1269 1294 -1276 -1294
		mu 0 4 875 877 886 885
		f 4 1270 1295 -1277 -1295
		mu 0 4 877 879 887 886
		f 4 1271 1290 -1278 -1296
		mu 0 4 879 881 888 887
		f 4 1272 1297 -1279 -1297
		mu 0 4 883 882 889 890
		f 4 1273 1298 -1280 -1298
		mu 0 4 882 884 891 889
		f 4 1274 1299 -1281 -1299
		mu 0 4 884 885 892 891
		f 4 1275 1300 -1282 -1300
		mu 0 4 885 886 893 892
		f 4 1276 1301 -1283 -1301
		mu 0 4 886 887 894 893
		f 4 1277 1296 -1284 -1302
		mu 0 4 887 888 895 894
		f 3 -1261 -1303 1303
		mu 0 3 869 868 896
		f 3 -1262 -1304 1304
		mu 0 3 872 869 897
		f 3 -1263 -1305 1305
		mu 0 3 874 872 898
		f 3 -1264 -1306 1306
		mu 0 3 876 874 899
		f 3 -1265 -1307 1307
		mu 0 3 878 876 900
		f 3 -1266 -1308 1302
		mu 0 3 880 878 901
		f 3 1278 1309 -1309
		mu 0 3 890 889 902
		f 3 1279 1310 -1310
		mu 0 3 889 891 903
		f 3 1280 1311 -1311
		mu 0 3 891 892 904
		f 3 1281 1312 -1312
		mu 0 3 892 893 905
		f 3 1282 1313 -1313
		mu 0 3 893 894 906
		f 3 1283 1308 -1314
		mu 0 3 894 895 907
		f 4 1314 1327 1350 -1327
		mu 0 4 908 909 910 911
		f 4 1315 1328 1348 -1328
		mu 0 4 909 912 913 910
		f 4 1316 1329 1346 -1329
		mu 0 4 912 914 915 913
		f 4 1317 1330 1355 -1330
		mu 0 4 914 916 917 915
		f 4 1318 1331 1354 -1331
		mu 0 4 916 918 919 917
		f 4 1319 1326 1352 -1332
		mu 0 4 918 920 921 919
		f 3 -1315 -1333 1333
		mu 0 3 922 923 924
		f 3 -1316 -1334 1334
		mu 0 3 925 922 924
		f 3 -1317 -1335 1335
		mu 0 3 926 925 924
		f 3 -1318 -1336 1336
		mu 0 3 927 926 924
		f 3 -1319 -1337 1337
		mu 0 3 928 927 924
		f 3 -1320 -1338 1332
		mu 0 3 923 928 924
		f 3 1320 1339 -1339
		mu 0 3 929 930 931
		f 3 1321 1340 -1340
		mu 0 3 930 932 931
		f 3 1322 1341 -1341
		mu 0 3 932 933 931
		f 3 1323 1342 -1342
		mu 0 3 933 934 931
		f 3 1324 1343 -1343
		mu 0 3 934 935 931
		f 3 1325 1338 -1344
		mu 0 3 935 929 931
		f 4 -1347 1344 1358 -1346
		mu 0 4 913 915 936 937
		f 4 -1349 1345 1360 -1348
		mu 0 4 910 913 937 938
		f 4 -1351 1347 1362 -1350
		mu 0 4 911 910 938 939
		f 4 -1353 1349 1364 -1352
		mu 0 4 919 921 940 941
		f 4 -1355 1351 1366 -1354
		mu 0 4 917 919 941 942
		f 4 -1356 1353 1367 -1345
		mu 0 4 915 917 942 936
		f 4 -1359 1356 1370 -1358
		mu 0 4 937 936 943 944
		f 4 -1361 1357 1372 -1360
		mu 0 4 938 937 944 945
		f 4 -1363 1359 1374 -1362
		mu 0 4 939 938 945 946
		f 4 -1365 1361 1376 -1364
		mu 0 4 941 940 947 948
		f 4 -1367 1363 1378 -1366
		mu 0 4 942 941 948 949
		f 4 -1368 1365 1379 -1357
		mu 0 4 936 942 949 943
		f 4 -1371 1368 1382 -1370
		mu 0 4 944 943 950 951
		f 4 -1373 1369 1384 -1372
		mu 0 4 945 944 951 952
		f 4 -1375 1371 1386 -1374
		mu 0 4 946 945 952 953
		f 4 -1377 1373 1388 -1376
		mu 0 4 948 947 954 955
		f 4 -1379 1375 1390 -1378
		mu 0 4 949 948 955 956
		f 4 -1380 1377 1391 -1369
		mu 0 4 943 949 956 950
		f 4 -1383 1380 1394 -1382
		mu 0 4 951 950 957 958
		f 4 -1385 1381 1396 -1384
		mu 0 4 952 951 958 959
		f 4 -1387 1383 1398 -1386
		mu 0 4 953 952 959 960
		f 4 -1389 1385 1400 -1388
		mu 0 4 955 954 961 962
		f 4 -1391 1387 1402 -1390
		mu 0 4 956 955 962 963
		f 4 -1392 1389 1403 -1381
		mu 0 4 950 956 963 957
		f 4 -1395 1392 1406 -1394
		mu 0 4 958 957 964 965
		f 4 -1397 1393 1408 -1396
		mu 0 4 959 958 965 966
		f 4 -1399 1395 1410 -1398
		mu 0 4 960 959 966 967
		f 4 -1401 1397 1412 -1400
		mu 0 4 962 961 968 969
		f 4 -1403 1399 1414 -1402
		mu 0 4 963 962 969 970
		f 4 -1404 1401 1415 -1393
		mu 0 4 957 963 970 964
		f 4 -1407 1404 1418 -1406
		mu 0 4 965 964 971 972
		f 4 -1409 1405 1420 -1408
		mu 0 4 966 965 972 973
		f 4 -1411 1407 1422 -1410
		mu 0 4 967 966 973 974
		f 4 -1413 1409 1424 -1412
		mu 0 4 969 968 975 976
		f 4 -1415 1411 1426 -1414
		mu 0 4 970 969 976 977
		f 4 -1416 1413 1427 -1405
		mu 0 4 964 970 977 971
		f 4 -1419 1416 1430 -1418
		mu 0 4 972 971 978 979
		f 4 -1421 1417 1432 -1420
		mu 0 4 973 972 979 980
		f 4 -1423 1419 1434 -1422
		mu 0 4 974 973 980 981
		f 4 -1425 1421 1436 -1424
		mu 0 4 976 975 982 983
		f 4 -1427 1423 1438 -1426
		mu 0 4 977 976 983 984
		f 4 -1428 1425 1439 -1417
		mu 0 4 971 977 984 978
		f 4 -1431 1428 -1323 -1430
		mu 0 4 979 978 985 986
		f 4 -1433 1429 -1322 -1432
		mu 0 4 980 979 986 987
		f 4 -1435 1431 -1321 -1434
		mu 0 4 981 980 987 988
		f 4 -1437 1433 -1326 -1436
		mu 0 4 983 982 989 990
		f 4 -1439 1435 -1325 -1438
		mu 0 4 984 983 990 991
		f 4 -1440 1437 -1324 -1429
		mu 0 4 978 984 991 985
		f 4 1440 1465 -1447 -1465
		mu 0 4 992 993 994 995
		f 4 1441 1466 -1448 -1466
		mu 0 4 993 996 997 994
		f 4 1442 1467 -1449 -1467
		mu 0 4 996 998 999 997
		f 4 1443 1468 -1450 -1468
		mu 0 4 998 1000 1001 999
		f 4 1444 1469 -1451 -1469
		mu 0 4 1000 1002 1003 1001
		f 4 1445 1464 -1452 -1470
		mu 0 4 1002 1004 1005 1003
		f 4 1446 1471 -1453 -1471
		mu 0 4 995 994 1006 1007
		f 4 1447 1472 -1454 -1472
		mu 0 4 994 997 1008 1006
		f 4 1448 1473 -1455 -1473
		mu 0 4 997 999 1009 1008
		f 4 1449 1474 -1456 -1474
		mu 0 4 999 1001 1010 1009
		f 4 1450 1475 -1457 -1475
		mu 0 4 1001 1003 1011 1010
		f 4 1451 1470 -1458 -1476
		mu 0 4 1003 1005 1012 1011
		f 4 1452 1477 -1459 -1477
		mu 0 4 1007 1006 1013 1014
		f 4 1453 1478 -1460 -1478
		mu 0 4 1006 1008 1015 1013
		f 4 1454 1479 -1461 -1479
		mu 0 4 1008 1009 1016 1015
		f 4 1455 1480 -1462 -1480
		mu 0 4 1009 1010 1017 1016
		f 4 1456 1481 -1463 -1481
		mu 0 4 1010 1011 1018 1017
		f 4 1457 1476 -1464 -1482
		mu 0 4 1011 1012 1019 1018
		f 3 -1441 -1483 1483
		mu 0 3 993 992 1020
		f 3 -1442 -1484 1484
		mu 0 3 996 993 1021
		f 3 -1443 -1485 1485
		mu 0 3 998 996 1022
		f 3 -1444 -1486 1486
		mu 0 3 1000 998 1023
		f 3 -1445 -1487 1487
		mu 0 3 1002 1000 1024
		f 3 -1446 -1488 1482
		mu 0 3 1004 1002 1025
		f 3 1458 1489 -1489
		mu 0 3 1014 1013 1026
		f 3 1459 1490 -1490
		mu 0 3 1013 1015 1027
		f 3 1460 1491 -1491
		mu 0 3 1015 1016 1028
		f 3 1461 1492 -1492
		mu 0 3 1016 1017 1029
		f 3 1462 1493 -1493
		mu 0 3 1017 1018 1030
		f 3 1463 1488 -1494
		mu 0 3 1018 1019 1031
		f 4 1494 1507 1530 -1507
		mu 0 4 1032 1033 1034 1035
		f 4 1495 1508 1528 -1508
		mu 0 4 1033 1036 1037 1034
		f 4 1496 1509 1526 -1509
		mu 0 4 1036 1038 1039 1037
		f 4 1497 1510 1535 -1510
		mu 0 4 1038 1040 1041 1039
		f 4 1498 1511 1534 -1511
		mu 0 4 1040 1042 1043 1041
		f 4 1499 1506 1532 -1512
		mu 0 4 1042 1044 1045 1043
		f 3 -1495 -1513 1513
		mu 0 3 1046 1047 1048
		f 3 -1496 -1514 1514
		mu 0 3 1049 1046 1048
		f 3 -1497 -1515 1515
		mu 0 3 1050 1049 1048
		f 3 -1498 -1516 1516
		mu 0 3 1051 1050 1048
		f 3 -1499 -1517 1517
		mu 0 3 1052 1051 1048
		f 3 -1500 -1518 1512
		mu 0 3 1047 1052 1048
		f 3 1500 1519 -1519
		mu 0 3 1053 1054 1055
		f 3 1501 1520 -1520
		mu 0 3 1054 1056 1055
		f 3 1502 1521 -1521
		mu 0 3 1056 1057 1055
		f 3 1503 1522 -1522
		mu 0 3 1057 1058 1055
		f 3 1504 1523 -1523
		mu 0 3 1058 1059 1055
		f 3 1505 1518 -1524
		mu 0 3 1059 1053 1055
		f 4 -1527 1524 1538 -1526
		mu 0 4 1037 1039 1060 1061
		f 4 -1529 1525 1540 -1528
		mu 0 4 1034 1037 1061 1062
		f 4 -1531 1527 1542 -1530
		mu 0 4 1035 1034 1062 1063
		f 4 -1533 1529 1544 -1532
		mu 0 4 1043 1045 1064 1065
		f 4 -1535 1531 1546 -1534
		mu 0 4 1041 1043 1065 1066
		f 4 -1536 1533 1547 -1525
		mu 0 4 1039 1041 1066 1060
		f 4 -1539 1536 1550 -1538
		mu 0 4 1061 1060 1067 1068
		f 4 -1541 1537 1552 -1540
		mu 0 4 1062 1061 1068 1069
		f 4 -1543 1539 1554 -1542
		mu 0 4 1063 1062 1069 1070
		f 4 -1545 1541 1556 -1544
		mu 0 4 1065 1064 1071 1072
		f 4 -1547 1543 1558 -1546
		mu 0 4 1066 1065 1072 1073
		f 4 -1548 1545 1559 -1537
		mu 0 4 1060 1066 1073 1067
		f 4 -1551 1548 1562 -1550
		mu 0 4 1068 1067 1074 1075
		f 4 -1553 1549 1564 -1552
		mu 0 4 1069 1068 1075 1076
		f 4 -1555 1551 1566 -1554
		mu 0 4 1070 1069 1076 1077
		f 4 -1557 1553 1568 -1556
		mu 0 4 1072 1071 1078 1079
		f 4 -1559 1555 1570 -1558
		mu 0 4 1073 1072 1079 1080
		f 4 -1560 1557 1571 -1549
		mu 0 4 1067 1073 1080 1074
		f 4 -1563 1560 1574 -1562
		mu 0 4 1075 1074 1081 1082
		f 4 -1565 1561 1576 -1564
		mu 0 4 1076 1075 1082 1083
		f 4 -1567 1563 1578 -1566
		mu 0 4 1077 1076 1083 1084
		f 4 -1569 1565 1580 -1568
		mu 0 4 1079 1078 1085 1086
		f 4 -1571 1567 1582 -1570
		mu 0 4 1080 1079 1086 1087
		f 4 -1572 1569 1583 -1561
		mu 0 4 1074 1080 1087 1081
		f 4 -1575 1572 1586 -1574
		mu 0 4 1082 1081 1088 1089
		f 4 -1577 1573 1588 -1576
		mu 0 4 1083 1082 1089 1090
		f 4 -1579 1575 1590 -1578
		mu 0 4 1084 1083 1090 1091
		f 4 -1581 1577 1592 -1580
		mu 0 4 1086 1085 1092 1093
		f 4 -1583 1579 1594 -1582
		mu 0 4 1087 1086 1093 1094
		f 4 -1584 1581 1595 -1573
		mu 0 4 1081 1087 1094 1088
		f 4 -1587 1584 1598 -1586
		mu 0 4 1089 1088 1095 1096
		f 4 -1589 1585 1600 -1588
		mu 0 4 1090 1089 1096 1097
		f 4 -1591 1587 1602 -1590
		mu 0 4 1091 1090 1097 1098
		f 4 -1593 1589 1604 -1592
		mu 0 4 1093 1092 1099 1100
		f 4 -1595 1591 1606 -1594
		mu 0 4 1094 1093 1100 1101
		f 4 -1596 1593 1607 -1585
		mu 0 4 1088 1094 1101 1095
		f 4 -1599 1596 1610 -1598
		mu 0 4 1096 1095 1102 1103
		f 4 -1601 1597 1612 -1600
		mu 0 4 1097 1096 1103 1104
		f 4 -1603 1599 1614 -1602
		mu 0 4 1098 1097 1104 1105
		f 4 -1605 1601 1616 -1604
		mu 0 4 1100 1099 1106 1107
		f 4 -1607 1603 1618 -1606
		mu 0 4 1101 1100 1107 1108
		f 4 -1608 1605 1619 -1597
		mu 0 4 1095 1101 1108 1102
		f 4 -1611 1608 -1503 -1610
		mu 0 4 1103 1102 1109 1110
		f 4 -1613 1609 -1502 -1612
		mu 0 4 1104 1103 1110 1111
		f 4 -1615 1611 -1501 -1614
		mu 0 4 1105 1104 1111 1112
		f 4 -1617 1613 -1506 -1616
		mu 0 4 1107 1106 1113 1114
		f 4 -1619 1615 -1505 -1618
		mu 0 4 1108 1107 1114 1115
		f 4 -1620 1617 -1504 -1609
		mu 0 4 1102 1108 1115 1109
		f 4 1620 1633 1656 -1633
		mu 0 4 1116 1117 1118 1119
		f 4 1621 1634 1654 -1634
		mu 0 4 1117 1120 1121 1118
		f 4 1622 1635 1652 -1635
		mu 0 4 1120 1122 1123 1121
		f 4 1623 1636 1661 -1636
		mu 0 4 1122 1124 1125 1123
		f 4 1624 1637 1660 -1637
		mu 0 4 1124 1126 1127 1125
		f 4 1625 1632 1658 -1638
		mu 0 4 1126 1128 1129 1127
		f 3 -1621 -1639 1639
		mu 0 3 1130 1131 1132
		f 3 -1622 -1640 1640
		mu 0 3 1133 1130 1132
		f 3 -1623 -1641 1641
		mu 0 3 1134 1133 1132
		f 3 -1624 -1642 1642
		mu 0 3 1135 1134 1132
		f 3 -1625 -1643 1643
		mu 0 3 1136 1135 1132
		f 3 -1626 -1644 1638
		mu 0 3 1131 1136 1132
		f 3 1626 1645 -1645
		mu 0 3 1137 1138 1139
		f 3 1627 1646 -1646
		mu 0 3 1138 1140 1139
		f 3 1628 1647 -1647
		mu 0 3 1140 1141 1139
		f 3 1629 1648 -1648
		mu 0 3 1141 1142 1139
		f 3 1630 1649 -1649
		mu 0 3 1142 1143 1139
		f 3 1631 1644 -1650
		mu 0 3 1143 1137 1139
		f 4 -1653 1650 1664 -1652
		mu 0 4 1121 1123 1144 1145
		f 4 -1655 1651 1666 -1654
		mu 0 4 1118 1121 1145 1146
		f 4 -1657 1653 1668 -1656
		mu 0 4 1119 1118 1146 1147
		f 4 -1659 1655 1670 -1658
		mu 0 4 1127 1129 1148 1149
		f 4 -1661 1657 1672 -1660
		mu 0 4 1125 1127 1149 1150
		f 4 -1662 1659 1673 -1651
		mu 0 4 1123 1125 1150 1144
		f 4 -1665 1662 1676 -1664
		mu 0 4 1145 1144 1151 1152
		f 4 -1667 1663 1678 -1666
		mu 0 4 1146 1145 1152 1153
		f 4 -1669 1665 1680 -1668
		mu 0 4 1147 1146 1153 1154
		f 4 -1671 1667 1682 -1670
		mu 0 4 1149 1148 1155 1156
		f 4 -1673 1669 1684 -1672
		mu 0 4 1150 1149 1156 1157
		f 4 -1674 1671 1685 -1663
		mu 0 4 1144 1150 1157 1151
		f 4 -1677 1674 1688 -1676
		mu 0 4 1152 1151 1158 1159
		f 4 -1679 1675 1690 -1678
		mu 0 4 1153 1152 1159 1160
		f 4 -1681 1677 1692 -1680
		mu 0 4 1154 1153 1160 1161
		f 4 -1683 1679 1694 -1682
		mu 0 4 1156 1155 1162 1163
		f 4 -1685 1681 1696 -1684
		mu 0 4 1157 1156 1163 1164
		f 4 -1686 1683 1697 -1675
		mu 0 4 1151 1157 1164 1158
		f 4 -1689 1686 1700 -1688
		mu 0 4 1159 1158 1165 1166
		f 4 -1691 1687 1702 -1690
		mu 0 4 1160 1159 1166 1167
		f 4 -1693 1689 1704 -1692
		mu 0 4 1161 1160 1167 1168
		f 4 -1695 1691 1706 -1694
		mu 0 4 1163 1162 1169 1170
		f 4 -1697 1693 1708 -1696
		mu 0 4 1164 1163 1170 1171
		f 4 -1698 1695 1709 -1687
		mu 0 4 1158 1164 1171 1165
		f 4 -1701 1698 1712 -1700
		mu 0 4 1166 1165 1172 1173
		f 4 -1703 1699 1714 -1702
		mu 0 4 1167 1166 1173 1174
		f 4 -1705 1701 1716 -1704
		mu 0 4 1168 1167 1174 1175
		f 4 -1707 1703 1718 -1706
		mu 0 4 1170 1169 1176 1177
		f 4 -1709 1705 1720 -1708
		mu 0 4 1171 1170 1177 1178
		f 4 -1710 1707 1721 -1699
		mu 0 4 1165 1171 1178 1172
		f 4 -1713 1710 1724 -1712
		mu 0 4 1173 1172 1179 1180
		f 4 -1715 1711 1726 -1714
		mu 0 4 1174 1173 1180 1181
		f 4 -1717 1713 1728 -1716
		mu 0 4 1175 1174 1181 1182
		f 4 -1719 1715 1730 -1718
		mu 0 4 1177 1176 1183 1184
		f 4 -1721 1717 1732 -1720
		mu 0 4 1178 1177 1184 1185
		f 4 -1722 1719 1733 -1711
		mu 0 4 1172 1178 1185 1179
		f 4 -1725 1722 1736 -1724
		mu 0 4 1180 1179 1186 1187
		f 4 -1727 1723 1738 -1726
		mu 0 4 1181 1180 1187 1188
		f 4 -1729 1725 1740 -1728
		mu 0 4 1182 1181 1188 1189
		f 4 -1731 1727 1742 -1730
		mu 0 4 1184 1183 1190 1191
		f 4 -1733 1729 1744 -1732
		mu 0 4 1185 1184 1191 1192
		f 4 -1734 1731 1745 -1723
		mu 0 4 1179 1185 1192 1186
		f 4 -1737 1734 -1629 -1736
		mu 0 4 1187 1186 1193 1194
		f 4 -1739 1735 -1628 -1738
		mu 0 4 1188 1187 1194 1195
		f 4 -1741 1737 -1627 -1740
		mu 0 4 1189 1188 1195 1196
		f 4 -1743 1739 -1632 -1742
		mu 0 4 1191 1190 1197 1198
		f 4 -1745 1741 -1631 -1744
		mu 0 4 1192 1191 1198 1199
		f 4 -1746 1743 -1630 -1735
		mu 0 4 1186 1192 1199 1193
		f 4 1746 1771 -1753 -1771
		mu 0 4 1200 1201 1202 1203
		f 4 1747 1772 -1754 -1772
		mu 0 4 1201 1204 1205 1202
		f 4 1748 1773 -1755 -1773
		mu 0 4 1204 1206 1207 1205
		f 4 1749 1774 -1756 -1774
		mu 0 4 1206 1208 1209 1207
		f 4 1750 1775 -1757 -1775
		mu 0 4 1208 1210 1211 1209
		f 4 1751 1770 -1758 -1776
		mu 0 4 1210 1212 1213 1211
		f 4 1752 1777 -1759 -1777
		mu 0 4 1203 1202 1214 1215
		f 4 1753 1778 -1760 -1778
		mu 0 4 1202 1205 1216 1214
		f 4 1754 1779 -1761 -1779
		mu 0 4 1205 1207 1217 1216
		f 4 1755 1780 -1762 -1780
		mu 0 4 1207 1209 1218 1217
		f 4 1756 1781 -1763 -1781
		mu 0 4 1209 1211 1219 1218
		f 4 1757 1776 -1764 -1782
		mu 0 4 1211 1213 1220 1219
		f 4 1758 1783 -1765 -1783
		mu 0 4 1215 1214 1221 1222
		f 4 1759 1784 -1766 -1784
		mu 0 4 1214 1216 1223 1221
		f 4 1760 1785 -1767 -1785
		mu 0 4 1216 1217 1224 1223
		f 4 1761 1786 -1768 -1786
		mu 0 4 1217 1218 1225 1224
		f 4 1762 1787 -1769 -1787
		mu 0 4 1218 1219 1226 1225
		f 4 1763 1782 -1770 -1788
		mu 0 4 1219 1220 1227 1226
		f 3 -1747 -1789 1789
		mu 0 3 1201 1200 1228
		f 3 -1748 -1790 1790
		mu 0 3 1204 1201 1229
		f 3 -1749 -1791 1791
		mu 0 3 1206 1204 1230
		f 3 -1750 -1792 1792
		mu 0 3 1208 1206 1231
		f 3 -1751 -1793 1793
		mu 0 3 1210 1208 1232
		f 3 -1752 -1794 1788
		mu 0 3 1212 1210 1233
		f 3 1764 1795 -1795
		mu 0 3 1222 1221 1234
		f 3 1765 1796 -1796
		mu 0 3 1221 1223 1235
		f 3 1766 1797 -1797
		mu 0 3 1223 1224 1236
		f 3 1767 1798 -1798
		mu 0 3 1224 1225 1237
		f 3 1768 1799 -1799
		mu 0 3 1225 1226 1238
		f 3 1769 1794 -1800
		mu 0 3 1226 1227 1239
		f 4 1800 1825 -1807 -1825
		mu 0 4 1240 1241 1242 1243
		f 4 1801 1826 -1808 -1826
		mu 0 4 1241 1244 1245 1242
		f 4 1802 1827 -1809 -1827
		mu 0 4 1244 1246 1247 1245
		f 4 1803 1828 -1810 -1828
		mu 0 4 1246 1248 1249 1247
		f 4 1804 1829 -1811 -1829
		mu 0 4 1248 1250 1251 1249
		f 4 1805 1824 -1812 -1830
		mu 0 4 1250 1252 1253 1251
		f 4 1806 1831 -1813 -1831
		mu 0 4 1243 1242 1254 1255
		f 4 1807 1832 -1814 -1832
		mu 0 4 1242 1245 1256 1254
		f 4 1808 1833 -1815 -1833
		mu 0 4 1245 1247 1257 1256
		f 4 1809 1834 -1816 -1834
		mu 0 4 1247 1249 1258 1257
		f 4 1810 1835 -1817 -1835
		mu 0 4 1249 1251 1259 1258
		f 4 1811 1830 -1818 -1836
		mu 0 4 1251 1253 1260 1259
		f 4 1812 1837 -1819 -1837
		mu 0 4 1255 1254 1261 1262
		f 4 1813 1838 -1820 -1838
		mu 0 4 1254 1256 1263 1261
		f 4 1814 1839 -1821 -1839
		mu 0 4 1256 1257 1264 1263
		f 4 1815 1840 -1822 -1840
		mu 0 4 1257 1258 1265 1264
		f 4 1816 1841 -1823 -1841
		mu 0 4 1258 1259 1266 1265
		f 4 1817 1836 -1824 -1842
		mu 0 4 1259 1260 1267 1266
		f 3 -1801 -1843 1843
		mu 0 3 1241 1240 1268
		f 3 -1802 -1844 1844
		mu 0 3 1244 1241 1269
		f 3 -1803 -1845 1845
		mu 0 3 1246 1244 1270
		f 3 -1804 -1846 1846
		mu 0 3 1248 1246 1271
		f 3 -1805 -1847 1847
		mu 0 3 1250 1248 1272
		f 3 -1806 -1848 1842
		mu 0 3 1252 1250 1273
		f 3 1818 1849 -1849
		mu 0 3 1262 1261 1274
		f 3 1819 1850 -1850
		mu 0 3 1261 1263 1275
		f 3 1820 1851 -1851
		mu 0 3 1263 1264 1276
		f 3 1821 1852 -1852
		mu 0 3 1264 1265 1277
		f 3 1822 1853 -1853
		mu 0 3 1265 1266 1278
		f 3 1823 1848 -1854
		mu 0 3 1266 1267 1279
		f 4 1854 1867 1890 -1867
		mu 0 4 1280 1281 1282 1283
		f 4 1855 1868 1888 -1868
		mu 0 4 1281 1284 1285 1282
		f 4 1856 1869 1886 -1869
		mu 0 4 1284 1286 1287 1285
		f 4 1857 1870 1895 -1870
		mu 0 4 1286 1288 1289 1287
		f 4 1858 1871 1894 -1871
		mu 0 4 1288 1290 1291 1289
		f 4 1859 1866 1892 -1872
		mu 0 4 1290 1292 1293 1291
		f 3 -1855 -1873 1873
		mu 0 3 1294 1295 1296
		f 3 -1856 -1874 1874
		mu 0 3 1297 1294 1296
		f 3 -1857 -1875 1875
		mu 0 3 1298 1297 1296
		f 3 -1858 -1876 1876
		mu 0 3 1299 1298 1296;
	setAttr ".fc[1000:1439]"
		f 3 -1859 -1877 1877
		mu 0 3 1300 1299 1296
		f 3 -1860 -1878 1872
		mu 0 3 1295 1300 1296
		f 3 1860 1879 -1879
		mu 0 3 1301 1302 1303
		f 3 1861 1880 -1880
		mu 0 3 1302 1304 1303
		f 3 1862 1881 -1881
		mu 0 3 1304 1305 1303
		f 3 1863 1882 -1882
		mu 0 3 1305 1306 1303
		f 3 1864 1883 -1883
		mu 0 3 1306 1307 1303
		f 3 1865 1878 -1884
		mu 0 3 1307 1301 1303
		f 4 -1887 1884 1898 -1886
		mu 0 4 1285 1287 1308 1309
		f 4 -1889 1885 1900 -1888
		mu 0 4 1282 1285 1309 1310
		f 4 -1891 1887 1902 -1890
		mu 0 4 1283 1282 1310 1311
		f 4 -1893 1889 1904 -1892
		mu 0 4 1291 1293 1312 1313
		f 4 -1895 1891 1906 -1894
		mu 0 4 1289 1291 1313 1314
		f 4 -1896 1893 1907 -1885
		mu 0 4 1287 1289 1314 1308
		f 4 -1899 1896 1910 -1898
		mu 0 4 1309 1308 1315 1316
		f 4 -1901 1897 1912 -1900
		mu 0 4 1310 1309 1316 1317
		f 4 -1903 1899 1914 -1902
		mu 0 4 1311 1310 1317 1318
		f 4 -1905 1901 1916 -1904
		mu 0 4 1313 1312 1319 1320
		f 4 -1907 1903 1918 -1906
		mu 0 4 1314 1313 1320 1321
		f 4 -1908 1905 1919 -1897
		mu 0 4 1308 1314 1321 1315
		f 4 -1911 1908 1922 -1910
		mu 0 4 1316 1315 1322 1323
		f 4 -1913 1909 1924 -1912
		mu 0 4 1317 1316 1323 1324
		f 4 -1915 1911 1926 -1914
		mu 0 4 1318 1317 1324 1325
		f 4 -1917 1913 1928 -1916
		mu 0 4 1320 1319 1326 1327
		f 4 -1919 1915 1930 -1918
		mu 0 4 1321 1320 1327 1328
		f 4 -1920 1917 1931 -1909
		mu 0 4 1315 1321 1328 1322
		f 4 -1923 1920 1934 -1922
		mu 0 4 1323 1322 1329 1330
		f 4 -1925 1921 1936 -1924
		mu 0 4 1324 1323 1330 1331
		f 4 -1927 1923 1938 -1926
		mu 0 4 1325 1324 1331 1332
		f 4 -1929 1925 1940 -1928
		mu 0 4 1327 1326 1333 1334
		f 4 -1931 1927 1942 -1930
		mu 0 4 1328 1327 1334 1335
		f 4 -1932 1929 1943 -1921
		mu 0 4 1322 1328 1335 1329
		f 4 -1935 1932 1946 -1934
		mu 0 4 1330 1329 1336 1337
		f 4 -1937 1933 1948 -1936
		mu 0 4 1331 1330 1337 1338
		f 4 -1939 1935 1950 -1938
		mu 0 4 1332 1331 1338 1339
		f 4 -1941 1937 1952 -1940
		mu 0 4 1334 1333 1340 1341
		f 4 -1943 1939 1954 -1942
		mu 0 4 1335 1334 1341 1342
		f 4 -1944 1941 1955 -1933
		mu 0 4 1329 1335 1342 1336
		f 4 -1947 1944 1958 -1946
		mu 0 4 1337 1336 1343 1344
		f 4 -1949 1945 1960 -1948
		mu 0 4 1338 1337 1344 1345
		f 4 -1951 1947 1962 -1950
		mu 0 4 1339 1338 1345 1346
		f 4 -1953 1949 1964 -1952
		mu 0 4 1341 1340 1347 1348
		f 4 -1955 1951 1966 -1954
		mu 0 4 1342 1341 1348 1349
		f 4 -1956 1953 1967 -1945
		mu 0 4 1336 1342 1349 1343
		f 4 -1959 1956 1970 -1958
		mu 0 4 1344 1343 1350 1351
		f 4 -1961 1957 1972 -1960
		mu 0 4 1345 1344 1351 1352
		f 4 -1963 1959 1974 -1962
		mu 0 4 1346 1345 1352 1353
		f 4 -1965 1961 1976 -1964
		mu 0 4 1348 1347 1354 1355
		f 4 -1967 1963 1978 -1966
		mu 0 4 1349 1348 1355 1356
		f 4 -1968 1965 1979 -1957
		mu 0 4 1343 1349 1356 1350
		f 4 -1971 1968 -1863 -1970
		mu 0 4 1351 1350 1357 1358
		f 4 -1973 1969 -1862 -1972
		mu 0 4 1352 1351 1358 1359
		f 4 -1975 1971 -1861 -1974
		mu 0 4 1353 1352 1359 1360
		f 4 -1977 1973 -1866 -1976
		mu 0 4 1355 1354 1361 1362
		f 4 -1979 1975 -1865 -1978
		mu 0 4 1356 1355 1362 1363
		f 4 -1980 1977 -1864 -1969
		mu 0 4 1350 1356 1363 1357
		f 4 1980 2005 -1987 -2005
		mu 0 4 1364 1365 1366 1367
		f 4 1981 2006 -1988 -2006
		mu 0 4 1365 1368 1369 1366
		f 4 1982 2007 -1989 -2007
		mu 0 4 1368 1370 1371 1369
		f 4 1983 2008 -1990 -2008
		mu 0 4 1370 1372 1373 1371
		f 4 1984 2009 -1991 -2009
		mu 0 4 1372 1374 1375 1373
		f 4 1985 2004 -1992 -2010
		mu 0 4 1374 1376 1377 1375
		f 4 1986 2011 -1993 -2011
		mu 0 4 1367 1366 1378 1379
		f 4 1987 2012 -1994 -2012
		mu 0 4 1366 1369 1380 1378
		f 4 1988 2013 -1995 -2013
		mu 0 4 1369 1371 1381 1380
		f 4 1989 2014 -1996 -2014
		mu 0 4 1371 1373 1382 1381
		f 4 1990 2015 -1997 -2015
		mu 0 4 1373 1375 1383 1382
		f 4 1991 2010 -1998 -2016
		mu 0 4 1375 1377 1384 1383
		f 4 1992 2017 -1999 -2017
		mu 0 4 1379 1378 1385 1386
		f 4 1993 2018 -2000 -2018
		mu 0 4 1378 1380 1387 1385
		f 4 1994 2019 -2001 -2019
		mu 0 4 1380 1381 1388 1387
		f 4 1995 2020 -2002 -2020
		mu 0 4 1381 1382 1389 1388
		f 4 1996 2021 -2003 -2021
		mu 0 4 1382 1383 1390 1389
		f 4 1997 2016 -2004 -2022
		mu 0 4 1383 1384 1391 1390
		f 3 -1981 -2023 2023
		mu 0 3 1365 1364 1392
		f 3 -1982 -2024 2024
		mu 0 3 1368 1365 1393
		f 3 -1983 -2025 2025
		mu 0 3 1370 1368 1394
		f 3 -1984 -2026 2026
		mu 0 3 1372 1370 1395
		f 3 -1985 -2027 2027
		mu 0 3 1374 1372 1396
		f 3 -1986 -2028 2022
		mu 0 3 1376 1374 1397
		f 3 1998 2029 -2029
		mu 0 3 1386 1385 1398
		f 3 1999 2030 -2030
		mu 0 3 1385 1387 1399
		f 3 2000 2031 -2031
		mu 0 3 1387 1388 1400
		f 3 2001 2032 -2032
		mu 0 3 1388 1389 1401
		f 3 2002 2033 -2033
		mu 0 3 1389 1390 1402
		f 3 2003 2028 -2034
		mu 0 3 1390 1391 1403
		f 4 2034 2047 2070 -2047
		mu 0 4 1404 1405 1406 1407
		f 4 2035 2048 2068 -2048
		mu 0 4 1405 1408 1409 1406
		f 4 2036 2049 2066 -2049
		mu 0 4 1408 1410 1411 1409
		f 4 2037 2050 2075 -2050
		mu 0 4 1410 1412 1413 1411
		f 4 2038 2051 2074 -2051
		mu 0 4 1412 1414 1415 1413
		f 4 2039 2046 2072 -2052
		mu 0 4 1414 1416 1417 1415
		f 3 -2035 -2053 2053
		mu 0 3 1418 1419 1420
		f 3 -2036 -2054 2054
		mu 0 3 1421 1418 1420
		f 3 -2037 -2055 2055
		mu 0 3 1422 1421 1420
		f 3 -2038 -2056 2056
		mu 0 3 1423 1422 1420
		f 3 -2039 -2057 2057
		mu 0 3 1424 1423 1420
		f 3 -2040 -2058 2052
		mu 0 3 1419 1424 1420
		f 3 2040 2059 -2059
		mu 0 3 1425 1426 1427
		f 3 2041 2060 -2060
		mu 0 3 1426 1428 1427
		f 3 2042 2061 -2061
		mu 0 3 1428 1429 1427
		f 3 2043 2062 -2062
		mu 0 3 1429 1430 1427
		f 3 2044 2063 -2063
		mu 0 3 1430 1431 1427
		f 3 2045 2058 -2064
		mu 0 3 1431 1425 1427
		f 4 -2067 2064 2078 -2066
		mu 0 4 1409 1411 1432 1433
		f 4 -2069 2065 2080 -2068
		mu 0 4 1406 1409 1433 1434
		f 4 -2071 2067 2082 -2070
		mu 0 4 1407 1406 1434 1435
		f 4 -2073 2069 2084 -2072
		mu 0 4 1415 1417 1436 1437
		f 4 -2075 2071 2086 -2074
		mu 0 4 1413 1415 1437 1438
		f 4 -2076 2073 2087 -2065
		mu 0 4 1411 1413 1438 1432
		f 4 -2079 2076 2090 -2078
		mu 0 4 1433 1432 1439 1440
		f 4 -2081 2077 2092 -2080
		mu 0 4 1434 1433 1440 1441
		f 4 -2083 2079 2094 -2082
		mu 0 4 1435 1434 1441 1442
		f 4 -2085 2081 2096 -2084
		mu 0 4 1437 1436 1443 1444
		f 4 -2087 2083 2098 -2086
		mu 0 4 1438 1437 1444 1445
		f 4 -2088 2085 2099 -2077
		mu 0 4 1432 1438 1445 1439
		f 4 -2091 2088 2102 -2090
		mu 0 4 1440 1439 1446 1447
		f 4 -2093 2089 2104 -2092
		mu 0 4 1441 1440 1447 1448
		f 4 -2095 2091 2106 -2094
		mu 0 4 1442 1441 1448 1449
		f 4 -2097 2093 2108 -2096
		mu 0 4 1444 1443 1450 1451
		f 4 -2099 2095 2110 -2098
		mu 0 4 1445 1444 1451 1452
		f 4 -2100 2097 2111 -2089
		mu 0 4 1439 1445 1452 1446
		f 4 -2103 2100 2114 -2102
		mu 0 4 1447 1446 1453 1454
		f 4 -2105 2101 2116 -2104
		mu 0 4 1448 1447 1454 1455
		f 4 -2107 2103 2118 -2106
		mu 0 4 1449 1448 1455 1456
		f 4 -2109 2105 2120 -2108
		mu 0 4 1451 1450 1457 1458
		f 4 -2111 2107 2122 -2110
		mu 0 4 1452 1451 1458 1459
		f 4 -2112 2109 2123 -2101
		mu 0 4 1446 1452 1459 1453
		f 4 -2115 2112 2126 -2114
		mu 0 4 1454 1453 1460 1461
		f 4 -2117 2113 2128 -2116
		mu 0 4 1455 1454 1461 1462
		f 4 -2119 2115 2130 -2118
		mu 0 4 1456 1455 1462 1463
		f 4 -2121 2117 2132 -2120
		mu 0 4 1458 1457 1464 1465
		f 4 -2123 2119 2134 -2122
		mu 0 4 1459 1458 1465 1466
		f 4 -2124 2121 2135 -2113
		mu 0 4 1453 1459 1466 1460
		f 4 -2127 2124 2138 -2126
		mu 0 4 1461 1460 1467 1468
		f 4 -2129 2125 2140 -2128
		mu 0 4 1462 1461 1468 1469
		f 4 -2131 2127 2142 -2130
		mu 0 4 1463 1462 1469 1470
		f 4 -2133 2129 2144 -2132
		mu 0 4 1465 1464 1471 1472
		f 4 -2135 2131 2146 -2134
		mu 0 4 1466 1465 1472 1473
		f 4 -2136 2133 2147 -2125
		mu 0 4 1460 1466 1473 1467
		f 4 -2139 2136 2150 -2138
		mu 0 4 1468 1467 1474 1475
		f 4 -2141 2137 2152 -2140
		mu 0 4 1469 1468 1475 1476
		f 4 -2143 2139 2154 -2142
		mu 0 4 1470 1469 1476 1477
		f 4 -2145 2141 2156 -2144
		mu 0 4 1472 1471 1478 1479
		f 4 -2147 2143 2158 -2146
		mu 0 4 1473 1472 1479 1480
		f 4 -2148 2145 2159 -2137
		mu 0 4 1467 1473 1480 1474
		f 4 -2151 2148 -2043 -2150
		mu 0 4 1475 1474 1481 1482
		f 4 -2153 2149 -2042 -2152
		mu 0 4 1476 1475 1482 1483
		f 4 -2155 2151 -2041 -2154
		mu 0 4 1477 1476 1483 1484
		f 4 -2157 2153 -2046 -2156
		mu 0 4 1479 1478 1485 1486
		f 4 -2159 2155 -2045 -2158
		mu 0 4 1480 1479 1486 1487
		f 4 -2160 2157 -2044 -2149
		mu 0 4 1474 1480 1487 1481
		f 4 2160 2185 -2167 -2185
		mu 0 4 1488 1489 1490 1491
		f 4 2161 2186 -2168 -2186
		mu 0 4 1489 1492 1493 1490
		f 4 2162 2187 -2169 -2187
		mu 0 4 1492 1494 1495 1493
		f 4 2163 2188 -2170 -2188
		mu 0 4 1494 1496 1497 1495
		f 4 2164 2189 -2171 -2189
		mu 0 4 1496 1498 1499 1497
		f 4 2165 2184 -2172 -2190
		mu 0 4 1498 1500 1501 1499
		f 4 2166 2191 -2173 -2191
		mu 0 4 1491 1490 1502 1503
		f 4 2167 2192 -2174 -2192
		mu 0 4 1490 1493 1504 1502
		f 4 2168 2193 -2175 -2193
		mu 0 4 1493 1495 1505 1504
		f 4 2169 2194 -2176 -2194
		mu 0 4 1495 1497 1506 1505
		f 4 2170 2195 -2177 -2195
		mu 0 4 1497 1499 1507 1506
		f 4 2171 2190 -2178 -2196
		mu 0 4 1499 1501 1508 1507
		f 4 2172 2197 -2179 -2197
		mu 0 4 1503 1502 1509 1510
		f 4 2173 2198 -2180 -2198
		mu 0 4 1502 1504 1511 1509
		f 4 2174 2199 -2181 -2199
		mu 0 4 1504 1505 1512 1511
		f 4 2175 2200 -2182 -2200
		mu 0 4 1505 1506 1513 1512
		f 4 2176 2201 -2183 -2201
		mu 0 4 1506 1507 1514 1513
		f 4 2177 2196 -2184 -2202
		mu 0 4 1507 1508 1515 1514
		f 3 -2161 -2203 2203
		mu 0 3 1489 1488 1516
		f 3 -2162 -2204 2204
		mu 0 3 1492 1489 1517
		f 3 -2163 -2205 2205
		mu 0 3 1494 1492 1518
		f 3 -2164 -2206 2206
		mu 0 3 1496 1494 1519
		f 3 -2165 -2207 2207
		mu 0 3 1498 1496 1520
		f 3 -2166 -2208 2202
		mu 0 3 1500 1498 1521
		f 3 2178 2209 -2209
		mu 0 3 1510 1509 1522
		f 3 2179 2210 -2210
		mu 0 3 1509 1511 1523
		f 3 2180 2211 -2211
		mu 0 3 1511 1512 1524
		f 3 2181 2212 -2212
		mu 0 3 1512 1513 1525
		f 3 2182 2213 -2213
		mu 0 3 1513 1514 1526
		f 3 2183 2208 -2214
		mu 0 3 1514 1515 1527
		f 4 2214 2227 2250 -2227
		mu 0 4 1528 1529 1530 1531
		f 4 2215 2228 2248 -2228
		mu 0 4 1529 1532 1533 1530
		f 4 2216 2229 2246 -2229
		mu 0 4 1532 1534 1535 1533
		f 4 2217 2230 2255 -2230
		mu 0 4 1534 1536 1537 1535
		f 4 2218 2231 2254 -2231
		mu 0 4 1536 1538 1539 1537
		f 4 2219 2226 2252 -2232
		mu 0 4 1538 1540 1541 1539
		f 3 -2215 -2233 2233
		mu 0 3 1542 1543 1544
		f 3 -2216 -2234 2234
		mu 0 3 1545 1542 1544
		f 3 -2217 -2235 2235
		mu 0 3 1546 1545 1544
		f 3 -2218 -2236 2236
		mu 0 3 1547 1546 1544
		f 3 -2219 -2237 2237
		mu 0 3 1548 1547 1544
		f 3 -2220 -2238 2232
		mu 0 3 1543 1548 1544
		f 3 2220 2239 -2239
		mu 0 3 1549 1550 1551
		f 3 2221 2240 -2240
		mu 0 3 1550 1552 1551
		f 3 2222 2241 -2241
		mu 0 3 1552 1553 1551
		f 3 2223 2242 -2242
		mu 0 3 1553 1554 1551
		f 3 2224 2243 -2243
		mu 0 3 1554 1555 1551
		f 3 2225 2238 -2244
		mu 0 3 1555 1549 1551
		f 4 -2247 2244 2258 -2246
		mu 0 4 1533 1535 1556 1557
		f 4 -2249 2245 2260 -2248
		mu 0 4 1530 1533 1557 1558
		f 4 -2251 2247 2262 -2250
		mu 0 4 1531 1530 1558 1559
		f 4 -2253 2249 2264 -2252
		mu 0 4 1539 1541 1560 1561
		f 4 -2255 2251 2266 -2254
		mu 0 4 1537 1539 1561 1562
		f 4 -2256 2253 2267 -2245
		mu 0 4 1535 1537 1562 1556
		f 4 -2259 2256 2270 -2258
		mu 0 4 1557 1556 1563 1564
		f 4 -2261 2257 2272 -2260
		mu 0 4 1558 1557 1564 1565
		f 4 -2263 2259 2274 -2262
		mu 0 4 1559 1558 1565 1566
		f 4 -2265 2261 2276 -2264
		mu 0 4 1561 1560 1567 1568
		f 4 -2267 2263 2278 -2266
		mu 0 4 1562 1561 1568 1569
		f 4 -2268 2265 2279 -2257
		mu 0 4 1556 1562 1569 1563
		f 4 -2271 2268 2282 -2270
		mu 0 4 1564 1563 1570 1571
		f 4 -2273 2269 2284 -2272
		mu 0 4 1565 1564 1571 1572
		f 4 -2275 2271 2286 -2274
		mu 0 4 1566 1565 1572 1573
		f 4 -2277 2273 2288 -2276
		mu 0 4 1568 1567 1574 1575
		f 4 -2279 2275 2290 -2278
		mu 0 4 1569 1568 1575 1576
		f 4 -2280 2277 2291 -2269
		mu 0 4 1563 1569 1576 1570
		f 4 -2283 2280 2294 -2282
		mu 0 4 1571 1570 1577 1578
		f 4 -2285 2281 2296 -2284
		mu 0 4 1572 1571 1578 1579
		f 4 -2287 2283 2298 -2286
		mu 0 4 1573 1572 1579 1580
		f 4 -2289 2285 2300 -2288
		mu 0 4 1575 1574 1581 1582
		f 4 -2291 2287 2302 -2290
		mu 0 4 1576 1575 1582 1583
		f 4 -2292 2289 2303 -2281
		mu 0 4 1570 1576 1583 1577
		f 4 -2295 2292 2306 -2294
		mu 0 4 1578 1577 1584 1585
		f 4 -2297 2293 2308 -2296
		mu 0 4 1579 1578 1585 1586
		f 4 -2299 2295 2310 -2298
		mu 0 4 1580 1579 1586 1587
		f 4 -2301 2297 2312 -2300
		mu 0 4 1582 1581 1588 1589
		f 4 -2303 2299 2314 -2302
		mu 0 4 1583 1582 1589 1590
		f 4 -2304 2301 2315 -2293
		mu 0 4 1577 1583 1590 1584
		f 4 -2307 2304 2318 -2306
		mu 0 4 1585 1584 1591 1592
		f 4 -2309 2305 2320 -2308
		mu 0 4 1586 1585 1592 1593
		f 4 -2311 2307 2322 -2310
		mu 0 4 1587 1586 1593 1594
		f 4 -2313 2309 2324 -2312
		mu 0 4 1589 1588 1595 1596
		f 4 -2315 2311 2326 -2314
		mu 0 4 1590 1589 1596 1597
		f 4 -2316 2313 2327 -2305
		mu 0 4 1584 1590 1597 1591
		f 4 -2319 2316 2330 -2318
		mu 0 4 1592 1591 1598 1599
		f 4 -2321 2317 2332 -2320
		mu 0 4 1593 1592 1599 1600
		f 4 -2323 2319 2334 -2322
		mu 0 4 1594 1593 1600 1601
		f 4 -2325 2321 2336 -2324
		mu 0 4 1596 1595 1602 1603
		f 4 -2327 2323 2338 -2326
		mu 0 4 1597 1596 1603 1604
		f 4 -2328 2325 2339 -2317
		mu 0 4 1591 1597 1604 1598
		f 4 -2331 2328 -2223 -2330
		mu 0 4 1599 1598 1605 1606
		f 4 -2333 2329 -2222 -2332
		mu 0 4 1600 1599 1606 1607
		f 4 -2335 2331 -2221 -2334
		mu 0 4 1601 1600 1607 1608
		f 4 -2337 2333 -2226 -2336
		mu 0 4 1603 1602 1609 1610
		f 4 -2339 2335 -2225 -2338
		mu 0 4 1604 1603 1610 1611
		f 4 -2340 2337 -2224 -2329
		mu 0 4 1598 1604 1611 1605
		f 4 2340 2365 -2347 -2365
		mu 0 4 1612 1613 1614 1615
		f 4 2341 2366 -2348 -2366
		mu 0 4 1613 1616 1617 1614
		f 4 2342 2367 -2349 -2367
		mu 0 4 1616 1618 1619 1617
		f 4 2343 2368 -2350 -2368
		mu 0 4 1618 1620 1621 1619
		f 4 2344 2369 -2351 -2369
		mu 0 4 1620 1622 1623 1621
		f 4 2345 2364 -2352 -2370
		mu 0 4 1622 1624 1625 1623
		f 4 2346 2371 -2353 -2371
		mu 0 4 1615 1614 1626 1627
		f 4 2347 2372 -2354 -2372
		mu 0 4 1614 1617 1628 1626
		f 4 2348 2373 -2355 -2373
		mu 0 4 1617 1619 1629 1628
		f 4 2349 2374 -2356 -2374
		mu 0 4 1619 1621 1630 1629
		f 4 2350 2375 -2357 -2375
		mu 0 4 1621 1623 1631 1630
		f 4 2351 2370 -2358 -2376
		mu 0 4 1623 1625 1632 1631
		f 4 2352 2377 -2359 -2377
		mu 0 4 1627 1626 1633 1634
		f 4 2353 2378 -2360 -2378
		mu 0 4 1626 1628 1635 1633
		f 4 2354 2379 -2361 -2379
		mu 0 4 1628 1629 1636 1635
		f 4 2355 2380 -2362 -2380
		mu 0 4 1629 1630 1637 1636
		f 4 2356 2381 -2363 -2381
		mu 0 4 1630 1631 1638 1637
		f 4 2357 2376 -2364 -2382
		mu 0 4 1631 1632 1639 1638
		f 3 -2341 -2383 2383
		mu 0 3 1613 1612 1640
		f 3 -2342 -2384 2384
		mu 0 3 1616 1613 1641
		f 3 -2343 -2385 2385
		mu 0 3 1618 1616 1642
		f 3 -2344 -2386 2386
		mu 0 3 1620 1618 1643
		f 3 -2345 -2387 2387
		mu 0 3 1622 1620 1644
		f 3 -2346 -2388 2382
		mu 0 3 1624 1622 1645
		f 3 2358 2389 -2389
		mu 0 3 1634 1633 1646
		f 3 2359 2390 -2390
		mu 0 3 1633 1635 1647
		f 3 2360 2391 -2391
		mu 0 3 1635 1636 1648
		f 3 2361 2392 -2392
		mu 0 3 1636 1637 1649
		f 3 2362 2393 -2393
		mu 0 3 1637 1638 1650
		f 3 2363 2388 -2394
		mu 0 3 1638 1639 1651
		f 4 2394 2407 2430 -2407
		mu 0 4 1652 1653 1654 1655
		f 4 2395 2408 2428 -2408
		mu 0 4 1653 1656 1657 1654
		f 4 2396 2409 2426 -2409
		mu 0 4 1656 1658 1659 1657
		f 4 2397 2410 2435 -2410
		mu 0 4 1658 1660 1661 1659
		f 4 2398 2411 2434 -2411
		mu 0 4 1660 1662 1663 1661
		f 4 2399 2406 2432 -2412
		mu 0 4 1662 1664 1665 1663
		f 3 -2395 -2413 2413
		mu 0 3 1666 1667 1668
		f 3 -2396 -2414 2414
		mu 0 3 1669 1666 1668
		f 3 -2397 -2415 2415
		mu 0 3 1670 1669 1668
		f 3 -2398 -2416 2416
		mu 0 3 1671 1670 1668
		f 3 -2399 -2417 2417
		mu 0 3 1672 1671 1668
		f 3 -2400 -2418 2412
		mu 0 3 1667 1672 1668
		f 3 2400 2419 -2419
		mu 0 3 1673 1674 1675
		f 3 2401 2420 -2420
		mu 0 3 1674 1676 1675
		f 3 2402 2421 -2421
		mu 0 3 1676 1677 1675
		f 3 2403 2422 -2422
		mu 0 3 1677 1678 1675
		f 3 2404 2423 -2423
		mu 0 3 1678 1679 1675
		f 3 2405 2418 -2424
		mu 0 3 1679 1673 1675
		f 4 -2427 2424 2438 -2426
		mu 0 4 1657 1659 1680 1681
		f 4 -2429 2425 2440 -2428
		mu 0 4 1654 1657 1681 1682
		f 4 -2431 2427 2442 -2430
		mu 0 4 1655 1654 1682 1683
		f 4 -2433 2429 2444 -2432
		mu 0 4 1663 1665 1684 1685
		f 4 -2435 2431 2446 -2434
		mu 0 4 1661 1663 1685 1686
		f 4 -2436 2433 2447 -2425
		mu 0 4 1659 1661 1686 1680
		f 4 -2439 2436 2450 -2438
		mu 0 4 1681 1680 1687 1688
		f 4 -2441 2437 2452 -2440
		mu 0 4 1682 1681 1688 1689
		f 4 -2443 2439 2454 -2442
		mu 0 4 1683 1682 1689 1690
		f 4 -2445 2441 2456 -2444
		mu 0 4 1685 1684 1691 1692
		f 4 -2447 2443 2458 -2446
		mu 0 4 1686 1685 1692 1693
		f 4 -2448 2445 2459 -2437
		mu 0 4 1680 1686 1693 1687
		f 4 -2451 2448 2462 -2450
		mu 0 4 1688 1687 1694 1695
		f 4 -2453 2449 2464 -2452
		mu 0 4 1689 1688 1695 1696
		f 4 -2455 2451 2466 -2454
		mu 0 4 1690 1689 1696 1697
		f 4 -2457 2453 2468 -2456
		mu 0 4 1692 1691 1698 1699
		f 4 -2459 2455 2470 -2458
		mu 0 4 1693 1692 1699 1700
		f 4 -2460 2457 2471 -2449
		mu 0 4 1687 1693 1700 1694
		f 4 -2463 2460 2474 -2462
		mu 0 4 1695 1694 1701 1702
		f 4 -2465 2461 2476 -2464
		mu 0 4 1696 1695 1702 1703
		f 4 -2467 2463 2478 -2466
		mu 0 4 1697 1696 1703 1704
		f 4 -2469 2465 2480 -2468
		mu 0 4 1699 1698 1705 1706
		f 4 -2471 2467 2482 -2470
		mu 0 4 1700 1699 1706 1707
		f 4 -2472 2469 2483 -2461
		mu 0 4 1694 1700 1707 1701
		f 4 -2475 2472 2486 -2474
		mu 0 4 1702 1701 1708 1709
		f 4 -2477 2473 2488 -2476
		mu 0 4 1703 1702 1709 1710
		f 4 -2479 2475 2490 -2478
		mu 0 4 1704 1703 1710 1711
		f 4 -2481 2477 2492 -2480
		mu 0 4 1706 1705 1712 1713
		f 4 -2483 2479 2494 -2482
		mu 0 4 1707 1706 1713 1714
		f 4 -2484 2481 2495 -2473
		mu 0 4 1701 1707 1714 1708
		f 4 -2487 2484 2498 -2486
		mu 0 4 1709 1708 1715 1716
		f 4 -2489 2485 2500 -2488
		mu 0 4 1710 1709 1716 1717
		f 4 -2491 2487 2502 -2490
		mu 0 4 1711 1710 1717 1718
		f 4 -2493 2489 2504 -2492
		mu 0 4 1713 1712 1719 1720
		f 4 -2495 2491 2506 -2494
		mu 0 4 1714 1713 1720 1721
		f 4 -2496 2493 2507 -2485
		mu 0 4 1708 1714 1721 1715
		f 4 -2499 2496 2510 -2498
		mu 0 4 1716 1715 1722 1723
		f 4 -2501 2497 2512 -2500
		mu 0 4 1717 1716 1723 1724
		f 4 -2503 2499 2514 -2502
		mu 0 4 1718 1717 1724 1725
		f 4 -2505 2501 2516 -2504
		mu 0 4 1720 1719 1726 1727
		f 4 -2507 2503 2518 -2506
		mu 0 4 1721 1720 1727 1728
		f 4 -2508 2505 2519 -2497
		mu 0 4 1715 1721 1728 1722
		f 4 -2511 2508 -2403 -2510
		mu 0 4 1723 1722 1729 1730
		f 4 -2513 2509 -2402 -2512
		mu 0 4 1724 1723 1730 1731
		f 4 -2515 2511 -2401 -2514
		mu 0 4 1725 1724 1731 1732
		f 4 -2517 2513 -2406 -2516
		mu 0 4 1727 1726 1733 1734
		f 4 -2519 2515 -2405 -2518
		mu 0 4 1728 1727 1734 1735
		f 4 -2520 2517 -2404 -2509
		mu 0 4 1722 1728 1735 1729
		f 4 2520 2533 2556 -2533
		mu 0 4 1736 1737 1738 1739
		f 4 2521 2534 2554 -2534
		mu 0 4 1737 1740 1741 1738
		f 4 2522 2535 2552 -2535
		mu 0 4 1740 1742 1743 1741
		f 4 2523 2536 2561 -2536
		mu 0 4 1742 1744 1745 1743
		f 4 2524 2537 2560 -2537
		mu 0 4 1744 1746 1747 1745
		f 4 2525 2532 2558 -2538
		mu 0 4 1746 1748 1749 1747
		f 3 -2521 -2539 2539
		mu 0 3 1750 1751 1752
		f 3 -2522 -2540 2540
		mu 0 3 1753 1750 1752
		f 3 -2523 -2541 2541
		mu 0 3 1754 1753 1752
		f 3 -2524 -2542 2542
		mu 0 3 1755 1754 1752
		f 3 -2525 -2543 2543
		mu 0 3 1756 1755 1752
		f 3 -2526 -2544 2538
		mu 0 3 1751 1756 1752
		f 3 2526 2545 -2545
		mu 0 3 1757 1758 1759
		f 3 2527 2546 -2546
		mu 0 3 1758 1760 1759
		f 3 2528 2547 -2547
		mu 0 3 1760 1761 1759
		f 3 2529 2548 -2548
		mu 0 3 1761 1762 1759
		f 3 2530 2549 -2549
		mu 0 3 1762 1763 1759
		f 3 2531 2544 -2550
		mu 0 3 1763 1757 1759
		f 4 -2553 2550 2564 -2552
		mu 0 4 1741 1743 1764 1765
		f 4 -2555 2551 2566 -2554
		mu 0 4 1738 1741 1765 1766
		f 4 -2557 2553 2568 -2556
		mu 0 4 1739 1738 1766 1767
		f 4 -2559 2555 2570 -2558
		mu 0 4 1747 1749 1768 1769
		f 4 -2561 2557 2572 -2560
		mu 0 4 1745 1747 1769 1770
		f 4 -2562 2559 2573 -2551
		mu 0 4 1743 1745 1770 1764
		f 4 -2565 2562 2576 -2564
		mu 0 4 1765 1764 1771 1772
		f 4 -2567 2563 2578 -2566
		mu 0 4 1766 1765 1772 1773
		f 4 -2569 2565 2580 -2568
		mu 0 4 1767 1766 1773 1774
		f 4 -2571 2567 2582 -2570
		mu 0 4 1769 1768 1775 1776
		f 4 -2573 2569 2584 -2572
		mu 0 4 1770 1769 1776 1777
		f 4 -2574 2571 2585 -2563
		mu 0 4 1764 1770 1777 1771
		f 4 -2577 2574 2588 -2576
		mu 0 4 1772 1771 1778 1779
		f 4 -2579 2575 2590 -2578
		mu 0 4 1773 1772 1779 1780
		f 4 -2581 2577 2592 -2580
		mu 0 4 1774 1773 1780 1781
		f 4 -2583 2579 2594 -2582
		mu 0 4 1776 1775 1782 1783
		f 4 -2585 2581 2596 -2584
		mu 0 4 1777 1776 1783 1784
		f 4 -2586 2583 2597 -2575
		mu 0 4 1771 1777 1784 1778
		f 4 -2589 2586 2600 -2588
		mu 0 4 1779 1778 1785 1786
		f 4 -2591 2587 2602 -2590
		mu 0 4 1780 1779 1786 1787
		f 4 -2593 2589 2604 -2592
		mu 0 4 1781 1780 1787 1788
		f 4 -2595 2591 2606 -2594
		mu 0 4 1783 1782 1789 1790
		f 4 -2597 2593 2608 -2596
		mu 0 4 1784 1783 1790 1791
		f 4 -2598 2595 2609 -2587
		mu 0 4 1778 1784 1791 1785
		f 4 -2601 2598 2612 -2600
		mu 0 4 1786 1785 1792 1793
		f 4 -2603 2599 2614 -2602
		mu 0 4 1787 1786 1793 1794
		f 4 -2605 2601 2616 -2604
		mu 0 4 1788 1787 1794 1795
		f 4 -2607 2603 2618 -2606
		mu 0 4 1790 1789 1796 1797
		f 4 -2609 2605 2620 -2608
		mu 0 4 1791 1790 1797 1798
		f 4 -2610 2607 2621 -2599
		mu 0 4 1785 1791 1798 1792
		f 4 -2613 2610 2624 -2612
		mu 0 4 1793 1792 1799 1800
		f 4 -2615 2611 2626 -2614
		mu 0 4 1794 1793 1800 1801
		f 4 -2617 2613 2628 -2616
		mu 0 4 1795 1794 1801 1802
		f 4 -2619 2615 2630 -2618
		mu 0 4 1797 1796 1803 1804
		f 4 -2621 2617 2632 -2620
		mu 0 4 1798 1797 1804 1805
		f 4 -2622 2619 2633 -2611
		mu 0 4 1792 1798 1805 1799
		f 4 -2625 2622 2636 -2624
		mu 0 4 1800 1799 1806 1807
		f 4 -2627 2623 2638 -2626
		mu 0 4 1801 1800 1807 1808
		f 4 -2629 2625 2640 -2628
		mu 0 4 1802 1801 1808 1809
		f 4 -2631 2627 2642 -2630
		mu 0 4 1804 1803 1810 1811
		f 4 -2633 2629 2644 -2632
		mu 0 4 1805 1804 1811 1812
		f 4 -2634 2631 2645 -2623
		mu 0 4 1799 1805 1812 1806
		f 4 -2637 2634 -2529 -2636
		mu 0 4 1807 1806 1813 1814
		f 4 -2639 2635 -2528 -2638
		mu 0 4 1808 1807 1814 1815
		f 4 -2641 2637 -2527 -2640
		mu 0 4 1809 1808 1815 1816
		f 4 -2643 2639 -2532 -2642
		mu 0 4 1811 1810 1817 1818
		f 4 -2645 2641 -2531 -2644
		mu 0 4 1812 1811 1818 1819
		f 4 -2646 2643 -2530 -2635
		mu 0 4 1806 1812 1819 1813
		f 4 2646 2671 -2653 -2671
		mu 0 4 1820 1821 1822 1823
		f 4 2647 2672 -2654 -2672
		mu 0 4 1821 1824 1825 1822
		f 4 2648 2673 -2655 -2673
		mu 0 4 1824 1826 1827 1825
		f 4 2649 2674 -2656 -2674
		mu 0 4 1826 1828 1829 1827
		f 4 2650 2675 -2657 -2675
		mu 0 4 1828 1830 1831 1829
		f 4 2651 2670 -2658 -2676
		mu 0 4 1830 1832 1833 1831
		f 4 2652 2677 -2659 -2677
		mu 0 4 1823 1822 1834 1835
		f 4 2653 2678 -2660 -2678
		mu 0 4 1822 1825 1836 1834
		f 4 2654 2679 -2661 -2679
		mu 0 4 1825 1827 1837 1836
		f 4 2655 2680 -2662 -2680
		mu 0 4 1827 1829 1838 1837
		f 4 2656 2681 -2663 -2681
		mu 0 4 1829 1831 1839 1838
		f 4 2657 2676 -2664 -2682
		mu 0 4 1831 1833 1840 1839
		f 4 2658 2683 -2665 -2683
		mu 0 4 1835 1834 1841 1842
		f 4 2659 2684 -2666 -2684
		mu 0 4 1834 1836 1843 1841
		f 4 2660 2685 -2667 -2685
		mu 0 4 1836 1837 1844 1843
		f 4 2661 2686 -2668 -2686
		mu 0 4 1837 1838 1845 1844
		f 4 2662 2687 -2669 -2687
		mu 0 4 1838 1839 1846 1845
		f 4 2663 2682 -2670 -2688
		mu 0 4 1839 1840 1847 1846
		f 3 -2647 -2689 2689
		mu 0 3 1821 1820 1848
		f 3 -2648 -2690 2690
		mu 0 3 1824 1821 1849
		f 3 -2649 -2691 2691
		mu 0 3 1826 1824 1850
		f 3 -2650 -2692 2692
		mu 0 3 1828 1826 1851
		f 3 -2651 -2693 2693
		mu 0 3 1830 1828 1852
		f 3 -2652 -2694 2688
		mu 0 3 1832 1830 1853
		f 3 2664 2695 -2695
		mu 0 3 1842 1841 1854
		f 3 2665 2696 -2696
		mu 0 3 1841 1843 1855
		f 3 2666 2697 -2697
		mu 0 3 1843 1844 1856
		f 3 2667 2698 -2698
		mu 0 3 1844 1845 1857
		f 3 2668 2699 -2699
		mu 0 3 1845 1846 1858
		f 3 2669 2694 -2700
		mu 0 3 1846 1847 1859;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode shadingEngine -n "pasted__lambert2SG4";
	rename -uid "33D979F8-5E49-BDE4-BFF8-4CAE4887176F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "54F9AE66-454B-32FE-8BE0-B1B59E025BDF";
createNode lambert -n "pasted__bark4";
	rename -uid "984CD130-CD48-67FE-71F1-F1AA20ABE9EF";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__lambert3SG4";
	rename -uid "245F98F3-B64C-7135-617B-C68BE3071E0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "C123C8C4-C74C-A1CC-DA95-429A258F0647";
createNode lambert -n "pasted__leaves4";
	rename -uid "C49B6870-0D45-FFE6-E19F-C2B703D30E74";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "883EC8A6-8B4C-B39C-CC2A-EA96B07CF309";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "23373819-C943-3345-2C5B-46BE7A44D92C";
createNode lambert -n "pasted__bark2";
	rename -uid "1DB9592E-B943-AC95-ABE1-1293FCFA43FF";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "8D3149EE-874F-01EE-20F6-5487A99789B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "1033AF32-7A4F-8AD6-35EF-19B4F381F542";
createNode lambert -n "pasted__leaves2";
	rename -uid "0C5522B8-7848-62C5-792C-49AFDCDCC2BA";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A9583792-B845-7BAA-78A6-1D8A780BE8A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F45B11C3-5542-A063-CBC1-DD94D0A77A8D";
createNode lambert -n "bark";
	rename -uid "49118E32-3A44-EF90-F4C2-01842B628167";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "93DB0F98-7742-D153-E99A-30B50CDE85CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F4781A30-394C-36AB-FAAB-0CB864EF6091";
createNode lambert -n "leaves";
	rename -uid "AB7F7F5C-8C44-BB72-E4FF-9A8AF6002423";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F08E3BD-F547-D0A3-ABA2-638931241CED";
	setAttr -s 56 ".lnk";
	setAttr -s 56 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "401F5452-1A4F-BDCA-D7C4-42B1CE91C99C";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAE8FAC6-4246-7BDA-F72B-4D935D492A1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01DBAA5B-9C46-39C4-5367-859932BAA45F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DFB4E7A9-984A-DFFA-81F7-51B4AC754576";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28EF4FB8-7448-1725-D330-73968E60FE55";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 936\n                -height 515\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 515\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "259C472D-CC43-F7CE-2A3D-37A4F0BDDADB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "pasted__pasted__lambert2SG4";
	rename -uid "272ECFE6-D943-6831-6098-37A62CF9EBE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "1AF3B112-224B-DEC1-E959-339832DB517F";
createNode lambert -n "pasted__pasted__bark4";
	rename -uid "99AD715E-4F40-1F7C-25D9-918C80A1A6EB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG4";
	rename -uid "CB2B8243-8C49-4926-13C3-829A367E218B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "43EAE240-184D-DEE4-E173-6DBAEA96E94F";
createNode lambert -n "pasted__pasted__leaves4";
	rename -uid "ECB7641B-BA46-71B4-F550-3787B80AAACB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "FBBBC20F-5840-503D-D30C-C59924B586CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "84DE66CA-BD46-BA9D-9744-72997499B00A";
createNode lambert -n "pasted__bark";
	rename -uid "4CCD65ED-AE49-20D9-07A4-689954B1BC2B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "07679297-8E44-7649-2F8C-D396B5717A72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "D7B442FF-B048-1823-EDC7-408431FB6955";
createNode lambert -n "pasted__leaves";
	rename -uid "1034F6B4-5347-4E9D-0AF9-9A9C45912C9B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG2";
	rename -uid "5A39192D-4F4C-E9F7-FD53-89AEC68ADC52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "2F1279F3-054C-5D6F-9EE2-EF801D1A9902";
createNode lambert -n "pasted__pasted__bark2";
	rename -uid "90EFBE50-5240-1FC1-C6C3-628A0C84795F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG2";
	rename -uid "252F0043-1E4A-5CEE-161A-08B6EFA72522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "189264C1-5741-A98A-1C7C-F89831DE2179";
createNode lambert -n "pasted__pasted__leaves2";
	rename -uid "BE5B8AFE-5541-83A7-2B6F-DBB9D5E2DE73";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG4";
	rename -uid "FB3A69E5-CE48-FC25-FFDE-78BFFC4F92CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "B1895187-AD40-1AF9-006C-A5AE110FB100";
createNode lambert -n "pasted__pasted__pasted__bark4";
	rename -uid "5031C4BB-3F44-BF78-85E6-C2B32DDD0ABA";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG4";
	rename -uid "BEBC6E6B-3340-57A2-193A-39A60339B6AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo10";
	rename -uid "6AC63F32-4C4A-BD53-0C4C-F2BC62918F4D";
createNode lambert -n "pasted__pasted__pasted__leaves4";
	rename -uid "BCD9A980-3746-99BD-B540-7EAB6A74A465";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "D82F5CAB-C74E-6102-B290-1F9FB79196A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "7ABEBC12-D64B-4102-7A65-928D02B073E7";
createNode lambert -n "pasted__pasted__bark";
	rename -uid "26E557F6-4A40-E6A4-7C91-ACBF880B66B6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "BA4E5710-9D42-2006-1BED-A99F94CF8700";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "AEAB9DC5-0F41-C5F6-47E2-E4962C4C91F8";
createNode lambert -n "pasted__pasted__leaves";
	rename -uid "BE5E32D2-694B-2858-64B8-DE9A81A92CD4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG2";
	rename -uid "E4C1A162-6B42-72FB-AFD1-F4BD16425F5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "D766FA30-924C-7302-8FF5-A1A76797910E";
createNode lambert -n "pasted__pasted__pasted__bark2";
	rename -uid "1D5E4288-BC45-81C7-91F8-29B13242CEE9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG2";
	rename -uid "89D7220A-714C-7C3E-C3BB-EBBA18FD91E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "A43B47CE-AE42-B9AD-3677-20B06A9EA263";
createNode lambert -n "pasted__pasted__pasted__leaves2";
	rename -uid "10B26936-644A-A970-C132-8B8E09CDFE89";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG6";
	rename -uid "108FBE28-5E4F-D017-DA3F-DE923043E243";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo13";
	rename -uid "EF4E257E-9740-095A-9406-2AB88CFA0F03";
createNode lambert -n "pasted__pasted__pasted__bark6";
	rename -uid "03C0D2C1-C347-7234-C9F7-269588373821";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG6";
	rename -uid "7CA9115A-BF4D-B1A8-6E0F-70B015D358D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo14";
	rename -uid "43926106-7E4B-527B-1365-D8A70BF3CCC6";
createNode lambert -n "pasted__pasted__pasted__leaves6";
	rename -uid "727C20A5-8242-ED3F-700F-8D8F131D33DF";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG5";
	rename -uid "092ACB0A-D64F-390A-9E94-A39AE6EED68D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "184533BA-C643-25EC-E356-4EAEE0D14725";
createNode lambert -n "pasted__pasted__pasted__bark5";
	rename -uid "1281B4BD-454E-55F1-A996-AA9D7D59CF19";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG5";
	rename -uid "B1D744E9-EF43-B349-CD46-1C83344F8F0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "6ABD9CA1-CB42-55E4-E09C-BF9C65A32EEC";
createNode lambert -n "pasted__pasted__pasted__leaves5";
	rename -uid "3BCC95FE-EE43-BC25-84DA-2FA26BC62034";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG5";
	rename -uid "B50B9FCE-9B40-BC18-3580-80ADCD2AC1F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "AA0FC2F6-F945-6522-A261-688BDB317F66";
createNode lambert -n "pasted__pasted__bark5";
	rename -uid "10F11A30-1F46-E6F2-C1A1-0EBF1A9BBCB0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG5";
	rename -uid "E3A8F981-FF45-12B6-72EF-96B3178B3A9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "A5AA265B-204C-DEF2-99BE-6EABA7C42DA1";
createNode lambert -n "pasted__pasted__leaves5";
	rename -uid "CC4B6A2C-E542-C978-9847-2BACFA6C8599";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG7";
	rename -uid "4C7FB4C7-3A42-07EE-43A3-CFB68AD3BF9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "C0835CFF-9741-FC64-A57C-D394CA8FAC4A";
createNode lambert -n "pasted__pasted__bark7";
	rename -uid "9B2C681A-B243-B1DA-AA5C-FAA2A39A1485";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG7";
	rename -uid "A07587B2-CF47-0951-5C52-92AE46966EF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo16";
	rename -uid "B8079283-9D48-627A-DD53-13B2CCDC22AE";
createNode lambert -n "pasted__pasted__leaves7";
	rename -uid "4240BE7D-104C-D8D8-8236-35AEFAE51494";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG6";
	rename -uid "FE6A9D1A-D645-7DE6-6541-A1AC0B05C8A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "D33D3BE9-DF4E-E4ED-28A5-4C829F506A1E";
createNode lambert -n "pasted__pasted__bark6";
	rename -uid "A45B0092-094D-DB8A-D97C-2E9F87D52D9C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG6";
	rename -uid "21848CC8-5A4B-A806-1D95-E7BECF119C2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "AFE7DBF2-F148-A6D1-73BF-7E968B35153B";
createNode lambert -n "pasted__pasted__leaves6";
	rename -uid "9E01A11D-2148-9ED5-DF86-43B7067302D6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__lambert2SG5";
	rename -uid "AA8576A2-6043-E325-8286-7E92139D847B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "5BD97346-314E-8CC3-FC22-708B705949F7";
createNode lambert -n "pasted__bark5";
	rename -uid "8C6E6470-9848-6D25-7E6C-9F9C9BD83930";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__lambert3SG5";
	rename -uid "CF6946D8-4D44-6663-470D-1BB9B28B4B62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "39487DCF-5846-8701-19F9-7C853AC5B48B";
createNode lambert -n "pasted__leaves5";
	rename -uid "A1206DE5-874A-CB63-2568-B18AFBA88825";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG8";
	rename -uid "9669281C-C642-B05E-5389-23B2692898C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo17";
	rename -uid "157C0FF1-9046-49A7-8222-9DA7D4796888";
createNode lambert -n "pasted__pasted__pasted__bark8";
	rename -uid "1970D0D9-E54F-6EAD-9607-9DB44BBD8F38";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG8";
	rename -uid "2E6514B6-5742-DE2B-A7D5-15BAEA983902";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo18";
	rename -uid "018895CC-3C49-C811-3A77-1BB28AF2108A";
createNode lambert -n "pasted__pasted__pasted__leaves8";
	rename -uid "6CD18893-5241-2A01-2439-9C810EC4CC30";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG7";
	rename -uid "80DC7675-6242-4D08-F3FE-B7A9985ACDF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo15";
	rename -uid "7220087C-8943-2E7A-5232-448489FB405F";
createNode lambert -n "pasted__pasted__pasted__bark7";
	rename -uid "7977E87D-3A40-567A-6962-24A8D646C9A6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG7";
	rename -uid "DA594C26-3144-2881-2717-FFB38079397C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo16";
	rename -uid "A6F9CF9E-CA47-31A9-0FAD-E3ADCA9D0458";
createNode lambert -n "pasted__pasted__pasted__leaves7";
	rename -uid "0BC8068B-3045-039E-172C-F3972CF985C8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG8";
	rename -uid "DF61E6C6-C24B-1A4A-F617-C28A8CC42301";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo17";
	rename -uid "9E4B6A6B-2B4F-A055-0BB5-D2A13CC25943";
createNode lambert -n "pasted__pasted__bark8";
	rename -uid "451E89B6-814D-C1FA-9E63-75A4F1A08230";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG8";
	rename -uid "ACEDBF05-1E4E-87D0-ECC1-61BD0569FF51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo18";
	rename -uid "B4789F97-4046-4764-7F0C-A2905D3030F2";
createNode lambert -n "pasted__pasted__leaves8";
	rename -uid "E1FA6F63-CE40-4D85-EC65-2091E0091A4C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG10";
	rename -uid "5003B685-6049-5DD2-F2EA-8D83BFD9BBB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo21";
	rename -uid "565B16B5-7A46-8683-1055-C9B2416F8504";
createNode lambert -n "pasted__pasted__pasted__bark10";
	rename -uid "C70091CB-F443-6C62-B302-B1B8CF3C4B16";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG10";
	rename -uid "EB3DE801-344E-E5DC-1F65-5F9F81582ECF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo22";
	rename -uid "B76EBBDD-BF46-14D1-91B6-11BA29292CAB";
createNode lambert -n "pasted__pasted__pasted__leaves10";
	rename -uid "739D53D1-244B-0995-F70E-1888EFA1437D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG9";
	rename -uid "CA9473A5-3E46-8420-0007-E28B9D1DC23D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo19";
	rename -uid "57F7F786-A248-37F4-ABD1-66A82FE42EA4";
createNode lambert -n "pasted__pasted__pasted__bark9";
	rename -uid "0B64EB28-634E-CB9B-8D70-0C96764DFD55";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG9";
	rename -uid "E17C0038-CC43-51F5-4C06-94A2AA8ECA58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo20";
	rename -uid "3679E440-4E4A-BFFE-1FC8-C38E730D1A3C";
createNode lambert -n "pasted__pasted__pasted__leaves9";
	rename -uid "C9B03749-1F4E-289A-3643-0B9A2FBABE88";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG9";
	rename -uid "C313D171-6948-90C3-A19E-7EA2B1A9F8BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo19";
	rename -uid "B1B4A30A-744C-6B37-7AC4-A790E6733F5C";
createNode lambert -n "pasted__pasted__bark9";
	rename -uid "C89063C7-FA45-1AA3-9860-CCBBE34094BE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG9";
	rename -uid "599ABF3D-2348-5728-0521-6DB05321E49D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo20";
	rename -uid "5F9439DD-D54E-85A3-7F73-C29C935DD0D9";
createNode lambert -n "pasted__pasted__leaves9";
	rename -uid "E2DA851E-BB44-23AA-008B-27A9AE63A7DE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG11";
	rename -uid "D1DAC3D0-F940-28B7-5BBF-DF8DFFB63BDD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo23";
	rename -uid "D4C1200F-4F4B-DD63-3D12-B999AC243B4E";
createNode lambert -n "pasted__pasted__bark11";
	rename -uid "BEE57985-C04C-CB63-0A0D-FD88074BB2BB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG11";
	rename -uid "8A7E7062-3140-B8D5-14C4-60B1A8A977B5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo24";
	rename -uid "AF9CF261-CE49-EB30-D95E-7C952F99F7B2";
createNode lambert -n "pasted__pasted__leaves11";
	rename -uid "330BB5A6-454E-823C-2CDD-ED99B75FC06C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG10";
	rename -uid "FEDAB044-E946-82FA-0A14-FAAC2ABB0EE5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo21";
	rename -uid "4731A91E-714E-5020-E736-358CBAEF119A";
createNode lambert -n "pasted__pasted__bark10";
	rename -uid "026322B9-D64D-5663-BE89-978A0859BCCB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG10";
	rename -uid "01F3E02F-CC46-CD02-E3D5-9382BBBCCCF0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo22";
	rename -uid "D8E313FC-5545-A979-E81C-61BD84AF042E";
createNode lambert -n "pasted__pasted__leaves10";
	rename -uid "8B53C5CC-334E-BC86-A047-C7867016B5A6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__lambert2SG6";
	rename -uid "62AD6322-8E49-F6CE-D095-35B70D7E830E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "F2C3890A-2946-966F-18BB-1281FCBEE2AD";
createNode lambert -n "pasted__bark6";
	rename -uid "F3EE2CBE-A644-A618-33F3-7495AE6CDB72";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__lambert3SG6";
	rename -uid "6916D4B5-3B4D-08EC-FBF3-C4B73CB4680A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "27BA9962-8347-628E-D43E-BEBA49EF194C";
createNode lambert -n "pasted__leaves6";
	rename -uid "451064EC-3B45-18A4-8DDD-5192295D23B4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG12";
	rename -uid "537AF1E5-434A-3D2B-73A9-B28368F24A69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo25";
	rename -uid "056C5E9B-E74A-44D3-9765-C2A483CF042B";
createNode lambert -n "pasted__pasted__pasted__bark12";
	rename -uid "E99DA1DB-AC4E-8A79-EB71-71B5388B7C31";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG12";
	rename -uid "7FBACE04-0F46-0AFD-8D08-9B88CF17D981";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo26";
	rename -uid "CFF0A1F6-2542-DF26-2C22-C1BB97FD9F7E";
createNode lambert -n "pasted__pasted__pasted__leaves12";
	rename -uid "8B881581-DE4F-6AF2-3667-3CB24B5C77D6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG11";
	rename -uid "2DE22CEF-2342-3FAA-CC43-73AF02A10899";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo23";
	rename -uid "F94914DE-F845-2A57-03A9-49BB38950F55";
createNode lambert -n "pasted__pasted__pasted__bark11";
	rename -uid "05DF0C1E-8348-6515-E43D-F192C1219E8D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG11";
	rename -uid "A2A1E269-5F4A-C226-4ED7-DC9043CE75E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo24";
	rename -uid "E60753F7-754F-7836-5CA9-A38BAE15535D";
createNode lambert -n "pasted__pasted__pasted__leaves11";
	rename -uid "D6AA4D6B-BB4F-8032-9438-2683AE30F833";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG12";
	rename -uid "F95A1878-724C-2F17-D5C1-EEB3CBCF85D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo25";
	rename -uid "D79B175C-154C-EF4E-2541-3B8680E47D9E";
createNode lambert -n "pasted__pasted__bark12";
	rename -uid "AEF239A5-4F4C-02CE-267A-E2BDF70E72C5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__pasted__lambert3SG12";
	rename -uid "205F2C2E-C444-9CBF-190C-3796E2A762B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo26";
	rename -uid "2AE6D22C-C74D-A27B-1D33-978AE1F54D9D";
createNode lambert -n "pasted__pasted__leaves12";
	rename -uid "79AB0410-954E-5341-D508-A497143EA4B2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.33610001 0 ;
	setAttr ".ambc" -type "float3" 0.41463339 0.41463339 0.41463339 ;
createNode objectSet -n "pasted__tweakSet5";
	rename -uid "5262A409-AD47-7DBB-1073-27B27C0BEE71";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId80";
	rename -uid "A9AEC727-8C4F-B997-2FEF-8FBAF17F2AB3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts80";
	rename -uid "5EFF9DDE-6247-9F3E-E461-6A8E2ED994D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:87]";
createNode groupParts -n "pasted__groupParts81";
	rename -uid "66279F1D-214E-4AEF-7768-B7AE3A68C890";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[66:95]";
createNode groupParts -n "pasted__groupParts79";
	rename -uid "8024A5ED-FF48-36CF-4363-DCBB0DB7B5D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "EC0C6220-6D4E-1D21-56F5-B48347B4A3CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts76";
	rename -uid "54839F08-694A-2145-7C00-F5BDF6183CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "pasted__groupId76";
	rename -uid "3D33FE47-1B49-0A24-565D-FBA19AB71A45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId75";
	rename -uid "D727174C-684E-9346-0B56-AB978973E7A1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts75";
	rename -uid "83711819-8F41-3241-988C-3AAFE0425E9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "pasted__groupId78";
	rename -uid "F9DBB328-CD4C-C200-9ED6-B0BFDD2FEA2E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts78";
	rename -uid "E71F8E43-B849-9118-72A0-92AAB0B7DD43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:25]";
createNode groupParts -n "pasted__groupParts77";
	rename -uid "3BD7BFB3-DF48-D563-292D-2284AA56EEFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "7ACFEAFE-0E43-C5D6-759F-5BB5D0562349";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "9762A0D5-974A-1DEB-0D88-E3BD655D6A37";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId57";
	rename -uid "CE3D8F3D-5049-8EC4-15BB-BF8C21903415";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts57";
	rename -uid "7C0F132C-EC4C-1F9F-1803-95B146547090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak5";
	rename -uid "767F8260-FB4C-8007-BC47-A38ECE8A411D";
createNode groupId -n "pasted__groupId77";
	rename -uid "2F4D99ED-D04A-6728-0858-7AB8B3883FF8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "D2D96697-4E44-5463-E32C-3291524EB10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64538180828094482;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "0D7E4F79-DB4F-32DD-15C4-BD85ECB83FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38973343372344971;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "2C662B61-B545-F6EE-6D82-7FB09ACAF008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31439617276191711;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "3AF84C21-6D41-092A-5CB3-6288D3FD3D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23594433069229126;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "A49DD0FC-3C45-CE04-7612-68B2B20FF9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18606995046138763;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "5A6CE081-D944-7BD2-C293-7DB54A9AB795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16217997670173645;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "81B108EE-0449-952B-F884-679A5CECE294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16052569448947906;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "8D8818CB-9342-6026-A7F8-03850FD9312B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11920327693223953;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__groupParts56";
	rename -uid "53388AA5-8743-351D-D731-F78AC6187334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:47]";
createNode groupId -n "pasted__groupId56";
	rename -uid "9D48782A-7246-595A-8CAD-C4A5AA06E118";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts55";
	rename -uid "67D0F257-1841-E3AA-B030-B190C065C0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "pasted__groupId55";
	rename -uid "D711C985-8E41-AA12-253E-8DA08CE5F8E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId81";
	rename -uid "A5C54B9B-9042-83B1-736D-ABB655E11FE0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId79";
	rename -uid "E7DE1576-2142-32F4-58A2-FF917C71C437";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__tweakSet9";
	rename -uid "24F647D9-1944-CC6E-BFC8-64A4D1D03129";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 4 ".gn";
createNode groupId -n "pasted__groupId74";
	rename -uid "ECB13BD6-3548-A017-AAB7-92BE372EBF7E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts74";
	rename -uid "0A88FADE-BD46-A77F-1AA6-C7A07DD18BA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:25]";
createNode groupParts -n "pasted__groupParts73";
	rename -uid "23C50900-5445-CAE5-BD0B-C4A3B2A9AE91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "pasted__groupId73";
	rename -uid "8F485BE9-AB4C-FC00-F48A-19954CD036FF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "35DA9FBF-5F47-F666-63BC-5CAA074DB51F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts72";
	rename -uid "DF485374-9442-EE9A-42B3-28A203768C15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupParts -n "pasted__groupParts71";
	rename -uid "1422F7EF-B440-B9D0-F454-E09C27F7DE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "pasted__groupId71";
	rename -uid "A42E4A2A-6F42-48A6-BD59-759F51FD4243";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing55";
	rename -uid "80CBDDD6-D843-151D-9A60-CDAB6852E190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38973343372344971;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing54";
	rename -uid "095E0A2F-1848-F02D-8701-4483F127D736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31439617276191711;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing53";
	rename -uid "F3CA475E-B64E-B132-49D1-7B8D9650706B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23594433069229126;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing52";
	rename -uid "7646EABE-5A47-AED3-E9C7-018DADAA8D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18606995046138763;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing51";
	rename -uid "B4958FFD-4A43-818E-C42E-608A161D3802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16217997670173645;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing50";
	rename -uid "772732A3-AE4B-A805-D2FB-6AA30AB83A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16052569448947906;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing49";
	rename -uid "7B031727-E549-92B5-3D57-32A99D568E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11920327693223953;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "pasted__pasted__groupId136";
	rename -uid "DA1DC71D-4D43-0C58-534E-71824321FBC5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts136";
	rename -uid "67E8D5B1-DC43-37E2-54E2-0DB03BBDF1E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:47]";
createNode groupParts -n "pasted__pasted__groupParts135";
	rename -uid "0BCF44CC-A447-6BB5-5CAB-6EB303EA865D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "pasted__pasted__groupId135";
	rename -uid "F7D13E2E-D14C-2563-B733-C9A3FAC55A14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts137";
	rename -uid "2AB7695B-4A4B-2FD4-1F4C-1B8F6CC59613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__pasted__groupId137";
	rename -uid "675CEFAB-2643-AEA8-EC88-E1B35A38D3C8";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__pasted__tweak9";
	rename -uid "08CF7B08-3D4E-73FB-F0F0-DFB4825F121E";
createNode polySplitRing -n "pasted__pasted__polySplitRing56";
	rename -uid "2DA72152-9643-CFC7-1C86-36AE03C71811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64538180828094482;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "pasted__pasted__tweakSet10";
	rename -uid "5EF8B6A2-5B4A-423F-42D2-7CB5E7006117";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 5 ".gn";
createNode groupParts -n "pasted__groupParts84";
	rename -uid "FF4B98C2-4346-CB74-7F8B-6183E2833A13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[66:95]";
createNode groupId -n "pasted__groupId84";
	rename -uid "B934236F-F449-1959-75FE-D99E2C774366";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts83";
	rename -uid "8C78941D-9540-0CB9-6A03-CE9E4D633FC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:87]";
createNode groupId -n "pasted__groupId83";
	rename -uid "64605BEB-884B-76DF-21AF-DDA6B4A1B378";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts82";
	rename -uid "94EC0910-1845-A9CD-9240-3CBF1810C33B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "pasted__groupId82";
	rename -uid "11301396-9645-BB7E-4EC0-0BBB5E7DF103";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "B1B240FE-1F47-FE75-F1C8-4D834C00D922";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId70";
	rename -uid "3B3B7CD8-E842-3DD6-5EE5-3F8A2463AA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts70";
	rename -uid "2B3213D5-7843-6C75-D60A-B0A558A5510B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:25]";
createNode groupId -n "pasted__groupId69";
	rename -uid "EAE676CD-0846-AB7A-9DEC-6DA0B9F17B4B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts69";
	rename -uid "8400A80B-8546-DAA3-F27B-958F13CB8593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "pasted__groupId68";
	rename -uid "340CFEBA-1045-B905-3EA1-A08FC357D79F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts68";
	rename -uid "3A4CAB70-E342-EA62-DE6F-33BFB140F3B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupParts -n "pasted__groupParts67";
	rename -uid "490E88F6-AF46-A068-092A-6586D01BB1A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "pasted__groupId67";
	rename -uid "F9DA430D-324B-1829-B6A2-169D71AD7C03";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "73F1B30A-CA48-71C0-4347-4982DE18C0E0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts66";
	rename -uid "EFE0C8BF-4649-07BC-2860-6B8B7A1387CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[176:263]";
createNode groupId -n "pasted__groupId63";
	rename -uid "6A5600DF-0146-F617-00F7-47920BDC2EC5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts63";
	rename -uid "CAB9B108-9A44-CF33-688B-B69E06A1A3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:175]";
createNode groupId -n "pasted__groupId60";
	rename -uid "BA975197-0547-FE43-DCB1-AC91F295172C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts60";
	rename -uid "91BA0D6E-FE4C-370F-2BD6-2587D5DE5433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:87]";
createNode groupId -n "pasted__groupId65";
	rename -uid "CC6BD236-7E4A-6390-6966-3B9A43B1775F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts65";
	rename -uid "2FBC0AB6-9F49-4266-F11A-D58A85F6A439";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[210:239]";
createNode groupId -n "pasted__groupId64";
	rename -uid "79012827-AE4C-960D-0DC1-24B3AEBFD590";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts64";
	rename -uid "5B2F4943-2F42-F7AF-5B83-1D8304ECE98D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[192:209]" "f[240:287]";
createNode groupId -n "pasted__groupId62";
	rename -uid "7D3DFBC6-4747-1429-C261-F68437B5413D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts62";
	rename -uid "9B69B5B6-0349-CD86-0DE7-37AF5E692A28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114:143]";
createNode groupId -n "pasted__groupId61";
	rename -uid "0A0DA501-5148-9EA9-22A2-F2A5AE245E93";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts61";
	rename -uid "94AA894C-DA4C-1BF6-4F20-EC9BEB72D55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[96:113]" "f[144:191]";
createNode groupId -n "pasted__groupId59";
	rename -uid "283C9D16-DD4C-C15B-364F-058F507D88F5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts59";
	rename -uid "8A3BEFBD-A247-DCD7-D00F-ABBAFF2953F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:47]";
createNode groupId -n "pasted__groupId58";
	rename -uid "ECC826A9-1549-4B81-5477-0ABBA1142C57";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts58";
	rename -uid "CD369188-A24F-2331-7D80-D3B5B217583D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:17]" "f[48:95]";
createNode groupParts -n "pasted__pasted__groupParts140";
	rename -uid "C5051118-BD45-4084-4E41-B4A1901C73EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__pasted__tweak10";
	rename -uid "74700D37-A340-0438-982F-C48CFD78C258";
createNode groupId -n "pasted__pasted__groupId140";
	rename -uid "93910DC9-674F-5A6E-96EB-4882EBCE3FF7";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing63";
	rename -uid "C7B4720E-7342-0D11-C842-87B49599DA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38973343372344971;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing62";
	rename -uid "81B6BE25-DB46-6168-846B-18B515A23C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31439617276191711;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing61";
	rename -uid "E461C078-D04F-B3E9-9981-1795E30A4C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23594433069229126;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing60";
	rename -uid "0566F0DD-F84E-EC6B-84A5-E8B5F9B1BA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18606995046138763;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing59";
	rename -uid "ED88620F-9348-D7FB-0D88-8C998F135B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16217997670173645;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing58";
	rename -uid "452E65D0-0A44-E7E5-A1A1-11BD9A8EC185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16052569448947906;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing57";
	rename -uid "0F7366F6-0242-C5C4-0FAC-47AF233CC07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11920327693223953;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "pasted__pasted__groupId139";
	rename -uid "B9174063-B34B-1380-F003-0CB243F32898";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts139";
	rename -uid "6491EF8B-704D-A298-B692-77B0EBB61045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:47]";
createNode groupParts -n "pasted__pasted__groupParts138";
	rename -uid "721F884B-9045-B258-512F-158B1B8687EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "pasted__pasted__groupId138";
	rename -uid "AFF421CA-054A-C336-A80F-CAA628DB60D7";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing64";
	rename -uid "EED21FE7-5C4F-62A7-FB12-978CFFC33FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64538180828094482;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode dagPose -n "bindPose2";
	rename -uid "3A50BBAA-EF48-9448-84E5-D1B8CD853D09";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.5326788425445557
		 9.9383148319867214 8.0076255798339844 0 0 0 6.5326788425445557 9.9383148319867214
		 8.0076255798339844 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.49534953719418673 0.50460760596874166 0.49534953719418684 0.50460760596874188 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0563886995125911 -5.5315513629609237e-17
		 -1.2282511370111768e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0092580687745548694 0.99995714316292861 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0840542787071445 8.6955316791959908e-16
		 1.2679263395543176e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99997945662776855 0.0064098613427032323 3.9249080881599347e-19 6.1231082038615312e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.970074105007086 1.7867651802561113e-14
		 -2.0662503311253732e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99991886409843111 0.012738336630154749 7.7999815902902473e-19 6.1227371816260052e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0081457600852568 -1.1587952819525071e-15
		 -5.4712782276798121e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0063287336689351933 0.99997997336454081 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3225593950757482 2.0605192167005206e-14
		 9.5024333533621294e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7822540305769916 1.580900194168159e-14
		 7.2918480277489601e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993825744939002 0.011112213509351042 6.8042683528343651e-19 6.1228559316518881e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2216951306002164 9.4230179215060161e-15
		 -6.1073798414697821e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49441302197002202 0.50552523547936812 -0.49441302197002152 0.50552523547936867 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "groupId1";
	rename -uid "61325014-1A44-D2AA-76A4-7784F3A41A07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75149099-5542-BDC9-F5CB-588A600CCDAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3614BD0-7F47-07D6-2F80-88B8E415BEC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "89B3C91D-D345-C4ED-C0FA-CFB9F292F1A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9801E9AA-F34A-D6CC-BB49-2D9F0BC25166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "94278AA4-4544-5269-A0E2-B58B6D0E556A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C3D2D2C3-8C46-FF0F-F5FB-3780962A8CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "601A4982-9447-290A-D464-38B1FA7F4CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1360B1B5-5341-A52B-B821-74AAC23550D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1975FE88-E540-3758-87A3-869A0D5F161B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A3A6B305-9848-B083-F514-759161EA74DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C0025BA5-7B40-F395-26A7-CA95D615E7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6E2C6B7B-EF47-5892-42AA-98B27D4F3063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CC4C37F5-B24C-8D51-74D5-7FBF395644E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BB5040E5-DC40-7E2B-6DCE-B2AB4D99760E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "EBF302FB-9F41-6797-109E-A0B737F07475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F34FECFD-E449-2CAD-C717-418C00BE671C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3C9F933B-994D-129D-74D5-52B4806F4426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B4C13ECA-8549-6746-8D21-9A98A1F4B1DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "EA0F1EEC-2D4C-C345-C434-33A210EB80FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B0DEAA39-BF4A-B47C-5716-5A84398EFC44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E484BE1A-4840-1E78-4935-DAA7EE84A9FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BD1A5B52-A54A-15C3-55CF-08BE5C56AC2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "79263D88-504C-93D6-1C62-2E82A4F2D732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "84604BD4-264C-17CD-59AE-3BAD5D5451CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "214BE6F6-1F44-C8F5-B510-9CA36D3B7670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B1FA7F3D-BC4B-D9CC-0D40-6E9E092DA0F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "399CE951-FF45-E5EE-5A22-8B919AAC034B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B2BC001C-7E43-9B41-F436-E9B800DCD4F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "381AEAB5-0C46-8DDD-D42C-A6B0B251B056";
	setAttr ".ihi" 0;
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
	setAttr -s 56 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 58 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "pasted__joint1.s" "pasted__joint2.is";
connectAttr "pasted__joint2.s" "pasted__joint3.is";
connectAttr "pasted__joint3.s" "pasted__joint4.is";
connectAttr "pasted__joint4.s" "pasted__joint5.is";
connectAttr "pasted__joint5.s" "pasted__joint6.is";
connectAttr "pasted__joint6.s" "pasted__joint7.is";
connectAttr "pasted__joint7.s" "pasted__joint8.is";
connectAttr "pasted__polySplitRing40.out" "pasted__polySurface1ShapeOrig.i";
connectAttr "pasted__tweak5.og[0]" "pasted__polySurface1Shape.i";
connectAttr "pasted__groupId55.id" "pasted__polySurface1Shape.iog.og[0].gid";
connectAttr "pasted__lambert2SG6.mwc" "pasted__polySurface1Shape.iog.og[0].gco";
connectAttr "pasted__groupId56.id" "pasted__polySurface1Shape.iog.og[1].gid";
connectAttr "pasted__lambert3SG6.mwc" "pasted__polySurface1Shape.iog.og[1].gco";
connectAttr "pasted__groupId57.id" "pasted__polySurface1Shape.iog.og[7].gid";
connectAttr "pasted__tweakSet5.mwc" "pasted__polySurface1Shape.iog.og[7].gco";
connectAttr "pasted__tweak5.vl[0].vt[0]" "pasted__polySurface1Shape.twl";
connectAttr "pasted__pasted__polySplitRing56.out" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__pasted__polySurface1ShapeOrig.i"
		;
connectAttr "pasted__pasted__tweak9.og[0]" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__groupId135.id" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG10.mwc" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId136.id" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert3SG10.mwc" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId137.id" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[7].gid"
		;
connectAttr "pasted__pasted__tweakSet9.mwc" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[7].gco"
		;
connectAttr "pasted__pasted__tweak9.vl[0].vt[0]" "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.twl"
		;
connectAttr "pasted__pasted__polySplitRing64.out" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__pasted__polySurface1ShapeOrig.i"
		;
connectAttr "pasted__pasted__lambert2SG11.mwc" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId138.id" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert3SG11.mwc" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId139.id" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__tweakSet10.mwc" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[7].gco"
		;
connectAttr "pasted__pasted__groupId140.id" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[7].gid"
		;
connectAttr "pasted__pasted__tweak10.og[0]" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__tweak10.vl[0].vt[0]" "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.twl"
		;
connectAttr "pasted__groupParts68.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId67.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG11.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId68.id" "pasted__polySurfaceShape2.iog.og[1].gid";
connectAttr "pasted__pasted__tweakSet10.mwc" "pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupParts70.og" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId69.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr "pasted__pasted__lambert3SG11.mwc" "pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId70.id" "pasted__polySurfaceShape3.iog.og[1].gid";
connectAttr "pasted__pasted__tweakSet10.mwc" "pasted__polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupParts72.og" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId71.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG10.mwc" "pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId72.id" "pasted__polySurfaceShape4.iog.og[2].gid";
connectAttr "pasted__pasted__tweakSet9.mwc" "pasted__polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupParts74.og" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId73.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr "pasted__pasted__lambert3SG10.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId74.id" "pasted__polySurfaceShape5.iog.og[2].gid";
connectAttr "pasted__pasted__tweakSet9.mwc" "pasted__polySurfaceShape5.iog.og[2].gco"
		;
connectAttr "pasted__groupParts76.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId75.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr "pasted__lambert2SG6.mwc" "pasted__polySurfaceShape6.iog.og[0].gco";
connectAttr "pasted__groupId76.id" "pasted__polySurfaceShape6.iog.og[1].gid";
connectAttr "pasted__tweakSet5.mwc" "pasted__polySurfaceShape6.iog.og[1].gco";
connectAttr "pasted__groupParts78.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId77.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr "pasted__lambert3SG6.mwc" "pasted__polySurfaceShape7.iog.og[0].gco";
connectAttr "pasted__groupId78.id" "pasted__polySurfaceShape7.iog.og[1].gid";
connectAttr "pasted__tweakSet5.mwc" "pasted__polySurfaceShape7.iog.og[1].gco";
connectAttr "pasted__groupId58.id" "pasted__group6_pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG11.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId59.id" "pasted__group6_pasted__polySurface1Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert3SG11.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId60.id" "pasted__group6_pasted__polySurface1Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__tweakSet10.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[3].gco"
		;
connectAttr "pasted__pasted__lambert2SG10.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId61.id" "pasted__group6_pasted__polySurface1Shape.iog.og[4].gid"
		;
connectAttr "pasted__pasted__lambert3SG10.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId62.id" "pasted__group6_pasted__polySurface1Shape.iog.og[5].gid"
		;
connectAttr "pasted__pasted__tweakSet9.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId63.id" "pasted__group6_pasted__polySurface1Shape.iog.og[7].gid"
		;
connectAttr "pasted__lambert2SG6.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId64.id" "pasted__group6_pasted__polySurface1Shape.iog.og[8].gid"
		;
connectAttr "pasted__lambert3SG6.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId65.id" "pasted__group6_pasted__polySurface1Shape.iog.og[9].gid"
		;
connectAttr "pasted__tweakSet5.mwc" "pasted__group6_pasted__polySurface1Shape.iog.og[11].gco"
		;
connectAttr "pasted__groupId66.id" "pasted__group6_pasted__polySurface1Shape.iog.og[11].gid"
		;
connectAttr "pasted__groupParts66.og" "pasted__group6_pasted__polySurface1Shape.i"
		;
connectAttr "pasted__groupParts81.og" "pasted__polySurface6Shape.i";
connectAttr "pasted__groupId79.id" "pasted__polySurface6Shape.iog.og[0].gid";
connectAttr "pasted__lambert2SG6.mwc" "pasted__polySurface6Shape.iog.og[0].gco";
connectAttr "pasted__groupId80.id" "pasted__polySurface6Shape.iog.og[1].gid";
connectAttr "pasted__tweakSet5.mwc" "pasted__polySurface6Shape.iog.og[1].gco";
connectAttr "pasted__groupId81.id" "pasted__polySurface6Shape.iog.og[2].gid";
connectAttr "pasted__lambert3SG6.mwc" "pasted__polySurface6Shape.iog.og[2].gco";
connectAttr "pasted__groupParts84.og" "pasted__polySurface2Shape.i";
connectAttr "pasted__groupId82.id" "pasted__polySurface2Shape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG11.mwc" "pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId83.id" "pasted__polySurface2Shape.iog.og[1].gid";
connectAttr "pasted__pasted__tweakSet10.mwc" "pasted__polySurface2Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId84.id" "pasted__polySurface2Shape.iog.og[2].gid";
connectAttr "pasted__pasted__lambert3SG11.mwc" "pasted__polySurface2Shape.iog.og[2].gco"
		;
connectAttr "groupId1.id" "polySurface12Shape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__lambert2SG7.mwc" "polySurface12Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "polySurface12Shape.iog.og[1].gid";
connectAttr "pasted__pasted__lambert2SG8.mwc" "polySurface12Shape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "polySurface12Shape.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__lambert2SG8.mwc" "polySurface12Shape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "polySurface12Shape.iog.og[3].gid";
connectAttr "pasted__pasted__pasted__lambert3SG8.mwc" "polySurface12Shape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "polySurface12Shape.iog.og[4].gid";
connectAttr "pasted__pasted__pasted__lambert3SG7.mwc" "polySurface12Shape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "polySurface12Shape.iog.og[5].gid";
connectAttr "pasted__pasted__lambert3SG8.mwc" "polySurface12Shape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "polySurface12Shape.iog.og[6].gid";
connectAttr "pasted__lambert2SG4.mwc" "polySurface12Shape.iog.og[6].gco";
connectAttr "groupId8.id" "polySurface12Shape.iog.og[7].gid";
connectAttr "pasted__lambert3SG4.mwc" "polySurface12Shape.iog.og[7].gco";
connectAttr "groupId9.id" "polySurface12Shape.iog.og[8].gid";
connectAttr "pasted__lambert3SG2.mwc" "polySurface12Shape.iog.og[8].gco";
connectAttr "groupId10.id" "polySurface12Shape.iog.og[9].gid";
connectAttr "lambert2SG.mwc" "polySurface12Shape.iog.og[9].gco";
connectAttr "groupId11.id" "polySurface12Shape.iog.og[10].gid";
connectAttr "lambert3SG.mwc" "polySurface12Shape.iog.og[10].gco";
connectAttr "groupId12.id" "polySurface12Shape.iog.og[11].gid";
connectAttr "pasted__lambert2SG2.mwc" "polySurface12Shape.iog.og[11].gco";
connectAttr "groupId13.id" "polySurface12Shape.iog.og[12].gid";
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "polySurface12Shape.iog.og[12].gco"
		;
connectAttr "groupId14.id" "polySurface12Shape.iog.og[13].gid";
connectAttr "pasted__pasted__pasted__lambert3SG4.mwc" "polySurface12Shape.iog.og[13].gco"
		;
connectAttr "groupId15.id" "polySurface12Shape.iog.og[14].gid";
connectAttr "pasted__pasted__pasted__lambert3SG2.mwc" "polySurface12Shape.iog.og[14].gco"
		;
connectAttr "groupId16.id" "polySurface12Shape.iog.og[15].gid";
connectAttr "pasted__pasted__lambert2SG.mwc" "polySurface12Shape.iog.og[15].gco"
		;
connectAttr "groupId17.id" "polySurface12Shape.iog.og[16].gid";
connectAttr "pasted__pasted__lambert3SG.mwc" "polySurface12Shape.iog.og[16].gco"
		;
connectAttr "groupId18.id" "polySurface12Shape.iog.og[17].gid";
connectAttr "pasted__pasted__pasted__lambert2SG2.mwc" "polySurface12Shape.iog.og[17].gco"
		;
connectAttr "groupId19.id" "polySurface12Shape.iog.og[18].gid";
connectAttr "pasted__pasted__lambert2SG4.mwc" "polySurface12Shape.iog.og[18].gco"
		;
connectAttr "groupId20.id" "polySurface12Shape.iog.og[19].gid";
connectAttr "pasted__pasted__lambert3SG4.mwc" "polySurface12Shape.iog.og[19].gco"
		;
connectAttr "groupId21.id" "polySurface12Shape.iog.og[20].gid";
connectAttr "pasted__pasted__lambert3SG2.mwc" "polySurface12Shape.iog.og[20].gco"
		;
connectAttr "groupId22.id" "polySurface12Shape.iog.og[21].gid";
connectAttr "pasted__lambert2SG.mwc" "polySurface12Shape.iog.og[21].gco";
connectAttr "groupId23.id" "polySurface12Shape.iog.og[22].gid";
connectAttr "pasted__lambert3SG.mwc" "polySurface12Shape.iog.og[22].gco";
connectAttr "groupId24.id" "polySurface12Shape.iog.og[23].gid";
connectAttr "pasted__pasted__lambert2SG2.mwc" "polySurface12Shape.iog.og[23].gco"
		;
connectAttr "groupId25.id" "polySurface12Shape.iog.og[24].gid";
connectAttr "pasted__pasted__pasted__lambert3SG6.mwc" "polySurface12Shape.iog.og[24].gco"
		;
connectAttr "groupId26.id" "polySurface12Shape.iog.og[25].gid";
connectAttr "pasted__pasted__pasted__lambert2SG6.mwc" "polySurface12Shape.iog.og[25].gco"
		;
connectAttr "groupId27.id" "polySurface12Shape.iog.og[26].gid";
connectAttr "pasted__pasted__pasted__lambert3SG5.mwc" "polySurface12Shape.iog.og[26].gco"
		;
connectAttr "groupId28.id" "polySurface12Shape.iog.og[27].gid";
connectAttr "pasted__pasted__pasted__lambert2SG5.mwc" "polySurface12Shape.iog.og[27].gco"
		;
connectAttr "groupId29.id" "polySurface12Shape.iog.og[28].gid";
connectAttr "pasted__pasted__lambert2SG5.mwc" "polySurface12Shape.iog.og[28].gco"
		;
connectAttr "groupId30.id" "polySurface12Shape.iog.og[29].gid";
connectAttr "pasted__pasted__lambert3SG5.mwc" "polySurface12Shape.iog.og[29].gco"
		;
connectAttr "pasted__bark4.oc" "pasted__lambert2SG4.ss";
connectAttr "polySurface12Shape.iog.og[6]" "pasted__lambert2SG4.dsm" -na;
connectAttr "groupId7.msg" "pasted__lambert2SG4.gn" -na;
connectAttr "pasted__lambert2SG4.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__bark4.msg" "pasted__materialInfo9.m";
connectAttr "pasted__leaves4.oc" "pasted__lambert3SG4.ss";
connectAttr "polySurface12Shape.iog.og[7]" "pasted__lambert3SG4.dsm" -na;
connectAttr "groupId8.msg" "pasted__lambert3SG4.gn" -na;
connectAttr "pasted__lambert3SG4.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__leaves4.msg" "pasted__materialInfo10.m";
connectAttr "pasted__bark2.oc" "pasted__lambert2SG2.ss";
connectAttr "polySurface12Shape.iog.og[11]" "pasted__lambert2SG2.dsm" -na;
connectAttr "groupId12.msg" "pasted__lambert2SG2.gn" -na;
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__bark2.msg" "pasted__materialInfo5.m";
connectAttr "pasted__leaves2.oc" "pasted__lambert3SG2.ss";
connectAttr "polySurface12Shape.iog.og[8]" "pasted__lambert3SG2.dsm" -na;
connectAttr "groupId9.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__leaves2.msg" "pasted__materialInfo6.m";
connectAttr "bark.oc" "lambert2SG.ss";
connectAttr "polySurface12Shape.iog.og[9]" "lambert2SG.dsm" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bark.msg" "materialInfo1.m";
connectAttr "leaves.oc" "lambert3SG.ss";
connectAttr "polySurface12Shape.iog.og[10]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "leaves.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG12.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__bark4.oc" "pasted__pasted__lambert2SG4.ss";
connectAttr "polySurface12Shape.iog.og[18]" "pasted__pasted__lambert2SG4.dsm" -na
		;
connectAttr "groupId19.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__lambert2SG4.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__bark4.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__leaves4.oc" "pasted__pasted__lambert3SG4.ss";
connectAttr "polySurface12Shape.iog.og[19]" "pasted__pasted__lambert3SG4.dsm" -na
		;
connectAttr "groupId20.msg" "pasted__pasted__lambert3SG4.gn" -na;
connectAttr "pasted__pasted__lambert3SG4.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__leaves4.msg" "pasted__pasted__materialInfo10.m";
connectAttr "pasted__bark.oc" "pasted__lambert2SG.ss";
connectAttr "polySurface12Shape.iog.og[21]" "pasted__lambert2SG.dsm" -na;
connectAttr "groupId22.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__bark.msg" "pasted__materialInfo1.m";
connectAttr "pasted__leaves.oc" "pasted__lambert3SG.ss";
connectAttr "polySurface12Shape.iog.og[22]" "pasted__lambert3SG.dsm" -na;
connectAttr "groupId23.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__leaves.msg" "pasted__materialInfo2.m";
connectAttr "pasted__pasted__bark2.oc" "pasted__pasted__lambert2SG2.ss";
connectAttr "polySurface12Shape.iog.og[23]" "pasted__pasted__lambert2SG2.dsm" -na
		;
connectAttr "groupId24.msg" "pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__lambert2SG2.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__bark2.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__leaves2.oc" "pasted__pasted__lambert3SG2.ss";
connectAttr "polySurface12Shape.iog.og[20]" "pasted__pasted__lambert3SG2.dsm" -na
		;
connectAttr "groupId21.msg" "pasted__pasted__lambert3SG2.gn" -na;
connectAttr "pasted__pasted__lambert3SG2.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__leaves2.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__pasted__bark4.oc" "pasted__pasted__pasted__lambert2SG4.ss"
		;
connectAttr "polySurface12Shape.iog.og[12]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "groupId13.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG4.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__bark4.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__leaves4.oc" "pasted__pasted__pasted__lambert3SG4.ss"
		;
connectAttr "polySurface12Shape.iog.og[13]" "pasted__pasted__pasted__lambert3SG4.dsm"
		 -na;
connectAttr "groupId14.msg" "pasted__pasted__pasted__lambert3SG4.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG4.msg" "pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__leaves4.msg" "pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__bark.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "polySurface12Shape.iog.og[15]" "pasted__pasted__lambert2SG.dsm" -na
		;
connectAttr "groupId16.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__bark.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__leaves.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "polySurface12Shape.iog.og[16]" "pasted__pasted__lambert3SG.dsm" -na
		;
connectAttr "groupId17.msg" "pasted__pasted__lambert3SG.gn" -na;
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__leaves.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__pasted__bark2.oc" "pasted__pasted__pasted__lambert2SG2.ss"
		;
connectAttr "polySurface12Shape.iog.og[17]" "pasted__pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "groupId18.msg" "pasted__pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__bark2.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__leaves2.oc" "pasted__pasted__pasted__lambert3SG2.ss"
		;
connectAttr "polySurface12Shape.iog.og[14]" "pasted__pasted__pasted__lambert3SG2.dsm"
		 -na;
connectAttr "groupId15.msg" "pasted__pasted__pasted__lambert3SG2.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG2.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__leaves2.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__bark6.oc" "pasted__pasted__pasted__lambert2SG6.ss"
		;
connectAttr "polySurface12Shape.iog.og[25]" "pasted__pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId26.msg" "pasted__pasted__pasted__lambert2SG6.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG6.msg" "pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__bark6.msg" "pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__leaves6.oc" "pasted__pasted__pasted__lambert3SG6.ss"
		;
connectAttr "polySurface12Shape.iog.og[24]" "pasted__pasted__pasted__lambert3SG6.dsm"
		 -na;
connectAttr "groupId25.msg" "pasted__pasted__pasted__lambert3SG6.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG6.msg" "pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__leaves6.msg" "pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__bark5.oc" "pasted__pasted__pasted__lambert2SG5.ss"
		;
connectAttr "polySurface12Shape.iog.og[27]" "pasted__pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "groupId28.msg" "pasted__pasted__pasted__lambert2SG5.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG5.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__bark5.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__leaves5.oc" "pasted__pasted__pasted__lambert3SG5.ss"
		;
connectAttr "polySurface12Shape.iog.og[26]" "pasted__pasted__pasted__lambert3SG5.dsm"
		 -na;
connectAttr "groupId27.msg" "pasted__pasted__pasted__lambert3SG5.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG5.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__leaves5.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__bark5.oc" "pasted__pasted__lambert2SG5.ss";
connectAttr "polySurface12Shape.iog.og[28]" "pasted__pasted__lambert2SG5.dsm" -na
		;
connectAttr "groupId29.msg" "pasted__pasted__lambert2SG5.gn" -na;
connectAttr "pasted__pasted__lambert2SG5.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__bark5.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__leaves5.oc" "pasted__pasted__lambert3SG5.ss";
connectAttr "polySurface12Shape.iog.og[29]" "pasted__pasted__lambert3SG5.dsm" -na
		;
connectAttr "groupId30.msg" "pasted__pasted__lambert3SG5.gn" -na;
connectAttr "pasted__pasted__lambert3SG5.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__leaves5.msg" "pasted__pasted__materialInfo12.m";
connectAttr "pasted__pasted__bark7.oc" "pasted__pasted__lambert2SG7.ss";
connectAttr "pasted__pasted__lambert2SG7.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__bark7.msg" "pasted__pasted__materialInfo15.m";
connectAttr "pasted__pasted__leaves7.oc" "pasted__pasted__lambert3SG7.ss";
connectAttr "pasted__pasted__lambert3SG7.msg" "pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__leaves7.msg" "pasted__pasted__materialInfo16.m";
connectAttr "pasted__pasted__bark6.oc" "pasted__pasted__lambert2SG6.ss";
connectAttr "pasted__pasted__lambert2SG6.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__bark6.msg" "pasted__pasted__materialInfo13.m";
connectAttr "pasted__pasted__leaves6.oc" "pasted__pasted__lambert3SG6.ss";
connectAttr "pasted__pasted__lambert3SG6.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__leaves6.msg" "pasted__pasted__materialInfo14.m";
connectAttr "pasted__bark5.oc" "pasted__lambert2SG5.ss";
connectAttr "pasted__lambert2SG5.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__bark5.msg" "pasted__materialInfo11.m";
connectAttr "pasted__leaves5.oc" "pasted__lambert3SG5.ss";
connectAttr "pasted__lambert3SG5.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__leaves5.msg" "pasted__materialInfo12.m";
connectAttr "pasted__pasted__pasted__bark8.oc" "pasted__pasted__pasted__lambert2SG8.ss"
		;
connectAttr "polySurface12Shape.iog.og[2]" "pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "groupId3.msg" "pasted__pasted__pasted__lambert2SG8.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG8.msg" "pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__bark8.msg" "pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__leaves8.oc" "pasted__pasted__pasted__lambert3SG8.ss"
		;
connectAttr "polySurface12Shape.iog.og[3]" "pasted__pasted__pasted__lambert3SG8.dsm"
		 -na;
connectAttr "groupId4.msg" "pasted__pasted__pasted__lambert3SG8.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG8.msg" "pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__leaves8.msg" "pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__bark7.oc" "pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "polySurface12Shape.iog.og[0]" "pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId1.msg" "pasted__pasted__pasted__lambert2SG7.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__bark7.msg" "pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__leaves7.oc" "pasted__pasted__pasted__lambert3SG7.ss"
		;
connectAttr "polySurface12Shape.iog.og[4]" "pasted__pasted__pasted__lambert3SG7.dsm"
		 -na;
connectAttr "groupId5.msg" "pasted__pasted__pasted__lambert3SG7.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG7.msg" "pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__leaves7.msg" "pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__bark8.oc" "pasted__pasted__lambert2SG8.ss";
connectAttr "polySurface12Shape.iog.og[1]" "pasted__pasted__lambert2SG8.dsm" -na
		;
connectAttr "groupId2.msg" "pasted__pasted__lambert2SG8.gn" -na;
connectAttr "pasted__pasted__lambert2SG8.msg" "pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__bark8.msg" "pasted__pasted__materialInfo17.m";
connectAttr "pasted__pasted__leaves8.oc" "pasted__pasted__lambert3SG8.ss";
connectAttr "polySurface12Shape.iog.og[5]" "pasted__pasted__lambert3SG8.dsm" -na
		;
connectAttr "groupId6.msg" "pasted__pasted__lambert3SG8.gn" -na;
connectAttr "pasted__pasted__lambert3SG8.msg" "pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__leaves8.msg" "pasted__pasted__materialInfo18.m";
connectAttr "pasted__pasted__pasted__bark10.oc" "pasted__pasted__pasted__lambert2SG10.ss"
		;
connectAttr "pasted__pasted__pasted__lambert2SG10.msg" "pasted__pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__pasted__bark10.msg" "pasted__pasted__pasted__materialInfo21.m"
		;
connectAttr "pasted__pasted__pasted__leaves10.oc" "pasted__pasted__pasted__lambert3SG10.ss"
		;
connectAttr "pasted__pasted__pasted__lambert3SG10.msg" "pasted__pasted__pasted__materialInfo22.sg"
		;
connectAttr "pasted__pasted__pasted__leaves10.msg" "pasted__pasted__pasted__materialInfo22.m"
		;
connectAttr "pasted__pasted__pasted__bark9.oc" "pasted__pasted__pasted__lambert2SG9.ss"
		;
connectAttr "pasted__pasted__pasted__lambert2SG9.msg" "pasted__pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__pasted__bark9.msg" "pasted__pasted__pasted__materialInfo19.m"
		;
connectAttr "pasted__pasted__pasted__leaves9.oc" "pasted__pasted__pasted__lambert3SG9.ss"
		;
connectAttr "pasted__pasted__pasted__lambert3SG9.msg" "pasted__pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__pasted__leaves9.msg" "pasted__pasted__pasted__materialInfo20.m"
		;
connectAttr "pasted__pasted__bark9.oc" "pasted__pasted__lambert2SG9.ss";
connectAttr "pasted__pasted__lambert2SG9.msg" "pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__bark9.msg" "pasted__pasted__materialInfo19.m";
connectAttr "pasted__pasted__leaves9.oc" "pasted__pasted__lambert3SG9.ss";
connectAttr "pasted__pasted__lambert3SG9.msg" "pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__leaves9.msg" "pasted__pasted__materialInfo20.m";
connectAttr "pasted__pasted__bark11.oc" "pasted__pasted__lambert2SG11.ss";
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[0]" "pasted__pasted__lambert2SG11.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[0]" "pasted__pasted__lambert2SG11.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" "pasted__pasted__lambert2SG11.dsm"
		 -na;
connectAttr "pasted__polySurface2Shape.iog.og[0]" "pasted__pasted__lambert2SG11.dsm"
		 -na;
connectAttr "pasted__pasted__groupId138.msg" "pasted__pasted__lambert2SG11.gn" -na
		;
connectAttr "pasted__groupId58.msg" "pasted__pasted__lambert2SG11.gn" -na;
connectAttr "pasted__groupId67.msg" "pasted__pasted__lambert2SG11.gn" -na;
connectAttr "pasted__groupId82.msg" "pasted__pasted__lambert2SG11.gn" -na;
connectAttr "pasted__pasted__lambert2SG11.msg" "pasted__pasted__materialInfo23.sg"
		;
connectAttr "pasted__pasted__bark11.msg" "pasted__pasted__materialInfo23.m";
connectAttr "pasted__pasted__leaves11.oc" "pasted__pasted__lambert3SG11.ss";
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[1]" "pasted__pasted__lambert3SG11.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[1]" "pasted__pasted__lambert3SG11.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" "pasted__pasted__lambert3SG11.dsm"
		 -na;
connectAttr "pasted__polySurface2Shape.iog.og[2]" "pasted__pasted__lambert3SG11.dsm"
		 -na;
connectAttr "pasted__pasted__groupId139.msg" "pasted__pasted__lambert3SG11.gn" -na
		;
connectAttr "pasted__groupId59.msg" "pasted__pasted__lambert3SG11.gn" -na;
connectAttr "pasted__groupId69.msg" "pasted__pasted__lambert3SG11.gn" -na;
connectAttr "pasted__groupId84.msg" "pasted__pasted__lambert3SG11.gn" -na;
connectAttr "pasted__pasted__lambert3SG11.msg" "pasted__pasted__materialInfo24.sg"
		;
connectAttr "pasted__pasted__leaves11.msg" "pasted__pasted__materialInfo24.m";
connectAttr "pasted__pasted__bark10.oc" "pasted__pasted__lambert2SG10.ss";
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[0]" "pasted__pasted__lambert2SG10.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[4]" "pasted__pasted__lambert2SG10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" "pasted__pasted__lambert2SG10.dsm"
		 -na;
connectAttr "pasted__pasted__groupId135.msg" "pasted__pasted__lambert2SG10.gn" -na
		;
connectAttr "pasted__groupId61.msg" "pasted__pasted__lambert2SG10.gn" -na;
connectAttr "pasted__groupId71.msg" "pasted__pasted__lambert2SG10.gn" -na;
connectAttr "pasted__pasted__lambert2SG10.msg" "pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__bark10.msg" "pasted__pasted__materialInfo21.m";
connectAttr "pasted__pasted__leaves10.oc" "pasted__pasted__lambert3SG10.ss";
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[1]" "pasted__pasted__lambert3SG10.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[5]" "pasted__pasted__lambert3SG10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" "pasted__pasted__lambert3SG10.dsm"
		 -na;
connectAttr "pasted__pasted__groupId136.msg" "pasted__pasted__lambert3SG10.gn" -na
		;
connectAttr "pasted__groupId62.msg" "pasted__pasted__lambert3SG10.gn" -na;
connectAttr "pasted__groupId73.msg" "pasted__pasted__lambert3SG10.gn" -na;
connectAttr "pasted__pasted__lambert3SG10.msg" "pasted__pasted__materialInfo22.sg"
		;
connectAttr "pasted__pasted__leaves10.msg" "pasted__pasted__materialInfo22.m";
connectAttr "pasted__bark6.oc" "pasted__lambert2SG6.ss";
connectAttr "pasted__polySurface1Shape.iog.og[0]" "pasted__lambert2SG6.dsm" -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[8]" "pasted__lambert2SG6.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" "pasted__lambert2SG6.dsm" -na;
connectAttr "pasted__polySurface6Shape.iog.og[0]" "pasted__lambert2SG6.dsm" -na;
connectAttr "pasted__groupId55.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "pasted__groupId64.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "pasted__groupId75.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "pasted__groupId79.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "pasted__lambert2SG6.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__bark6.msg" "pasted__materialInfo13.m";
connectAttr "pasted__leaves6.oc" "pasted__lambert3SG6.ss";
connectAttr "pasted__polySurface1Shape.iog.og[1]" "pasted__lambert3SG6.dsm" -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[9]" "pasted__lambert3SG6.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" "pasted__lambert3SG6.dsm" -na;
connectAttr "pasted__polySurface6Shape.iog.og[2]" "pasted__lambert3SG6.dsm" -na;
connectAttr "pasted__groupId56.msg" "pasted__lambert3SG6.gn" -na;
connectAttr "pasted__groupId65.msg" "pasted__lambert3SG6.gn" -na;
connectAttr "pasted__groupId77.msg" "pasted__lambert3SG6.gn" -na;
connectAttr "pasted__groupId81.msg" "pasted__lambert3SG6.gn" -na;
connectAttr "pasted__lambert3SG6.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__leaves6.msg" "pasted__materialInfo14.m";
connectAttr "pasted__pasted__pasted__bark12.oc" "pasted__pasted__pasted__lambert2SG12.ss"
		;
connectAttr "pasted__pasted__pasted__lambert2SG12.msg" "pasted__pasted__pasted__materialInfo25.sg"
		;
connectAttr "pasted__pasted__pasted__bark12.msg" "pasted__pasted__pasted__materialInfo25.m"
		;
connectAttr "pasted__pasted__pasted__leaves12.oc" "pasted__pasted__pasted__lambert3SG12.ss"
		;
connectAttr "pasted__pasted__pasted__lambert3SG12.msg" "pasted__pasted__pasted__materialInfo26.sg"
		;
connectAttr "pasted__pasted__pasted__leaves12.msg" "pasted__pasted__pasted__materialInfo26.m"
		;
connectAttr "pasted__pasted__pasted__bark11.oc" "pasted__pasted__pasted__lambert2SG11.ss"
		;
connectAttr "pasted__pasted__pasted__lambert2SG11.msg" "pasted__pasted__pasted__materialInfo23.sg"
		;
connectAttr "pasted__pasted__pasted__bark11.msg" "pasted__pasted__pasted__materialInfo23.m"
		;
connectAttr "pasted__pasted__pasted__leaves11.oc" "pasted__pasted__pasted__lambert3SG11.ss"
		;
connectAttr "pasted__pasted__pasted__lambert3SG11.msg" "pasted__pasted__pasted__materialInfo24.sg"
		;
connectAttr "pasted__pasted__pasted__leaves11.msg" "pasted__pasted__pasted__materialInfo24.m"
		;
connectAttr "pasted__pasted__bark12.oc" "pasted__pasted__lambert2SG12.ss";
connectAttr "pasted__pasted__lambert2SG12.msg" "pasted__pasted__materialInfo25.sg"
		;
connectAttr "pasted__pasted__bark12.msg" "pasted__pasted__materialInfo25.m";
connectAttr "pasted__pasted__leaves12.oc" "pasted__pasted__lambert3SG12.ss";
connectAttr "pasted__pasted__lambert3SG12.msg" "pasted__pasted__materialInfo26.sg"
		;
connectAttr "pasted__pasted__leaves12.msg" "pasted__pasted__materialInfo26.m";
connectAttr "pasted__groupId57.msg" "pasted__tweakSet5.gn" -na;
connectAttr "pasted__groupId66.msg" "pasted__tweakSet5.gn" -na;
connectAttr "pasted__groupId76.msg" "pasted__tweakSet5.gn" -na;
connectAttr "pasted__groupId78.msg" "pasted__tweakSet5.gn" -na;
connectAttr "pasted__groupId80.msg" "pasted__tweakSet5.gn" -na;
connectAttr "pasted__polySurface1Shape.iog.og[7]" "pasted__tweakSet5.dsm" -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[11]" "pasted__tweakSet5.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape6.iog.og[1]" "pasted__tweakSet5.dsm" -na;
connectAttr "pasted__polySurfaceShape7.iog.og[1]" "pasted__tweakSet5.dsm" -na;
connectAttr "pasted__polySurface6Shape.iog.og[1]" "pasted__tweakSet5.dsm" -na;
connectAttr "pasted__tweak5.msg" "pasted__tweakSet5.ub[0]";
connectAttr "pasted__groupParts79.og" "pasted__groupParts80.ig";
connectAttr "pasted__groupId80.id" "pasted__groupParts80.gi";
connectAttr "pasted__groupParts80.og" "pasted__groupParts81.ig";
connectAttr "pasted__groupId81.id" "pasted__groupParts81.gi";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts79.ig";
connectAttr "pasted__groupId79.id" "pasted__groupParts79.gi";
connectAttr "pasted__polySurfaceShape6.o" "pasted__polyUnite6.ip[0]";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyUnite6.ip[1]";
connectAttr "pasted__polySurfaceShape6.wm" "pasted__polyUnite6.im[0]";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyUnite6.im[1]";
connectAttr "pasted__groupParts75.og" "pasted__groupParts76.ig";
connectAttr "pasted__groupId76.id" "pasted__groupParts76.gi";
connectAttr "pasted__polySeparate2.out[4]" "pasted__groupParts75.ig";
connectAttr "pasted__groupId75.id" "pasted__groupParts75.gi";
connectAttr "pasted__groupParts77.og" "pasted__groupParts78.ig";
connectAttr "pasted__groupId78.id" "pasted__groupParts78.gi";
connectAttr "pasted__polySeparate2.out[5]" "pasted__groupParts77.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts77.gi";
connectAttr "pasted__group6_pasted__polySurface1Shape.o" "pasted__polySeparate2.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.o" "pasted__polyUnite5.ip[1]"
		;
connectAttr "pasted__polySurface1Shape.o" "pasted__polyUnite5.ip[2]";
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__polySurface1Shape.wm" "pasted__polyUnite5.im[2]";
connectAttr "pasted__polySurface1ShapeOrig.w" "pasted__groupParts57.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts57.gi";
connectAttr "pasted__groupParts57.og" "pasted__tweak5.ip[0].ig";
connectAttr "pasted__groupId57.id" "pasted__tweak5.ip[0].gi";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing40.mp";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing39.mp";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing38.mp";
connectAttr "pasted__polySplitRing36.out" "pasted__polySplitRing37.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing37.mp";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__groupParts56.og" "pasted__polySplitRing33.ip";
connectAttr "pasted__polySurface1Shape.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__groupParts55.og" "pasted__groupParts56.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts56.gi";
connectAttr "pasted__polySurfaceShape1.o" "pasted__groupParts55.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts55.gi";
connectAttr "pasted__pasted__groupId137.msg" "pasted__pasted__tweakSet9.gn" -na;
connectAttr "pasted__groupId63.msg" "pasted__pasted__tweakSet9.gn" -na;
connectAttr "pasted__groupId72.msg" "pasted__pasted__tweakSet9.gn" -na;
connectAttr "pasted__groupId74.msg" "pasted__pasted__tweakSet9.gn" -na;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.iog.og[7]" "pasted__pasted__tweakSet9.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[7]" "pasted__pasted__tweakSet9.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape4.iog.og[2]" "pasted__pasted__tweakSet9.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape5.iog.og[2]" "pasted__pasted__tweakSet9.dsm"
		 -na;
connectAttr "pasted__pasted__tweak9.msg" "pasted__pasted__tweakSet9.ub[0]";
connectAttr "pasted__groupParts73.og" "pasted__groupParts74.ig";
connectAttr "pasted__groupId74.id" "pasted__groupParts74.gi";
connectAttr "pasted__polySeparate2.out[3]" "pasted__groupParts73.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts73.gi";
connectAttr "pasted__groupParts71.og" "pasted__groupParts72.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts72.gi";
connectAttr "pasted__polySeparate2.out[2]" "pasted__groupParts71.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts71.gi";
connectAttr "pasted__pasted__polySplitRing54.out" "pasted__pasted__polySplitRing55.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__polySplitRing53.out" "pasted__pasted__polySplitRing54.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing54.mp"
		;
connectAttr "pasted__pasted__polySplitRing52.out" "pasted__pasted__polySplitRing53.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing53.mp"
		;
connectAttr "pasted__pasted__polySplitRing51.out" "pasted__pasted__polySplitRing52.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__polySplitRing50.out" "pasted__pasted__polySplitRing51.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__polySplitRing49.out" "pasted__pasted__polySplitRing50.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__groupParts136.og" "pasted__pasted__polySplitRing49.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__groupParts135.og" "pasted__pasted__groupParts136.ig"
		;
connectAttr "pasted__pasted__groupId136.id" "pasted__pasted__groupParts136.gi";
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__groupParts135.ig"
		;
connectAttr "pasted__pasted__groupId135.id" "pasted__pasted__groupParts135.gi";
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__pasted__polySurface1ShapeOrig.w" "pasted__pasted__groupParts137.ig"
		;
connectAttr "pasted__pasted__groupId137.id" "pasted__pasted__groupParts137.gi";
connectAttr "pasted__pasted__groupParts137.og" "pasted__pasted__tweak9.ip[0].ig"
		;
connectAttr "pasted__pasted__groupId137.id" "pasted__pasted__tweak9.ip[0].gi";
connectAttr "pasted__pasted__polySplitRing55.out" "pasted__pasted__polySplitRing56.ip"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__polySurface1|pasted__transform3|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__groupId140.msg" "pasted__pasted__tweakSet10.gn" -na
		;
connectAttr "pasted__groupId60.msg" "pasted__pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId68.msg" "pasted__pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId70.msg" "pasted__pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId83.msg" "pasted__pasted__tweakSet10.gn" -na;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.iog.og[7]" "pasted__pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__group6_pasted__polySurface1Shape.iog.og[3]" "pasted__pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape2.iog.og[1]" "pasted__pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape3.iog.og[1]" "pasted__pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__polySurface2Shape.iog.og[1]" "pasted__pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__pasted__tweak10.msg" "pasted__pasted__tweakSet10.ub[0]";
connectAttr "pasted__groupParts83.og" "pasted__groupParts84.ig";
connectAttr "pasted__groupId84.id" "pasted__groupParts84.gi";
connectAttr "pasted__groupParts82.og" "pasted__groupParts83.ig";
connectAttr "pasted__groupId83.id" "pasted__groupParts83.gi";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts82.ig";
connectAttr "pasted__groupId82.id" "pasted__groupParts82.gi";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyUnite7.ip[0]";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polyUnite7.ip[1]";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyUnite7.im[0]";
connectAttr "pasted__polySurfaceShape3.wm" "pasted__polyUnite7.im[1]";
connectAttr "pasted__groupParts69.og" "pasted__groupParts70.ig";
connectAttr "pasted__groupId70.id" "pasted__groupParts70.gi";
connectAttr "pasted__polySeparate2.out[1]" "pasted__groupParts69.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts69.gi";
connectAttr "pasted__groupParts67.og" "pasted__groupParts68.ig";
connectAttr "pasted__groupId68.id" "pasted__groupParts68.gi";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts67.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts67.gi";
connectAttr "pasted__groupParts65.og" "pasted__groupParts66.ig";
connectAttr "pasted__groupId66.id" "pasted__groupParts66.gi";
connectAttr "pasted__groupParts62.og" "pasted__groupParts63.ig";
connectAttr "pasted__groupId63.id" "pasted__groupParts63.gi";
connectAttr "pasted__groupParts59.og" "pasted__groupParts60.ig";
connectAttr "pasted__groupId60.id" "pasted__groupParts60.gi";
connectAttr "pasted__groupParts64.og" "pasted__groupParts65.ig";
connectAttr "pasted__groupId65.id" "pasted__groupParts65.gi";
connectAttr "pasted__groupParts63.og" "pasted__groupParts64.ig";
connectAttr "pasted__groupId64.id" "pasted__groupParts64.gi";
connectAttr "pasted__groupParts61.og" "pasted__groupParts62.ig";
connectAttr "pasted__groupId62.id" "pasted__groupParts62.gi";
connectAttr "pasted__groupParts60.og" "pasted__groupParts61.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts61.gi";
connectAttr "pasted__groupParts58.og" "pasted__groupParts59.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts59.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts58.ig";
connectAttr "pasted__groupId58.id" "pasted__groupParts58.gi";
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__pasted__polySurface1ShapeOrig.w" "pasted__pasted__groupParts140.ig"
		;
connectAttr "pasted__pasted__groupId140.id" "pasted__pasted__groupParts140.gi";
connectAttr "pasted__pasted__groupParts140.og" "pasted__pasted__tweak10.ip[0].ig"
		;
connectAttr "pasted__pasted__groupId140.id" "pasted__pasted__tweak10.ip[0].gi";
connectAttr "pasted__pasted__polySplitRing62.out" "pasted__pasted__polySplitRing63.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing63.mp"
		;
connectAttr "pasted__pasted__polySplitRing61.out" "pasted__pasted__polySplitRing62.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing62.mp"
		;
connectAttr "pasted__pasted__polySplitRing60.out" "pasted__pasted__polySplitRing61.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing61.mp"
		;
connectAttr "pasted__pasted__polySplitRing59.out" "pasted__pasted__polySplitRing60.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing60.mp"
		;
connectAttr "pasted__pasted__polySplitRing58.out" "pasted__pasted__polySplitRing59.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing59.mp"
		;
connectAttr "pasted__pasted__polySplitRing57.out" "pasted__pasted__polySplitRing58.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing58.mp"
		;
connectAttr "pasted__pasted__groupParts139.og" "pasted__pasted__polySplitRing57.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing57.mp"
		;
connectAttr "pasted__pasted__groupParts138.og" "pasted__pasted__groupParts139.ig"
		;
connectAttr "pasted__pasted__groupId139.id" "pasted__pasted__groupParts139.gi";
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__groupParts138.ig"
		;
connectAttr "pasted__pasted__groupId138.id" "pasted__pasted__groupParts138.gi";
connectAttr "pasted__pasted__polySplitRing63.out" "pasted__pasted__polySplitRing64.ip"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__polySurface1|pasted__transform4|pasted__pasted__polySurface1Shape.wm" "pasted__pasted__polySplitRing64.mp"
		;
connectAttr "group5.msg" "bindPose2.m[0]";
connectAttr "pasted__joint1.msg" "bindPose2.m[1]";
connectAttr "pasted__joint2.msg" "bindPose2.m[2]";
connectAttr "pasted__joint3.msg" "bindPose2.m[3]";
connectAttr "pasted__joint4.msg" "bindPose2.m[4]";
connectAttr "pasted__joint5.msg" "bindPose2.m[5]";
connectAttr "pasted__joint6.msg" "bindPose2.m[6]";
connectAttr "pasted__joint7.msg" "bindPose2.m[7]";
connectAttr "pasted__joint8.msg" "bindPose2.m[8]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "pasted__joint1.bps" "bindPose2.wm[1]";
connectAttr "pasted__joint2.bps" "bindPose2.wm[2]";
connectAttr "pasted__joint3.bps" "bindPose2.wm[3]";
connectAttr "pasted__joint4.bps" "bindPose2.wm[4]";
connectAttr "pasted__joint5.bps" "bindPose2.wm[5]";
connectAttr "pasted__joint6.bps" "bindPose2.wm[6]";
connectAttr "pasted__joint7.bps" "bindPose2.wm[7]";
connectAttr "pasted__joint8.bps" "bindPose2.wm[8]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG10.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG10.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG10.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG10.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG11.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG11.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG12.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG12.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG11.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG11.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG12.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG12.pa" ":renderPartition.st" -na;
connectAttr "bark.msg" ":defaultShaderList1.s" -na;
connectAttr "leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bark2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__leaves2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bark4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__leaves4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bark.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bark5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__leaves5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bark6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__leaves6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__bark12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__leaves12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__bark12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__leaves12.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of tree2_adult.ma
