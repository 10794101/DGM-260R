//Maya ASCII 2017 scene
//Name: Hammer and screwdriver.ma
//Last modified: Thu, Jan 26, 2017 02:14:08 PM
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
	rename -uid "474C0309-2D44-48AF-E9BF-13BB1266F517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8736619524830243 10.404798418532277 4.1150566336996128 ;
	setAttr ".r" -type "double3" -32.138352719546738 1890.1999999994543 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DA7878F-684A-5296-058F-A9A77AF04A30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.930238504887924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7C528011-0B49-C244-82C1-9BAA30DFF843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53003539616593676 1000.1 4.4634559677131502 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54E5DEEE-A846-9710-1FAE-B086C84A0962";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.892809555974639;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8CFC220B-4F42-8E73-5A12-E299C7098EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EEB76F6D-A444-6357-C8F3-CB95814413EF";
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
	rename -uid "6C383154-FD48-0C8D-337D-5093448DD97C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "504E59E1-FB42-1448-BA96-6A97D7ABDF15";
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
	rename -uid "A37FB6BF-B444-3B86-9D30-069092991579";
	setAttr ".t" -type "double3" 0 3.5360321341873053 0 ;
	setAttr ".s" -type "double3" 0.40670738950086849 1.5454384898777862 0.40670738950086849 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8474B7A9-1F4E-79B0-38E0-CCB888729E5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.45829468965530396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[226:267]" -type "float3"  -3.7252903e-009 0 0 0 0 0 
		0 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 0 3.7252903e-009 0 0 1.8626451e-009 
		0 0 0 0 0 -1.8626451e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -8.8817842e-016 0 -7.4505806e-009 0 0 0 0 0 7.4505806e-009 
		0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 -7.4505806e-009 1.8626451e-009 
		0 0 0 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 7.4505806e-009 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8653B805-2D4E-D53B-1F22-C88404D3F42C";
	setAttr ".t" -type "double3" 0 5.5632767001245664 0 ;
	setAttr ".s" -type "double3" 0.10757882111248754 2.5870445682313821 0.10757882111248754 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "402D4E11-6C4B-2380-2853-62A2E69DD90A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "31C6AD54-A44E-B347-B40E-03AEFFC7DB64";
	setAttr ".t" -type "double3" 0 7.3389974303123022 3.8297642379252412 ;
	setAttr ".s" -type "double3" 2.6080854715692507 2.6080854715692507 3.8286103080141056 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DEAAC86D-3949-1665-2E05-55A00987F610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "83C40E8A-AA41-5C23-8912-B4BA10D78C09";
	setAttr ".t" -type "double3" -0.037406483790523026 5.4540560828174893 3.8912938316421997 ;
	setAttr ".s" -type "double3" 0.23218206558517096 2.5574856067430889 0.23218206558517096 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EBAF2AE4-E44F-A024-188E-759D33815F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12547989-4956-72E0-FB23-7681B11E298C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4B032B0-49DD-55A0-E421-09938096DC80";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB345CF3-7E45-6ACB-67EB-748DBEFE7F85";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18206380-4658-CD3A-9668-F096B687912B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACC8440A-0649-7831-54FF-5C88C598F917";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2335B64-4DBF-9B23-886D-678F3AFB7FC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9518F9F8-450B-5312-400E-19BF74E44997";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A50D22D8-4741-580E-1073-A4B344E035B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B789C9B9-B349-C131-0D9B-AFA6611DC153";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2192B1E9-2A48-3EB5-E72E-9E88B25E5BD9";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2824395e-008 8.3356142 -1.9236593e-008 ;
	setAttr ".rs" 530857376;
	setAttr ".ls" -type "double3" 1 1 1.6222106649208425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757884676127721 8.1503212683559489 -0.10757887241006688 ;
	setAttr ".cbx" -type "double3" 0.10757882111248754 8.5209079715548377 0.10757883393688238 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CA5EA19-E64E-BB9F-749B-169C1AA74C50";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0.14324719 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A57B89F9-AE45-2444-2680-9EAB05CCD071";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1679282e-008 8.3356142 7.0534171e-008 ;
	setAttr ".rs" 503674835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757884676127721 8.1503206515564592 -0.10757887241006688 ;
	setAttr ".cbx" -type "double3" 0.10757876340271078 8.5209079715548377 0.10757901347841008 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3992D10-8348-44BA-010B-D89FA3813054";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1679282e-008 8.3356142 7.0534171e-008 ;
	setAttr ".rs" 2005201565;
	setAttr ".ls" -type "double3" 1 1 1.6326388765356827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757884676127721 8.1503200347569695 -0.10757887241006688 ;
	setAttr ".cbx" -type "double3" 0.10757876340271078 8.5209079715548377 0.10757901347841008 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B9181FEC-9C46-438C-D1DE-96A743B82038";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1679282e-008 8.3356142 7.0534171e-008 ;
	setAttr ".rs" 418983443;
	setAttr ".ls" -type "double3" 1 1 3.078180161767698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757884676127721 8.1503200347569695 -0.10757887241006688 ;
	setAttr ".cbx" -type "double3" 0.10757876340271078 8.5209079715548377 0.10757901347841008 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34B40028-D143-6E12-F79E-339EC40E431D";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9557203e-007 8.3356142 1.9236592e-007 ;
	setAttr ".rs" 784598741;
	setAttr ".ls" -type "double3" 1 1 1.433665560033107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1075783722586683 8.1503200347569695 -0.10757887241006688 ;
	setAttr ".cbx" -type "double3" 0.10757876340271078 8.5209079715548377 0.10757925714191195 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0EA792D6-6D41-651B-A576-DE96B59DA0B8";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0839641e-007 8.3356142 1.1541955e-007 ;
	setAttr ".rs" 637868697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757832096108895 8.1503200347569695 -0.10757891088325139 ;
	setAttr ".cbx" -type "double3" 0.10757873775392111 8.5209079715548377 0.10757914172235843 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7527DDE3-3B4A-F7C5-9E8E-25B1D2AD7F3A";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 0.10757882111248754 0 0 0 0 2.5870445682313821 0 0 0 0 0.10757882111248754 0
		 0 5.5632767001245664 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0839641e-007 8.3356142 1.1541955e-007 ;
	setAttr ".rs" 1413314831;
	setAttr ".lt" -type "double3" -0.0036556649243758886 -6.2942933607172333e-016 2.081956162374235e-016 ;
	setAttr ".ls" -type "double3" 0.7046387337105906 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10757832737328638 8.1503200347569695 -0.10757891088325139 ;
	setAttr ".cbx" -type "double3" 0.10757874416611853 8.5209079715548377 0.10757914172235843 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "D6358831-904C-6C8D-DAEB-DB9A1D34B8C3";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak2";
	rename -uid "4EE7EBFE-5B45-6B9A-33BE-2290370F25C7";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 -0.17346378 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "097EBF77-F648-9BB0-8C25-8383888FA234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[27]" "e[131]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.28429573774337769;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6AB2B4F-3E41-D357-2B64-C1ADAEE73D81";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[20:41]" -type "float3"  -5.9604645e-008 -1.0244548e-008
		 4.4703484e-008 5.9604645e-008 -1.0244548e-008 -1.4901161e-008 -7.4505806e-008 -1.0244548e-008
		 -2.9802322e-008 -4.4703484e-008 -1.0244548e-008 -1.7881393e-007 -1.4210855e-014 -1.0244548e-008
		 2.9802322e-007 8.1956387e-008 -1.0244548e-008 -1.7881393e-007 8.9406967e-008 -1.0244548e-008
		 -1.4901161e-007 -1.4901161e-007 -1.0244548e-008 -4.4703484e-008 -3.5762787e-007 -1.0244548e-008
		 8.1956387e-008 1.4901161e-007 -1.0244548e-008 2.1316282e-014 -3.5762787e-007 -1.0244548e-008
		 -2.9802322e-008 -5.9604645e-008 -1.0244548e-008 1.4901161e-008 -2.9802322e-008 -1.0244548e-008
		 2.9802322e-008 7.4505806e-008 -1.0244548e-008 2.3841858e-007 -1.7763568e-015 -1.0244548e-008
		 -2.682209e-007 7.4505806e-009 -1.0244548e-008 8.9406967e-008 -8.9406967e-008 -1.0244548e-008
		 8.9406967e-008 1.4901161e-007 -1.0244548e-008 -7.4505806e-008 3.5762787e-007 -1.0244548e-008
		 -7.4505806e-009 -1.4901161e-007 -1.0244548e-008 2.1316282e-014 0 1.076350212 0 -1.4210855e-014
		 -1.0244548e-008 2.1316282e-014;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94675A9B-734E-6E7A-9D20-7EA68F0789CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[87]" "e[131]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.65892541408538818;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "41992ECE-7241-908D-7B41-66AE2B925260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.92334568500518799;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F7B92CB6-0542-B13D-2162-87B3D0681575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.84001898765563965;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B49233E6-7348-C15B-CD06-E7AC2F13A9F3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[70:91]" -type "float3"  0.26299599 0 0.19107771 0.19107771
		 0 0.26299593 0.10045549 0 0.30917037 -2.8695561e-008 0 0.32508078 -0.10045559 0 0.30917037
		 -0.19107783 0 0.26299602 -0.26299611 0 0.19107772 -0.3091704 0 0.10045551 -0.32508075
		 0 -5.8128979e-008 -0.30917037 0 -0.10045556 -0.26299599 0 -0.19107772 -0.19107772
		 0 -0.26299599 -0.10045553 0 -0.30917031 -3.9121574e-008 0 -0.32508075 0.10045547
		 0 -0.30917037 0.19107769 0 -0.26299602 0.26299587 0 -0.19107775 0.30917037 0 -0.10045558
		 0.32508075 0 -5.8128979e-008 0.30917037 0 0.10045542 0.2978988 0 0.12257709 0.27612314
		 0 0.16531417;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0BB8B410-3C4A-E921-FC6B-F983B917BA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.64184838533401489;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5423BD4E-9946-4072-5DFE-69909C6011CC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[92:113]" -type "float3"  -0.063562304 0 0.19562472
		 -0.12090268 0 0.16640833 -0.16640833 0 0.12090273 -0.19562472 0 0.063562348 -0.20569193
		 0 3.6780584e-008 -0.19562472 0 -0.063562281 -0.18849272 0 -0.077559531 -0.17471439
		 0 -0.10460106 -0.16640833 0 -0.12090268 -0.12090268 0 -0.1664083 -0.063562319 0 -0.19562475
		 2.6910886e-008 0 -0.20569198 0.063562371 0 -0.19562472 0.12090275 0 -0.16640833 0.16640839
		 0 -0.1209027 0.19562474 0 -0.063562311 0.20569193 0 3.6780584e-008 0.19562475 0 0.063562334
		 0.16640833 0 0.12090272 0.12090268 0 0.16640833 0.063562319 0 0.19562475 1.5999792e-008
		 0 0.20569199;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9C59CC46-B146-5367-2FE7-EDB890C53187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.65560299158096313;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4B59F957-8E44-7C92-E0FD-439728AC26D3";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[20]" -type "float3" -0.098788366 -9.3132257e-010 0.032098386 ;
	setAttr ".tk[21]" -type "float3" -0.084034674 -9.3132257e-010 0.061054811 ;
	setAttr ".tk[22]" -type "float3" -0.061054636 -9.3132257e-010 0.084034562 ;
	setAttr ".tk[23]" -type "float3" -0.03209817 -9.3132257e-010 0.098788515 ;
	setAttr ".tk[24]" -type "float3" -1.2382486e-008 -9.3132257e-010 0.10387185 ;
	setAttr ".tk[25]" -type "float3" 0.032098267 -9.3132257e-010 0.098788247 ;
	setAttr ".tk[26]" -type "float3" 0.061054632 -9.3132257e-010 0.084034503 ;
	setAttr ".tk[27]" -type "float3" 0.084034435 -9.3132257e-010 0.06105496 ;
	setAttr ".tk[28]" -type "float3" 0.098788321 -9.3132257e-010 0.032098316 ;
	setAttr ".tk[29]" -type "float3" 0.10387163 -9.3132257e-010 -1.8573743e-008 ;
	setAttr ".tk[30]" -type "float3" 0.098788321 -9.3132257e-010 -0.032098278 ;
	setAttr ".tk[31]" -type "float3" 0.084034339 -9.3132257e-010 -0.061054267 ;
	setAttr ".tk[32]" -type "float3" 0.061054632 -9.3132257e-010 -0.084034562 ;
	setAttr ".tk[33]" -type "float3" 0.032098208 -9.3132257e-010 -0.098788366 ;
	setAttr ".tk[34]" -type "float3" -9.286877e-009 -9.3132257e-010 -0.10387185 ;
	setAttr ".tk[35]" -type "float3" -0.032098375 -9.3132257e-010 -0.098788396 ;
	setAttr ".tk[36]" -type "float3" -0.061054632 -9.3132257e-010 -0.084034562 ;
	setAttr ".tk[37]" -type "float3" -0.084034435 -9.3132257e-010 -0.061054811 ;
	setAttr ".tk[38]" -type "float3" -0.098788321 -9.3132257e-010 -0.032098249 ;
	setAttr ".tk[39]" -type "float3" -0.10387163 -9.3132257e-010 -1.8573743e-008 ;
	setAttr ".tk[41]" -type "float3" -1.2382486e-008 -9.3132257e-010 -1.8573743e-008 ;
	setAttr ".tk[64]" -type "float3" 0.15537402 0 0.093021721 ;
	setAttr ".tk[68]" -type "float3" 0.095186993 -9.3132257e-010 0.039166823 ;
	setAttr ".tk[69]" -type "float3" 0.028662149 -9.3132257e-010 0.020824146 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 -3.5527137e-015 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[124]" -type "float3" -1.7763568e-015 0 -1.4901161e-008 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[127]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-015 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[132]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[135]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[139]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[146]" -type "float3" 1.7763568e-015 0 -2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[151]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[156]" -type "float3" 3.5527137e-015 0 2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" 0 0 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "450135D7-9C4E-6472-90FF-41AA15539502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[242:243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.82595479488372803;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9623CEA0-ED4A-65A9-9C7F-1D9FA15C0C40";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[158:179]" -type "float3"  1.0001429e-008 0 0.082296319
		 -0.025430944 0 0.078268468 -0.048372537 0 0.066579118 -0.066579111 0 0.048372589
		 -0.078268468 0 0.025430972 -0.082296327 0 1.4715729e-008 -0.078268468 0 -0.025430931
		 -0.075414985 0 -0.031031175 -0.065484092 0 -0.039205164 -0.066579111 0 -0.048372526
		 -0.048372537 0 -0.066579111 -0.025430946 0 -0.078268468 1.3149327e-008 0 -0.082296319
		 0.025430985 0 -0.078268461 0.048372578 0 -0.066579111 0.066579148 0 -0.048372544
		 0.078268491 0 -0.025430944 0.082296327 0 1.4715729e-008 0.078268476 0 0.025430972
		 0.066579118 0 0.048372544 0.048372541 0 0.066579118 0.025430957 0 0.078268453;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F6BDCCD4-0540-3E56-25CC-FC9808086CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.20639966428279877;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "91AF8A71-A44F-7A34-B1EE-5C881AB9A410";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[13]" -type "float3" 1.937151e-007 3.7252903e-008 2.2351742e-008 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-008 3.7252903e-008 0 ;
	setAttr ".tk[16]" -type "float3" -1.937151e-007 3.7252903e-008 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-008 -6.7055225e-008 1.1641532e-010 ;
	setAttr ".tk[132]" -type "float3" 2.3841858e-007 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[133]" -type "float3" -3.7252903e-008 -5.5879354e-009 1.8626451e-009 ;
	setAttr ".tk[134]" -type "float3" 7.0780516e-008 -5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-007 3.259629e-008 -1.4901161e-008 ;
	setAttr ".tk[156]" -type "float3" 5.2154064e-008 3.259629e-008 -7.4505806e-009 ;
	setAttr ".tk[180]" -type "float3" 4.8428774e-008 -6.146729e-008 0.02372358 ;
	setAttr ".tk[181]" -type "float3" -0.0073309839 0 0.022562461 ;
	setAttr ".tk[182]" -type "float3" -0.013944363 0 0.019192774 ;
	setAttr ".tk[183]" -type "float3" -0.019192772 0 0.013944371 ;
	setAttr ".tk[184]" -type "float3" -0.022562465 0 0.0073309899 ;
	setAttr ".tk[185]" -type "float3" -0.023723571 0 4.2421044e-009 ;
	setAttr ".tk[186]" -type "float3" -0.022562465 0 -0.0073309815 ;
	setAttr ".tk[187]" -type "float3" -0.021739891 0 -0.0089453617 ;
	setAttr ".tk[188]" -type "float3" -0.020150762 0 -0.012064205 ;
	setAttr ".tk[189]" -type "float3" -0.019192772 0 -0.013944363 ;
	setAttr ".tk[190]" -type "float3" -0.013944363 0 -0.019192774 ;
	setAttr ".tk[191]" -type "float3" -0.0073309853 0 -0.022562461 ;
	setAttr ".tk[192]" -type "float3" 3.0866989e-009 0 -0.023723571 ;
	setAttr ".tk[193]" -type "float3" 0.0073309927 0 -0.022562461 ;
	setAttr ".tk[194]" -type "float3" 0.013944373 0 -0.019192774 ;
	setAttr ".tk[195]" -type "float3" 0.019192781 0 -0.013944368 ;
	setAttr ".tk[196]" -type "float3" 0.022562468 0 -0.0073309843 ;
	setAttr ".tk[197]" -type "float3" 0.023723571 0 4.2421044e-009 ;
	setAttr ".tk[198]" -type "float3" 0.022562465 0 0.0073309899 ;
	setAttr ".tk[199]" -type "float3" 0.019192774 0 0.013944368 ;
	setAttr ".tk[200]" -type "float3" 0.013944261 -6.146729e-008 0.019192755 ;
	setAttr ".tk[201]" -type "float3" 0.0073309392 -6.146729e-008 0.022562452 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6217FC46-734C-7B6C-4246-44BF1D3FA638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[286:287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 0.40670738950086849 0 0 0 0 1.5454384898777862 0 0 0 0 0.40670738950086849 0
		 0 3.5360321341873053 0 1;
	setAttr ".wt" 0.17612734436988831;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9273E722-FE47-A3B7-2530-25A71D1A342B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[202:223]" -type "float3"  0.10469016 0 -0.034015872
		 0.11007769 0 1.9122485e-008 0.1046901 0 0.034015894 0.089054719 0 0.064702064 0.064702019
		 0 0.089054748 0.034015872 0 0.10469012 9.1637435e-009 0 0.11007769 -0.034015857 0
		 0.10469013 -0.064702041 0 0.089054748 -0.089054719 0 0.064702071 -0.10469012 0 0.034015898
		 -0.11007769 0 1.9122485e-008 -0.10469012 0 -0.034015864 -0.10089888 0 -0.041517105
		 -0.093525901 0 -0.055993713 -0.089054734 0 -0.064702041 -0.064702056 0 -0.089054719
		 -0.034015879 0 -0.10469012 6.410537e-009 0 -0.11007769 0.034015894 0 -0.10469013
		 0.064702079 0 -0.089054748 0.089054778 0 -0.064702056;
createNode polyCube -n "polyCube1";
	rename -uid "FF94CD63-3746-6EEA-AD1E-D981B73A74C9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C59ACDA6-7A4D-7433-5A71-1F8D883AB754";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3389974 3.8297641 ;
	setAttr ".rs" 1306378057;
	setAttr ".lt" -type "double3" 0 0 0.33694746314674529 ;
	setAttr ".ls" -type "double3" 0.81666667220980405 0.81666667220980405 0.95068320395763828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3040427357846254 6.0349546945276771 1.9154590839181884 ;
	setAttr ".cbx" -type "double3" 1.3040427357846254 8.6430401660969274 5.7440693919322943 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "85949C3B-2943-DC7D-8BF9-8FBDB8E17194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".wt" 0.72116440534591675;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5A6AA313-6B4A-E016-C379-5C975B4A4411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".wt" 0.33322593569755554;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "73DAC520-7044-EFF8-BA42-D0BFE507CE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[36]" "e[41]" "e[54]" "e[66]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".wt" 0.53558290004730225;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AAC97F80-1740-7EEC-4DF0-B0843CD3FC64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[98]" "e[106]" "e[114]" "e[122]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".wt" 0.4527454674243927;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A04B4D9F-194E-123B-2CD8-D9809E77D800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[60]" "e[72]" "e[84]" "e[94]" "e[102]" "e[110]" "e[118]" "e[128]" "e[144]" "e[160]" "e[176]";
	setAttr ".ix" -type "matrix" 2.6080854715692507 0 0 0 0 2.6080854715692507 0 0 0 0 3.8286103080141056 0
		 0 7.3389974303123022 3.8297642379252412 1;
	setAttr ".wt" 0.30237886309623718;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DD79F43C-4543-8B00-C6AB-DEA99B495DD8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1D3B3BC7-2B4F-56D4-D17F-FFAACD7E505F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".wt" 0.66962128877639771;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4094F31E-A54D-D55C-9D36-E18CBFA6C7FE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037406512 6.6805749 3.8912938 ;
	setAttr ".rs" 1464626143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26958860473221213 5.9045913656553859 3.6591116553439922 ;
	setAttr ".cbx" -type "double3" 0.19477558179464793 7.456558436978959 4.1234759525838891 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "210525A8-C640-6C55-AC43-8E865EB38E4F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037406527 6.6805749 3.8912935 ;
	setAttr ".rs" 2070450662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26958863241047126 5.904591645650564 3.6591113232048835 ;
	setAttr ".cbx" -type "double3" 0.19477558179464793 7.456558436978959 4.1234758972273706 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1E929BF-5842-424F-5530-C798525095BB";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037406538 6.6805749 3.8912935 ;
	setAttr ".rs" 1858298452;
	setAttr ".lt" -type "double3" 0.021098781468577878 -0.0017560895921855434 0.035343340346936869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26958866008873034 5.904591645650564 3.6591111017788105 ;
	setAttr ".cbx" -type "double3" 0.19477558179464793 7.456558436978959 4.1234758972273706 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "20CEDEDE-1F40-BB1F-4E08-8194E7F2822E";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "ABFC70CD-AD4A-08C4-2AAD-8083DBD649BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[36]" "e[105]" "e[143]" "e[145]" "e[223]" "e[225]" "e[309]" "e[311]" "e[402]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".wt" 0.7747567892074585;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6FA6ACA7-AC46-B685-0140-1D82440591AC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.031060681 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.031060664 0 ;
	setAttr ".tk[40]" -type "float3" -2.7755576e-017 0.9908191 0 ;
	setAttr ".tk[42]" -type "float3" 4.8428774e-008 0 1.1175871e-007 ;
	setAttr ".tk[43]" -type "float3" -1.3038516e-007 0 -9.3132257e-008 ;
	setAttr ".tk[44]" -type "float3" -1.4528632e-007 0 -7.8231096e-008 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-008 0 -7.1711838e-008 ;
	setAttr ".tk[46]" -type "float3" 3.2782555e-007 0 -1.6431301e-014 ;
	setAttr ".tk[47]" -type "float3" -6.7055225e-008 0 -1.0244548e-008 ;
	setAttr ".tk[48]" -type "float3" 8.3819032e-008 0 5.4016709e-008 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-007 0 4.2840838e-008 ;
	setAttr ".tk[50]" -type "float3" 4.1909516e-008 0 1.0430813e-007 ;
	setAttr ".tk[51]" -type "float3" -8.2156504e-015 0 1.527369e-007 ;
	setAttr ".tk[52]" -type "float3" -2.6077032e-008 0 1.0430813e-007 ;
	setAttr ".tk[53]" -type "float3" 1.5646219e-007 0 1.1362135e-007 ;
	setAttr ".tk[54]" -type "float3" -8.3819032e-008 0 2.7939677e-008 ;
	setAttr ".tk[55]" -type "float3" 6.7055225e-008 0 8.6612999e-008 ;
	setAttr ".tk[56]" -type "float3" -3.2782555e-007 0 -1.6431301e-014 ;
	setAttr ".tk[57]" -type "float3" 6.7055225e-008 0 -1.8626451e-008 ;
	setAttr ".tk[58]" -type "float3" -1.527369e-007 0 1.8440187e-007 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-007 0 -6.8917871e-008 ;
	setAttr ".tk[60]" -type "float3" -7.9162419e-008 0 1.1175871e-007 ;
	setAttr ".tk[61]" -type "float3" 4.1300297e-014 0 -1.9744039e-007 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C24037C8-5B4C-543D-6206-9F81D652A2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[424]" "e[443]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".wt" 0.11864315718412399;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF88F2BD-264D-A761-5B20-65903A13C8FF";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[221]" "f[230]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037406538 3.0142457 3.8912933 ;
	setAttr ".rs" 683083422;
	setAttr ".lt" -type "double3" -0.086616731450658582 -4.6872320265072492e-018 0.038274154064426448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26958866008873034 2.8319730036737503 3.6591108803527379 ;
	setAttr ".cbx" -type "double3" 0.19477558179464793 3.1965184653074967 4.1234758972273706 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F90B9A25-F043-3D0E-B53C-0FA359B56258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".wt" 0.9435046911239624;
	setAttr ".dr" no;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A8CF4A0F-5842-B48B-5FFA-1BA85BAA571B";
	setAttr ".ics" -type "componentList" 5 "f[326:347]" "f[370:391]" "f[414:435]" "f[458:479]" "f[502:523]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037406538 4.5505548 3.8912933 ;
	setAttr ".rs" 407972033;
	setAttr ".lt" -type "double3" 0.015036561087566926 0 0.031005630716613802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26958866008873034 3.4427066053443838 3.6591106589266653 ;
	setAttr ".cbx" -type "double3" 0.19477558179464793 5.6584031206203074 4.1234758972273706 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "22A5EE87-8F4B-A325-A9BB-A69CBE39B526";
	setAttr ".ics" -type "componentList" 5 "f[326:347]" "f[370:391]" "f[414:435]" "f[458:479]" "f[502:523]";
	setAttr ".ix" -type "matrix" 0.23218206558517096 0 0 0 0 2.3487697884280325 0 0 0 0 0.23218206558517096 0
		 -0.037406483790523026 5.1077886485509261 3.8912938316421997 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035054315 4.5505548 3.8912933 ;
	setAttr ".rs" 444899577;
	setAttr ".lt" -type "double3" 0.11244365442677151 0 -0.019620514833989459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29786034104835046 3.4427066053443838 3.6284865473709065 ;
	setAttr ".cbx" -type "double3" 0.22775170877265943 5.6584030856209102 4.1541000087831295 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C0EB5D7-D44A-A833-2AB7-2386D1DA80D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	rename -uid "E3B6BD10-DF4E-3395-EC01-CAAC91C53FB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing9.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace14.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyCube1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyCylinder3.out" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeVertex2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeVertex2.mp";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak10.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing18.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer and screwdriver.ma
