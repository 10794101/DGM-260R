//Maya ASCII 2017 scene
//Name: Airplane.ma
//Last modified: Thu, Jan 26, 2017 07:01:11 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F5AF7612-4E4E-AF9D-FE42-FE84B9E144C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7097629966948285 6.6596859492569394 14.440562768557838 ;
	setAttr ".r" -type "double3" 356.72544928405949 -4.5457539901315629 -7.4779479537603374e-017 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".rpt" -type "double3" 3.9442251545720411e-016 2.4679424184861996e-017 2.5063928762669821e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D18FC6CD-E34A-7937-94E4-2B9A7A6C60D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.178190488721508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6A7F83A3-7E47-2C0C-6F87-7995FD58874A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16CFD64F-FC40-E44F-8872-B29A4651958F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.177332780651383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB2CA1CF-4443-EC9F-0C82-C38A2DF5B4AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "734E5883-734C-8298-AEB3-94B5FA1C11CE";
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
	rename -uid "23EA58EE-3847-03C5-3757-47B738123849";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "372D0659-9D4F-1A78-A2C6-E0841D7DB09F";
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
	rename -uid "AC2DF72D-6143-C8FF-825F-768CDEDFB412";
	setAttr ".t" -type "double3" 0 1.819087896677325 -3.5370689614343864 ;
	setAttr ".s" -type "double3" 0.069445213221934129 1.6242114353118533 1.6242114353118533 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E059883-2B49-2B78-E2E0-E7B31B9FCFE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.5134625 -0.11168165 0 
		3.5134625 -0.11168165 0 3.5134625 -0.78581148 0 3.5134625 -0.78901881 0 3.5134625 
		-0.11168165 0 3.5134625 -0.11168165 0 3.5134625 -0.11168165 0 3.5134625 -0.11168165;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9BCC997C-CC42-B10E-24C0-4AB1CA1636E0";
	setAttr ".t" -type "double3" 0 3.0433526390610455 0 ;
	setAttr ".s" -type "double3" 11.144338697750531 0.057320883343531248 3.1769027549153601 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1CDE9B7A-A24D-6ACC-9C8F-0990F7BFB36F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  0.010560253 -67.352959 -0.37081438 
		-0.0081257652 -67.352959 -0.37081438 0.010560253 -70.190201 -0.37081438 -0.0081257652 
		-70.190201 -0.37081438 0.4802677 -70.190201 0.50648916 -0.48606369 -70.190201 -0.24565403 
		0.4802677 -67.352959 0.50648916 -0.48606369 -67.352959 -0.24565406 -0.0024668546 
		-70.191277 0.13004744 -0.0035379108 -67.352959 0.1202783 0.0011245022 -67.352959 
		-0.37081438 0.0011245022 -70.190201 -0.37081438 -0.32342792 -70.190201 0.20594846 
		-0.32342792 -67.352959 0.20594846 -0.0050423527 -67.352959 -0.37081438 -0.0050423527 
		-70.190201 -0.37081438 -0.16163629 -70.190201 0.12436914 -0.16163629 -67.352959 0.12436914 
		-0.0019589206 -67.352959 -0.37081438 -0.0019589206 -70.190201 -0.37081438 0.15773067 
		-70.190201 0.11624954 0.15773067 -67.352959 0.11624954 0.0042697527 -67.352959 -0.37081438 
		0.0042697527 -70.190201 -0.37081438 0.32449946 -70.190201 0.39627519 0.32449946 -67.352959 
		0.39627519 0.0074149864 -67.352959 -0.37081438 0.0074149864 -70.190201 -0.37081438 
		0.70880681 -69.253387 1.0920022 0.46908769 -69.253387 0.82420939 0.46908769 -68.289772 
		0.82420939 0.70880681 -68.289772 1.0920022 -0.27169386 -69.175278 -0.81480879 -0.012538533 
		-68.289772 -0.93735236 -0.27169386 -70.138878 -0.81480879 -0.012538533 -69.253387 
		-0.93735236 0.0149729 -68.289772 -0.93735236 0.0149729 -69.253387 -0.93735236 -0.0057838196 
		-69.253387 0.17310362 -0.24529216 -69.253387 0.19670078 -0.23855218 -68.289772 0.17174692 
		-0.0057838196 -68.289772 0.17310362 -0.4795514 -69.253387 -0.26042429 -0.4795514 
		-68.289772 -0.26042429 0.2316519 -69.253387 0.19552378 0.2316519 -68.289772 0.19552378;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3A223A38-418A-D5D8-FDE5-BE825AD78504";
	setAttr ".t" -type "double3" 0 6.299996327984001 0 ;
	setAttr ".s" -type "double3" 1 1 10.565941301261361 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2ED17DED-4131-6DBF-92C1-6186CE67C9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7013888955116272 0.1736111119389534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "5A453D2A-4FDC-B3DF-FBAA-DA94AEDA1E69";
	setAttr ".t" -type "double3" 0.46711813347739284 21.114123768933958 -0.4931879500865719 ;
	setAttr ".s" -type "double3" 6.1409820354693174 0.27486977568724213 3.977331102110798 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BC95809B-4169-E72A-0B4C-01BDCC872AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.54279077 -53.474445 -0.56621605 
		0.34235632 -53.474445 -0.52241814 -0.54279077 -53.664463 -0.56621605 0.34235632 -53.664463 
		-0.52241814 -0.62270308 -53.664463 0.10274722 0.44735757 -53.664463 0.10274722 -0.62270308 
		-53.474445 0.10274722 0.44735757 -53.474445 0.10274722 -0.085670643 -53.664463 0.54408461 
		-0.085670643 -53.474445 0.54408461 -0.086997084 -53.474445 0.46386263 -0.086997084 
		-53.664463 0.46386263 0.26968163 -53.664463 0.36971942 0.26968163 -53.474445 0.36971942 
		-0.41942069 -53.474445 0.46386263 -0.41942069 -53.664463 0.46386263 0.092005529 -53.664463 
		0.54408461 0.092005529 -53.474445 0.54408461 -0.25515804 -53.474445 0.46386263 -0.25515804 
		-53.664463 0.46386263 -0.26468155 -53.664463 0.54408461 -0.26468155 -53.474445 0.54408461 
		0.077906981 -53.474445 0.46386263 0.077906981 -53.664463 0.46386263 -0.44369242 -53.664463 
		0.36971942 -0.44369242 -53.474445 0.36971942 0.2461987 -53.474445 0.46386263 0.2461987 
		-53.664463 0.46386263;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "660090B3-414D-EB54-3993-B9BEA0F2D755";
	setAttr ".t" -type "double3" 0 11.788923921841697 -3.0844926374058002 ;
	setAttr ".s" -type "double3" 3.7865475263316917 0.32344669566097767 1.8615620286179562 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "918AA508-45AD-ED81-9679-619E3A6F33E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.15773341 -16.269304 -1.126582 
		0.15773341 -16.269304 -1.1265821 -0.15773341 -16.622339 -1.126582 0.15773341 -16.622339 
		-1.1265821 -0.21685308 -16.622339 -0.35974684 0.21685308 -16.622339 -0.35974684 -0.21685308 
		-16.269304 -0.35974684 0.21685308 -16.269304 -0.35974684 0 -16.622339 -0.35974684 
		0.0089403018 -16.622339 -0.096959829 0.0089403018 -16.269304 -0.096959829 0 -16.269304 
		-0.35974684 0.17373431 -16.622339 -0.35974684 -0.06632416 -16.622339 -0.096959829 
		-0.06632416 -16.269304 -0.096959829 0.17373431 -16.269304 -0.35974684 0.34741765 
		-16.622339 -0.35974684 -0.1415886 -16.622339 -0.17263779 -0.1415886 -16.269304 -0.17263779 
		0.34741765 -16.269304 -0.35974684 -0.31857437 -16.622339 -0.35974684 0.14754879 -16.622339 
		-0.17263779 0.14754879 -16.269304 -0.17263779 -0.31857437 -16.269304 -0.35974684 
		-0.15731664 -16.622339 -0.35974684 0.078244552 -16.622339 -0.096959829 0.078244552 
		-16.269304 -0.096959829 -0.15731664 -16.269304 -0.35974684;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0C6C54A0-435F-2221-956E-C2B86D86B23E";
	setAttr ".t" -type "double3" 0 1.7703478116137212 0 ;
	setAttr ".r" -type "double3" 91.250292247285344 0 0 ;
	setAttr ".s" -type "double3" 0.27232270605473535 0.60006276831437033 0.27232270605473535 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1685E279-442C-C41D-C84A-4484CF19BEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39087480306625366 0.26537519693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[363]" -type "float3" -0.1168201 0 0.044097994 ;
	setAttr ".pt[364]" -type "float3" -0.12236422 0 -0.0027895467 ;
	setAttr ".pt[365]" -type "float3" -0.15267098 0 0.00021659552 ;
	setAttr ".pt[366]" -type "float3" -0.14568645 0 0.059285536 ;
	setAttr ".pt[367]" -type "float3" -0.11604538 0 -0.049595714 ;
	setAttr ".pt[368]" -type "float3" -0.14471053 0 -0.05874959 ;
	setAttr ".pt[369]" -type "float3" -0.098482557 0 -0.091740094 ;
	setAttr ".pt[370]" -type "float3" -0.12258447 0 -0.11184301 ;
	setAttr ".pt[371]" -type "float3" -0.071394116 0 -0.1250976 ;
	setAttr ".pt[372]" -type "float3" -0.088458754 0 -0.15386668 ;
	setAttr ".pt[373]" -type "float3" -0.037432726 0 -0.14640178 ;
	setAttr ".pt[374]" -type "float3" -0.045673653 0 -0.18070567 ;
	setAttr ".pt[375]" -type "float3" 7.6898883e-005 0 -0.15356937 ;
	setAttr ".pt[376]" -type "float3" 0.0015806257 0 -0.18973564 ;
	setAttr ".pt[377]" -type "float3" 0.037465069 0 -0.1458969 ;
	setAttr ".pt[378]" -type "float3" 0.048682161 0 -0.18006982 ;
	setAttr ".pt[379]" -type "float3" 0.071069553 0 -0.12413631 ;
	setAttr ".pt[380]" -type "float3" 0.091017373 0 -0.15265584 ;
	setAttr ".pt[381]" -type "float3" 0.097602621 0 -0.090416476 ;
	setAttr ".pt[382]" -type "float3" 0.12444344 0 -0.11017517 ;
	setAttr ".pt[383]" -type "float3" 0.11446604 0 -0.048039488 ;
	setAttr ".pt[384]" -type "float3" 0.14568815 0 -0.056789361 ;
	setAttr ".pt[385]" -type "float3" 0.1200088 0 -0.0011532508 ;
	setAttr ".pt[386]" -type "float3" 0.15267098 0 0.0022783037 ;
	setAttr ".pt[387]" -type "float3" 0.11368982 0 0.045655392 ;
	setAttr ".pt[388]" -type "float3" 0.14471029 0 0.061247516 ;
	setAttr ".pt[389]" -type "float3" 0.096126415 0 0.087800875 ;
	setAttr ".pt[390]" -type "float3" 0.12258389 0 0.11434238 ;
	setAttr ".pt[391]" -type "float3" 0.069038928 0 0.12115568 ;
	setAttr ".pt[392]" -type "float3" 0.088458948 0 0.15636295 ;
	setAttr ".pt[393]" -type "float3" 0.035077069 0 0.14246309 ;
	setAttr ".pt[394]" -type "float3" 0.045673911 0 0.18320641 ;
	setAttr ".pt[395]" -type "float3" -0.0024332951 0 0.14962949 ;
	setAttr ".pt[396]" -type "float3" -0.0015819452 0 0.19223404 ;
	setAttr ".pt[397]" -type "float3" -0.039819617 0 0.14195661 ;
	setAttr ".pt[398]" -type "float3" -0.04868098 0 0.1825688 ;
	setAttr ".pt[399]" -type "float3" -0.073424757 0 0.12019415 ;
	setAttr ".pt[400]" -type "float3" -0.091016725 0 0.15515161 ;
	setAttr ".pt[401]" -type "float3" -0.099956684 0 0.086475164 ;
	setAttr ".pt[402]" -type "float3" -0.12444179 0 0.11267198 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "070F0896-4D8D-D496-50D5-6691553A76BF";
	setAttr ".rp" -type "double3" 9.9638152395442603e-007 4.4774590761985102 -0.61152051768945004 ;
	setAttr ".sp" -type "double3" 9.9638152395442603e-007 4.4774590761985102 -0.61152051768945004 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "1BFB958B-4788-4E39-A384-E2B4E76060BF";
	setAttr ".t" -type "double3" 0 2.4048283620856905 -3.5370689614343864 ;
	setAttr ".s" -type "double3" 0.069445213221934129 1.6242114353118533 1.6242114353118533 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "730E5249-4AE8-F267-6B96-DB8E86951732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.9960036e-016 2.8330088 
		-0.46979213 4.9960036e-016 1.8330196 0.16360967 4.9960036e-016 1.8330196 0.46979213 
		4.9960036e-016 2.8330088 0.46979213;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "78AD9146-45F7-AF3C-AC81-FE8B72279936";
	setAttr ".t" -type "double3" 0 3.629093104469411 0 ;
	setAttr ".s" -type "double3" 11.144338697750531 0.057320883343531248 3.1769027549153601 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "55CB0651-443F-D3BB-033B-C5A030D5BBA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.46658772 64.026382 -1.9203393 
		0.4665879 63.765774 -1.9203393 0.46658772 63.765774 -0.9203493 0.4665879 64.026382 
		-0.9203493;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "232BBA6E-4301-6A03-C586-46B7BD6729C6";
	setAttr ".t" -type "double3" 0 6.797269908147495 0 ;
	setAttr ".s" -type "double3" 1.4957976903242247 1 7.129064890294007 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "227765CC-4C4F-BB43-4754-919C5EB35C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15625 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.14882159 -0.89212453 0 
		0.14882159 -0.89212453 0 0.14882159 -0.89212453 0 0.14882159 -0.89212453 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5F4ACE48-4FF3-B18A-6F09-FAA01DD79476";
	setAttr ".t" -type "double3" 3.0033267906987935 7.8406982574110176 1.2685058038716286 ;
	setAttr ".r" -type "double3" 91.545846343604765 0 0 ;
	setAttr ".s" -type "double3" 0.51582629538843128 0.39610669844364371 0.56633574783954266 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C8F4E00B-41B0-EF51-C310-D19C92AB6555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26E9D782-4436-66A0-48EB-3A9C7C43C2B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "91A3B8BF-4185-D599-F28F-F4876F7FD7A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAF4CAFE-8943-FBD6-0C9A-E4AA024849CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1B05CEF-4789-CA13-4690-F382970BF26E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "375950E8-5A43-FB00-7F63-FB8CF1B7233B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA45E4F9-4131-C520-ABBD-C2A06DEEACB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "081EDA2B-4627-0668-5B22-ECBD8D8062B6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC86ABED-4B4E-C122-9D5C-B3B078AB1D40";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 513\n                -height 180\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 513\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F281131-2D43-51FE-1FF5-028F39EC4E81";
	setAttr ".b" -type "string" "playbackOptions -min 14 -max 133 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACEF47B9-4976-09F2-4CF8-C39FA14B61E9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0849895 -4.4630685 ;
	setAttr ".rs" 64639;
	setAttr ".lt" -type "double3" 0 -2.5262399092793152e-017 0.20628314311017526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15373149514198303 6.7818978280956213 -4.4630683812799612 ;
	setAttr ".cbx" -type "double3" 0.15373149514198303 7.3880816401178304 -4.4630683812799612 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "48E68A86-40CA-ECB4-AF6D-46943C54E705";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.11013822 -0.00059054187
		 0 -0.11013822 -0.00059054187 0 -0.11013822 0.1600308 0 0.11013822 0.1600308 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "879F7622-4F01-6FDA-888E-C3AEE184892C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0052695 -4.2464452 ;
	setAttr ".rs" 57408;
	setAttr ".lt" -type "double3" 0 8.6164965914660857e-016 0.21662376917154447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26386970281600952 6.621867090576357 -4.2464451267679513 ;
	setAttr ".cbx" -type "double3" 0.26386970281600952 7.388672202938265 -4.2464451267679513 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA892D91-4319-75A8-DE54-3989C1A6031E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.23613031 0.0029354079 -0.042282496
		 -0.23613031 0.0029354079 -0.042282496 -0.23613031 0.23613031 -0.042282488 0.23613031
		 0.23613031 -0.042282488;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF1CEA73-42EA-8B2E-0109-D4A0343D41BA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8857369 -3.7996907 ;
	setAttr ".rs" 62432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.3857367933923666 -3.7996907990450417 ;
	setAttr ".cbx" -type "double3" 0.5 7.3857367933923666 -3.7996907990450417 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "55B6F950-4A33-BE98-EB42-928E48013A8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.14038305 ;
	setAttr ".tk[36]" -type "float3" 0.040918626 0.040918581 0 ;
	setAttr ".tk[37]" -type "float3" -0.040918626 0.040918581 0 ;
	setAttr ".tk[38]" -type "float3" -0.040918626 -0.040918581 0 ;
	setAttr ".tk[39]" -type "float3" 0.040918626 -0.040918581 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC211F17-44DA-90CF-F613-29B38B6B507F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8857369 6.4000535 ;
	setAttr ".rs" 54303;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.059081325685489183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086575105786323547 6.799161799364752 6.4000534333758665 ;
	setAttr ".cbx" -type "double3" 0.086575105786323547 6.9723117874199811 6.4000534333758665 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D9A0B883-45E3-8D0A-2872-FFAB293C45C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.04915534 0.049155273 0 -0.04915534
		 0.049155273 0 -0.04915534 -0.049155273 0 0.04915534 -0.049155273 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5CBE6CF4-4DCD-9DA1-9F46-5BBEE9049648";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8857369 6.3256135 ;
	setAttr ".rs" 46503;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.074440080177110346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13573044538497925 6.7500062884027425 6.3256135345387126 ;
	setAttr ".cbx" -type "double3" 0.13573044538497925 7.0214672983819906 6.3256135345387126 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80E3B5EC-4FCA-F6A4-F417-8D8DA029088D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.21594259 0.21594262 0 -0.21594259
		 0.21594262 0 -0.21594259 -0.21594262 0 0.21594259 -0.21594262 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "475234AB-4FC8-7CDB-8DF5-7AAB2DD2DDE8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8857369 5.9493222 ;
	setAttr ".rs" 41445;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.37629170157028113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35167303681373596 6.5340636671716634 5.9493223650336073 ;
	setAttr ".cbx" -type "double3" 0.35167303681373596 7.2374099196130697 5.9493223650336073 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4EA1C752-4A54-A7EA-A7A6-B69A9FF08D54";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 6.8857369 0 ;
	setAttr ".rs" 47703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999994039535522 6.3857367933923666 -5.2829700208515025 ;
	setAttr ".cbx" -type "double3" 0.5 7.3857367933923666 5.2829700208515025 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0361FF7F-46DD-E65B-C561-2FA9CBC4A560";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 6.8857369 0 ;
	setAttr ".rs" 62251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999994039535522 6.3857367933923666 -5.2829700208515025 ;
	setAttr ".cbx" -type "double3" 0.5 7.3857367933923666 5.2829700208515025 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9EB468D-4767-64A2-7BD5-1A8E9D09F717";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 6.8857369 0 ;
	setAttr ".rs" 57193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999994039535522 6.3857367933923666 -5.2829700208515025 ;
	setAttr ".cbx" -type "double3" 0.5 7.3857367933923666 5.2829700208515025 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D536565A-4D93-6869-A9F6-FFB63264CA98";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 6.8857369 0 ;
	setAttr ".rs" 34348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999994039535522 6.3857367933923666 -5.2829703357410915 ;
	setAttr ".cbx" -type "double3" 0.5 7.3857367933923666 5.2829703357410915 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6872DFF5-49D1-6A1C-0148-B19CF5C5D81F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0.14832696 0.14832695 0.063066058 ;
	setAttr ".tk[9]" -type "float3" -0.14832696 0.14832695 0.063066058 ;
	setAttr ".tk[10]" -type "float3" -0.14832696 -0.14832695 0.063066058 ;
	setAttr ".tk[11]" -type "float3" 0.14832696 -0.14832695 0.063066058 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73099F10-4402-1D4A-842B-898C8DBFC7E5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.8857367933923666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8857369 5.2829704 ;
	setAttr ".rs" 53412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 6.3857368529970113 5.2829706506306806 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 7.3857367337877218 5.2829706506306806 ;
createNode polyCube -n "polyCube3";
	rename -uid "0335A00A-4AD0-C79F-6875-B79D8EEA3C07";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CF135913-4FDF-9186-5DF3-74B49725C174";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyTweak -n "polyTweak12";
	rename -uid "7FDA2774-4B04-0550-EC4A-B484C326D58E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -40.08075 0 ;
	setAttr ".tk[34]" -type "float3" 0 -40.08075 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0A0E0B70-4B10-46DC-EF1B-E3ACA04BC0A8";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode polyTweak -n "polyTweak11";
	rename -uid "9E97030E-431B-7D5C-47EA-FD9AFEB0405F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.25915951 40.975864 1.5378988 ;
	setAttr ".tk[34]" -type "float3" -0.25915951 40.975864 1.5378988 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A8DD151-4479-472A-93E0-F79AB8DFC945";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "55408D57-4A8D-28B1-D7A2-578AAA2BBC42";
	setAttr ".dc" -type "componentList" 6 "vtx[0]" "vtx[2]" "vtx[8:9]" "vtx[20:22]" "vtx[26:27]" "vtx[44:45]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9FE267E7-4AB1-47D0-A571-ABA5C4CDD03D";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E38FA612-49A8-94E4-3D0B-A298B43EF2A9";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1B617C2-4724-D3B9-3C33-1DA625F107FA";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode polyTweak -n "polyTweak10";
	rename -uid "B8450476-4E07-7B58-831E-6F8E8FD619B7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0 68.77970123 0 0 68.77970123
		 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0
		 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0
		 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123
		 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0
		 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0
		 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123
		 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0
		 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0 68.77970123 0 0
		 68.77970123 0 0 68.77970123 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AA7D081D-4BFD-A37E-A3CE-4893B753F0F0";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E68DD5BD-4331-6B08-2799-14892A6083FE";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC55C534-4EBE-3F5A-F9CB-51941C99053C";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8F1716D5-4DF3-777F-DD24-B4815E029110";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0 -59.058242798 0 0 -59.058242798
		 0 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0.76717746
		 0 -59.058242798 0 0 -59.058242798 0.76717746 0 -59.058242798 0.18670899 0 -59.058242798
		 0.18670899 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0.20482989 0 -59.058242798
		 0.20482989 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0.17344671 0 -59.058242798
		 0.17344671 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0.18670899 0 -59.058242798
		 0.18670899 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798 0 0 -59.058242798
		 0 0 -59.058242798 0 0 -59.058242798 0 -0.23615015 -60.0052337646 -0.64577186 -0.15665229
		 -60.0052337646 -0.47383478 -0.15665229 -58.11125183 -0.47383478 -0.23615015 -58.11125183
		 -0.64577186 0.063167855 -58.11125183 -0.26371428 0.0046057361 -58.11125183 0.64577186
		 0.063167855 -60.0052337646 -0.26371428 0.0046057361 -60.0052337646 0.64577186 -0.004605622
		 -58.11125183 0.64577186 -0.004605622 -60.0052337646 0.64577186 0.0023441308 -60.0052337646
		 0.12649573 0.080279537 -60.0052337646 0.12649573 0.080279537 -58.11125183 0.12649573
		 0.0023441308 -58.11125183 0.12649573 0.15821515 -60.0052337646 0.67277312 0.15821515
		 -58.11125183 0.67277312 -0.077153988 -60.0052337646 0.12649573 -0.077153988 -58.11125183
		 0.12649573;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B3B4505A-4839-3551-A0C5-058DFD183D1A";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 11.144338697750531 0 0 0 0 0.057320883343531248 0 0
		 0 0 3.1769027549153601 0 0 3.629093104469411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.265406 -4.733954e-008 ;
	setAttr ".rs" 36127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5721693488752653 10.183205553769554 -1.5884513774576801 ;
	setAttr ".cbx" -type "double3" 5.5721693488752653 10.347605128875349 1.5884512827785999 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6AB64128-4213-F050-5A59-0186296F817E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 1.036044836 0 0 1.036044836
		 0 0 -1.036041498 0 0 -1.036041498 0 0 -1.036041498 0 0 -1.036041498 0 0 1.036044836
		 0 0 1.036044836 0 0 -1.036041498 0.22796008 0 1.036044836 0.22796008 0 1.036044836
		 0 0 -1.036041498 0 0 -1.036044836 0.11124022 0 1.036044836 0.11124022 0 1.036044836
		 0 0 -1.036044836 0 0 -1.036044836 0.22796008 0 1.036044836 0.22796008 0 1.036044836
		 0 0 -1.036044836 0 0 -1.036044836 0.22796008 0 1.036044836 0.22796008 0 1.036044836
		 0 0 -1.036044836 0 0 -1.036044836 0.13312517 0 1.036044836 0.13312517 0 1.036044836
		 0 0 -1.036044836 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F199C75D-43D9-B930-4E9F-BA906F96C953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.144338697750531 0 0 0 0 0.057320883343531248 0 0
		 0 0 3.1769027549153601 0 0 3.629093104469411 0 1;
	setAttr ".wt" 0.77666348218917847;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "368426B9-4C97-DD36-B8F9-27A1A0B23D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 11.144338697750531 0 0 0 0 0.057320883343531248 0 0
		 0 0 3.1769027549153601 0 0 3.629093104469411 0 1;
	setAttr ".wt" 0.075556255877017975;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "73C33594-4EDC-8B7B-4D40-55AB8F1182B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.144338697750531 0 0 0 0 0.057320883343531248 0 0
		 0 0 3.1769027549153601 0 0 3.629093104469411 0 1;
	setAttr ".wt" 0.504963219165802;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D6459F65-45BC-B0EA-A5B0-0B98719AD5A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.49024853 113.80470276 -1.5116745e-008
		 -0.49024829 113.80470276 -4.4087376e-008 0.49024853 117.7448349 -1.5517266e-008 -0.49024829
		 117.7448349 -4.4087376e-008 0 117.7448349 -1.4901161e-008 0 117.7448349 0 -5.5879354e-009
		 113.80470276 -1.4901161e-008 -3.7252903e-009 113.80470276 -3.7252903e-009;
createNode polyCube -n "polyCube2";
	rename -uid "CAD3BEDB-6745-A4FB-22FF-CAA8C8F2A22F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "BCB933D4-6B42-C88B-2371-A69488693288";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0AAA36C6-4ADD-02C3-B1D1-D18D685CD695";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EC53C43F-43B3-93A2-F2C9-D28B94C73D5A";
	setAttr ".dc" -type "componentList" 1 "vtx[0:45]";
createNode polyCube -n "polyCube4";
	rename -uid "8CBA42E7-43C1-9FBE-FD31-DE9A6031F366";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6E89E977-4A03-4D18-DF7F-5CA461C43F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.1409820354693174 0 0 0 0 0.27486977568724213 0 0 0 0 3.977331102110798 0
		 0.46711813347739284 21.114123768933958 -0.4931879500865719 1;
	setAttr ".wt" 0.50187110900878906;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4878D3BB-42F7-66B8-6806-E89CBE6B15D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.1409820354693174 0 0 0 0 0.27486977568724213 0 0 0 0 3.977331102110798 0
		 0.46711813347739284 21.114123768933958 -0.4931879500865719 1;
	setAttr ".wt" 0.52021992206573486;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A6F6E9F3-4529-2DD8-5F29-D585CD64B8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.1409820354693174 0 0 0 0 0.27486977568724213 0 0 0 0 3.977331102110798 0
		 0.46711813347739284 21.114123768933958 -0.4931879500865719 1;
	setAttr ".wt" 0.50350594520568848;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2722825D-4E63-D9D6-0A97-F4A7ACB9C35E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7D2F3F20-4293-E192-13BE-4E928E4051FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.7865475263316917 0 0 0 0 0.32344669566097767 0 0 0 0 1.8615620286179562 0
		 0 11.788923921841697 -3.0844926374058002 1;
	setAttr ".wt" 0.52061372995376587;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B90A73A5-409C-CDD2-7F28-E89C9EF8824F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.7865475263316917 0 0 0 0 0.32344669566097767 0 0 0 0 1.8615620286179562 0
		 0 11.788923921841697 -3.0844926374058002 1;
	setAttr ".wt" 0.44566869735717773;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FB06BCA9-4BB9-6B06-484C-8E819C34945A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.7865475263316917 0 0 0 0 0.32344669566097767 0 0 0 0 1.8615620286179562 0
		 0 11.788923921841697 -3.0844926374058002 1;
	setAttr ".wt" 0.55900382995605469;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4DB395F5-4596-920B-2054-D69B9D2AF4A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D4452990-41F3-58B3-44F4-689CD22A569A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2463397e-008 1.7764636 -0.28021932 ;
	setAttr ".rs" 62658;
	setAttr ".lt" -type "double3" 0 -6.591949208711867e-016 0.38176233945781402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27232273851813166 1.5042057134975724 -0.2861613900563858 ;
	setAttr ".cbx" -type "double3" 0.27232267359133905 2.048721648871759 -0.27427723135724691 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EF8B102E-419E-7BB0-376E-F487E4A50D2C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0.53290546 1.4901161e-008
		 0 0.53290546 0 0 0.53290546 -8.9406967e-008 1.4901161e-008 0.53290546 -5.9604645e-008
		 -1.4210855e-014 0.53290546 -5.9604645e-008 -2.9802322e-008 0.53290546 0 -8.9406967e-008
		 0.53290546 -5.9604645e-008 2.9802322e-008 0.53290546 2.9802322e-008 5.9604645e-008
		 0.53290546 0 1.1920929e-007 0.53290546 -1.8626451e-009 5.9604645e-008 0.53290546
		 0 2.9802322e-008 0.53290546 -2.9802322e-008 -2.9802322e-008 0.53290546 0 1.4901161e-008
		 0.53290546 1.1920929e-007 0 0.53290546 1.1920929e-007 4.4703484e-008 0.53290546 1.1920929e-007
		 8.9406967e-008 0.53290546 0 -2.9802322e-008 0.53290546 -2.9802322e-008 -5.9604645e-008
		 0.53290546 1.4901161e-008 -1.1920929e-007 0.53290546 -1.8626451e-009 -0.62651962
		 -0.53690338 0.20356841 -0.53294957 -0.53690338 0.38721031 -0.38721043 -0.53690338
		 0.53294939 -0.20356858 -0.53690338 0.6265195 -3.9265231e-008 -0.53690338 0.6587615
		 0.20356849 -0.53690338 0.62651944 0.38721031 -0.53690338 0.53294921 0.53294927 -0.53690338
		 0.38721016 0.62651944 -0.53690338 0.2035684 0.65876144 -0.53690338 -1.184313e-007
		 0.62651944 -0.53690338 -0.20356861 0.53294921 -0.53690338 -0.38721034 0.38721022
		 -0.53690338 -0.53294939 0.20356843 -0.53690338 -0.6265195 -1.9632621e-008 -0.53690338
		 -0.6587615 -0.20356844 -0.53690338 -0.62651944 -0.38721022 -0.53690338 -0.53294933
		 -0.53294915 -0.53690338 -0.38721034 -0.62651932 -0.53690338 -0.20356855 -0.65876126
		 -0.53690338 -1.1779571e-007 2.9802319e-008 0.53290546 -5.9604645e-008 2.1753005e-008
		 -0.53690338 -1.1716008e-007 1.7881393e-007 0 1.8626451e-009 5.9604645e-008 0 -2.9802322e-008
		 5.9604645e-008 0 -2.9802322e-008 0 0 1.4901161e-007 0 0 1.4901161e-007 2.9802322e-008
		 0 1.7881393e-007 2.9802322e-008 0 1.7881393e-007 1.7881393e-007 0 0 -5.9604645e-008
		 0 2.9802322e-008 -1.4210855e-014 0 1.8626451e-009 -1.7881393e-007 0 0 1.0430813e-007
		 0 -5.9604645e-008 -1.4210855e-014 0 5.9604645e-008 5.9604645e-008 0 -5.9604645e-008
		 5.9604645e-008 0 0 5.9604645e-008 0 1.1920929e-007 -1.0658141e-014 0 5.9604645e-008
		 -5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 0 1.4901161e-007 -5.9604645e-008 0 -2.9802322e-008 -1.7881393e-007 0 1.8626451e-009;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "09AB9B9C-4F29-60EC-D688-E89A829A80C1";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8695096e-008 1.7806287 -0.47105503 ;
	setAttr ".rs" 35177;
	setAttr ".lt" -type "double3" -7.9069339780062781e-016 -6.4293188828390413e-017 
		0.059641375873224954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33611081260017112 1.440432956951456 -0.66922468645436628 ;
	setAttr ".cbx" -type "double3" 0.33611071520998215 2.1208241298955546 -0.27288538011138547 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "582E3E05-47C7-E394-66E1-31B2AF727EB8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22277266 3.7252903e-009 -0.072383434 ;
	setAttr ".tk[1]" -type "float3" 0.18950179 -7.4505806e-009 -0.1376812 ;
	setAttr ".tk[2]" -type "float3" 0.13768114 -7.4505806e-009 -0.1895019 ;
	setAttr ".tk[3]" -type "float3" 0.072383247 3.7252903e-009 -0.2227727 ;
	setAttr ".tk[4]" -type "float3" 3.4904009e-008 3.7252903e-009 -0.23423696 ;
	setAttr ".tk[5]" -type "float3" -0.072383195 3.7252903e-009 -0.2227727 ;
	setAttr ".tk[6]" -type "float3" -0.13768104 -7.4505806e-009 -0.18950176 ;
	setAttr ".tk[7]" -type "float3" -0.18950163 -7.4505806e-009 -0.1376812 ;
	setAttr ".tk[8]" -type "float3" -0.22277255 3.7252903e-009 -0.072383337 ;
	setAttr ".tk[9]" -type "float3" -0.23423697 -7.4505806e-009 3.8874021e-010 ;
	setAttr ".tk[10]" -type "float3" -0.22277255 -7.4505806e-009 0.072383121 ;
	setAttr ".tk[11]" -type "float3" -0.18950163 3.7252903e-009 0.13768096 ;
	setAttr ".tk[12]" -type "float3" -0.13768093 -7.4505806e-009 0.18950157 ;
	setAttr ".tk[13]" -type "float3" -0.072383143 -7.4505806e-009 0.22277254 ;
	setAttr ".tk[14]" -type "float3" 2.7923223e-008 -7.4505806e-009 0.23423681 ;
	setAttr ".tk[15]" -type "float3" 0.072383225 -7.4505806e-009 0.22277254 ;
	setAttr ".tk[16]" -type "float3" 0.13768104 -7.4505806e-009 0.18950157 ;
	setAttr ".tk[17]" -type "float3" 0.18950163 3.7252903e-009 0.1376809 ;
	setAttr ".tk[18]" -type "float3" 0.22277255 -7.4505806e-009 0.072383121 ;
	setAttr ".tk[19]" -type "float3" 0.23423694 -7.4505806e-009 3.8874021e-010 ;
	setAttr ".tk[41]" -type "float3" 0.22277273 -7.4505806e-009 -0.072383434 ;
	setAttr ".tk[42]" -type "float3" 0.18950185 -7.4505806e-009 -0.1376812 ;
	setAttr ".tk[43]" -type "float3" 4.4905939e-008 -7.4505806e-009 -1.113041e-007 ;
	setAttr ".tk[44]" -type "float3" 0.13768114 -7.4505806e-009 -0.18950176 ;
	setAttr ".tk[45]" -type "float3" 0.072383136 -7.4505806e-009 -0.22277255 ;
	setAttr ".tk[46]" -type "float3" 3.4904005e-008 -7.4505806e-009 -0.23423681 ;
	setAttr ".tk[47]" -type "float3" -0.072383158 -7.4505806e-009 -0.22277255 ;
	setAttr ".tk[48]" -type "float3" -0.13768104 -7.4505806e-009 -0.18950176 ;
	setAttr ".tk[49]" -type "float3" -0.18950157 -7.4505806e-009 -0.13768116 ;
	setAttr ".tk[50]" -type "float3" -0.22277258 -7.4505806e-009 -0.07238324 ;
	setAttr ".tk[51]" -type "float3" -0.23423694 -7.4505806e-009 -1.113041e-007 ;
	setAttr ".tk[52]" -type "float3" -0.22277251 -7.4505806e-009 0.07238324 ;
	setAttr ".tk[53]" -type "float3" -0.18950157 -7.4505806e-009 0.13768096 ;
	setAttr ".tk[54]" -type "float3" -0.13768093 -7.4505806e-009 0.18950146 ;
	setAttr ".tk[55]" -type "float3" -0.072383255 -7.4505806e-009 0.22277254 ;
	setAttr ".tk[56]" -type "float3" 2.7923093e-008 -7.4505806e-009 0.23423681 ;
	setAttr ".tk[57]" -type "float3" 0.072383337 -7.4505806e-009 0.22277254 ;
	setAttr ".tk[58]" -type "float3" 0.13768104 -7.4505806e-009 0.18950146 ;
	setAttr ".tk[59]" -type "float3" 0.18950157 -7.4505806e-009 0.1376809 ;
	setAttr ".tk[60]" -type "float3" 0.22277254 -7.4505806e-009 0.07238324 ;
	setAttr ".tk[61]" -type "float3" 0.23423694 -7.4505806e-009 -1.113041e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8821A4FE-40C2-F653-A897-D8ACFAE78E48";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8695096e-008 1.7847936 -0.66189075 ;
	setAttr ".rs" 64394;
	setAttr ".lt" -type "double3" -4.7931212204956703e-018 -4.9439619065339002e-017 
		-0.17410018347628006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33611081260017112 1.4487630353197753 -0.66922461422999013 ;
	setAttr ".cbx" -type "double3" 0.33611071520998215 2.1208240974398871 -0.65455683163866174 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D625B09D-40CB-C7AF-9370-72B890FAA4A7";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8695096e-008 1.7764637 -0.28021938 ;
	setAttr ".rs" 35738;
	setAttr ".lt" -type "double3" -1.5349487701334102e-017 -1.474514954580286e-017 0.22056255160827798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39501788519231457 1.3815398450718788 -0.28883866635409722 ;
	setAttr ".cbx" -type "double3" 0.3950177878021256 2.1713877143727318 -0.27160005808346871 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B6EF7843-4001-BAFF-92D4-B396E8FA38F0";
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[60:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4926795e-008 1.7806288 -0.47105515 ;
	setAttr ".rs" 34934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39501791765571087 1.3815398450718788 -0.67050989058298294 ;
	setAttr ".cbx" -type "double3" 0.3950177878021256 2.1797173692565259 -0.27160005808346871 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C26F828-40B1-7C30-1A95-6CB20B9365F3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[122]" -type "float3" -0.4627108 0 0.15034409 ;
	setAttr ".tk[123]" -type "float3" -0.39360532 0 0.28597096 ;
	setAttr ".tk[124]" -type "float3" -0.54380602 0 0.17669344 ;
	setAttr ".tk[125]" -type "float3" -0.46258891 0 0.33609098 ;
	setAttr ".tk[126]" -type "float3" -0.28597108 0 0.39360532 ;
	setAttr ".tk[127]" -type "float3" -0.33609053 0 0.46258891 ;
	setAttr ".tk[128]" -type "float3" -0.15034401 0 0.4627108 ;
	setAttr ".tk[129]" -type "float3" -0.17669329 0 0.54380596 ;
	setAttr ".tk[130]" -type "float3" -1.535777e-007 0 0.48652264 ;
	setAttr ".tk[131]" -type "float3" -1.5667013e-007 0 0.57179117 ;
	setAttr ".tk[132]" -type "float3" 0.15034379 0 0.4627108 ;
	setAttr ".tk[133]" -type "float3" 0.1766931 0 0.54380596 ;
	setAttr ".tk[134]" -type "float3" 0.28597099 0 0.39360532 ;
	setAttr ".tk[135]" -type "float3" 0.33609053 0 0.46258891 ;
	setAttr ".tk[136]" -type "float3" 0.39360517 0 0.28597134 ;
	setAttr ".tk[137]" -type "float3" 0.46258885 0 0.33609098 ;
	setAttr ".tk[138]" -type "float3" 0.46271068 0 0.15034409 ;
	setAttr ".tk[139]" -type "float3" 0.54380578 0 0.17669325 ;
	setAttr ".tk[140]" -type "float3" 0.48652276 0 -1.8796393e-007 ;
	setAttr ".tk[141]" -type "float3" 0.57179111 0 -3.7592787e-007 ;
	setAttr ".tk[142]" -type "float3" 0.4627105 0 -0.15034389 ;
	setAttr ".tk[143]" -type "float3" 0.54380554 0 -0.17669344 ;
	setAttr ".tk[144]" -type "float3" 0.39360487 0 -0.2859706 ;
	setAttr ".tk[145]" -type "float3" 0.46258843 0 -0.33609062 ;
	setAttr ".tk[146]" -type "float3" 0.28597054 0 -0.39360476 ;
	setAttr ".tk[147]" -type "float3" 0.33609009 0 -0.46258846 ;
	setAttr ".tk[148]" -type "float3" 0.15034355 0 -0.46271044 ;
	setAttr ".tk[149]" -type "float3" 0.17669292 0 -0.54380584 ;
	setAttr ".tk[150]" -type "float3" -1.6141927e-007 0 -0.4865225 ;
	setAttr ".tk[151]" -type "float3" -1.6148594e-007 0 -0.57179117 ;
	setAttr ".tk[152]" -type "float3" -0.15034387 0 -0.46271044 ;
	setAttr ".tk[153]" -type "float3" -0.17669325 0 -0.54380584 ;
	setAttr ".tk[154]" -type "float3" -0.28597081 0 -0.39360476 ;
	setAttr ".tk[155]" -type "float3" -0.33609039 0 -0.46258828 ;
	setAttr ".tk[156]" -type "float3" -0.39360493 0 -0.2859706 ;
	setAttr ".tk[157]" -type "float3" -0.46258852 0 -0.33609024 ;
	setAttr ".tk[158]" -type "float3" -0.46271065 0 -0.1503437 ;
	setAttr ".tk[159]" -type "float3" -0.5438056 0 -0.17669269 ;
	setAttr ".tk[160]" -type "float3" -0.48652276 0 -1.8796393e-007 ;
	setAttr ".tk[161]" -type "float3" -0.57179105 0 -1.8796393e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1BB15565-402A-4203-F27E-5580A254722F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7636503 0.27780712 ;
	setAttr ".rs" 63972;
	setAttr ".lt" -type "double3" 8.3709619199182333e-018 -3.1225022567582528e-017 0.10131905362994989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10272151455975467 1.6609533709032165 0.27556566181628384 ;
	setAttr ".cbx" -type "double3" 0.10272151455975467 1.86634717817345 0.28004845455553551 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "05E0A171-4D72-A78C-92B5-489EFC1524C2";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12372087 4.6566129e-009 -0.03787085 ;
	setAttr ".tk[1]" -type "float3" 0.10524328 -1.1734664e-007 -0.074135169 ;
	setAttr ".tk[2]" -type "float3" 0.076463751 -1.1734664e-007 -0.10291455 ;
	setAttr ".tk[3]" -type "float3" 0.040199384 4.6566129e-009 -0.1213923 ;
	setAttr ".tk[4]" -type "float3" 2.2525729e-008 -1.1734664e-007 -0.12775914 ;
	setAttr ".tk[5]" -type "float3" -0.040199302 4.6566129e-009 -0.1213923 ;
	setAttr ".tk[6]" -type "float3" -0.076463655 -1.1734664e-007 -0.10291455 ;
	setAttr ".tk[7]" -type "float3" -0.10524324 -1.1734664e-007 -0.074135169 ;
	setAttr ".tk[8]" -type "float3" -0.12372074 4.6566129e-009 -0.03787072 ;
	setAttr ".tk[9]" -type "float3" -0.13008773 -1.1734664e-007 0.0023286396 ;
	setAttr ".tk[10]" -type "float3" -0.12372074 -1.9557774e-008 0.042527918 ;
	setAttr ".tk[11]" -type "float3" -0.10524324 -1.1734664e-007 0.078792214 ;
	setAttr ".tk[12]" -type "float3" -0.076463595 1.8626451e-009 0.10757173 ;
	setAttr ".tk[13]" -type "float3" -0.040199295 -1.9557774e-008 0.12604941 ;
	setAttr ".tk[14]" -type "float3" 1.8648805e-008 -1.1734664e-007 0.13241628 ;
	setAttr ".tk[15]" -type "float3" 0.040199362 -1.9557774e-008 0.12604941 ;
	setAttr ".tk[16]" -type "float3" 0.07646361 1.8626451e-009 0.10757173 ;
	setAttr ".tk[17]" -type "float3" 0.10524321 -1.1734664e-007 0.078792214 ;
	setAttr ".tk[18]" -type "float3" 0.12372074 -1.9557774e-008 0.042527918 ;
	setAttr ".tk[19]" -type "float3" 0.13008769 -1.1734664e-007 0.0023286396 ;
	setAttr ".tk[20]" -type "float3" 0.034206044 2.6077032e-008 -0.0087856315 ;
	setAttr ".tk[21]" -type "float3" 0.029097375 1.3038516e-008 -0.018811919 ;
	setAttr ".tk[22]" -type "float3" 0.021140501 1.3038516e-008 -0.026768811 ;
	setAttr ".tk[23]" -type "float3" 0.011114223 1.3038516e-008 -0.031877425 ;
	setAttr ".tk[24]" -type "float3" 1.470834e-008 3.7252903e-009 -0.033637673 ;
	setAttr ".tk[25]" -type "float3" -0.011114199 1.3038516e-008 -0.031877425 ;
	setAttr ".tk[26]" -type "float3" -0.021140452 1.3038516e-008 -0.026768811 ;
	setAttr ".tk[27]" -type "float3" -0.02909736 1.3038516e-008 -0.018811859 ;
	setAttr ".tk[28]" -type "float3" -0.034205992 2.6077032e-008 -0.0087856315 ;
	setAttr ".tk[29]" -type "float3" -0.035966299 3.7252903e-009 0.0023284885 ;
	setAttr ".tk[30]" -type "float3" -0.034205992 1.3038516e-008 0.01344281 ;
	setAttr ".tk[31]" -type "float3" -0.02909736 3.7252903e-009 0.023469035 ;
	setAttr ".tk[32]" -type "float3" -0.021140452 3.7252903e-009 0.031425927 ;
	setAttr ".tk[33]" -type "float3" -0.011114189 3.7252903e-009 0.036534309 ;
	setAttr ".tk[34]" -type "float3" 1.3636464e-008 1.3038516e-008 0.038294874 ;
	setAttr ".tk[35]" -type "float3" 0.011114219 3.7252903e-009 0.036534309 ;
	setAttr ".tk[36]" -type "float3" 0.02114049 3.7252903e-009 0.031425927 ;
	setAttr ".tk[37]" -type "float3" 0.029097376 3.7252903e-009 0.023469035 ;
	setAttr ".tk[38]" -type "float3" 0.034206018 1.3038516e-008 0.01344281 ;
	setAttr ".tk[39]" -type "float3" 0.03596634 3.7252903e-009 0.0023284885 ;
	setAttr ".tk[40]" -type "float3" 2.113963e-008 3.7252903e-009 0.0023284885 ;
	setAttr ".tk[61]" -type "float3" 0.14540431 4.6566129e-009 -0.044916224 ;
	setAttr ".tk[62]" -type "float3" 0.12368825 -1.1734664e-007 -0.08753632 ;
	setAttr ".tk[65]" -type "float3" 0.089864776 -1.1734664e-007 -0.12135968 ;
	setAttr ".tk[67]" -type "float3" 0.04724469 -1.1734664e-007 -0.14307569 ;
	setAttr ".tk[69]" -type "float3" 2.3352598e-008 -1.1734664e-007 -0.1505585 ;
	setAttr ".tk[71]" -type "float3" -0.047244661 -1.1734664e-007 -0.14307569 ;
	setAttr ".tk[73]" -type "float3" -0.089864776 -1.9557774e-008 -0.12135968 ;
	setAttr ".tk[75]" -type "float3" -0.12368812 -1.9557774e-008 -0.08753632 ;
	setAttr ".tk[77]" -type "float3" -0.14540429 1.8626451e-009 -0.044916119 ;
	setAttr ".tk[79]" -type "float3" -0.15288694 -1.1734664e-007 0.0023286876 ;
	setAttr ".tk[81]" -type "float3" -0.14540429 -1.9557774e-008 0.049573276 ;
	setAttr ".tk[83]" -type "float3" -0.12368812 -1.9557774e-008 0.092193425 ;
	setAttr ".tk[85]" -type "float3" -0.089864753 -1.1734664e-007 0.12601681 ;
	setAttr ".tk[87]" -type "float3" -0.047244661 -1.1734664e-007 0.14773284 ;
	setAttr ".tk[89]" -type "float3" 1.866664e-008 -1.9557774e-008 0.15521574 ;
	setAttr ".tk[91]" -type "float3" 0.047244705 -1.9557774e-008 0.14773284 ;
	setAttr ".tk[93]" -type "float3" 0.089864761 -1.9557774e-008 0.12601671 ;
	setAttr ".tk[95]" -type "float3" 0.12368812 -1.1734664e-007 0.092193246 ;
	setAttr ".tk[97]" -type "float3" 0.14540412 -1.9557774e-008 0.049573109 ;
	setAttr ".tk[99]" -type "float3" 0.15288685 -1.1734664e-007 0.0023286396 ;
	setAttr ".tk[101]" -type "float3" 0.074951455 3.9581209e-009 -0.022024674 ;
	setAttr ".tk[102]" -type "float3" 0.063757479 -2.1886081e-008 -0.043993965 ;
	setAttr ".tk[103]" -type "float3" 0.088087469 3.9581209e-009 -0.026292812 ;
	setAttr ".tk[104]" -type "float3" 0.074931704 -8.8475645e-009 -0.052112568 ;
	setAttr ".tk[105]" -type "float3" 0.046322532 -2.1886081e-008 -0.061429016 ;
	setAttr ".tk[106]" -type "float3" 0.054441079 -2.1886081e-008 -0.072603114 ;
	setAttr ".tk[107]" -type "float3" 0.024353236 -6.9849193e-010 -0.072622962 ;
	setAttr ".tk[108]" -type "float3" 0.028621349 -2.1886081e-008 -0.08575888 ;
	setAttr ".tk[109]" -type "float3" 1.2312457e-008 -8.8475645e-009 -0.076479994 ;
	setAttr ".tk[110]" -type "float3" 1.2813376e-008 3.0267984e-009 -0.090292081 ;
	setAttr ".tk[111]" -type "float3" -0.024353206 -6.9849193e-010 -0.072622962 ;
	setAttr ".tk[112]" -type "float3" -0.028621349 -8.8475645e-009 -0.08575888 ;
	setAttr ".tk[113]" -type "float3" -0.046322584 -8.8475645e-009 -0.061429016 ;
	setAttr ".tk[114]" -type "float3" -0.054441079 3.7252903e-009 -0.072603114 ;
	setAttr ".tk[115]" -type "float3" -0.063757509 -2.1886081e-008 -0.043994054 ;
	setAttr ".tk[116]" -type "float3" -0.074931689 3.7252903e-009 -0.052112568 ;
	setAttr ".tk[117]" -type "float3" -0.0749515 3.9581209e-009 -0.022024674 ;
	setAttr ".tk[118]" -type "float3" -0.088087514 3.7252903e-009 -0.026292749 ;
	setAttr ".tk[119]" -type "float3" -0.078808635 -2.1886081e-008 0.0023285898 ;
	setAttr ".tk[120]" -type "float3" -0.092620656 -2.1886081e-008 0.0023286396 ;
	setAttr ".tk[121]" -type "float3" -0.074951351 -1.9324943e-008 0.026681799 ;
	setAttr ".tk[122]" -type "float3" -0.08808744 2.7008355e-008 0.030949928 ;
	setAttr ".tk[123]" -type "float3" -0.063757434 -6.9849193e-009 0.048651055 ;
	setAttr ".tk[124]" -type "float3" -0.074931636 -6.9849193e-009 0.056769658 ;
	setAttr ".tk[125]" -type "float3" -0.046322502 6.519258e-009 0.066085905 ;
	setAttr ".tk[126]" -type "float3" -0.054441012 3.0267984e-009 0.077260256 ;
	setAttr ".tk[127]" -type "float3" -0.024353186 -6.9849193e-009 0.07728003 ;
	setAttr ".tk[128]" -type "float3" -0.028621323 3.4924597e-009 0.090416044 ;
	setAttr ".tk[129]" -type "float3" 1.3582662e-008 3.0267984e-009 0.081137106 ;
	setAttr ".tk[130]" -type "float3" 1.3593469e-008 -6.9849193e-009 0.094949245 ;
	setAttr ".tk[131]" -type "float3" 0.024353188 2.7008355e-008 0.07728003 ;
	setAttr ".tk[132]" -type "float3" 0.028621357 3.7252903e-009 0.090416044 ;
	setAttr ".tk[133]" -type "float3" 0.046322517 8.8475645e-009 0.066085905 ;
	setAttr ".tk[134]" -type "float3" 0.054441046 3.7252903e-009 0.077260166 ;
	setAttr ".tk[135]" -type "float3" 0.063757487 3.0267984e-009 0.048651055 ;
	setAttr ".tk[136]" -type "float3" 0.074931636 -8.8475645e-009 0.056769658 ;
	setAttr ".tk[137]" -type "float3" 0.07495138 7.9162419e-009 0.026681799 ;
	setAttr ".tk[138]" -type "float3" 0.088087447 3.7252903e-009 0.030949853 ;
	setAttr ".tk[139]" -type "float3" 0.078808591 3.7252903e-009 0.0023285898 ;
	setAttr ".tk[140]" -type "float3" 0.092620671 3.7252903e-009 0.0023285898 ;
	setAttr ".tk[141]" -type "float3" 0.10576418 4.6566129e-010 -0.034364879 ;
	setAttr ".tk[142]" -type "float3" 0.089968406 4.6566129e-010 -0.065365709 ;
	setAttr ".tk[143]" -type "float3" 2.5687196e-008 0 -2.1301712e-008 ;
	setAttr ".tk[144]" -type "float3" 0.065365821 4.6566129e-010 -0.089968279 ;
	setAttr ".tk[145]" -type "float3" 0.03436482 4.6566129e-010 -0.10576406 ;
	setAttr ".tk[146]" -type "float3" 2.4626875e-008 0 -0.11120677 ;
	setAttr ".tk[147]" -type "float3" -0.03436479 4.6566129e-010 -0.10576406 ;
	setAttr ".tk[148]" -type "float3" -0.065365747 4.6566129e-010 -0.089968279 ;
	setAttr ".tk[149]" -type "float3" -0.089968279 0 -0.065365709 ;
	setAttr ".tk[150]" -type "float3" -0.10576411 4.6566129e-010 -0.03436479 ;
	setAttr ".tk[151]" -type "float3" -0.1112069 4.6566129e-010 -6.4265571e-008 ;
	setAttr ".tk[152]" -type "float3" -0.10576399 0 0.034364879 ;
	setAttr ".tk[153]" -type "float3" -0.089968234 4.6566129e-010 0.065365754 ;
	setAttr ".tk[154]" -type "float3" -0.065365806 0 0.089968279 ;
	setAttr ".tk[155]" -type "float3" -0.034364879 4.6566129e-010 0.10576406 ;
	setAttr ".tk[156]" -type "float3" -3.2753038e-009 4.6566129e-010 0.11120677 ;
	setAttr ".tk[157]" -type "float3" 0.034364905 4.6566129e-010 0.10576406 ;
	setAttr ".tk[158]" -type "float3" 0.065365829 0 0.089968279 ;
	setAttr ".tk[159]" -type "float3" 0.089968257 4.6566129e-010 0.065365754 ;
	setAttr ".tk[160]" -type "float3" 0.10576403 0 0.034364879 ;
	setAttr ".tk[161]" -type "float3" 0.1112069 0 -6.4265571e-008 ;
	setAttr ".tk[162]" -type "float3" 0.10576416 7.4505806e-009 -0.03436492 ;
	setAttr ".tk[163]" -type "float3" 0.089968376 7.4505806e-009 -0.065365836 ;
	setAttr ".tk[164]" -type "float3" 0.065365836 0 -0.089968279 ;
	setAttr ".tk[165]" -type "float3" 0.03436482 0 -0.10576411 ;
	setAttr ".tk[166]" -type "float3" 2.4626836e-008 0 -0.11120681 ;
	setAttr ".tk[167]" -type "float3" -0.03436479 0 -0.10576411 ;
	setAttr ".tk[168]" -type "float3" -0.065365791 0 -0.089968279 ;
	setAttr ".tk[169]" -type "float3" -0.089968249 -7.4505806e-009 -0.065365791 ;
	setAttr ".tk[170]" -type "float3" -0.10576406 0 -0.034364834 ;
	setAttr ".tk[171]" -type "float3" -0.1112069 0 -2.1301712e-008 ;
	setAttr ".tk[172]" -type "float3" -0.10576401 -7.4505806e-009 0.03436492 ;
	setAttr ".tk[173]" -type "float3" -0.089968234 0 0.065365791 ;
	setAttr ".tk[174]" -type "float3" -0.065365754 0 0.089968227 ;
	setAttr ".tk[175]" -type "float3" -0.034364853 0 0.10576406 ;
	setAttr ".tk[176]" -type "float3" 2.1312561e-008 7.4505806e-009 0.11120685 ;
	setAttr ".tk[177]" -type "float3" 0.034364905 0 0.10576406 ;
	setAttr ".tk[178]" -type "float3" 0.065365806 0 0.089968227 ;
	setAttr ".tk[179]" -type "float3" 0.089968279 0 0.065365754 ;
	setAttr ".tk[180]" -type "float3" 0.10576405 -7.4505806e-009 0.03436492 ;
	setAttr ".tk[181]" -type "float3" 0.1112069 0 -2.1301712e-008 ;
	setAttr ".tk[182]" -type "float3" 0.12430048 0 -0.040387765 ;
	setAttr ".tk[183]" -type "float3" 0.10573626 0 -0.07682202 ;
	setAttr ".tk[184]" -type "float3" 0.12430048 0 -0.040387809 ;
	setAttr ".tk[185]" -type "float3" 0.10573631 0 -0.076821938 ;
	setAttr ".tk[186]" -type "float3" 0.076821893 0 -0.10573631 ;
	setAttr ".tk[187]" -type "float3" 0.076821893 7.4505806e-009 -0.10573626 ;
	setAttr ".tk[188]" -type "float3" 0.040387653 0 -0.12430048 ;
	setAttr ".tk[189]" -type "float3" 0.040387604 0 -0.1243003 ;
	setAttr ".tk[190]" -type "float3" 2.5333692e-008 0 -0.13069724 ;
	setAttr ".tk[191]" -type "float3" 2.5333692e-008 0 -0.1306971 ;
	setAttr ".tk[192]" -type "float3" -0.040387612 0 -0.12430048 ;
	setAttr ".tk[193]" -type "float3" -0.040387578 0 -0.1243003 ;
	setAttr ".tk[194]" -type "float3" -0.076821849 7.4505806e-009 -0.10573631 ;
	setAttr ".tk[195]" -type "float3" -0.076821849 7.4505806e-009 -0.10573626 ;
	setAttr ".tk[196]" -type "float3" -0.10573619 7.4505806e-009 -0.07682202 ;
	setAttr ".tk[197]" -type "float3" -0.10573617 0 -0.076821849 ;
	setAttr ".tk[198]" -type "float3" -0.12430036 7.4505806e-009 -0.040387679 ;
	setAttr ".tk[199]" -type "float3" -0.12430038 0 -0.040387809 ;
	setAttr ".tk[200]" -type "float3" -0.13069712 0 6.4626001e-008 ;
	setAttr ".tk[201]" -type "float3" -0.13069713 0 2.1662144e-008 ;
	setAttr ".tk[202]" -type "float3" -0.12430036 7.4505806e-009 0.040387638 ;
	setAttr ".tk[203]" -type "float3" -0.12430032 0 0.040387724 ;
	setAttr ".tk[204]" -type "float3" -0.10573619 7.4505806e-009 0.076821893 ;
	setAttr ".tk[205]" -type "float3" -0.10573616 -7.4505806e-009 0.076821893 ;
	setAttr ".tk[206]" -type "float3" -0.076821849 0 0.10573618 ;
	setAttr ".tk[207]" -type "float3" -0.076821849 0 0.10573618 ;
	setAttr ".tk[208]" -type "float3" -0.040387612 0 0.12430039 ;
	setAttr ".tk[209]" -type "float3" -0.040387668 0 0.12430035 ;
	setAttr ".tk[210]" -type "float3" 2.1327857e-008 7.4505806e-009 0.1306971 ;
	setAttr ".tk[211]" -type "float3" 2.1327857e-008 0 0.13069703 ;
	setAttr ".tk[212]" -type "float3" 0.040387657 7.4505806e-009 0.12430039 ;
	setAttr ".tk[213]" -type "float3" 0.040387712 0 0.12430035 ;
	setAttr ".tk[214]" -type "float3" 0.076821893 7.4505806e-009 0.10573609 ;
	setAttr ".tk[215]" -type "float3" 0.076821893 0 0.10573614 ;
	setAttr ".tk[216]" -type "float3" 0.1057362 0 0.076821804 ;
	setAttr ".tk[217]" -type "float3" 0.10573619 -7.4505806e-009 0.076821804 ;
	setAttr ".tk[218]" -type "float3" 0.12430036 7.4505806e-009 0.040387463 ;
	setAttr ".tk[219]" -type "float3" 0.12430036 0 0.040387679 ;
	setAttr ".tk[220]" -type "float3" 0.13069713 0 2.1662144e-008 ;
	setAttr ".tk[221]" -type "float3" 0.13069713 0 -2.1301712e-008 ;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "0C1A7D34-4804-61A1-D619-E98DA849C369";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "377AB02A-47DD-4FF5-9519-2588DBAFC055";
	setAttr ".g" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "26084878-485C-ADF8-5257-179AAD55DBA4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1A99CB8F-4F0B-5604-5466-E9A21425DC1C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D9611127-4F98-6131-EEE8-3D9D9AAF8916";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace1";
	rename -uid "275B95C7-4EFB-8B09-469B-5AAEA678E075";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "7D4A80A8-4B12-2DFE-7290-349CD5AA2375";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943 0 0 0.12568943
		 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "54027EA8-4D4B-3495-7465-DC9F48978A0D";
	setAttr ".dc" -type "componentList" 1 "f[0:95]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3A2D9442-4F9A-DF7D-909B-26ABB5D9C91B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4BE07D22-431D-AF9B-4D49-6891F8B12B84";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "68DECB1E-408D-9DDF-B612-3B81F40754BE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4E44E9BE-41AC-6E0C-1395-9EABEBE0BBC6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "76D8E5BA-47DA-4D77-AFC5-00B6E41E174D";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak18";
	rename -uid "14836451-4629-DB58-F9BA-1FAB26C71426";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.5832484e-008 -0.0032073981
		 0 1.5832484e-008 -0.0032073981 0 0 -0.67733717 0 1.5832484e-008 -0.6805445 0 1.5832484e-008
		 -0.0032073981 0 1.5832484e-008 -0.0032073981 0 1.5832484e-008 -0.0032073981 0 1.5832484e-008
		 -0.0032073981;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A61061C5-4CEE-3824-2799-C59260884814";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "73DCB935-43DE-A8DF-921D-F38668A31320";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "26331BDF-4567-2909-4606-CC8448E521A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.299996327984001 0 1;
	setAttr ".wt" 0.47332870960235596;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7B110288-4A6C-B96B-114C-3BB785ECF532";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.1054274e-015 -0.0015141594 ;
	setAttr ".tk[8]" -type "float3" 0 7.1054274e-015 -0.0007219665 ;
	setAttr ".tk[11]" -type "float3" 0 7.1054274e-015 -0.0034691356 ;
	setAttr ".tk[48]" -type "float3" 0.095681578 0.002409088 0 ;
	setAttr ".tk[49]" -type "float3" -0.095681578 0.002409088 0 ;
	setAttr ".tk[50]" -type "float3" -0.095681578 0.18864256 0 ;
	setAttr ".tk[51]" -type "float3" 0.095681578 0.18864256 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4BB58E6E-49B9-908C-75AD-06922F935BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.565941301261361 0 0 6.299996327984001 0 1;
	setAttr ".wt" 0.45276004076004028;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "96A63628-4DF5-3CA8-CFA7-CB9FD08981E2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.10012656 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10012656 0 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-008 2.3283064e-010 -5.8207661e-011 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-008 2.3283064e-010 -5.8207661e-011 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-008 2.3283064e-010 5.8207661e-011 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-008 2.3283064e-010 5.8207661e-011 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6DB86213-4361-7E1F-599E-6399D96E5C83";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3:10]" "f[14]" "f[18]" "f[22]" "f[26:37]" "f[50:57]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E770872F-4D62-1595-A0D0-8FA4F119B3D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.023074234 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.023074234 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9868E228-4C87-D2FF-5F8A-6FA0B45FB1B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C0DFF5CC-40F0-A4C7-A777-5B8339A8F166";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8513842 0.8725431 ;
	setAttr ".rs" 64136;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -6.1929628092372013e-016 
		0.38187274510436142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4875001263626451 7.285254197677614 0.85726512627425333 ;
	setAttr ".cbx" -type "double3" 3.5191530860872247 8.4175139401212693 0.88782103139987933 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "583A1DEB-44E5-1058-EA23-EFA8ECD93C4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8616858 0.62807047 ;
	setAttr ".rs" 57097;
	setAttr ".lt" -type "double3" 9.4723202153547815e-016 -3.9291486730874681e-016 0.21775370561038193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7172597961243934 7.5477216797821507 0.61959771784827222 ;
	setAttr ".cbx" -type "double3" 3.2893935393080485 8.1756496917378598 0.63654339562855977 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "DD30F615-4888-D848-1BD8-D484B90CA0E1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  4.7683716e-007 -4.4703484e-007
		 1.4901161e-007 -4.7683716e-007 -4.4703484e-007 -4.4703484e-008 0 -4.4703484e-007
		 1.6391277e-007 0 -4.4703484e-007 -1.3411045e-007 0 -4.4703484e-007 -1.3411045e-007
		 0 -4.4703484e-007 -2.5331974e-007 0 -4.4703484e-007 1.0430813e-007 0 -4.4703484e-007
		 -3.1292439e-007 -4.7683716e-007 -4.4703484e-007 8.9406967e-008 -4.7683716e-007 -4.4703484e-007
		 -1.4901161e-008 -4.7683716e-007 -4.4703484e-007 -3.4272671e-007 0 -4.4703484e-007
		 -1.0430813e-007 0 -4.4703484e-007 -1.937151e-007 0 -4.4703484e-007 1.0430813e-007
		 0 -4.4703484e-007 1.0430813e-007 0 -4.4703484e-007 2.2351742e-007 0 -4.4703484e-007
		 -1.3411045e-007 0 -4.4703484e-007 -2.5331974e-007 4.7683716e-007 -4.4703484e-007
		 -3.7252903e-007 0 -4.4703484e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008
		 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007
		 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008
		 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007
		 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008
		 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007
		 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008
		 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.7683716e-007
		 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 -4.4703484e-007 -1.4901161e-008
		 -0.4236204 0.34639889 0.13110466 -0.36035278 0.34639937 0.25527295 -1.0619647e-007
		 0.34639937 -0.0065382933 -0.26181161 0.34639937 0.35381439 -0.13764285 0.34639937
		 0.41708195 -3.185894e-007 0.34639937 0.43888199 0.13764264 0.34639937 0.41708195
		 0.26181161 0.34639937 0.35381439 0.36035234 0.34639937 0.25527295 0.42361972 0.34639937
		 0.13110468 0.44542038 0.34639937 -0.0065382933 0.42361972 0.34639937 -0.1441808 0.36035278
		 0.34639937 -0.26834998 0.26181161 0.34639937 -0.366891 0.137642 0.34639937 -0.43015856
		 -1.0619647e-007 0.34639937 -0.4519586 -0.13764241 0.34639937 -0.43015856 -0.26181138
		 0.34639937 -0.366891 -0.36035261 0.34639937 -0.26834998 -0.42362016 0.34639937 -0.1441808
		 -0.44542038 0.34639937 -0.0065382933;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C1415A50-4D14-C5A7-73E6-8AA237EE560E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8675604 0.33042288 ;
	setAttr ".rs" 51644;
	setAttr ".lt" -type "double3" -1.4212681341752758e-015 8.7516799363029918e-016 0.11263653657784395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.879609489655842 7.7317782045625467 0.32675865363032819 ;
	setAttr ".cbx" -type "double3" 3.1270438457766003 8.0033423707650133 0.33408735706786596 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A70C1C4D-4870-A33F-768E-E9B66BCCCE4B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.29933295 -0.20182437 0.10106816
		 -0.25462773 -0.20182437 0.18880738 -1.3530816e-007 -0.20182437 0.0038086316 -0.18499783
		 -0.20182437 0.25843751 -0.097259395 -0.20182437 0.30314237 -4.0592454e-007 -0.20182437
		 0.31854695 0.097258843 -0.20182437 0.30314237 0.18499808 -0.20182437 0.25843751 0.25462738
		 -0.20182437 0.18880738 0.29933244 -0.20182437 0.10106816 0.31473726 -0.20182437 0.0038086316
		 0.29933244 -0.20182437 -0.09344928 0.25462773 -0.20182437 -0.18118854 0.18499808
		 -0.20182437 -0.25081867 0.097259104 -0.20182437 -0.29552341 -1.3530816e-007 -0.20182437
		 -0.31092799 -0.097259395 -0.20182437 -0.29552341 -0.18499783 -0.20182437 -0.25081867
		 -0.25462773 -0.20182437 -0.18118854 -0.29933295 -0.20182437 -0.09344928 -0.31473726
		 -0.20182437 0.0038086316;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CB5E83C3-493C-D602-11A3-08949DBF3425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".wt" 0.63639318943023682;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "7D0A8639-479E-64F5-7D29-6081F6D17917";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4505806e-009 7.21775e-009 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2351742e-008 1.4668331e-008 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[4]" -type "float3" -1.4210855e-014 -2.2351742e-008 -3.0035153e-008 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2351742e-008 1.4668331e-008 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-009 7.21775e-009 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 -2.2351742e-008 6.9849193e-010 ;
	setAttr ".tk[10]" -type "float3" 0 -2.2351742e-008 7.21775e-009 ;
	setAttr ".tk[11]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[14]" -type "float3" -1.4210855e-014 -2.2351742e-008 -3.0035153e-008 ;
	setAttr ".tk[15]" -type "float3" 0 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[17]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 -2.2351742e-008 7.21775e-009 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 -2.2351742e-008 6.9849193e-010 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[24]" -type "float3" -1.4210855e-014 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[25]" -type "float3" 0 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[27]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[28]" -type "float3" 0 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 -2.2351742e-008 -1.1641532e-009 ;
	setAttr ".tk[30]" -type "float3" 0 -2.2351742e-008 7.21775e-009 ;
	setAttr ".tk[31]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[34]" -type "float3" -1.4210855e-014 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2351742e-008 2.9569492e-008 ;
	setAttr ".tk[36]" -type "float3" 0 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[37]" -type "float3" 0 -2.2351742e-008 -1.5133992e-008 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-008 -2.2351742e-008 7.21775e-009 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-008 -2.2351742e-008 -1.1641532e-009 ;
	setAttr ".tk[40]" -type "float3" -1.4210855e-014 -2.2351742e-008 -1.1641532e-009 ;
	setAttr ".tk[81]" -type "float3" -0.17422754 0 0.056609835 ;
	setAttr ".tk[82]" -type "float3" -0.14820641 0 0.10767964 ;
	setAttr ".tk[83]" -type "float3" -1.8210599e-007 0 -3.6421162e-007 ;
	setAttr ".tk[84]" -type "float3" -0.107678 0 0.14820696 ;
	setAttr ".tk[85]" -type "float3" -0.056609649 0 0.174227 ;
	setAttr ".tk[86]" -type "float3" -1.8210599e-007 0 0.18319389 ;
	setAttr ".tk[87]" -type "float3" 0.056609649 0 0.174227 ;
	setAttr ".tk[88]" -type "float3" 0.10767873 0 0.14820696 ;
	setAttr ".tk[89]" -type "float3" 0.14820641 0 0.10767891 ;
	setAttr ".tk[90]" -type "float3" 0.17422681 0 0.056609835 ;
	setAttr ".tk[91]" -type "float3" 0.18319371 0 -3.6421162e-007 ;
	setAttr ".tk[92]" -type "float3" 0.17422721 0 -0.056609835 ;
	setAttr ".tk[93]" -type "float3" 0.14820676 0 -0.10767891 ;
	setAttr ".tk[94]" -type "float3" 0.10767873 0 -0.14820696 ;
	setAttr ".tk[95]" -type "float3" 0.056610387 0 -0.17422776 ;
	setAttr ".tk[96]" -type "float3" -1.8210599e-007 0 -0.18319389 ;
	setAttr ".tk[97]" -type "float3" -0.056610387 0 -0.17422776 ;
	setAttr ".tk[98]" -type "float3" -0.10767835 0 -0.14820696 ;
	setAttr ".tk[99]" -type "float3" -0.14820676 0 -0.10767891 ;
	setAttr ".tk[100]" -type "float3" -0.17422789 0 -0.056609835 ;
	setAttr ".tk[101]" -type "float3" -0.18319371 0 -1.0926312e-006 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4F1BFBB1-4BD3-5CEC-5C24-BE93956A01D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:39]" "e[60:79]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.833899 1.5204935 ;
	setAttr ".rs" 36906;
	setAttr ".lt" -type "double3" 0.27005643955190323 1.3877787807814457e-016 0.4085784948609717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4875001263626451 7.2638839995899218 1.361240962320823 ;
	setAttr ".cbx" -type "double3" 3.5191530860872247 8.4039138600468473 1.6797461293475238 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F8979647-4B14-6800-DCBA-E99238BD0BA4";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8338985 1.5204935 ;
	setAttr ".rs" 35851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4875000033800725 7.2638839995899218 1.3612409650150608 ;
	setAttr ".cbx" -type "double3" 3.5191530860872247 8.4039129801563259 1.6797461293475238 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "27932E6B-4657-0930-8AE9-978102F9D554";
	setAttr ".ics" -type "componentList" 19 "f[200:210]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]" "f[278:279]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8354788 1.687641 ;
	setAttr ".rs" 50333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1317743884757898 6.8841638025792742 1.3612409650150608 ;
	setAttr ".cbx" -type "double3" 3.8748787009915073 8.7972536828452892 2.0065756820032647 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0A24578C-4DE9-43B2-50CE-E9A09CE88FFB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[163:202]" -type "float3"  0.68962294 0.29589468 -0.010752053
		 0.65587163 0.29589421 0.2023548 0.68962294 0.84342933 -0.010752053 0.65587068 0.84342945
		 0.20235349 0.55791712 0.29589421 0.39459789 0.55791712 0.84342968 0.39459789 0.40535083
		 0.29589421 0.54716468 0.40535083 0.84342945 0.54716468 0.21310531 0.29589421 0.645118
		 0.21310531 0.84342945 0.645118 3.2883784e-007 0.29589444 0.67887032 3.2883784e-007
		 0.84342968 0.67886966 -0.2131047 0.29589421 0.645118 -0.2131047 0.84342945 0.645118
		 -0.40535018 0.29589421 0.54716468 -0.40535018 0.84342945 0.54716468 -0.55791634 0.29589421
		 0.39459789 -0.55791634 0.84342968 0.39459878 -0.65587002 0.29589421 0.2023548 -0.65587002
		 0.84342945 0.20235349 -0.68962294 0.29589468 -0.010752053 -0.68962294 0.84342933
		 -0.010752053 -0.65587002 0.29589421 -0.22385676 -0.65587002 0.84342933 -0.22385676
		 -0.55791634 0.29589421 -0.41610181 -0.55791634 0.84342945 -0.41610181 -0.40535018
		 0.29589421 -0.56866902 -0.40535018 0.84342968 -0.56866902 -0.21310516 0.29589409
		 -0.6666227 -0.21310516 0.84342933 -0.6666227 3.2883784e-007 0.29589468 -0.70037502
		 3.2883784e-007 0.84342945 -0.70037621 0.21310577 0.29589421 -0.6666227 0.21310577
		 0.84342968 -0.6666227 0.40535107 0.29589421 -0.56866902 0.40535107 0.84342968 -0.56866902
		 0.55791736 0.29589421 -0.41610181 0.55791783 0.84342945 -0.41610181 0.65587217 0.29589421
		 -0.22385676 0.65587163 0.84342933 -0.22385676;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "41E01599-49C8-0C1A-D459-7BB5123204D1";
	setAttr ".ics" -type "componentList" 21 "f[200:201]" "f[203:205]" "f[207:209]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]" "f[279]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0033267 7.8354788 1.687641 ;
	setAttr ".rs" 44352;
	setAttr ".lt" -type "double3" -1.4710455076283324e-015 5.0116161220969957e-015 0.45415936894136227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1317743884757898 6.8841638707041035 1.3612409650150608 ;
	setAttr ".cbx" -type "double3" 3.8748787009915073 8.7972534084352194 1.9985988360371765 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "77C51A5A-4BAA-3165-C38F-1D96081F6E16";
	setAttr ".ics" -type "componentList" 3 "f[377]" "f[385]" "f[400]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6166525 7.7131953 1.2748187 ;
	setAttr ".rs" 39249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3584261475987227 7.278466588405073 1.0672068668280397 ;
	setAttr ".cbx" -type "double3" 3.8748787009915073 8.1362962516415624 1.5018230867292803 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "554067AE-4A79-2766-5F0C-498A31645223";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[253:332]" -type "float3"  -0.6133225 0 -0.013854125
		 -0.58471251 0 -0.19297311 -0.97189188 0 -0.008264266 -0.92573291 0 -0.29818675 -0.54176611
		 0 -0.013833298 -0.90033531 0 -0.0082434397 -0.51631814 0 -0.17450666 -0.85733807
		 0 -0.27972028 -0.50098312 0 -0.35475922 -0.79107195 0 -0.55992973 -0.44246444 0 -0.31945181
		 -0.73255348 0 -0.52462286 -0.43136352 0 -0.52069861 -0.64212555 0 -0.80519634 -0.65911341
		 0 0.16560103 -1.00013422966 0 0.28199434 -0.39451298 0 -0.54369527 -0.24956767 0
		 -0.61754853 -0.60527527 0 -0.82819301 -0.36037189 0 -0.95297778 -0.2056729 0 -0.62976563
		 -0.044999532 0 -0.65521365 -0.31647709 0 -0.96519572 -0.044999778 0 -1.0081920624
		 0.0013665975 0 -0.65521365 0.16203997 0 -0.62976563 0.0013663494 0 -1.0081920624
		 0.27284342 0 -0.96519572 0.2059347 0 -0.61754853 0.35088035 0 -0.54369527 0.31673822
		 0 -0.95297778 0.56164229 0 -0.82819301 0.38773057 0 -0.52069861 0.50276005 0 -0.40566844
		 0.5984925 0 -0.80519634 0.79284811 0 -0.61083895 0.52897805 0 -0.37446374 0.60283107
		 0 -0.22952013 0.81906605 0 -0.57963431 0.94385064 0 -0.33473429 0.61611623 0 -0.19335389
		 0.64156491 0 -0.032679051 0.95713568 0 -0.29856798 1.00013422966 0 -0.027088698 0.64092845
		 0 0.0049286541 0.61547977 0 0.16560254 0.99949783 0 0.010518515 0.95649922 0 0.28199634
		 0.60115749 0 0.20114347 0.52730429 0 0.34608909 0.94217694 0 0.31753731 0.81739253
		 0 0.56244135 0.5006755 0 0.37627321 0.38564602 0 0.49130291 0.79076356 0 0.59262449
		 0.59640789 0 0.7869823 0.34918121 0 0.51326168 0.2042359 0 0.58711404 0.5599432 0
		 0.80894107 0.3150396 0 0.9337244 0.16138691 0 0.598683 0.00071354629 0 0.62413073
		 0.27219063 0 0.94529343 0.00071329833 0 0.98829067 -0.044346977 0 0.62413073 -0.20502034
		 0 0.598683 -0.044347223 0 0.98829067 -0.31582454 0 0.94529343 -0.24786884 0 0.58711302
		 -0.39281422 0 0.51325965 -0.35867307 0 0.93372339 -0.60357666 0 0.8089397 -0.42927963
		 0 0.49130291 -0.54430884 0 0.37627321 -0.64004177 0 0.7869823 -0.83439785 0 0.59262449
		 -0.57093692 0 0.34608909 -0.64479077 0 0.20114347 -0.86102599 0 0.56244135 -0.98581165
		 0 0.31753731;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "637595FE-4A19-9B2F-8726-E09D5BB3C4B2";
	setAttr ".ics" -type "componentList" 20 "f[202]" "f[206]" "f[210]" "f[214]" "f[218]" "f[222]" "f[226]" "f[230]" "f[234]" "f[238]" "f[242]" "f[246]" "f[250]" "f[254]" "f[258]" "f[262]" "f[266]" "f[270]" "f[274]" "f[278]";
	setAttr ".ix" -type "matrix" 0.51582629538843128 0 0 0 0 -0.010685705161215387 0.3959625389568201 0
		 0 -0.56612963501413682 -0.015277946188357089 0 3.0033267906987935 7.8406982574110176 1.2685058038716286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8111801 5.8155208 1.9078389 ;
	setAttr ".rs" 63882;
	setAttr ".lt" -type "double3" 5.620504062164855e-016 9.4022012397942945e-016 0.12008557920407242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3838665741557032 5.1824791877578651 1.7307087717421088 ;
	setAttr ".cbx" -type "double3" -2.2384934744624299 6.4395495267577498 2.0917840678335287 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "CB8FFFE7-4432-B7BF-8257-B78A2F00274E";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -11.59834671 0.32966536 3.65720749 -11.54963875
		 0.32966536 3.75279999 -11.47377586 0.32966536 3.82866287 -11.37818336 0.32966536
		 3.8773694 -11.2722187 0.32966536 3.89415359 -11.16625214 0.32966536 3.8773694 -11.070659637
		 0.32966536 3.82866287 -10.99479675 0.32966536 3.75279999 -10.9460907 0.32966536 3.65720749
		 -10.92930603 0.32966536 3.55124235 -10.9460907 0.32966536 3.44527626 -10.99479675
		 0.32966536 3.34968376 -11.070659637 0.32966536 3.27382088 -11.16625214 0.32966536
		 3.22511387 -11.2722187 0.32966536 3.20833111 -11.37818336 0.32966536 3.22511387 -11.47377586
		 0.32966536 3.27382088 -11.54963875 0.32966536 3.34968376 -11.59834671 0.32966536
		 3.44527626 -11.61512947 0.32966536 3.55124235 -11.59834671 0.32966536 3.65720701
		 -11.54963875 0.32966536 3.75279999 -11.47377586 0.32966536 3.82866287 -11.37818336
		 0.32966536 3.87736988 -11.2722187 0.32966536 3.89415359 -11.16625214 0.32966536 3.87736988
		 -11.070659637 0.32966536 3.82866287 -10.99479675 0.32966536 3.75279999 -10.9460907
		 0.32966536 3.65720701 -10.92930794 0.32966536 3.55124187 -10.9460907 0.32966536 3.44527626
		 -10.99479675 0.32966536 3.34968376 -11.070659637 0.32966536 3.27382088 -11.16625214
		 0.32966536 3.22511387 -11.2722187 0.32966536 3.20833158 -11.37818336 0.32966536 3.22511387
		 -11.47377586 0.32966536 3.27382088 -11.54963875 0.32966536 3.34968424 -11.59834671
		 0.32966536 3.44527626 -11.61512947 0.32966536 3.55124187 -11.2722187 0.32966536 3.55124187
		 -11.45308113 0.32966536 3.61225033 -11.42606926 0.32966536 3.66526413 -11.38399887
		 0.32966536 3.70733595 -11.33098412 0.32966536 3.73434782 -11.2722187 0.32966536 3.74365568
		 -11.21345139 0.32966536 3.73434782 -11.16043854 0.32966536 3.70733595 -11.11836624
		 0.32966536 3.66526413 -11.09135437 0.32966536 3.61225033 -11.082046509 0.32966536
		 3.55348396 -11.09135437 0.32966536 3.4947176 -11.11836624 0.32966536 3.4417038 -11.16043854
		 0.32966536 3.39963055 -11.21345139 0.32966536 3.37261963 -11.2722187 0.32966536 3.36331272
		 -11.33098412 0.32966536 3.37261963 -11.38399887 0.32966536 3.39963055 -11.42606926
		 0.32966536 3.4417038 -11.45308113 0.32966536 3.4947176 -11.46238899 0.32966536 3.55348396
		 -11.35043716 0.32966536 3.57759094 -11.33875465 0.32966536 3.60052013 -11.32056046
		 0.32966536 3.61871529 -11.29763412 0.32966536 3.63039684 -11.2722187 0.32966536 3.63442278
		 -11.24680328 0.32966536 3.63039684 -11.22387505 0.32966536 3.61871529 -11.20568085
		 0.32966536 3.60052013 -11.19399834 0.32966536 3.57759094 -11.18997383 0.32966536
		 3.55217743 -11.19399834 0.32966536 3.52676201 -11.20568085 0.32966536 3.50383568
		 -11.22387505 0.32966536 3.48564005 -11.24680328 0.32966536 3.47395802 -11.2722187
		 0.32966536 3.46993303 -11.29763412 0.32966536 3.47395802 -11.32056046 0.32966536
		 3.48564005 -11.33875465 0.32966536 3.50383568 -11.35043716 0.32966536 3.52676201
		 -11.35446167 0.32966536 3.55217743 -11.29069328 0.32966536 3.55818033 -11.28793335
		 0.32966536 3.56359529 -11.2722187 0.32966536 3.55217743 -11.28363609 0.32966536 3.56789351
		 -11.27822113 0.32966536 3.57065248 -11.2722187 0.32966536 3.57160234 -11.26621628
		 0.32966536 3.57065248 -11.26079941 0.32966536 3.56789351 -11.25650215 0.32966536
		 3.56359529 -11.25374413 0.32966536 3.55818033 -11.25279236 0.32966536 3.55217743
		 -11.25374413 0.32966536 3.546175 -11.25650215 0.32966536 3.54075956 -11.26079941
		 0.32966536 3.53646183 -11.26621628 0.32966536 3.53370285 -11.2722187 0.32966536 3.53275204
		 -11.27822113 0.32966536 3.53370285 -11.28363609 0.32966536 3.53646183 -11.28793335
		 0.32966536 3.54075956 -11.29069328 0.32966536 3.546175 -11.29164314 0.32966536 3.55217743
		 -11.61512947 0.32966536 3.55124187 -11.59834671 0.32966536 3.44527531 -11.54963875
		 0.32966536 3.34968424 -11.47377586 0.32966536 3.27382088 -11.37818336 0.32966536
		 3.22511387 -11.2722187 0.32966536 3.20833111 -11.16625214 0.32966536 3.22511387 -11.070659637
		 0.32966536 3.27382088 -10.99479675 0.32966536 3.34968424 -10.9460907 0.32966536 3.44527531
		 -10.92930603 0.32966536 3.55124187 -10.9460907 0.32966536 3.65720701 -10.99479675
		 0.32966536 3.75279999 -11.070659637 0.32966536 3.82866287 -11.16625214 0.32966536
		 3.87736988 -11.2722187 0.32966536 3.89415264 -11.37818336 0.32966536 3.87736988 -11.47377586
		 0.32966536 3.82866287 -11.54963875 0.32966536 3.75279999 -11.59834671 0.32966536
		 3.65720701 -11.68693924 0.32966536 3.76328611 -11.60103989 0.32966536 3.87670422
		 -11.48077774 0.32966536 3.96080518 -11.33644295 0.32966536 4.0046691895 -11.18378067
		 0.32966536 4.001294136 -11.041217804 0.32966536 3.95074677 -10.92487335 0.32966536
		 3.86044407 -10.84516525 0.32966536 3.74209929 -10.8068943 0.32966536 3.60820484 -10.81123924
		 0.32966536 3.47032118 -10.85749817 0.32966536 3.33919668 -10.94339752 0.32966536
		 3.2257781 -11.063657761 0.32966536 3.14167881 -11.20799446 0.32966536 3.097813606
		 -11.36065483 0.32966536 3.10119057 -11.5032177 0.32966536 3.15173626 -11.61956215
		 0.32966536 3.24203825 -11.69927216 0.32966536 3.36038399 -11.73754311 0.32966536
		 3.49427843 -11.73319817 0.32966536 3.63216114 -11.2722187 0.32966536 3.5512414 -11.88674545
		 0.32966536 3.55124092 -11.85870743 0.32966536 3.37479687 -11.77584267 0.32966536
		 3.21273899 -11.64266777 0.32966536 3.080070972 -11.46904564 0.32966536 2.99197531
		 -11.2722187 0.32966536 2.96094084 -11.075389862 0.32966536 2.99197531 -10.90176964
		 0.32966536 3.080070972 -10.76859283 0.32966536 3.21273899 -10.68573189 0.32966536
		 3.37479687 -10.65769196 0.32966536 3.5512414 -10.68573189 0.32966536 3.72768497 -10.76859283
		 0.32966536 3.88974476 -10.90176964 0.32966536 4.022413731 -11.075387955 0.32966536
		 4.11050749 -11.2722187 0.32966536 4.1415453 -11.46904755 0.32966536 4.11050749 -11.64266777
		 0.32966536 4.022413731 -11.77584457 0.32966536 3.88974476 -11.85870743 0.32966536
		 3.72768497 -11.85161018 0.32966536 3.5549283 -11.82325363 0.32966536 3.37588596 -11.85161018
		 0.32966536 3.55492878;
	setAttr ".tk[166:331]" -11.82325172 0.32966536 3.37588739 -11.74095535 0.32966536
		 3.21437263 -11.74095535 0.32966536 3.21437216 -11.6127758 0.32966536 3.086192131
		 -11.6127758 0.32966536 3.086192131 -11.45125961 0.32966536 3.0038948059 -11.45125961
		 0.32966536 3.0038957596 -11.2722187 0.32966536 2.97553873 -11.2722187 0.32966536
		 2.97553921 -11.093177795 0.32966536 3.0038948059 -11.093177795 0.32966536 3.0038957596
		 -10.93166161 0.32966536 3.086192131 -10.93166161 0.32966536 3.086192131 -10.80348206
		 0.32966536 3.21437263 -10.80348206 0.32966536 3.2143712 -10.72118568 0.32966536 3.37588596
		 -10.72118568 0.32966536 3.37588739 -10.69282722 0.32966536 3.5549283 -10.69282722
		 0.32966536 3.55492878 -10.72118568 0.32966536 3.73396969 -10.72118568 0.32966536
		 3.73396969 -10.80348206 0.32966536 3.89548588 -10.80348206 0.32966536 3.89548588
		 -10.93166161 0.32966536 4.023667336 -10.93166161 0.32966536 4.023667336 -11.093177795
		 0.32966536 4.10596323 -11.093177795 0.32966536 4.10596323 -11.2722187 0.32966536
		 4.13431978 -11.2722187 0.32966536 4.13432121 -11.45125961 0.32966536 4.10596323 -11.45125961
		 0.32966536 4.10596323 -11.6127758 0.32966536 4.023667336 -11.6127758 0.32966536 4.023667336
		 -11.74095535 0.32966536 3.89548588 -11.74095726 0.32966536 3.89548588 -11.82325363
		 0.32966536 3.73396969 -11.82325363 0.32966536 3.73396969 -11.61512947 0.32966536
		 3.55124187 -11.59834671 0.32966536 3.44527531 -11.85161018 0.32966536 3.5549283 -11.82325363
		 0.32966536 3.37588596 -11.61512947 0.32966536 3.55124187 -11.85161018 0.32966536
		 3.55492878 -11.59834671 0.32966536 3.44527626 -11.82325172 0.32966536 3.37588739
		 -11.54963875 0.32966536 3.34968424 -11.74095535 0.32966536 3.21437263 -11.54963875
		 0.32966536 3.34968424 -11.74095535 0.32966536 3.21437216 -11.47377586 0.32966536
		 3.27382088 -11.6127758 0.32966536 3.086192131 -11.47377586 0.32966536 3.27382088
		 -11.6127758 0.32966536 3.086192131 -11.37818336 0.32966536 3.22511387 -11.45125961
		 0.32966536 3.0038948059 -11.2722187 0.32966536 3.20833111 -11.2722187 0.32966536
		 2.97553873 -11.16625214 0.32966536 3.22511387 -11.093177795 0.32966536 3.0038948059
		 -11.070659637 0.32966536 3.27382088 -10.93166161 0.32966536 3.086192131 -10.99479675
		 0.32966536 3.34968424 -10.80348206 0.32966536 3.21437263 -10.9460907 0.32966536 3.44527531
		 -10.72118568 0.32966536 3.37588596 -10.92930603 0.32966536 3.55124187 -10.69282722
		 0.32966536 3.5549283 -10.9460907 0.32966536 3.65720701 -10.72118568 0.32966536 3.73396969
		 -10.99479675 0.32966536 3.75279999 -10.80348206 0.32966536 3.89548588 -11.070659637
		 0.32966536 3.82866287 -10.93166161 0.32966536 4.023667336 -11.16625214 0.32966536
		 3.87736988 -11.093177795 0.32966536 4.10596323 -11.2722187 0.32966536 3.89415264
		 -11.2722187 0.32966536 4.13431978 -11.37818336 0.32966536 3.87736988 -11.45125961
		 0.32966536 4.10596323 -11.47377586 0.32966536 3.82866287 -11.6127758 0.32966536 4.023667336
		 -11.54963875 0.32966536 3.75279999 -11.74095535 0.32966536 3.89548588 -11.59834671
		 0.32966536 3.65720701 -11.82325363 0.32966536 3.73396969 -11.59834671 0.32966536
		 3.65720701 -11.82325363 0.32966536 3.73396969 -11.45200539 0.32966536 3.55597878
		 -11.44294739 0.32966536 3.49927044 -11.56552887 0.32966536 3.55774879 -11.55091476
		 0.32966536 3.46596003 -11.42935181 0.32966536 3.55598545 -11.54287338 0.32966536
		 3.55775499 -11.42129517 0.32966536 3.50511694 -11.52926064 0.32966536 3.47180653
		 -11.41643906 0.32966536 3.44804907 -11.50828171 0.32966536 3.38309288 -11.39791298
		 0.32966536 3.45922756 -11.48975372 0.32966536 3.3942709 -11.39439774 0.32966536 3.39551306
		 -11.46112442 0.32966536 3.30544186 -11.46650314 0.32966536 3.61279392 -11.57447052
		 0.32966536 3.64964342 -11.38273239 0.32966536 3.38823271 -11.33684158 0.32966536
		 3.364851 -11.44945908 0.32966536 3.29816151 -11.37192345 0.32966536 3.25865459 -11.32294464
		 0.32966536 3.36098289 -11.27207756 0.32966536 3.35292625 -11.3580265 0.32966536 3.25478649
		 -11.27207756 0.32966536 3.24117422 -11.2573967 0.32966536 3.35292625 -11.20652962
		 0.32966536 3.36098289 -11.2573967 0.32966536 3.24117422 -11.17144775 0.32966536 3.25478649
		 -11.19263268 0.32966536 3.364851 -11.14674187 0.32966536 3.38823271 -11.15755081
		 0.32966536 3.25865459 -11.080015182 0.32966536 3.29816151 -11.13507652 0.32966536
		 3.39551306 -11.098657608 0.32966536 3.4319315 -11.068349838 0.32966536 3.30544186
		 -11.006816864 0.32966536 3.36697483 -11.090356827 0.32966536 3.44181108 -11.066976547
		 0.32966536 3.48769951 -10.99851608 0.32966536 3.37685394 -10.95900917 0.32966536
		 3.4543891 -11.062768936 0.32966536 3.4991498 -11.054712296 0.32966536 3.55001879
		 -10.95480347 0.32966536 3.46583891 -10.94119072 0.32966536 3.55178881 -11.054914474
		 0.32966536 3.56192493 -11.062971115 0.32966536 3.6127944 -10.94139099 0.32966536
		 3.56369495 -10.95500565 0.32966536 3.64964437 -11.067504883 0.32966536 3.62404633
		 -11.09088707 0.32966536 3.6699357 -10.95953941 0.32966536 3.6608963 -10.99904633
		 0.32966536 3.73843241 -11.099317551 0.32966536 3.679492 -11.13573647 0.32966536 3.71590996
		 -11.0074768066 0.32966536 3.74798822 -11.069009781 0.32966536 3.8095212 -11.14727974
		 0.32966536 3.72286224 -11.19317055 0.32966536 3.74624395 -11.080553055 0.32966536
		 3.81647301 -11.15808868 0.32966536 3.85597944 -11.20673561 0.32966536 3.74990654
		 -11.2576046 0.32966536 3.7579627 -11.17165565 0.32966536 3.85964203 -11.2576046 0.32966536
		 3.87325525 -11.27186966 0.32966536 3.7579627 -11.32273865 0.32966536 3.74990654 -11.27186966
		 0.32966536 3.87325525 -11.3578186 0.32966536 3.85964203 -11.33630371 0.32966536 3.746243
		 -11.38219452 0.32966536 3.72286177 -11.37138557 0.32966536 3.85597944 -11.4489212
		 0.32966536 3.81647301 -11.39373779 0.32966536 3.71590996 -11.43015671 0.32966536
		 3.679492 -11.46046448 0.32966536 3.8095212 -11.52199745 0.32966536 3.74798822 -11.43858719
		 0.32966536 3.6699357 -11.46196938 0.32966536 3.62404633 -11.53042793 0.32966536 3.73843241;
	setAttr ".tk[332:340]" -11.56993484 0.32966536 3.6608963 -11.85161018 0.32966536
		 3.5549283 -11.82325363 0.32966536 3.37588596 -11.55091476 0.32966536 3.46596003 -11.56552887
		 0.32966536 3.55774879 -11.74095535 0.32966536 3.21437263 -11.50828171 0.32966536
		 3.38309288 -11.82325363 0.32966536 3.73396969 -11.57447052 0.32966536 3.64964342;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "97EFC268-4361-2933-83FE-1DBD69AF7B15";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[10]" "f[61:62]" "f[67:69]" "f[85]" "f[95:96]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "1C4A0B4E-4C2B-BF02-AD1B-05AF14C4F054";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[3]" -type "float3" -0.14685909 -0.069622256 -0.093604073 ;
	setAttr ".tk[13]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[15]" -type "float3" -0.14685909 -0.069622256 -0.093604073 ;
	setAttr ".tk[17]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[19]" -type "float3" -0.14685909 -0.069622256 -0.093604073 ;
	setAttr ".tk[21]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[23]" -type "float3" -0.14685909 -0.069622256 -0.093604073 ;
	setAttr ".tk[25]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[27]" -type "float3" -0.14685909 -0.069622256 -0.093604073 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0958336 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0958336 ;
	setAttr ".tk[99]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[103]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[107]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
	setAttr ".tk[110]" -type "float3" -0.20600469 0.13785216 -0.10650893 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "00B29D46-4825-809F-8F9A-2CAA27FD3707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[241:242]" "e[244]" "e[246:278]" "e[283:284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[344]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[382]" "e[387]" "e[392]" "e[397]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9691679 5.8251724 1.3492429 ;
	setAttr ".rs" 52318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4785133043782408 5.2239789655921616 0.98204763438246645 ;
	setAttr ".cbx" -type "double3" 3.4598228215234519 6.4263657440923367 1.7164392077235002 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D857D216-4337-DDEC-EC30-A287732529AA";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  11.099034309 2.12373352 -15.0906353
		 11.3613615 2.14557743 -14.13054657 11.58506298 2.15923405 -13.24994087 11.74821568
		 2.16336632 -12.53501892 11.83486652 2.15757179 -12.055761337 11.8365202 2.142416
		 -11.85910225 11.75302601 2.11938286 -11.96426392 11.59255505 2.090727806 -12.36096001
		 11.37080288 2.059252739 -13.01036644 11.10949612 2.028043747 -13.84893227 10.83419895
		 2.00015068054 -14.79452324 10.57186794 1.97830772 -15.75462914 10.34817028 1.96465111
		 -16.63527679 10.18501377 1.96051788 -17.35016251 10.098368645 1.96631241 -17.8294239
		 10.096711159 1.9814682 -18.026124954 10.18020535 2.0045013428 -17.92093277 10.34067059
		 2.033157349 -17.52421188 10.56243038 2.064630508 -16.87482262 10.82373142 2.095841408
		 -16.036258698 11.19322681 -0.32938385 -14.81782913 11.26575565 -0.32334566 -14.55238152
		 11.32759571 -0.31956911 -14.30890274 11.37270069 -0.31842661 -14.11124802 11.39666462
		 -0.32002974 -13.97875214 11.39712048 -0.32422018 -13.92437553 11.37403202 -0.33058786
		 -13.95345116 11.32967472 -0.33850956 -14.063131332 11.268363 -0.34721184 -14.24266434
		 11.19611835 -0.35584116 -14.47451019 11.12000751 -0.36355352 -14.73596573 11.047474861
		 -0.36959171 -15.0014076233 10.98562336 -0.37336874 -15.24485779 10.94051266 -0.37451029
		 -15.44252396 10.91656017 -0.37290812 -15.57503319 10.91611004 -0.36871767 -15.62939835
		 10.93918133 -0.36234951 -15.6003418 10.9835577 -0.35442781 -15.49065399 11.044857979
		 -0.34572649 -15.31110573 11.11710453 -0.33709764 -15.079265594 10.95794773 3.76523781
		 -15.18492317 11.19526958 3.78499603 -14.31637764 11.39763165 3.79734993 -13.51973534
		 11.5452261 3.80108833 -12.87297058 11.6236124 3.79584694 -12.43944168 11.62511921
		 3.78213596 -12.26151085 11.54957867 3.76130104 -12.3566494 11.40440273 3.7353754
		 -12.71552658 11.20380116 3.70690346 -13.30300713 10.96741199 3.67866898 -14.061601639
		 10.71835995 3.6534338 -14.91705513 10.48103619 3.63367462 -15.78560257 10.27867222
		 3.62131977 -16.58225822 10.13107395 3.61758041 -17.2290287 10.052687645 3.62282372
		 -17.66259766 10.051188469 3.63653564 -17.84048653 10.12672329 3.65737057 -17.7453537
		 10.2718935 3.68329525 -17.38648796 10.47249317 3.7117672 -16.79896355 10.70888615
		 3.74000072 -16.040384293 11.12224102 2.13456345 -15.11659241 11.43055248 2.1602354
		 -13.98823357 10.97892666 3.775033 -15.20840454 11.25784397 3.79825592 -14.18763542
		 11.6934576 2.17628479 -12.9532795 11.49568081 3.81277466 -13.25136375 11.88519764
		 2.18114281 -12.11307144 11.66914463 3.81717014 -12.49127197 11.98703671 2.17433262
		 -11.54981613 11.76127529 3.81100655 -11.98171616 11.98897839 2.15651989 -11.31868172
		 11.76303005 3.79489422 -11.77262878 11.89085293 2.12944984 -11.44227409 11.67426777
		 3.77040482 -11.88443756 11.7022543 2.09577179 -11.90851021 11.50364971 3.73993969
		 -12.30621147 11.44165134 2.058782578 -12.67173767 11.26789188 3.70647812 -12.99665451
		 11.1345396 2.022102356 -13.6572361 10.99005413 3.67329502 -13.8882103 10.81099606
		 1.98932171 -14.76858521 10.69736004 3.64363861 -14.89357185 10.50267887 1.96364975
		 -15.89695549 10.41845226 3.62041283 -15.91435051 10.23977947 1.94760036 -16.93191719
		 10.18062115 3.60589504 -16.85062599 10.0480299 1.94274235 -17.77215195 10.0071554184
		 3.60150146 -17.61074066 9.94620037 1.94955349 -18.33537674 9.91503048 3.6076622 -18.12026787
		 9.94425869 1.96736431 -18.56651878 9.91327572 3.62377548 -18.32940102 10.042380333
		 1.99443531 -18.44291878 10.0020418167 3.64826393 -18.2175827 10.23097706 2.028112411
		 -17.97670937 10.17265606 3.67873192 -17.79578209 10.49159527 2.065102577 -17.2134552
		 10.4084177 3.71219444 -17.10534477 10.79868221 2.10178185 -16.22790718 10.68624401
		 3.74537563 -16.21375275 11.12190914 1.14769173 -14.96681023 11.28083134 1.16092491
		 -14.38516617 11.13598156 1.15425205 -14.98252487 11.32275677 1.16980457 -14.29895973
		 11.4163599 1.16919804 -13.85167885 11.48201275 1.17952824 -13.67195892 11.51519871
		 1.17170143 -13.41857338 11.59818935 1.18247032 -13.16295433 11.56768322 1.16819096
		 -13.12824249 11.65987873 1.17834473 -12.82173157 11.5686903 1.15900993 -13.0091075897
		 11.66105556 1.1675539 -12.68170738 11.5181036 1.14505672 -13.072816849 11.60161304
		 1.15115452 -12.75658226 11.42088604 1.12769604 -13.31313515 11.48735142 1.13075256
		 -13.039041519 11.28655338 1.10862923 -13.70655823 11.32947445 1.10834408 -13.50139999
		 11.12824917 1.08972168 -14.21456146 11.1434145 1.086122513 -14.098449707 10.96147251
		 1.072825432 -14.78743553 10.94741535 1.066264153 -14.77169418 10.80254841 1.059592247
		 -15.36904907 10.76063251 1.050711632 -15.4552803 10.6670351 1.051319122 -15.90255928
		 10.601367 1.040987968 -16.082252502 10.5681963 1.048814774 -16.33566284 10.48520184
		 1.038045883 -16.59129715 10.51570034 1.052325249 -16.62598419 10.42352009 1.042172432
		 -16.93250847 10.51469135 1.061507225 -16.74512291 10.42232609 1.052962303 -17.072526932
		 10.56527424 1.075460434 -16.68143463 10.48178577 1.069360733 -16.99765968 10.66248608
		 1.092820168 -16.44112015 10.59604168 1.089763641 -16.71521378 10.79682255 1.11188698
		 -16.047660828 10.75391102 1.11217308 -16.25281715 10.95513248 1.13079453 -15.53965378
		 10.93996334 1.13439369 -15.65578461 11.028004646 3.019062996 -15.14530563 11.28670025
		 3.040603638 -14.19851494 10.89741802 2.95812702 -14.9992981 11.50729656 3.054070473
		 -13.33007622 11.66819668 3.058145523 -12.62505913 11.75364971 3.05243206 -12.15244293
		 11.75528622 3.037485123 -11.95848846 11.67293835 3.014772415 -12.062200546 11.51468372
		 2.98651409 -12.45341873 11.2960062 2.95547676 -13.093835831 11.038319588 2.92469788
		 -13.92077827 10.76682186 2.89719105 -14.853302 10.50812626 2.87565041 -15.80010223
		 10.28752995 2.86218357 -16.66856384 10.12662601 2.85810661 -17.37359047 10.041180611
		 2.86382103 -17.84620094 10.039542198 2.87876797 -18.040147781 10.12188625 2.90148163
		 -17.93642998 10.28014469 2.92973995 -17.54522324 10.4988184 2.96077824 -16.9047966
		 10.7565012 2.99155617 -16.077823639 10.96873188 3.77027321 -15.19700813 11.22744274
		 3.7918129 -14.25018501 11.44803905 3.80527973 -13.38176537 11.60894299 3.80935478
		 -12.67673683 11.69438267 3.80364132 -12.20412827;
	setAttr ".tk[166:241]" 11.69601536 3.78869629 -12.010168076 11.61367893 3.76598167
		 -12.11388588 11.45543003 3.73772049 -12.50510788 11.2367487 3.70668411 -13.14551163
		 10.97905254 3.67590618 -13.97245216 10.70756435 3.6483984 -14.90497017 10.44886112
		 3.62685776 -15.85178375 10.2282629 3.61338997 -16.7202282 10.067368507 3.60931396
		 -17.42526817 9.98191547 3.61502838 -17.89788246 9.98028851 3.62997437 -18.091833115
		 10.062617302 3.65268993 -17.98811913 10.22087193 3.68095112 -17.59691048 10.43954945
		 3.71198559 -16.95648193 10.69724369 3.74276447 -16.12950897 11.12156582 2.13372135
		 -15.10923958 11.42560673 2.15903759 -13.99650002 10.99161053 3.78095055 -15.22258186
		 11.29566669 3.80626869 -14.10982132 11.68488026 2.17486668 -12.97588158 11.55493069
		 3.82209587 -13.089204788 11.87397671 2.17965603 -12.14729118 11.74403095 3.82688427
		 -12.26062012 11.97440434 2.17294025 -11.591856 11.84445095 3.8201685 -11.70516777
		 11.97632313 2.15537453 -11.36390495 11.84636593 3.80260372 -11.47724342 11.87954998
		 2.12867832 -11.48579788 11.74960804 3.77591038 -11.59911728 11.69355297 2.095466614
		 -11.94556236 11.56360722 3.74269676 -12.058898926 11.43656063 2.058989525 -12.69823265
		 11.30660725 3.70621967 -12.81155777 11.13369274 2.022816658 -13.67011261 11.0037469864
		 3.67004776 -13.78344536 10.81462574 1.99048996 -14.76606941 10.68467617 3.63771915
		 -14.87939644 10.51058292 1.96517372 -15.87882233 10.38063908 3.61240196 -15.99214363
		 10.25132656 1.94934464 -16.89944649 10.12138081 3.59657478 -17.01279068 10.062222481
		 1.94455433 -17.72804642 9.93228436 3.59178352 -17.84139061 9.96180058 1.95127106
		 -18.28351402 9.83185482 3.59849834 -18.39680481 9.95988369 1.96883678 -18.51146507
		 9.82993984 3.61606598 -18.62478256 10.05665493 1.99553204 -18.38955688 9.9267149
		 3.64276123 -18.502882 10.24263287 2.028743744 -17.92977142 10.11268902 3.67597389
		 -18.043113708 10.49964046 2.065221786 -17.17710114 10.36969662 3.71245193 -17.2904129
		 10.80250645 2.1013937 -16.20522881 10.67254543 3.74862385 -16.31853104 10.91294765
		 -0.78015852 -14.66236687 10.97038937 -0.77892542 -14.52453423 11.19109631 -0.78364062
		 -14.74680901 11.049445152 -0.7781558 -14.40846252 11.1423521 -0.77792501 -14.32551575
		 11.2400465 -0.77824974 -14.2837944 11.33293438 -0.77910495 -14.28740883 11.41194439
		 -0.7804029 -14.33598709 11.46932697 -0.78201699 -14.42479515 11.49948978 -0.78379393
		 -14.54511642 11.49945545 -0.78555083 -14.68517494 11.46924496 -0.78712368 -14.8312664
		 11.41180706 -0.78835583 -14.96910286 11.33274555 -0.7891233 -15.08518219 11.23985004
		 -0.78935766 -15.16811371 11.14216328 -0.78903174 -15.20982552 11.049260139 -0.78817725
		 -15.20621681 10.97025776 -0.78687954 -15.15763092 10.91286945 -0.7852633 -15.06883812
		 10.88270855 -0.7834897 -14.94852638 10.88273716 -0.78173184 -14.80846405;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E7890061-404C-F84A-D5C7-28B01A0B2680";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9691682 5.8251729 1.349243 ;
	setAttr ".rs" 62346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4785135640854117 5.2239792236766505 0.98204763438246645 ;
	setAttr ".cbx" -type "double3" 3.4598228215234519 6.4263662602613136 1.7164393507555509 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "94C68F3E-4EC6-8BBC-9253-4BB89062FB1B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[242]" -type "float3" -0.0015621667 0.79077303 -0.039386354 ;
	setAttr ".tk[243]" -type "float3" 0.38452458 0.79077297 -0.1931915 ;
	setAttr ".tk[244]" -type "float3" 0.40302965 0.79077303 -0.036660928 ;
	setAttr ".tk[245]" -type "float3" 0.38193181 0.79077297 0.11961068 ;
	setAttr ".tk[246]" -type "float3" 0.32329589 0.79077303 0.2603116 ;
	setAttr ".tk[247]" -type "float3" 0.23286165 0.79077303 0.37167841 ;
	setAttr ".tk[248]" -type "float3" 0.11947943 0.79077297 0.44280827 ;
	setAttr ".tk[249]" -type "float3" -0.0057538939 0.79077303 0.46673623 ;
	setAttr ".tk[250]" -type "float3" -0.13057575 0.79077297 0.4411189 ;
	setAttr ".tk[251]" -type "float3" -0.24276868 0.79077303 0.36847103 ;
	setAttr ".tk[252]" -type "float3" -0.33134827 0.79077303 0.25589591 ;
	setAttr ".tk[253]" -type "float3" -0.38765073 0.79077303 0.11441582 ;
	setAttr ".tk[254]" -type "float3" -0.40615603 0.79077303 -0.042116418 ;
	setAttr ".tk[255]" -type "float3" -0.38505876 0.79077303 -0.19839421 ;
	setAttr ".tk[256]" -type "float3" -0.32642415 0.79077303 -0.33909905 ;
	setAttr ".tk[257]" -type "float3" -0.23598729 0.79077303 -0.45046371 ;
	setAttr ".tk[258]" -type "float3" -0.12260531 0.79077303 -0.52159214 ;
	setAttr ".tk[259]" -type "float3" 0.0026269562 0.79077303 -0.54551798 ;
	setAttr ".tk[260]" -type "float3" 0.12744905 0.79077303 -0.51990491 ;
	setAttr ".tk[261]" -type "float3" 0.23964064 0.79077297 -0.44725317 ;
	setAttr ".tk[262]" -type "float3" 0.3282195 0.79077303 -0.33467126 ;
	setAttr ".tk[263]" -type "float3" 0.3682965 0.79077297 -0.20734686 ;
	setAttr ".tk[264]" -type "float3" 0.3868055 0.79077297 -0.050807994 ;
	setAttr ".tk[265]" -type "float3" 0.36570796 0.79077297 0.1054584 ;
	setAttr ".tk[266]" -type "float3" 0.30707312 0.79077303 0.24616194 ;
	setAttr ".tk[267]" -type "float3" 0.21663523 0.79077303 0.35752767 ;
	setAttr ".tk[268]" -type "float3" 0.10325174 0.79077297 0.42865914 ;
	setAttr ".tk[269]" -type "float3" -0.021978788 0.79077303 0.45258552 ;
	setAttr ".tk[270]" -type "float3" -0.1467983 0.79077303 0.42696774 ;
	setAttr ".tk[271]" -type "float3" -0.25899222 0.79077303 0.35432291 ;
	setAttr ".tk[272]" -type "float3" -0.34757471 0.79077297 0.24174879 ;
	setAttr ".tk[273]" -type "float3" -0.40387514 0.79077303 0.1002698 ;
	setAttr ".tk[274]" -type "float3" -0.42238194 0.79077303 -0.056266107 ;
	setAttr ".tk[275]" -type "float3" -0.40128523 0.79077303 -0.21254022 ;
	setAttr ".tk[276]" -type "float3" -0.34264773 0.79077297 -0.35324758 ;
	setAttr ".tk[277]" -type "float3" -0.25221321 0.79077303 -0.46461332 ;
	setAttr ".tk[278]" -type "float3" -0.13882819 0.79077303 -0.5357427 ;
	setAttr ".tk[279]" -type "float3" -0.013599768 0.79077303 -0.55966967 ;
	setAttr ".tk[280]" -type "float3" 0.11122104 0.79077303 -0.53405613 ;
	setAttr ".tk[281]" -type "float3" 0.22341391 0.79077303 -0.46140379 ;
	setAttr ".tk[282]" -type "float3" 0.31199586 0.79077303 -0.348822 ;
	setAttr ".tk[283]" -type "float3" 0.47154018 0.79077297 -0.20326741 ;
	setAttr ".tk[284]" -type "float3" 0.43596032 0.79077297 -0.23429939 ;
	setAttr ".tk[285]" -type "float3" 0.49328971 0.79077303 -0.019300833 ;
	setAttr ".tk[286]" -type "float3" 0.45771429 0.79077297 -0.050325993 ;
	setAttr ".tk[287]" -type "float3" 0.46849886 0.79077303 0.16435358 ;
	setAttr ".tk[288]" -type "float3" 0.43292058 0.79077303 0.13332744 ;
	setAttr ".tk[289]" -type "float3" 0.39958546 0.79077297 0.32971776 ;
	setAttr ".tk[290]" -type "float3" 0.36400822 0.79077303 0.29869044 ;
	setAttr ".tk[291]" -type "float3" 0.29330105 0.79077303 0.46059823 ;
	setAttr ".tk[292]" -type "float3" 0.25772142 0.79077303 0.42957509 ;
	setAttr ".tk[293]" -type "float3" 0.16004583 0.79077303 0.54419672 ;
	setAttr ".tk[294]" -type "float3" 0.12446571 0.79077297 0.51316684 ;
	setAttr ".tk[295]" -type "float3" 0.01286554 0.79077303 0.57231581 ;
	setAttr ".tk[296]" -type "float3" -0.022710629 0.79077303 0.5412907 ;
	setAttr ".tk[297]" -type "float3" -0.13383354 0.79077303 0.54221493 ;
	setAttr ".tk[298]" -type "float3" -0.16941075 0.79077303 0.51118612 ;
	setAttr ".tk[299]" -type "float3" -0.26568636 0.79077297 0.4568311 ;
	setAttr ".tk[300]" -type "float3" -0.30126595 0.79077303 0.42580378 ;
	setAttr ".tk[301]" -type "float3" -0.36979577 0.79077303 0.32452494 ;
	setAttr ".tk[302]" -type "float3" -0.40537325 0.79077303 0.29349607 ;
	setAttr ".tk[303]" -type "float3" -0.43596295 0.79077303 0.15824905 ;
	setAttr ".tk[304]" -type "float3" -0.4715412 0.79077303 0.12722182 ;
	setAttr ".tk[305]" -type "float3" -0.45771325 0.79077297 -0.025721842 ;
	setAttr ".tk[306]" -type "float3" -0.49328971 0.79077303 -0.056747064 ;
	setAttr ".tk[307]" -type "float3" -0.43291795 0.79077297 -0.2093772 ;
	setAttr ".tk[308]" -type "float3" -0.46849525 0.79077297 -0.2404097 ;
	setAttr ".tk[309]" -type "float3" -0.36400637 0.79077303 -0.37474358 ;
	setAttr ".tk[310]" -type "float3" -0.39958182 0.79077297 -0.40577668 ;
	setAttr ".tk[311]" -type "float3" -0.25772038 0.79077303 -0.50563294 ;
	setAttr ".tk[312]" -type "float3" -0.29329762 0.79077303 -0.53665197 ;
	setAttr ".tk[313]" -type "float3" -0.12446491 0.79077303 -0.58923161 ;
	setAttr ".tk[314]" -type "float3" -0.16004132 0.79077297 -0.62025678 ;
	setAttr ".tk[315]" -type "float3" 0.022714835 0.79077303 -0.61734807 ;
	setAttr ".tk[316]" -type "float3" -0.01286082 0.79077303 -0.64837539 ;
	setAttr ".tk[317]" -type "float3" 0.16940866 0.79077303 -0.58724093 ;
	setAttr ".tk[318]" -type "float3" 0.13383196 0.79077303 -0.61827195 ;
	setAttr ".tk[319]" -type "float3" 0.30126572 0.79077303 -0.5018574 ;
	setAttr ".tk[320]" -type "float3" 0.26568893 0.79077303 -0.53287959 ;
	setAttr ".tk[321]" -type "float3" 0.40537459 0.79077303 -0.36955291 ;
	setAttr ".tk[322]" -type "float3" 0.36979315 0.79077303 -0.40057343 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "260CA688-4E43-A8BA-ADE9-B2BC0570B6BC";
	setAttr ".ics" -type "componentList" 20 "f[338]" "f[342]" "f[346]" "f[350]" "f[354]" "f[358]" "f[362]" "f[366]" "f[370]" "f[374]" "f[378]" "f[382]" "f[386]" "f[390]" "f[394]" "f[398]" "f[402]" "f[406]" "f[410]" "f[414]";
	setAttr ".ix" -type "matrix" 0.27232270605473535 0 0 0 0 -0.013093360302334763 0.59991990284795427 0
		 0 -0.27225787032009136 -0.0059420772245170157 0 0 1.7703478116137212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9468791 5.8413358 1.8916252 ;
	setAttr ".rs" 34190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3510414935699262 5.0902200795338803 1.5892561378268413 ;
	setAttr ".cbx" -type "double3" 3.5427166756303192 6.5827412017830689 2.1920139099178604 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "17B85176-4665-265F-7FF4-719A2D72E852";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[323]" -type "float3" 0.44745421 0.55449235 -0.18821488 ;
	setAttr ".tk[324]" -type "float3" 0.46809286 0.56025589 -0.013645025 ;
	setAttr ".tk[325]" -type "float3" 0.41369221 0.78466213 -0.21766156 ;
	setAttr ".tk[326]" -type "float3" 0.43433487 0.79042596 -0.043085303 ;
	setAttr ".tk[327]" -type "float3" 0.44456854 0.5638594 0.16062878 ;
	setAttr ".tk[328]" -type "float3" 0.41080734 0.7940293 0.13118723 ;
	setAttr ".tk[329]" -type "float3" 0.37917525 0.56494987 0.31754625 ;
	setAttr ".tk[330]" -type "float3" 0.34541509 0.79511952 0.2881034 ;
	setAttr ".tk[331]" -type "float3" 0.2783196 0.56342083 0.4417417 ;
	setAttr ".tk[332]" -type "float3" 0.2445572 0.79359049 0.41230276 ;
	setAttr ".tk[333]" -type "float3" 0.1518707 0.5594219 0.52106994 ;
	setAttr ".tk[334]" -type "float3" 0.11810803 0.78959167 0.49162492 ;
	setAttr ".tk[335]" -type "float3" 0.012208208 0.55334419 0.54775286 ;
	setAttr ".tk[336]" -type "float3" -0.021550769 0.78351462 0.51831228 ;
	setAttr ".tk[337]" -type "float3" -0.12699769 0.54578334 0.51918954 ;
	setAttr ".tk[338]" -type "float3" -0.16075769 0.77595329 0.48974553 ;
	setAttr ".tk[339]" -type "float3" -0.25211555 0.53747886 0.43816686 ;
	setAttr ".tk[340]" -type "float3" -0.28587779 0.76764888 0.40872437 ;
	setAttr ".tk[341]" -type "float3" -0.35090724 0.52924383 0.31261823 ;
	setAttr ".tk[342]" -type "float3" -0.38466749 0.75941396 0.2831749 ;
	setAttr ".tk[343]" -type "float3" -0.41369468 0.5218842 0.15483584 ;
	setAttr ".tk[344]" -type "float3" -0.44745576 0.7520541 0.12539348 ;
	setAttr ".tk[345]" -type "float3" -0.43433398 0.51612073 -0.019737886 ;
	setAttr ".tk[346]" -type "float3" -0.46809286 0.74629039 -0.049178213 ;
	setAttr ".tk[347]" -type "float3" -0.41080561 0.51251715 -0.19401249 ;
	setAttr ".tk[348]" -type "float3" -0.44456518 0.74268711 -0.22346003 ;
	setAttr ".tk[349]" -type "float3" -0.34541339 0.51142663 -0.35093206 ;
	setAttr ".tk[350]" -type "float3" -0.37917137 0.7415964 -0.38037992 ;
	setAttr ".tk[351]" -type "float3" -0.24455656 0.51295578 -0.47513515 ;
	setAttr ".tk[352]" -type "float3" -0.27831632 0.74312502 -0.50457054 ;
	setAttr ".tk[353]" -type "float3" -0.1181076 0.51695472 -0.55446428 ;
	setAttr ".tk[354]" -type "float3" -0.15186679 0.74712443 -0.58390492 ;
	setAttr ".tk[355]" -type "float3" 0.021554407 0.52303213 -0.58114421 ;
	setAttr ".tk[356]" -type "float3" -0.012204125 0.75320202 -0.61058682 ;
	setAttr ".tk[357]" -type "float3" 0.16075534 0.53059316 -0.55257535 ;
	setAttr ".tk[358]" -type "float3" 0.1269958 0.76076317 -0.58202022 ;
	setAttr ".tk[359]" -type "float3" 0.28587735 0.53889775 -0.47155291 ;
	setAttr ".tk[360]" -type "float3" 0.25211775 0.76906782 -0.50099051 ;
	setAttr ".tk[361]" -type "float3" 0.38466859 0.54713261 -0.34600627 ;
	setAttr ".tk[362]" -type "float3" 0.35090452 0.77730274 -0.37544343 ;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent12.og" "pCubeShape2.i";
connectAttr "polySmoothFace2.out" "pCubeShape3.i";
connectAttr "polySplitRing6.out" "pCubeShape4.i";
connectAttr "polySplitRing9.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace28.out" "pCylinderShape1.i";
connectAttr "deleteComponent20.og" "pasted__pCubeShape1.i";
connectAttr "deleteComponent18.og" "pasted__pCubeShape2.i";
connectAttr "deleteComponent17.og" "pasted__pCubeShape3.i";
connectAttr "polyExtrudeFace26.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak12.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "polyTweak12.ip";
connectAttr "polyTweak11.out" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "polyTweak11.ip";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCube4.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyCube5.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySmoothFace1.ip";
connectAttr "pasted__polySmoothFace1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "pasted__polyCube2.out" "deleteComponent18.ig";
connectAttr "pasted__polyCube1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak19.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySmoothFace1.ip";
connectAttr "polySplitRing11.out" "polyTweak21.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polySplitRing12.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Airplane.ma
