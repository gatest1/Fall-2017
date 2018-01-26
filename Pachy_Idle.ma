//Maya ASCII 2017 scene
//Name: Pachy_Idle.ma
//Last modified: Fri, Jan 26, 2018 12:01:46 PM
//Codeset: 1252
file -rdi 1 -ns "Pachy_FK_Remodel5" -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Tue, Jan 23, 2018 08:41:27 AM|ICON|undef|INFO|undef|OBJN|2190|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Taylor's Files (Fall 2017)/Fall-2017/Pachy_FK_Remodel5.mb";
file -r -ns "Pachy_FK_Remodel5" -dr 1 -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Tue, Jan 23, 2018 08:41:27 AM|ICON|undef|INFO|undef|OBJN|2190|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Taylor's Files (Fall 2017)/Fall-2017/Pachy_FK_Remodel5.mb";
requires maya "2017";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3F87F2E9-428F-6173-D5FC-8D8D286BBEF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 762.67111570413454 157.57744500327976 679.67870135762303 ;
	setAttr ".r" -type "double3" -0.93835346016309773 -34867.000000000175 -8.2577145777075372e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32880F81-4461-DAD6-59C1-A79AA1253C5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 935.3066076661114;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 228.3997673238209 32.950960137807613 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12723E93-47BF-7C31-9948-708B573FE9FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5A14841-47AD-08A7-C0C8-98BA0FEC5DE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1121.150848246212;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A80AF8F6-43A3-242A-5F15-BB981E6E434B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8405032253275238 89.388780461501369 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04973AB0-434E-CA13-90AC-07A476035BEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 215.94566570488425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "275776C9-4FD6-7081-9DA8-7AAA651D1BD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 31.981382238876421 156.166283099537 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4710EF0E-47DA-B41F-18C4-E58F94DFD5FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 220.40506859239068;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "9B608DF0-4486-8AF7-FECC-BF8C53A9BD21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2288976830532832 130.22719298200431 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1C5F5FD7-4B79-5D41-EEF5-AF9CF5423540";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 207.44110635948005;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode fosterParent -n "Pachy_FK_Remodel5RNfosterParent1";
	rename -uid "9E67B061-4CBB-F61B-921F-8E80A67C244F";
createNode parentConstraint -n "LFinger3_Grp_parentConstraint2" -p "Pachy_FK_Remodel5RNfosterParent1";
	rename -uid "9D1B27EC-4D4E-D87C-989E-8382CDC6F579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LHand_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 15.523663765534977 0.9870351104946451 -3.3740337125293323 ;
	setAttr ".tg[0].tor" -type "double3" 1.9859321945893409 18.279482860808766 70.175923372286675 ;
	setAttr ".lr" -type "double3" -21.026677959783665 -70.674897100009716 22.163528180403951 ;
	setAttr ".rst" -type "double3" 45.52888399589709 73.970321301055208 169.95528922183502 ;
	setAttr ".rsrr" -type "double3" -21.026677959783665 -70.674897100009716 22.163528180403951 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LFinger3_Grp_parentConstraint1" -p "Pachy_FK_Remodel5RNfosterParent1";
	rename -uid "EE840971-40C9-F39F-A55A-2CA8F8E9DDB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LHand_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 15.523663765534963 0.98703511049455983 -3.3740337125293323 ;
	setAttr ".tg[0].tor" -type "double3" 1.9859321945893409 18.279482860808766 70.175923372286675 ;
	setAttr ".lr" -type "double3" -21.026677959783665 -70.674897100009716 22.163528180403951 ;
	setAttr ".rst" -type "double3" 45.52888399589709 73.970321301055151 169.95528922183473 ;
	setAttr ".rsrr" -type "double3" -21.026677959783665 -70.674897100009716 22.163528180403951 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RFinger2_scaleConstraint1" -p "Pachy_FK_Remodel5RNfosterParent1";
	rename -uid "53AED781-4FD7-7D10-9EEA-699D4068CB04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKRFinger2W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "RFinger2_parentConstraint1" -p "Pachy_FK_Remodel5RNfosterParent1";
	rename -uid "B489C495-4482-F06F-C48A-FEAF6927C47B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKRFinger2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.9340838696933602 0.035397819839459999 0.38027874662857641 ;
	setAttr ".tg[0].tor" -type "double3" -1.3754749139293025 88.245554992513675 -109.77783002938271 ;
	setAttr ".lr" -type "double3" 1.7388092443561052e-011 3.8166656177538554e-014 1.5584717939171813e-013 ;
	setAttr ".rst" -type "double3" -4.9737991503207013e-014 -4.3485215428518131e-012 
		-7.787548383930698e-012 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-013 6.3611093629270335e-015 
		7.0622500768802538e-030 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7536482-44C5-F1F0-AD53-E7A3FE517D65";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8E2EEA3-4962-7AF7-252A-5CB96D3DEE29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C26F3D33-4D48-0DE5-A708-7BBC69BF75FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A7B39F4-4D99-E079-65E3-0385B1CBDCD4";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBBB0462-499F-DC35-375C-C0B8C8800545";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B713236C-4131-D199-5199-1AB98C7B856D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BB5C269-4E32-623F-3E52-6890B4F5CE18";
	setAttr ".g" yes;
createNode reference -n "Pachy_FK_Remodel5RN";
	rename -uid "B61D4B98-4D07-4F55-2DB1-118300288356";
	setAttr -s 402 ".phl";
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pachy_FK_Remodel5RN"
		"Pachy_FK_Remodel5RN" 422
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"visibility" " 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"scale" " -type \"double3\" 1.0000000000000002 1.0000000000000002 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"rotate" " -type \"double3\" 0 0 10.125000000000002"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -21.09375"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.09375"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.09375"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL" 
		"rotate" " -type \"double3\" 0 0 1.8749999999999996"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -3.215235515983903"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.9062499999999987"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.9062499999999987"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"scale" " -type \"double3\" 1.0000000000000033 1.0000000000000018 0.99999999999999412"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"scale" " -type \"double3\" 1.0000000000000036 1.000000000000002 0.99999999999999489"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"visibility" " -av 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"scale" " -type \"double3\" 1 1 1.0000000000000002"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"rotatePivot" " -type \"double3\" 0.33529071107402147 -1.1199251471389162 -18.879041423715435"
		
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"scalePivot" " -type \"double3\" 0.33529071107402153 -1.1199251471389164 -18.879041423715439"
		
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:pSphere1" "visibility" " 0"
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[11]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[12]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[13]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[14]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[47]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[48]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[49]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[50]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[57]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[58]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[59]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[60]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[67]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[68]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[69]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[70]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[77]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[78]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[79]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[80]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[88]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[89]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[90]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[91]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[99]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[100]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[101]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[102]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[110]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[111]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[112]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[113]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[121]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[122]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[123]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[124]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[131]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[132]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[133]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[134]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[141]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[142]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[143]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[144]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[151]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[152]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[153]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[154]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[161]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[162]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[163]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[164]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[171]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[172]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[173]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[174]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[181]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[182]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[183]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[184]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[191]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[192]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[193]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[194]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[201]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[202]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[203]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[204]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[211]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[212]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[213]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[214]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[221]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[222]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[223]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[224]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[242]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[243]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[244]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[245]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[246]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[247]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[248]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[252]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[253]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[254]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[255]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[262]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[263]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[264]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[265]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[272]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[273]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[274]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[275]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[282]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[283]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[284]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[285]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[292]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[293]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[294]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[295]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[302]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[303]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[304]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[305]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[312]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[313]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[314]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[315]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[322]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[323]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[324]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[325]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[332]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[333]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[334]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[335]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[342]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[343]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[344]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[345]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[352]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[353]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[354]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[355]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[362]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[363]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[364]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[365]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[372]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[373]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[374]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRWrist_GRP|Pachy_FK_Remodel5:FKRWrist_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[375]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[382]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[383]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[384]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[385]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[386]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[387]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[388]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[389]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[392]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[393]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[394]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[395]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[396]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[397]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[398]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[399]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[402]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[403]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[404]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[405]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[406]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[407]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[408]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[409]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[412]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[413]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[414]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[415]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[416]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[417]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[418]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[419]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[422]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[423]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[424]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[425]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[432]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[433]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[434]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[435]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[442]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[443]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[444]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[445]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[452]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[453]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[454]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[455]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[462]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[463]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[464]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLWrist_GRP|Pachy_FK_Remodel5:FKLWrist_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[465]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[484]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[485]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[486]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[489]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[490]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[491]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[492]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[493]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[496]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[497]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[498]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[499]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[500]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[501]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[502]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[503]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[506]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[507]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[508]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[509]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[510]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[511]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[512]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[513]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[516]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[517]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[518]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[519]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[534]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[535]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[536]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[537]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[540]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[541]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[542]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[543]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[550]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[551]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[552]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[553]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[560]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[561]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[562]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[563]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[570]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[571]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[572]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[573]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[580]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[581]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[582]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[583]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[590]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[591]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[592]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRFoot_GRP|Pachy_FK_Remodel5:FKRFoot_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[593]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[600]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[601]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[602]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[603]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[604]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[605]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[606]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[607]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[610]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[611]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[612]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[613]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[614]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[615]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[616]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[617]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[620]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[621]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[622]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[623]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[624]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[625]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[626]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[627]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[630]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[631]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[632]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[633]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[640]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[641]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[642]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[643]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[650]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[651]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[652]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[653]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[660]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[661]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[662]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[663]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[670]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[671]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[672]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[673]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[680]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[681]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[682]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLFoot_GRP|Pachy_FK_Remodel5:FKLFoot_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[683]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[690]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[691]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[692]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[693]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[694]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[695]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[696]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[697]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[700]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[701]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[702]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[703]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[704]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[705]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[706]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[707]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[710]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[711]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[712]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[713]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[714]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[715]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[716]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[717]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[720]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[721]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[722]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.visibility" 
		"Pachy_FK_Remodel5RN.placeHolderList[723]" ""
		"Pachy_FK_Remodel5RN" 659
		0 "|Pachy_FK_Remodel5RNfosterParent1|RFinger2_parentConstraint1" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"-s -r "
		0 "|Pachy_FK_Remodel5RNfosterParent1|RFinger2_scaleConstraint1" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"-s -r "
		0 "|Pachy_FK_Remodel5RNfosterParent1|LFinger3_Grp_parentConstraint1" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp" 
		"-s -r "
		0 "|Pachy_FK_Remodel5RNfosterParent1|LFinger3_Grp_parentConstraint2" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp" 
		"-s -r "
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"RArmIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"LArmIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"RLegIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"LLegIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"GunsOpen" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"rotate" " -type \"double3\" 0 -72.7 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"rotate" " -type \"double3\" 0 -88 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"translate" " -type \"double3\" -11.087793480017659 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"translate" " -type \"double3\" -11.091070427007912 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP|Pachy_FK_Remodel5:FKLGun_Barrel3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"rotate" " -type \"double3\" 0 -72.7 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"rotate" " -type \"double3\" 0 -88 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"translate" " -type \"double3\" -11.087793480017659 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"translate" " -type \"double3\" -11.091070427007912 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP|Pachy_FK_Remodel5:FKRGun_Barrel3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP|Pachy_FK_Remodel5:RLower_Eyelid_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP|Pachy_FK_Remodel5:LUpper_Eyelid_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP|Pachy_FK_Remodel5:LLower_Eyelid_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP|Pachy_FK_Remodel5:RUpper_Eyelid_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"EyeOpen" " -av -k 1 10"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Master_Tail_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"rotateY" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHipSocket_GRP|Pachy_FK_Remodel5:FKLHipSocket_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" -34.705079086420014 110.78316497797975 80.668151855450432"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"scalePivot" " -type \"double3\" -34.705079086420014 110.78316497797975 80.668151855450432"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 34.865345001220717 148.10095214843753 111.50128173828124"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 34.865345001220717 148.10095214843753 111.50128173828124"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"Follow" " -av -k 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"Follow" " -av -k 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl|Pachy_FK_Remodel5:RLeg_Ik_Handle" 
		"translate" " -type \"double3\" 6.8752507331737434e-007 -1.826052340447859e-007 2.3992350151047503e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl|Pachy_FK_Remodel5:RLeg_Ik_Handle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"Follow" " -av -k 1 2"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl" 
		"Follow" " -av -k 1 2"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"rotateZ" " -av"
		2 "Pachy_FK_Remodel5:FK_Joints" "visibility" " 1"
		2 "Pachy_FK_Remodel5:Remodel_Geo" "displayType" " 2"
		2 "Pachy_FK_Remodel5:Remodel_Geo" "visibility" " 1"
		2 "Pachy_FK_Remodel5:IK_Joints" "visibility" " 1"
		2 "Pachy_FK_Remodel5:RK_Joints" "visibility" " 1"
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.translate" 
		"Pachy_FK_Remodel5RN.placeHolderList[724]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.rotate" 
		"Pachy_FK_Remodel5RN.placeHolderList[725]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.scale" 
		"Pachy_FK_Remodel5RN.placeHolderList[726]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.scale" 
		"Pachy_FK_Remodel5RN.placeHolderList[727]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.inverseScale" 
		"Pachy_FK_Remodel5RN.placeHolderList[728]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[729]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[730]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[731]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.jointOrient" 
		"Pachy_FK_Remodel5RN.placeHolderList[732]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.parentMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[733]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.parentMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[734]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:RHand_Joint|Pachy_FK_Remodel5:FKRFinger2.segmentScaleCompensate" 
		"Pachy_FK_Remodel5RN.placeHolderList[735]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[736]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[737]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[738]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[739]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[740]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[741]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[742]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.parentInverseMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[743]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.parentInverseMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[744]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[745]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[746]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.scaleX" 
		"Pachy_FK_Remodel5RN.placeHolderList[747]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.scaleY" 
		"Pachy_FK_Remodel5RN.placeHolderList[748]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2.scaleZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[749]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[750]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[751]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[752]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[753]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[754]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[755]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[756]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[757]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[758]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.EyeOpen" 
		"Pachy_FK_Remodel5RN.placeHolderList[759]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[760]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[761]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[762]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[763]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[764]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[765]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[766]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[767]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[768]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[769]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.scale" 
		"Pachy_FK_Remodel5RN.placeHolderList[770]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.scale" 
		"Pachy_FK_Remodel5RN.placeHolderList[771]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.translate" 
		"Pachy_FK_Remodel5RN.placeHolderList[772]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.translate" 
		"Pachy_FK_Remodel5RN.placeHolderList[773]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[774]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[775]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[776]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[777]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotate" 
		"Pachy_FK_Remodel5RN.placeHolderList[778]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotate" 
		"Pachy_FK_Remodel5RN.placeHolderList[779]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[780]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[781]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[782]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.parentMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[783]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.parentMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[784]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLThumb_GRP|Pachy_FK_Remodel5:FKLThumb_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[785]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[786]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[787]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[788]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[789]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[790]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[791]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[792]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[793]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[794]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotateOrder" 
		"Pachy_FK_Remodel5RN.placeHolderList[795]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.parentInverseMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[796]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.parentInverseMatrix" 
		"Pachy_FK_Remodel5RN.placeHolderList[797]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[798]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotatePivot" 
		"Pachy_FK_Remodel5RN.placeHolderList[799]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[800]" ""
		5 3 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp.rotatePivotTranslate" 
		"Pachy_FK_Remodel5RN.placeHolderList[801]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[802]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[803]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[804]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[805]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[806]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "5DFC8A8D-4C62-A2C6-0E48-9487A921B1EA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B3DEEE0-4388-56B3-344A-8CB19CD1B011";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1166\n                -height 574\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 574\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n"
		+ "                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D632D60-4772-9AB3-3496-0394321AAAED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTL -n "FKCOG_Joint_CTRL_translateX";
	rename -uid "AA93F628-4315-AD42-9023-298719323E17";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0 26 0 29 0
		 35 0 38 0 41 0 47 0 50 0 51 0 54 0 57 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTL -n "FKCOG_Joint_CTRL_translateZ";
	rename -uid "595153FD-4A59-745F-D9F6-D1B6C5799061";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0 26 0 29 1.0992050203822061
		 35 0.42979990763030895 38 0 41 1.0992050203822061 47 0.42979990763030895 50 0 51 0
		 54 0 57 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTU -n "FKCOG_Joint_CTRL_visibility";
	rename -uid "3AC8CD8F-41CC-0DD2-4D0D-1A829EB7AADE";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1 26 1 29 1
		 35 1 38 1 41 1 47 1 50 1 51 1 54 1 57 1 63 1 64 1 65 1 66 1 69 1 71 1 72 1 75 1 77 1;
createNode animCurveTA -n "FKCOG_Joint_CTRL_rotateX";
	rename -uid "29915D4A-4313-585D-00E7-62BD81A80E8E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0 26 0 29 0
		 35 0 38 0 41 0 47 0 50 0 51 0 54 0 57 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTA -n "FKCOG_Joint_CTRL_rotateY";
	rename -uid "9DE92AD5-45AE-9053-C2DE-CC8ACDE996D5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0 26 0 29 0
		 35 0 38 0 41 0 47 0 50 0 51 0 54 0 57 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTA -n "FKCOG_Joint_CTRL_rotateZ";
	rename -uid "19B904AC-4754-4A2A-CADA-0A8C5A1593E8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0 26 0 29 0
		 35 0 38 0 41 0 47 0 50 0 51 0 54 0 57 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTU -n "FKCOG_Joint_CTRL_scaleX";
	rename -uid "D35FF1F1-4C49-C2EB-A2A4-8BB3B11C59D0";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1 26 1 29 1
		 35 1 38 1 41 1 47 1 50 1 51 1 54 1 57 1 63 1 64 1 65 1 66 1 69 1 71 1 72 1 75 1 77 1;
createNode animCurveTU -n "FKCOG_Joint_CTRL_scaleY";
	rename -uid "92DFD297-423D-44BF-B492-43999FBC99A8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1 26 1 29 1
		 35 1 38 1 41 1 47 1 50 1 51 1 54 1 57 1 63 1 64 1 65 1 66 1 69 1 71 1 72 1 75 1 77 1;
createNode animCurveTU -n "FKCOG_Joint_CTRL_scaleZ";
	rename -uid "26282322-48E2-2EE8-9F53-84B8D78688BD";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1 26 1 29 1
		 35 1 38 1 41 1 47 1 50 1 51 1 54 1 57 1 63 1 64 1 65 1 66 1 69 1 71 1 72 1 75 1 77 1;
createNode animCurveTU -n "L_Leg_Ik_ctrl_visibility";
	rename -uid "A433C70E-40C2-A6C6-0017-8AB2F854F027";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 13 1 16 1 19 1 25 1 26 1 29 1 35 1
		 38 1 50 1 51 1 57 1 60 1 63 1 64 1 65 1 66 1 69 1 71 1 74 1 77 1;
createNode animCurveTA -n "L_Leg_Ik_ctrl_rotateX";
	rename -uid "D9BB30BD-4D24-24ED-6096-C88282181922";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 13 0 16 0 19 0 25 0 26 0 29 0 35 0
		 38 0 50 0 51 0 57 0 60 0 63 0 64 0 65 0 66 0 69 0 71 0 74 0 77 0;
createNode animCurveTA -n "L_Leg_Ik_ctrl_rotateY";
	rename -uid "772C274E-4124-7853-5097-1387D64E6791";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 13 0 16 0 19 0 25 0 26 0 29 0 35 0
		 38 0 50 0 51 0 57 0 60 0 63 0 64 0 65 0 66 0 69 0 71 0 74 0 77 0;
createNode animCurveTA -n "L_Leg_Ik_ctrl_rotateZ";
	rename -uid "B89F435D-4B44-20FF-2FCA-17A7C14111B9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 13 0 16 0 19 0 25 0 26 0 29 0 35 0
		 38 0 50 0 51 0 57 0 60 0 63 0 64 0 65 0 66 0 69 0 71 0 74 0 77 0;
createNode animCurveTU -n "L_Leg_Ik_ctrl_scaleX";
	rename -uid "2070E270-4AA9-0AFE-4A18-ADA323E7A87B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 13 1 16 1 19 1 25 1 26 1 29 1 35 1
		 38 1 50 1 51 1 57 1 60 1 63 1 64 1 65 1 66 1 69 1 71 1 74 1 77 1;
createNode animCurveTU -n "L_Leg_Ik_ctrl_scaleY";
	rename -uid "C401100E-4B39-8DD6-12E5-35923F930394";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 13 1 16 1 19 1 25 1 26 1 29 1 35 1
		 38 1 50 1 51 1 57 1 60 1 63 1 64 1 65 1 66 1 69 1 71 1 74 1 77 1;
createNode animCurveTU -n "L_Leg_Ik_ctrl_scaleZ";
	rename -uid "D213DE5B-4077-3FDD-2C0E-C096635D46ED";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 13 1 16 1 19 1 25 1 26 1 29 1 35 1
		 38 1 50 1 51 1 57 1 60 1 63 1 64 1 65 1 66 1 69 1 71 1 74 1 77 1;
createNode animCurveTU -n "R_Leg_IK_ctrl_visibility";
	rename -uid "894D9E26-4E27-FE7A-43B5-1AB7AFEA3F19";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 7 1 13 1 16 1 25 1 26 1 38 1 41 1
		 47 1 50 1 51 1 54 1 57 1 60 1 63 1 64 1 65 1 68 1 71 1 72 1 75 1 77 1;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "779AE139-4E55-2822-0427-D4B628DE7571";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 7 0 13 0 16 0 25 0 26 0 38 0 41 0
		 47 0 50 0 51 0 54 0 57 0 60 0 63 0 64 0 65 0 68 0 71 0 72 0 75 0 77 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "8C8B0584-4ABC-5F3B-B349-C797266DE5B3";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 7 0 13 0 16 0 25 0 26 0 38 0 41 0
		 47 0 50 0 51 0 54 0 57 0 60 0 63 0 64 0 65 0 68 0 71 0 72 0 75 0 77 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "8E31465E-47C1-3A91-7025-D4A2CD76746B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 7 0 13 0 16 0 25 0 26 0 38 0 41 0
		 47 0 50 0 51 0 54 0 57 0 60 0 63 0 64 0 65 0 68 0 71 0 72 0 75 0 77 0;
createNode animCurveTU -n "R_Leg_IK_ctrl_scaleX";
	rename -uid "F1D2E539-4280-8A2A-BCAA-A5AA2F23632A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 7 1 13 1 16 1 25 1 26 1 38 1 41 1
		 47 1 50 1 51 1 54 1 57 1 60 1 63 1 64 1 65 1 68 1 71 1 72 1 75 1 77 1;
createNode animCurveTU -n "R_Leg_IK_ctrl_scaleY";
	rename -uid "58E4DE50-46EA-B893-832C-809FC5BA115D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 7 1 13 1 16 1 25 1 26 1 38 1 41 1
		 47 1 50 1 51 1 54 1 57 1 60 1 63 1 64 1 65 1 68 1 71 1 72 1 75 1 77 1;
createNode animCurveTU -n "R_Leg_IK_ctrl_scaleZ";
	rename -uid "AF68079A-4C73-DBDE-132C-A4A744E437C5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 7 1 13 1 16 1 25 1 26 1 38 1 41 1
		 47 1 50 1 51 1 54 1 57 1 60 1 63 1 64 1 65 1 68 1 71 1 72 1 75 1 77 1;
createNode animCurveTL -n "FKNeck1_CTRL_translateX";
	rename -uid "D756EED6-462D-9917-E64C-4CA239E01639";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck1_CTRL_translateY";
	rename -uid "7AC60F33-4B13-B337-8357-C58E3ADE4FC6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck1_CTRL_translateZ";
	rename -uid "46D60A49-4EA3-182B-97AE-B9A0A86F0215";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateX";
	rename -uid "38488817-451E-5E07-865C-12987A64A048";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateY";
	rename -uid "6925F8AE-485F-F7B7-FAF5-E7BED71E1AF1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateZ";
	rename -uid "F84FC142-45E9-F938-4466-609254066ED2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateX";
	rename -uid "23CC5319-4687-5D36-DE1E-E98D3F36A200";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateY";
	rename -uid "ECDB9018-459B-321A-9ECC-B7A77C10BD55";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateZ";
	rename -uid "447AA1A0-4FC7-6416-29B1-5996C587426F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 0 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKSpine1_CTRL_translateX";
	rename -uid "86CBBB52-48EE-8BC2-76EC-FE949D1846E4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine1_CTRL_translateY";
	rename -uid "817F1E7F-4013-2526-C797-EFBCDB35ADBF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine1_CTRL_translateZ";
	rename -uid "1E72A1CE-4916-8FED-39E8-9D8031948891";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine2_CTRL_translateX";
	rename -uid "1487CCB5-484B-8C3E-5A9B-929004E652C9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine2_CTRL_translateY";
	rename -uid "BFEF5750-4C1B-B6E0-D6B8-6FBA1EFD24C1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine2_CTRL_translateZ";
	rename -uid "40832783-4581-9D8D-8651-1CA3CA5BEDE9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine3_CTRL_translateX";
	rename -uid "87BE48DC-48DE-F24B-99F0-549D3F63BCB5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine3_CTRL_translateY";
	rename -uid "69564DA0-4EB8-E464-CB91-D4AE43606722";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKSpine3_CTRL_translateZ";
	rename -uid "76EEE2F7-4A50-3AEC-50CA-5DB8B6CFB6DC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTL -n "FKTail1_CTRL_translateX";
	rename -uid "C25F6B5D-422D-A4F7-F7FD-7CB1D28E67DE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail1_CTRL_translateY";
	rename -uid "D3FD78FA-4FC9-F219-DC6C-F981E505B9B7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail1_CTRL_translateZ";
	rename -uid "520CFFCE-4F21-A0E3-0707-DFBADF4541AA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail2_CTRL_translateX";
	rename -uid "48479830-425B-DA20-769C-4C9C5597D884";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail2_CTRL_translateY";
	rename -uid "162D8653-4945-7330-21D9-4F9175D7B38E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail2_CTRL_translateZ";
	rename -uid "D0D0378B-475B-56F2-65CA-D8AD81E55CE4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail3_CTRL_translateX";
	rename -uid "59B76D06-4773-B7B6-107E-7DB191A3E3BF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail3_CTRL_translateY";
	rename -uid "26E8506B-4AC7-663A-D205-6F8B79AA1218";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail3_CTRL_translateZ";
	rename -uid "CCF2F96E-4FAC-EE10-398F-2194097032B1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKTail_Tip_CTRL_translateX";
	rename -uid "22F4033C-4126-E621-AEC2-1080AE790B7C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 13 0 22 0 25 0 26 0 29 0 32 0 35 0
		 38 0 41 0 44 0 47 0 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 70 0 75 0 76 0 77 0;
createNode animCurveTL -n "FKTail_Tip_CTRL_translateY";
	rename -uid "12324F40-447D-0162-732F-789F0DAC4E40";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 13 0 22 0 25 0 26 0 29 0 32 0 35 0
		 38 0 41 0 44 0 47 0 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 70 0 75 0 76 0 77 0;
createNode animCurveTL -n "FKTail_Tip_CTRL_translateZ";
	rename -uid "1CD7C9D1-487D-41DD-3A32-B1B10C710BA9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 13 0 22 0 25 0 26 0 29 0 32 0 35 0
		 38 0 41 0 44 0 47 0 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 70 0 75 0 76 0 77 0;
createNode animCurveTU -n "FKTail1_CTRL_visibility";
	rename -uid "1596AE3E-4049-2316-9BD1-28A1562CBCF1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTA -n "FKTail1_CTRL_rotateX";
	rename -uid "CF6F5436-4B3C-B30A-E0CC-2DB971309066";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateY";
	rename -uid "7567C157-47CD-8111-059C-77A4BF5233A8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -5 13 5 25 -5 26 5 32 0 38 -5 44 0 50 5
		 51 0 52 1 53 2 54 3.0000000000000004 63 0 64 0 65 0 69 -4 75 4 77 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateZ";
	rename -uid "54170263-4905-6CF8-AC0D-3EB6010AB351";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 5 38 0 44 5 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTU -n "FKTail1_CTRL_scaleX";
	rename -uid "199A4D5C-4AB2-16F5-34E8-ABB3475735AA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail1_CTRL_scaleY";
	rename -uid "ACA74344-4CDA-97D1-0B65-5B998833764B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail1_CTRL_scaleZ";
	rename -uid "8953D6EF-4A73-66DE-6E33-3980A37A433C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail2_CTRL_visibility";
	rename -uid "EAD27A8D-48CF-32BF-0A68-BAA83D185FE3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTA -n "FKTail2_CTRL_rotateX";
	rename -uid "6FF033FD-4084-CEA4-3015-7B9D11338C04";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 0 53 0 54 0 63 0 64 0 65 0 69 -1.2448234210694781e-017 75 -1.2448234210694781e-017
		 77 -1.2448234210694781e-017;
createNode animCurveTA -n "FKTail2_CTRL_rotateY";
	rename -uid "F17739D6-4187-C5C4-E6B0-9BA714D347B1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 52 1 53 2 54 3.0000000000000004 63 0 64 0 65 0 69 -4 75 4 77 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateZ";
	rename -uid "054EF4E3-4B96-B87C-CF12-049BB2D398D7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 13 0 25 0 26 -2 32 1 38 -2 44 1 50 -2
		 51 0 52 0 53 0 54 0 63 0 64 0 65 -2.5 69 -2.4999999999999978 75 -2.4999999999999978
		 77 -2.4999999999999978;
createNode animCurveTU -n "FKTail2_CTRL_scaleX";
	rename -uid "CC38C6BA-4ABA-22FD-455A-5A80A66EFD2E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1.0000000000000002 13 1.0000000000000002
		 25 1.0000000000000002 26 1.0000000000000002 32 1.0000000000000002 38 1.0000000000000002
		 44 1.0000000000000002 50 1.0000000000000002 51 1.0000000000000002 52 1.0000000000000002
		 53 1.0000000000000002 54 1.0000000000000002 63 1.0000000000000002 64 1.0000000000000002
		 65 1.0000000000000002 69 1.0000000000000002 75 1.0000000000000002 77 1.0000000000000002;
createNode animCurveTU -n "FKTail2_CTRL_scaleY";
	rename -uid "903A73D5-4ED0-798C-DBD5-A893B0983833";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1.0000000000000002 13 1.0000000000000002
		 25 1.0000000000000002 26 1.0000000000000002 32 1.0000000000000002 38 1.0000000000000002
		 44 1.0000000000000002 50 1.0000000000000002 51 1.0000000000000002 52 1.0000000000000002
		 53 1.0000000000000002 54 1.0000000000000002 63 1.0000000000000002 64 1.0000000000000002
		 65 1.0000000000000002 69 1.0000000000000002 75 1.0000000000000002 77 1.0000000000000002;
createNode animCurveTU -n "FKTail2_CTRL_scaleZ";
	rename -uid "B131B6B2-4B4A-F50C-156E-0DB85667A338";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail3_CTRL_visibility";
	rename -uid "32D612D8-4C19-9EF9-7E99-FFB92BDF73BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTA -n "FKTail3_CTRL_rotateX";
	rename -uid "BD49C989-4DFC-FE19-43E9-C3A4F7209E24";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateY";
	rename -uid "59143B40-48C8-CABF-4519-F5ACBB432BBF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 -2 13 0 19 2 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 52 1 53 2 54 3.0000000000000004 63 0 64 0 65 0 69 -4 75 4 77 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateZ";
	rename -uid "EF6B169C-4BCB-787E-79A0-21AE3A5B40F5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 13 0 19 0 25 0 26 -1 32 -2 38 -1
		 44 -2 50 -1 51 0 52 0 53 0 54 0 63 0 64 0 65 -1.5000000000000002 69 -1.5000000000000027
		 75 -1.5000000000000027 77 -1.5000000000000027;
createNode animCurveTU -n "FKTail3_CTRL_scaleX";
	rename -uid "9959DB4F-4957-3F28-105C-9CA7A2B3B77C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail3_CTRL_scaleY";
	rename -uid "61E28E52-4766-106A-8CA3-C7B482CD9975";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKTail3_CTRL_scaleZ";
	rename -uid "26BF05E4-4611-2A60-1278-26BC9831F253";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 32 0.99999999999999989 38 0.99999999999999989 44 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 52 0.99999999999999989 53 0.99999999999999989 54 0.99999999999999989
		 63 0.99999999999999989 64 0.99999999999999989 65 0.99999999999999989 69 0.99999999999999989
		 75 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "FKTail_Tip_CTRL_visibility";
	rename -uid "DD65A665-48DE-CE2E-112B-61938639BDB4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 13 1 22 1 25 1 26 1 29 1 32 1 35 1
		 38 1 41 1 44 1 47 1 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 70 1 75 1 76 1 77 1;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateX";
	rename -uid "5F2333B0-460C-6AD5-74D2-58BEAF73CEFA";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 13 0 22 0 25 0 26 0 29 0 32 0 35 0
		 38 -1.020178014949832e-016 41 0 44 0 47 0 50 0 51 0 52 0 53 0 54 0 63 0 64 0 65 2.4896468421389562e-017
		 69 4.9992345251458001e-017 70 0 75 0 76 1.2448234210694681e-017 77 2.4896468421389562e-017;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateY";
	rename -uid "87B75C89-4A52-AB55-613E-FFA7A6ADB9FD";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 -5 13 0 22 5 25 0 26 -4 29 0 32 0
		 35 0 38 4 41 0 44 0 47 0 50 -4 51 0 52 1 53 2 54 3.0000000000000004 63 0 64 0 65 6.9920000000000009
		 69 6.0000000000000009 70 -7 75 -6.0000000000000009 76 7 77 6.9920000000000009;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateZ";
	rename -uid "B212884A-4D41-AB1A-1622-1087A16466D9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 13 0 22 0 25 0 26 3.9999999999999969
		 29 -5 32 -6.0000000000000009 35 5 38 -3.9999999999999987 41 -2 44 -6.0000000000000009
		 47 5 50 3.9999999999999969 51 0 52 0 53 0 54 0 63 0 64 0 65 5.0000000000000018 69 5.0000000000000098
		 70 5.0000000000000258 75 5.0000000000000027 76 5.0000000000000027 77 5.0000000000000018;
createNode animCurveTU -n "FKTail_Tip_CTRL_scaleX";
	rename -uid "463C9F10-433F-4CDB-962B-22B22BB87F2F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 13 1 22 1 25 1 26 1 29 1 32 1 35 1
		 38 1 41 1 44 1 47 1 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 70 1 75 1 76 1 77 1;
createNode animCurveTU -n "FKTail_Tip_CTRL_scaleY";
	rename -uid "29A68794-42F9-9085-0797-D0A02425ABE4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 13 1 22 1 25 1 26 1 29 1 32 1 35 1
		 38 1 41 1 44 1 47 1 50 1 51 1 52 1 53 1 54 1 63 1 64 1 65 1 69 1 70 1 75 1 76 1 77 1;
createNode animCurveTU -n "FKTail_Tip_CTRL_scaleZ";
	rename -uid "5F2854FE-4C78-E892-0868-07AFC31ACD67";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0.99999999999999989 10 0.99999999999999989
		 13 0.99999999999999989 22 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 29 0.99999999999999989 32 0.99999999999999989 35 0.99999999999999989 38 0.99999999999999989
		 41 0.99999999999999989 44 0.99999999999999989 47 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 52 0.99999999999999989 53 0.99999999999999989 54 0.99999999999999989
		 63 0.99999999999999989 64 0.99999999999999989 65 0.99999999999999989 69 0.99999999999999989
		 70 0.99999999999999989 75 0.99999999999999989 76 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "FKSpine3_CTRL_visibility";
	rename -uid "B68DD116-4B52-A0CD-8A4D-0E93963EF5B0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTA -n "FKSpine3_CTRL_rotateX";
	rename -uid "8057D4EB-4271-A7DF-B7AC-C8AF601855C1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTU -n "FKSpine3_CTRL_scaleX";
	rename -uid "9FD4E2ED-4B23-7098-98EC-ECAE08050D31";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTU -n "FKSpine3_CTRL_scaleY";
	rename -uid "D83DF72D-41A4-2835-43E4-0585A7890CEB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTU -n "FKSpine3_CTRL_scaleZ";
	rename -uid "1740431B-41E4-4DB6-E97C-8C8910A7AB50";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTU -n "FKSpine2_CTRL_visibility";
	rename -uid "AC2FFA04-4D0F-8AA1-C9D6-648EA8F2156F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTA -n "FKSpine2_CTRL_rotateX";
	rename -uid "0FDD9E68-4195-0B1A-626A-2EB52DAF7914";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTU -n "FKSpine2_CTRL_scaleX";
	rename -uid "DE1E2B25-4236-C459-8442-7A8057BBE515";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999989 13 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 38 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 71 0.99999999999999989 72 0.99999999999999989
		 77 0.99999999999999989;
createNode animCurveTU -n "FKSpine2_CTRL_scaleY";
	rename -uid "84340DEA-48C6-08C4-64CC-64A1215758A1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999989 13 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 38 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 71 0.99999999999999989 72 0.99999999999999989
		 77 0.99999999999999989;
createNode animCurveTU -n "FKSpine2_CTRL_scaleZ";
	rename -uid "39AB8855-4B2D-9E56-4185-ECAD5DFAF25D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999989 13 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 38 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 71 0.99999999999999989 72 0.99999999999999989
		 77 0.99999999999999989;
createNode animCurveTU -n "FKSpine1_CTRL_visibility";
	rename -uid "6F068576-4271-69DD-817B-1BA4BD6B0326";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTA -n "FKSpine1_CTRL_rotateX";
	rename -uid "BDB10785-4949-B729-F1C7-50850159917D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 54 0 63 0
		 64 0 65 0 66 0 71 0 72 0 77 0;
createNode animCurveTU -n "FKSpine1_CTRL_scaleX";
	rename -uid "5B919592-4592-A700-C287-629B35876D9D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999989 13 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 38 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 71 0.99999999999999989 72 0.99999999999999989
		 77 0.99999999999999989;
createNode animCurveTU -n "FKSpine1_CTRL_scaleY";
	rename -uid "38658FEC-4280-41BA-B481-03B1A912FC98";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999978 13 0.99999999999999978
		 25 0.99999999999999978 26 0.99999999999999978 38 0.99999999999999978 50 0.99999999999999978
		 51 0.99999999999999978 54 0.99999999999999978 63 0.99999999999999978 64 0.99999999999999978
		 65 0.99999999999999978 66 0.99999999999999978 71 0.99999999999999978 72 0.99999999999999978
		 77 0.99999999999999978;
createNode animCurveTU -n "FKSpine1_CTRL_scaleZ";
	rename -uid "B8063A83-40D7-0AC0-3900-D08CA14BA049";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 54 1 63 1
		 64 1 65 1 66 1 71 1 72 1 77 1;
createNode animCurveTU -n "FKNeck3_CTRL_visibility";
	rename -uid "CA58C672-4D00-7653-C8AA-A6A94CDC6616";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[1:16]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck3_CTRL_rotateX";
	rename -uid "DE3D9C2A-4164-7FFD-386B-2FAE53ED760F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 4.8636013763912004e-020 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.24999998509883881 0.24999994039535522 
		0.041666667908430099 0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 
		0.041666667908430099 0.041666667908430099 0.2083333283662796 0.041666667908430099 
		0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25000002980232239 0.041666746139526367 
		0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 
		0.041666667908430099 0.2083333283662796 0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck3_CTRL_scaleX";
	rename -uid "06E1B817-49DC-5035-305B-9D81A933750F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck3_CTRL_scaleY";
	rename -uid "4F192D7D-4480-4BED-33A6-30BDEBBD5971";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck3_CTRL_scaleZ";
	rename -uid "C67287F0-4C10-116B-346D-5ABF9A556230";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck2_CTRL_visibility";
	rename -uid "FC3D2B3F-4410-3C98-3456-E7AAB8D8ADAB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[1:16]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck2_CTRL_rotateX";
	rename -uid "274ACAF7-45E4-B740-7FFD-099046289AB2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 4.8636013763912004e-020 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.24999998509883881 0.24999994039535522 
		0.041666667908430099 0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 
		0.041666667908430099 0.041666667908430099 0.2083333283662796 0.041666667908430099 
		0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25000002980232239 0.041666746139526367 
		0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 
		0.041666667908430099 0.2083333283662796 0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck2_CTRL_scaleX";
	rename -uid "4A270F77-4A4B-3643-7FC4-75B215525D79";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck2_CTRL_scaleY";
	rename -uid "7D4C17A9-4FA9-D871-8348-6890F0210544";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck2_CTRL_scaleZ";
	rename -uid "92412910-46E5-3DBF-8330-B98DE97724CB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck1_CTRL_visibility";
	rename -uid "81EA48F4-4E5B-F2F0-BF58-2A9ACC4AB309";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[1:16]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNeck1_CTRL_rotateX";
	rename -uid "6C4533D4-4410-E339-FF49-109F11DF32B6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 26 0 38 0 50 0 51 0
		 54 4.8636013763912004e-020 63 0 64 0 65 0 66 0 71 0 72 0 77 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.24999998509883881 0.24999994039535522 
		0.041666667908430099 0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 
		0.041666667908430099 0.041666667908430099 0.2083333283662796 0.041666667908430099 
		0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25000002980232239 0.041666746139526367 
		0.5 0.5 0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 
		0.041666667908430099 0.2083333283662796 0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck1_CTRL_scaleX";
	rename -uid "E423A242-47B4-739D-A129-C2B372AC6AA7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck1_CTRL_scaleY";
	rename -uid "E85D9D40-4BB4-9BB8-5815-FCA1FF818DE9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 7 1 13 1 19 1 25 1 26 1 38 1 50 1 51 1
		 54 1 63 1 64 1 65 1 66 1 71 1 72 1 77 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck1_CTRL_scaleZ";
	rename -uid "EBEB7352-450B-7871-2EF2-45BCCEC2C700";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 38 0.99999999999999989 50 0.99999999999999989 51 0.99999999999999989 54 0.99999999999999989
		 63 0.99999999999999989 64 0.99999999999999989 65 0.99999999999999989 66 0.99999999999999989
		 71 0.99999999999999989 72 0.99999999999999989 77 0.99999999999999989;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.25 0.25 0.041666667908430099 0.5 0.5 
		0.041666667908430099 0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 
		0.2083333283662796 0.041666667908430099 0.2083333283662796;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.25 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.125 0.375 0.041666667908430099 0.041666667908430099 0.041666667908430099 0.2083333283662796 
		0.041666667908430099 0.2083333283662796 0.2083333283662796;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_CTRL_rotateY";
	rename -uid "39630623-4B2D-8959-CCBE-BBAD0CAD327C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 -4.9696166897867462e-017 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTU -n "FKChest_CTRL_visibility";
	rename -uid "032183FB-4DCC-D60F-AC23-DDB4C4901958";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 54 1 63 1 64 1 65 1 66 1 69 1 71 1 72 1 75 1 77 1;
createNode animCurveTL -n "FKChest_CTRL_translateX";
	rename -uid "CB3E54B9-4DAD-32B4-272B-588ED01EB60E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTL -n "FKChest_CTRL_translateY";
	rename -uid "009F6216-4C36-CFD2-0D5B-929C4589D36F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTL -n "FKChest_CTRL_translateZ";
	rename -uid "0C3A3D78-4A24-090E-55A6-F0BA7036F3BD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 66 0 69 0 71 0 72 0 75 0 77 0;
createNode animCurveTU -n "FKChest_CTRL_scaleX";
	rename -uid "5487DCBC-4571-FEDB-2317-4AB5ED7624E1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 32 0.99999999999999989 38 0.99999999999999989 44 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 69 0.99999999999999989 71 0.99999999999999989
		 72 0.99999999999999989 75 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "FKChest_CTRL_scaleY";
	rename -uid "FE811820-4CF7-3D4F-1743-D0A066CB7170";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 32 0.99999999999999989 38 0.99999999999999989 44 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 69 0.99999999999999989 71 0.99999999999999989
		 72 0.99999999999999989 75 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "FKChest_CTRL_scaleZ";
	rename -uid "4007BB76-4F2D-3CB5-CC14-6AAF73B821EF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989
		 32 0.99999999999999989 38 0.99999999999999989 44 0.99999999999999989 50 0.99999999999999989
		 51 0.99999999999999989 54 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989
		 65 0.99999999999999989 66 0.99999999999999989 69 0.99999999999999989 71 0.99999999999999989
		 72 0.99999999999999989 75 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTA -n "FKSkull_CTRL_rotateX";
	rename -uid "B921EA3F-4BA9-4A2F-565C-6CABF104BC8C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 63 0 64 0 65 0 71 0 77 0;
createNode animCurveTA -n "FKSkull_CTRL_rotateY";
	rename -uid "B356DC70-4FAE-9CDA-34BE-AF8B1156FB17";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 63 0 64 0 65 0 71 0 77 0;
createNode animCurveTU -n "FKSkull_CTRL_visibility";
	rename -uid "509540C5-4CE9-F7A8-59B9-AFA94D62C389";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
createNode animCurveTL -n "FKSkull_CTRL_translateX";
	rename -uid "FADDF512-4C8E-DDDF-0A76-F0A1E6F3E6BE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 63 0 64 0 65 0 71 0 77 0;
createNode animCurveTL -n "FKSkull_CTRL_translateY";
	rename -uid "E3CDDA36-4A54-9091-69D9-AB947FABB0D8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 63 0 64 0 65 0 71 0 77 0;
createNode animCurveTL -n "FKSkull_CTRL_translateZ";
	rename -uid "2440407F-49CB-B098-6B23-0F880B14FFBB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 63 0 64 0 65 0 71 0 77 0;
createNode animCurveTU -n "FKSkull_CTRL_scaleX";
	rename -uid "BC51CE59-464F-3209-9F9C-2C8C7738F0CB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
createNode animCurveTU -n "FKSkull_CTRL_scaleY";
	rename -uid "C9E2C951-48CB-8FE7-77F4-4B8FAF172F5D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
createNode animCurveTU -n "FKSkull_CTRL_scaleZ";
	rename -uid "D6AC8DD0-4592-2E24-204A-409AF4F824AC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
createNode animCurveTU -n "L_Arm_Ik_Ctrl_visibility";
	rename -uid "C689CE8A-4950-C92A-DD84-64A66BF5924C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTA -n "L_Arm_Ik_Ctrl_rotateX";
	rename -uid "AF679FCE-4740-FB60-F096-4C945191440A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTA -n "L_Arm_Ik_Ctrl_rotateY";
	rename -uid "FDCB9396-41AA-EBE7-DC5C-699B9DA49998";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTA -n "L_Arm_Ik_Ctrl_rotateZ";
	rename -uid "50F156E1-4DAE-B1C1-DA15-D3837BD9232B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTU -n "L_Arm_Ik_Ctrl_scaleX";
	rename -uid "5B718B2C-4839-D645-0A37-DFBFC867964D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTU -n "L_Arm_Ik_Ctrl_scaleY";
	rename -uid "FD82804F-4DE0-CA1F-8BE7-399FB952AD17";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTU -n "L_Arm_Ik_Ctrl_scaleZ";
	rename -uid "F77F483F-4F6F-7B19-A03D-12BD4C01FFBA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTU -n "L_Arm_Ik_Ctrl_Follow";
	rename -uid "D53FF74D-402D-BBD0-22E0-B78ADE17FFB9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 2 13 2 25 2 26 2 38 2 50 2 51 2 63 2 64 2
		 65 2 71 2 77 2;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.5 0.041666667908430099 0.5 0.5 0.041666667908430099 
		0.5 0.041666667908430099 0.041666667908430099 0.25 0.25;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.5 0.5 0.5 0.041666667908430099 0.5 0.041666667908430099 
		0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_ctrl_visibility";
	rename -uid "393B6C85-4899-5715-6AB3-F3AEB859A738";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateX";
	rename -uid "C8A89927-4BD8-C73A-698D-34B1049E1001";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateY";
	rename -uid "1CC5A4B5-41AA-A4A0-F916-F880DD322E92";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateZ";
	rename -uid "F27ACB91-4A8C-CA2E-C722-55BBDA9669B3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 63 0 64 0
		 65 0 71 0 77 0;
createNode animCurveTU -n "R_Arm_IK_ctrl_scaleX";
	rename -uid "14937314-4C84-AFB6-8B89-CAA629E3DCDA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTU -n "R_Arm_IK_ctrl_scaleY";
	rename -uid "B1D1E197-4FF9-92F8-D469-D5ABECA356E3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTU -n "R_Arm_IK_ctrl_scaleZ";
	rename -uid "042AA7B0-4C57-7139-DC49-F4BB42AC6F91";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 63 1 64 1
		 65 1 71 1 77 1;
createNode animCurveTL -n "FKRFinger2_CTRL_translateX";
	rename -uid "4050079E-4DC1-3F3E-F613-3FAF24ED1659";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRFinger2_CTRL_translateY";
	rename -uid "81B5F258-4A18-3799-AD04-99A59D6B0202";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRFinger2_CTRL_translateZ";
	rename -uid "225319BF-45FD-29AB-2C58-4A926FB4AFCF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRThumb_CTRL_translateX";
	rename -uid "7FF24375-4B5F-C44F-AF75-EB8C8BB34D98";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRThumb_CTRL_translateY";
	rename -uid "ACC9A3F9-4C7E-61D3-1373-96B2C5539886";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRThumb_CTRL_translateZ";
	rename -uid "CE506CC3-4C69-95EE-1450-76B4F2161448";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger1_Ctrl_translateX";
	rename -uid "36FD94F4-4C88-6EF6-2BDC-A2989462972E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger1_Ctrl_translateY";
	rename -uid "5900B30D-4463-191C-E863-FAA7134BED55";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger1_Ctrl_translateZ";
	rename -uid "A34310D4-4C7E-176A-8A1E-A094B11BED64";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger3_Ctrl_translateX";
	rename -uid "9FC2C66D-4750-EFB7-B8B4-C18416286889";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger3_Ctrl_translateY";
	rename -uid "9B0F9C0F-4787-32D8-0209-D29D763A3FD0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RFinger3_Ctrl_translateZ";
	rename -uid "1E844086-435B-7A18-BCF4-CE9335C630FC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRThumb_CTRL_visibility";
	rename -uid "35483631-4C53-7700-2446-83979B8A7488";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRThumb_CTRL_rotateX";
	rename -uid "E8DF0253-43FF-2736-AC7B-68B6D8821E41";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRThumb_CTRL_scaleX";
	rename -uid "C945908C-451E-D468-1990-BDAB9014A299";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRThumb_CTRL_scaleY";
	rename -uid "62D845FD-4A5D-4017-6F2D-14AEC1F4504E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRThumb_CTRL_scaleZ";
	rename -uid "4FE3CAC4-42A3-5123-085F-EBBE58AD78D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger3_Ctrl_visibility";
	rename -uid "4C2D0513-4ED3-4329-A26E-C0A96E48B560";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 9 
		9 9 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RFinger3_Ctrl_rotateX";
	rename -uid "0352C9E5-4BB1-5EA4-5ABF-E4B9EECF91AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger3_Ctrl_scaleX";
	rename -uid "9A52BD50-4AB1-2423-9404-4BB9A5D6F569";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger3_Ctrl_scaleY";
	rename -uid "6BDD5546-422A-2529-2D5E-A2984A55A026";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger3_Ctrl_scaleZ";
	rename -uid "74C76FBB-4DB9-FD5F-F893-E997D5182671";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRFinger2_CTRL_visibility";
	rename -uid "370FB653-4D17-5CDE-39D6-D0948733759A";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRFinger2_CTRL_rotateX";
	rename -uid "4453C24F-4F2D-69DC-C7D5-BC918C315589";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRFinger2_CTRL_scaleX";
	rename -uid "B9CC7E63-4B92-2E65-38E1-6889D13FB045";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRFinger2_CTRL_scaleY";
	rename -uid "B2471C49-42BE-BCE6-4C30-1F9E2D2D4A0B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRFinger2_CTRL_scaleZ";
	rename -uid "03F35E30-418E-D7A5-CE02-19998D41274B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger1_Ctrl_visibility";
	rename -uid "10697D2E-4604-C52D-A324-B8BA201B9125";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 9 
		9 9 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RFinger1_Ctrl_rotateX";
	rename -uid "C1487DC2-41AF-85F3-566D-7E82D11A9A4E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger1_Ctrl_scaleX";
	rename -uid "AD9D0009-4E89-6308-4BA2-A48DB3BD42FB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger1_Ctrl_scaleY";
	rename -uid "85E8FEB6-4191-3025-42DF-47A11101FB4E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RFinger1_Ctrl_scaleZ";
	rename -uid "CFC571DE-4B9B-D3F9-4285-9AB8944C234D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 2.125;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 2.125;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLFinger2_CTRL_translateX";
	rename -uid "C78BA0C7-48A8-1AFA-CDB6-C4A9AA58D5AD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLFinger2_CTRL_translateY";
	rename -uid "9FCE1717-4E14-A22D-BA94-15BF36B6D705";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLFinger2_CTRL_translateZ";
	rename -uid "81A19AC2-4C43-D454-290E-E08EAD2F96C2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLThumb_CTRL_translateX";
	rename -uid "270BC89B-4471-2ED1-78B6-B384084A0103";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLThumb_CTRL_translateY";
	rename -uid "7033E6A5-4B35-1971-C7AE-43A53C1FC2A9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLThumb_CTRL_translateZ";
	rename -uid "7E1BDB02-4EC7-F283-A177-BABD8CD51C42";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger1_Ctrl_translateX";
	rename -uid "713C8A6D-4366-F633-3E61-3EBBCD1D81F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger1_Ctrl_translateY";
	rename -uid "473BE2FA-478C-54E1-C894-608C63A45348";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger1_Ctrl_translateZ";
	rename -uid "6297A293-4183-115F-19A4-6DBB55B01330";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger3_Ctrl_translateX";
	rename -uid "545AC18B-4BB7-4A6A-1F72-8F9774B3C699";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger3_Ctrl_translateY";
	rename -uid "FD32F677-495E-209A-5903-F998D863017A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LFinger3_Ctrl_translateZ";
	rename -uid "212356B0-4412-5FB5-555D-6CA02E5FD96F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger3_Ctrl_visibility";
	rename -uid "90537445-4D3A-3D49-E85C-1B8E35F90AA5";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LFinger3_Ctrl_rotateX";
	rename -uid "5D0D6759-4AA8-BB1B-0156-12944723C1D5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger3_Ctrl_scaleX";
	rename -uid "9DBBA678-43CD-939C-17A7-779652BDB57E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger3_Ctrl_scaleY";
	rename -uid "9AA21519-4990-9ED3-7CD2-58A8AE011018";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger3_Ctrl_scaleZ";
	rename -uid "DFB06767-4C01-60E7-3C53-4991A359E478";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLThumb_CTRL_visibility";
	rename -uid "DD7FC347-4E8B-609F-B03F-7A9EFE242654";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKLThumb_CTRL_rotateX";
	rename -uid "46A20EF5-46B1-99EF-1B6F-7FB5C0DBFB09";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 26 0 32 0 38 0 44 0 50 0 51 0
		 64 0 65 0 71 0 77 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLThumb_CTRL_scaleX";
	rename -uid "2A475E47-40C6-2ACC-88A5-8097097F6FF9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLThumb_CTRL_scaleY";
	rename -uid "CA51307E-4858-5DE1-D9C7-108F41EAD9D2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLThumb_CTRL_scaleZ";
	rename -uid "CC634392-4F1D-70E0-E893-938CB3103B11";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 64 1 65 1 71 1 77 1;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.041666746139526367 0.25 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger1_Ctrl_visibility";
	rename -uid "2994B584-4330-259C-C717-BFACFE7AA950";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LFinger1_Ctrl_rotateX";
	rename -uid "E13B49CD-4DC2-18B6-0CE3-A98835A5B663";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger1_Ctrl_scaleX";
	rename -uid "52228E64-44A2-3878-6001-44A7F1C7EAC9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger1_Ctrl_scaleY";
	rename -uid "4D87BBEF-4D69-2349-ED42-B488531053EC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LFinger1_Ctrl_scaleZ";
	rename -uid "FE8DAD9C-492E-5016-6877-4FB9EAB0D56E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  0.041666746139526367 0.041666746139526367 
		0.041666667908430099 0.54166668653488159 0.041666667908430099 0.25 0.25;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLFinger2_CTRL_visibility";
	rename -uid "9842E3D1-417E-21F6-3DF8-418BC23A581E";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 1 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKLFinger2_CTRL_rotateX";
	rename -uid "1E74BE4A-4505-0439-D369-CBA1EA7944E4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 25 0 26 0 38 0 50 0 51 0 64 0 65 0
		 71 0 77 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLFinger2_CTRL_scaleX";
	rename -uid "A6E77DB1-494D-544E-9C91-36AB12A86D16";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLFinger2_CTRL_scaleY";
	rename -uid "65705ADF-4452-740A-0AFF-238C4BF4380A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1.0000000000000002 13 1.0000000000000002
		 25 1 26 1 38 1 50 1 51 1 64 1 65 1 71 1 77 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLFinger2_CTRL_scaleZ";
	rename -uid "A2CB0981-415C-6286-44A7-44B90636977E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 13 1 25 1 26 1 38 1 50 1 51 1 64 1 65 1
		 71 1 77 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.25 0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.041666667908430099 0.54166668653488159 0.041666667908430099 
		0.25 0.25;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.125 0.5 0.041666746139526367 0.041666746139526367 
		0.54166668653488159 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RHand_Ctrl_visibility";
	rename -uid "1FD64619-48BE-88E9-4DBC-12BC71BFF909";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 1 1 
		9 9 9 1 9 9;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RHand_Ctrl_scaleX";
	rename -uid "FAAB6D82-4D47-0C82-5CBE-AD84A3CA60F1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RHand_Ctrl_scaleY";
	rename -uid "4872716B-4492-56CE-0CDF-20AB488DB063";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RHand_Ctrl_scaleZ";
	rename -uid "0B457B0F-4745-62E1-990F-6EB639D080F4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 2.625 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LHand_Ctrl_visibility";
	rename -uid "2E6C5616-4A50-547C-A6A3-1A9F22554A6C";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 1 1 
		9 9 9 1 9 9;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LHand_Ctrl_scaleX";
	rename -uid "E0A00E4B-4A24-6484-88DB-EB8F5CA5270D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LHand_Ctrl_scaleY";
	rename -uid "809E38DF-4B1C-A66F-20B2-708FE1D8D75A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LHand_Ctrl_scaleZ";
	rename -uid "55327D93-4F69-EBD9-43D5-0CAA1D514657";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 13 1 25 1 26 1 32 1 38 1 44 1 50 1 51 1
		 63 1 64 1 65 1 71 1 77 1;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 18 1 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.041666667908430099 0.5 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.041666746139526367 0.25 0.041666746139526367 
		0.5 0.041666667908430099 0.041666667908430099 0.25 0.25 0.25;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LDetachFoot_Ctrl_visibility";
	rename -uid "E2482CAE-41A5-67C7-A938-DBB1CEBA4E40";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 26 1 50 1
		 51 1 57 1 60 1 63 1 64 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1;
	setAttr -s 14 ".kix[12:13]"  0.041666667908430099 0.125;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTU -n "LDetachFoot_Ctrl_scaleX";
	rename -uid "CFCCD8BB-430A-E419-85FA-DB98639125AE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1.0000000000000036 4 1.0000000000000036
		 7 1.0000000000000036 13 1.0000000000000036 16 1.0000000000000036 19 1.0000000000000036
		 25 1.0000000000000036 26 1.0000000000000036 50 1.0000000000000036 51 1.0000000000000036
		 57 1.0000000000000036 60 1.0000000000000036 63 1.0000000000000036 64 1.0000000000000036;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  0.041666667908430099 0.125;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.25 0.125;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "LDetachFoot_Ctrl_scaleY";
	rename -uid "2F55D908-49BE-ACA5-C9D0-28907F9948DC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1.000000000000002 4 1.000000000000002
		 7 1.000000000000002 13 1.000000000000002 16 1.000000000000002 19 1.000000000000002
		 25 1.000000000000002 26 1.000000000000002 50 1.000000000000002 51 1.000000000000002
		 57 1.000000000000002 60 1.000000000000002 63 1.000000000000002 64 1.000000000000002;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  0.041666667908430099 0.125;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.25 0.125;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "LDetachFoot_Ctrl_scaleZ";
	rename -uid "E93AE0E8-4B21-AC34-376B-5C842871C0E3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999489 4 0.99999999999999489
		 7 0.99999999999999489 13 0.99999999999999489 16 0.99999999999999489 19 0.99999999999999489
		 25 0.99999999999999489 26 0.99999999999999489 50 0.99999999999999489 51 0.99999999999999489
		 57 0.99999999999999489 60 0.99999999999999489 63 0.99999999999999489 64 0.99999999999999489;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  0.041666667908430099 0.125;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.25 0.125;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "RDetachFoot_Ctrl_visibility";
	rename -uid "C71996B7-42E6-8220-6BEE-8CA611CC8956";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 25 1 26 1 50 1 51 1 57 1 60 1 63 1 64 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		9;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "RDetachFoot_Ctrl_scaleX";
	rename -uid "A7C9F7FC-4361-9C01-F9BF-6997A6EECCF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000033 25 1.0000000000000033
		 26 1.0000000000000033 50 1.0000000000000033 51 1.0000000000000033 57 1.0000000000000033
		 60 1.0000000000000033 63 1.0000000000000033 64 1.0000000000000033;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.25 0.041666667908430099;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "RDetachFoot_Ctrl_scaleY";
	rename -uid "E16401B1-4FF6-ADAF-1764-B0A7DE47E9F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000018 25 1.0000000000000018
		 26 1.0000000000000018 50 1.0000000000000018 51 1.0000000000000018 57 1.0000000000000018
		 60 1.0000000000000018 63 1.0000000000000018 64 1.0000000000000018;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.25 0.041666667908430099;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "RDetachFoot_Ctrl_scaleZ";
	rename -uid "B8E39DFD-4215-8C54-AB6C-5A86C4CF62ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999412 25 0.99999999999999412
		 26 0.99999999999999412 50 0.99999999999999412 51 0.99999999999999412 57 0.99999999999999412
		 60 0.99999999999999412 63 0.99999999999999412 64 0.99999999999999412;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.041666667908430099 0.041666667908430099;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.25 0.041666667908430099;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "FKPelvis_CTRL_rotateY";
	rename -uid "724B1D85-4E7D-1992-224D-6F9EAE5AA5DB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTU -n "FKPelvis_CTRL_visibility";
	rename -uid "515C76FC-49AC-9854-D81B-36A009CB757B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTL -n "FKPelvis_CTRL_translateX";
	rename -uid "953ECB1E-4804-1775-45BE-3AB5AE5C5ED3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKPelvis_CTRL_translateY";
	rename -uid "C1E0A7DE-4E30-353E-5C28-AA94EB0FFB2A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTL -n "FKPelvis_CTRL_translateZ";
	rename -uid "2BDBEB6B-4EEB-251F-AD3F-4E853F3AB779";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 0 13 0 19 0 25 0 26 0 32 0 38 0 44 0
		 50 0 51 0 54 0 63 0 64 0 65 0 69 0 75 0 77 0;
createNode animCurveTU -n "FKPelvis_CTRL_scaleX";
	rename -uid "8DCC230D-440D-E882-0FC5-4DA0981E86E6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKPelvis_CTRL_scaleY";
	rename -uid "68D75910-485F-24EE-9543-6E801AE65F1B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode animCurveTU -n "FKPelvis_CTRL_scaleZ";
	rename -uid "10D13310-4B54-3988-EBFA-AAB2B8B26F59";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 7 1 13 1 19 1 25 1 26 1 32 1 38 1 44 1
		 50 1 51 1 54 1 63 1 64 1 65 1 69 1 75 1 77 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "9B6BB177-4D7F-EEAA-74FB-6183C4099A94";
createNode timeEditor -s -n "timeEditor";
	rename -uid "4D005760-4F78-82E0-3092-38A2B126DB11";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "454194CB-499E-462C-D3AF-32A119DA5D0D";
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "0345B26B-4EF0-3642-8796-0488D58783DE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "4FDFE091-4307-E699-D877-20A1685C98CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "1ADC248D-4303-5EC1-C2CD-9280BB338AF0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "399E8DA2-4AB5-AAC4-7C53-E78279146E65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "2E9D185A-4E55-67F6-9B4F-24B6AFF27C12";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "94ADEE32-4893-46D7-DFE4-A29B56876F98";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "3BAF4455-4279-E7BD-5042-319C4BC694D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "86128CA2-4560-357E-4A80-22AE4D2B4007";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  51 1 57 1 60 1 63 1 64 1;
createNode animCurveTA -n "FKRToe3_CTRL_rotateX";
	rename -uid "B319564A-4C7A-2178-DFE1-8AB300B02466";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe3_CTRL_visibility";
	rename -uid "6416B78B-418F-0F19-4BFA-1CA1CFB90A2E";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe3_CTRL_translateX";
	rename -uid "2B822E34-4C47-8520-500B-B18FCC921D89";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe3_CTRL_translateY";
	rename -uid "CE534C6E-4C91-7856-C910-1BADD32C9CDD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe3_CTRL_translateZ";
	rename -uid "217C8444-4093-27B9-FB68-4C87D35ABAEC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe3_CTRL_scaleX";
	rename -uid "BDD6629E-427E-AF8F-1BFB-BB9FFE466F60";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0.99999999999999978 4 0.99999999999999978
		 7 0.99999999999999978 13 0.99999999999999978 25 0.99999999999999978 38 0.99999999999999978
		 41 0.99999999999999978 47 0.99999999999999978 51 0.99999999999999978 54 0.99999999999999978
		 57 0.99999999999999978 63 0.99999999999999978 64 0.99999999999999978 65 0.99999999999999978
		 71 0.99999999999999978 75 0.99999999999999978 77 0.99999999999999978;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe3_CTRL_scaleY";
	rename -uid "8CCDCD51-4630-B915-736C-F3BDD025223F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe3_CTRL_scaleZ";
	rename -uid "7C65608A-4FAE-ACD2-1612-D693BD5A591B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe2_CTRL_visibility";
	rename -uid "5DF5C5DF-431C-BA28-7783-2C8EAD23DCD5";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 76 1 77 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRToe2_CTRL_translateX";
	rename -uid "CFF4935A-4149-6F97-2531-A88452973947";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 76 0 77 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRToe2_CTRL_translateY";
	rename -uid "D79934EE-4A92-3399-331E-B0A43986E7E5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 76 0 77 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRToe2_CTRL_translateZ";
	rename -uid "8D2DA3CB-476A-F7C9-EC4B-988E833BE5AE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 76 0 77 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRToe2_CTRL_rotateX";
	rename -uid "DE6EB562-40CA-B52C-313B-80A6DECB4CE9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 76 0 77 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRToe2_CTRL_scaleX";
	rename -uid "C0E3536F-475A-A189-8A64-D6805BEC043D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 76 1 77 1;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRToe2_CTRL_scaleY";
	rename -uid "785D6F96-4C9B-A843-1757-0AABC3C1FA79";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 76 1 77 1;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRToe2_CTRL_scaleZ";
	rename -uid "0E45DB10-4937-BB4D-0F67-CC9A5E4BDA16";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0.99999999999999989 4 0.99999999999999989
		 7 0.99999999999999989 13 0.99999999999999989 25 0.99999999999999989 38 0.99999999999999989
		 41 0.99999999999999989 47 0.99999999999999989 51 0.99999999999999989 54 0.99999999999999989
		 57 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989 65 0.99999999999999989
		 71 0.99999999999999989 75 0.99999999999999989 76 0.99999999999999989 77 0.99999999999999989;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 18 ".kix[9:17]"  0.125 0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 1.0833333730697632;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  0.125 0.25 0.041666667908430099 0.041666667908430099 
		0.25 0.1666666716337204 0.041666667908430099 0.041666667908430099 0.25;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRToe1_CTRL_visibility";
	rename -uid "B731AC1D-4398-22D1-7224-008E5CEF0EC0";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe1_CTRL_translateX";
	rename -uid "0CCDE4AF-4342-77EB-13DA-D3AF567D418A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe1_CTRL_translateY";
	rename -uid "3AAACFFE-4749-5F64-02CC-AAAED9B48760";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "FKRToe1_CTRL_translateZ";
	rename -uid "FC92FEC3-4E15-368C-6F09-3EB57F583C2A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "FKRToe1_CTRL_rotateX";
	rename -uid "7A9998BD-4EF7-AFCE-4F14-34AFE2CEAF46";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 25 0 38 0 41 0 47 0 51 0
		 54 0 57 0 63 0 64 0 65 0 71 0 75 0 77 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe1_CTRL_scaleX";
	rename -uid "AFD896E3-457F-8959-47B8-D08D9F6FAA15";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe1_CTRL_scaleY";
	rename -uid "2ADC499B-4F06-9286-1C9E-98831CD0A3D3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 13 1 25 1 38 1 41 1 47 1 51 1
		 54 1 57 1 63 1 64 1 65 1 71 1 75 1 77 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKRToe1_CTRL_scaleZ";
	rename -uid "6F87EAD7-494B-6694-D272-46AC9DBEB2F6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1.0000000000000002 4 1.0000000000000002
		 7 1.0000000000000002 13 1.0000000000000002 25 1.0000000000000002 38 1.0000000000000002
		 41 1.0000000000000002 47 1.0000000000000002 51 1.0000000000000002 54 1.0000000000000002
		 57 1.0000000000000002 63 1.0000000000000002 64 1.0000000000000002 65 1.0000000000000002
		 71 1.0000000000000002 75 1.0000000000000002 77 1.0000000000000002;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.083333335816860199 0.25 0.1666666716337204 
		0.083333335816860199;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.083333335816860199 0.1666666716337204 
		0.083333335816860199 0.083333335816860199;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "FKLToe1_CTRL_visibility";
	rename -uid "71A2DAA8-48BD-0E87-AE2C-4780A3B56D76";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 1 9 1 9 9 9 9;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe1_CTRL_translateX";
	rename -uid "86FBFDC5-48FE-A4CE-642D-31B358A34A6D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe1_CTRL_translateY";
	rename -uid "C0E0CD69-49F9-85E4-FAC8-F1A1B5899CB7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe1_CTRL_translateZ";
	rename -uid "FF15239B-4634-EA0E-F951-728170D17738";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKLToe1_CTRL_rotateX";
	rename -uid "790FF9B8-4BCE-B0D4-D005-F2A7E0BD34FA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe1_CTRL_scaleX";
	rename -uid "4305A087-4D80-05CA-A1D1-BBA324D93182";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe1_CTRL_scaleY";
	rename -uid "2EFA7C83-429A-86AB-9FA2-CCAAB313A8CA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe1_CTRL_scaleZ";
	rename -uid "BEB114C6-4E7D-7F63-2B6D-1DA08FC31B46";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe2_CTRL_visibility";
	rename -uid "C8788A21-4D6A-A34A-4137-0083A242ECF1";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "FKLToe2_CTRL_translateX";
	rename -uid "650690A9-4812-AEE2-572A-F288234E0E26";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "FKLToe2_CTRL_translateY";
	rename -uid "6830B529-4770-F565-A29F-E28F0ADA6951";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "FKLToe2_CTRL_translateZ";
	rename -uid "F50805DE-403E-683C-C257-93984B0482E1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "FKLToe2_CTRL_rotateX";
	rename -uid "FDD4E5EE-4A3A-75BB-D813-2D829D52FD4B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "FKLToe2_CTRL_scaleX";
	rename -uid "C797EF6E-4248-9241-A158-49A4EA55AF6A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "FKLToe2_CTRL_scaleY";
	rename -uid "C49D5206-48BD-2C4F-2F3F-38AAFE255798";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0.99999999999999989 16 0.99999999999999989
		 19 0.99999999999999989 25 0.99999999999999989 26 0.99999999999999989 29 0.99999999999999989
		 35 0.99999999999999989 50 0.99999999999999989 51 0.99999999999999989 57 0.99999999999999989
		 60 0.99999999999999989 63 0.99999999999999989 64 0.99999999999999989 65 0.99999999999999989
		 69 0.99999999999999989 71 0.99999999999999989 77 0.99999999999999989;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "FKLToe2_CTRL_scaleZ";
	rename -uid "3AA350D3-4559-C1CD-4296-3CADA04C2474";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0.99999999999999978 16 0.99999999999999978
		 19 0.99999999999999978 25 0.99999999999999978 26 0.99999999999999978 29 0.99999999999999978
		 35 0.99999999999999978 50 0.99999999999999978 51 0.99999999999999978 57 0.99999999999999978
		 60 0.99999999999999978 63 0.99999999999999978 64 0.99999999999999978 65 0.99999999999999978
		 69 0.99999999999999978 71 0.99999999999999978 77 0.99999999999999978;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.125 0.1666666716337204 0.083333335816860199 
		0.25 0.25;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "FKLToe3_CTRL_visibility";
	rename -uid "6EB3E413-4FA0-9C64-8679-06B1B5160765";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 1 9 1 9 9 9 9;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe3_CTRL_translateX";
	rename -uid "47A7F10A-45D4-0DF8-6BA5-FFB43279BB03";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe3_CTRL_translateY";
	rename -uid "DEDEE59F-43C2-F15E-5DC8-D3B7B449F957";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKLToe3_CTRL_translateZ";
	rename -uid "23201528-4BA8-CF7D-1720-50BB3AA390E9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKLToe3_CTRL_rotateX";
	rename -uid "EBF39731-4DB9-5FDD-E875-3ABD8E36B0DE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 19 0 25 0 26 0 29 0 35 0 50 0 51 0
		 57 0 60 0 63 0 64 0 65 0 69 0 71 0 77 0;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe3_CTRL_scaleX";
	rename -uid "6F8FC3AB-4660-5D84-95AD-A19CDD2DD8DE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe3_CTRL_scaleY";
	rename -uid "4F6E0F00-4EC1-A3BF-B30B-B78EDEFBC71C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 19 1 25 1 26 1 29 1 35 1 50 1 51 1
		 57 1 60 1 63 1 64 1 65 1 69 1 71 1 77 1;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKLToe3_CTRL_scaleZ";
	rename -uid "9F140AF3-4DBA-92C5-DADA-BE911E072B0F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1.0000000000000002 16 1.0000000000000002
		 19 1.0000000000000002 25 1.0000000000000002 26 1.0000000000000002 29 1.0000000000000002
		 35 1.0000000000000002 50 1.0000000000000002 51 1.0000000000000002 57 1.0000000000000002
		 60 1.0000000000000002 63 1.0000000000000002 64 1.0000000000000002 65 1.0000000000000002
		 69 1.0000000000000002 71 1.0000000000000002 77 1.0000000000000002;
	setAttr -s 17 ".kit[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  0.125 0.125 0.041666667908430099 0.041666667908430099 
		0.1666666716337204 0.083333335816860199 0.25;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  0.125 0.041666667908430099 0.125 0.1666666716337204 
		0.083333335816860199 0.25 0.25;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "914E0B74-4BB5-8203-E415-D5A94DD91E83";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "50C374C3-4F72-62FE-3B68-5FBEE3E5C15A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.2083333283662796;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "4CFCEAD8-40E0-A783-8ADE-008F7CE0F63A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.2083333283662796;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "5238E706-412B-7195-A517-19A412BEAB70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.2083333283662796;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "12D7335D-46F3-10DA-DC50-838751B9F26E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 1;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "11280F24-41EA-B117-BFB2-63A5B60B39D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.041666667908430099;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "C065D093-4B42-A307-CE64-FCB81BFD01F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.041666667908430099;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "AAB19DD3-432D-EB5C-246F-D98BBD893D14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  64 1 65 1 66 1 72 1 77 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  0.2083333283662796 0.041666667908430099 
		0.25 0.2083333283662796;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041666667908430099 0.25 0.2083333283662796 
		0.041666667908430099;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "FKJaw_CTRL_rotateX";
	rename -uid "AA33C8D3-40B5-30AB-5173-A088DD05209F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 26 0 38 0 50 0 51 0 64 0;
createNode animCurveTA -n "FKJaw_CTRL_rotateY";
	rename -uid "C204E620-44C4-09B7-6A63-77A46B041860";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 26 0 38 0 50 0 51 0 64 0;
createNode animCurveTU -n "FKJaw_CTRL_visibility";
	rename -uid "B9F59FAB-419C-28ED-F6A1-B8B862A9243D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 26 1 38 1 50 1 51 1 64 1;
createNode animCurveTL -n "FKJaw_CTRL_translateX";
	rename -uid "DEE05078-4DE3-F891-B3F6-38954EC14863";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 26 0 38 0 50 0 51 0 64 0;
createNode animCurveTL -n "FKJaw_CTRL_translateY";
	rename -uid "47603649-4F32-75FD-7B85-5D87909F34B9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 26 0 38 0 50 0 51 0 64 0;
createNode animCurveTL -n "FKJaw_CTRL_translateZ";
	rename -uid "07B28027-4D1D-D709-D8A2-6CA94709FBC3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 26 0 38 0 50 0 51 0 64 0;
createNode animCurveTU -n "FKJaw_CTRL_scaleX";
	rename -uid "78D01B3A-425A-C037-B8DB-479CD72CE36D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 26 1 38 1 50 1 51 1 64 1;
createNode animCurveTU -n "FKJaw_CTRL_scaleY";
	rename -uid "C159AF18-4F41-7B7E-6797-618C6F6F0B72";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 26 1 38 1 50 1 51 1 64 1;
createNode animCurveTU -n "FKJaw_CTRL_scaleZ";
	rename -uid "969A60B4-41D9-62E4-514A-20BF05E060A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 26 1 38 1 50 1 51 1 64 1;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "1637D710-449A-0C67-AB5E-28B9691175BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "E3D2804D-4DC4-3383-896C-88870F98A835";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "79D9B200-4A9A-6090-7AE2-E08512CAE526";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "Eye_Open_Ctrl_rotateX";
	rename -uid "A9319F96-4038-9CCE-90C9-3E80D2AD22DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "Eye_Open_Ctrl_rotateY";
	rename -uid "3A18D159-46E1-0268-4CC1-7CB79ED95FCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "Eye_Open_Ctrl_rotateZ";
	rename -uid "AD0FF3A0-4975-529D-9AB4-FC9A26F62A48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlack_Eye_CTRL_rotateX";
	rename -uid "4C7CB831-41A3-61A0-9255-EDA0BF3FB68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlack_Eye_CTRL_rotateY";
	rename -uid "096E75C5-48C0-EC68-DDF6-3A9F405813C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlack_Eye_CTRL_rotateZ";
	rename -uid "358E55C5-4A98-B5C6-6865-5C9F585D16CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlue_Eye_CTRL_rotateX";
	rename -uid "BD356D8D-46D2-3277-D467-FA91EF69A643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlue_Eye_CTRL_rotateY";
	rename -uid "8F647CF4-4E3C-ED38-72DA-72A955B6EBA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LBlue_Eye_CTRL_rotateZ";
	rename -uid "D149B5F0-467F-35F0-A91C-6689A5F9F850";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlack_Eye_CTRL_rotateX";
	rename -uid "785380D8-4F60-EC48-1B2C-C59F59438DCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlack_Eye_CTRL_rotateY";
	rename -uid "E95A4DD0-4C49-5313-6CDE-46BE9CEAB0A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlack_Eye_CTRL_rotateZ";
	rename -uid "CE8A865B-4847-C6C1-C7F6-D4A16A102A57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlue_Eye_CTRL_rotateX";
	rename -uid "D751820C-40A8-A4A6-2F50-4CB7FB7641AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlue_Eye_CTRL_rotateY";
	rename -uid "12BE6357-4477-A723-D760-22B185236C78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RBlue_Eye_CTRL_rotateZ";
	rename -uid "81441F00-460B-F9C7-8A33-119F10E2D55C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulderSocket_CTRL_rotateX";
	rename -uid "2D8EC826-4EA0-9396-50D9-2A891D33322A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulderSocket_CTRL_rotateY";
	rename -uid "D4900354-49F4-FA37-9F1F-4E8D02B66718";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulderSocket_CTRL_rotateZ";
	rename -uid "44351CA8-43B0-3104-D61E-129B1B886B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulder_CTRL_rotateX";
	rename -uid "2E7B7434-4F6A-14B1-4025-A8A40F01F66A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulder_CTRL_rotateY";
	rename -uid "635C2BDF-439C-4A70-5294-97BA379FED3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKLShoulder_CTRL_rotateZ";
	rename -uid "C7C4BA79-4213-D110-BAAE-F8B141C16F39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKRShoulderSocket_CTRL_rotateX";
	rename -uid "FF777F1F-42B2-E7B3-8E03-C8B689774C71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKRShoulderSocket_CTRL_rotateY";
	rename -uid "8A132BEA-4D02-6DFD-39FA-09953A4596AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RK_RArm_Root_Ctrl_rotateX";
	rename -uid "1C166094-49E6-0269-83BA-74B616830E1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RK_RArm_Root_Ctrl_rotateY";
	rename -uid "BD9CD958-4919-DE06-793F-BD895712AE75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "RK_RArm_Root_Ctrl_rotateZ";
	rename -uid "9F5F5425-47B1-D23E-914D-D19052237C5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Eye_Open_Ctrl_visibility";
	rename -uid "E3421ADB-4E25-CDEA-B6C9-4C96F64D0142";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Eye_Open_Ctrl_translateX";
	rename -uid "6B25AB13-45AC-F834-583E-819773170342";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "Eye_Open_Ctrl_translateY";
	rename -uid "BBBA6FB1-4D0B-AA56-92F6-F392DA4CEECC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "Eye_Open_Ctrl_translateZ";
	rename -uid "16895137-429F-3890-8A65-FAA310E32934";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Eye_Open_Ctrl_scaleX";
	rename -uid "691347B0-4A4E-78B0-83D2-359849D68AB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Eye_Open_Ctrl_scaleY";
	rename -uid "D54C3389-4C37-5ED0-26A8-1DA7D9DBF74E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Eye_Open_Ctrl_scaleZ";
	rename -uid "CF25A39E-4E41-22BE-7276-07869804D740";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLAnkle_CTRL_visibility";
	rename -uid "FE6E0EF5-4DE9-6AB4-B282-839C4755B181";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLAnkle_CTRL_scaleX";
	rename -uid "61D0FF29-40A8-EE7A-330C-639B2D6166F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLAnkle_CTRL_scaleY";
	rename -uid "9839C5A6-4558-B229-9F57-77969787F9F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLAnkle_CTRL_scaleZ";
	rename -uid "E92EAC0C-497E-A7D8-0F0E-3D89F0F1A9EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLElbow_CTRL_visibility";
	rename -uid "318B4A49-4B70-85A3-AAB4-C69698C18492";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLElbow_CTRL_scaleX";
	rename -uid "223F12E4-4C6B-5268-A626-1EA348066D47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLElbow_CTRL_scaleY";
	rename -uid "F4826682-42A2-7F28-B01D-CA9F6780DCB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLElbow_CTRL_scaleZ";
	rename -uid "0826206B-4046-8AD7-5CF9-8797206693E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLFoot_CTRL_visibility";
	rename -uid "6D285DB5-4133-D468-57A8-EAAABB95DCD4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLFoot_CTRL_scaleX";
	rename -uid "DD105E37-4FF2-8C97-E650-F6A0C6ED86B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKLFoot_CTRL_scaleY";
	rename -uid "05BDB881-443C-C8DD-91F4-039CEC075EFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLFoot_CTRL_scaleZ";
	rename -uid "E17F8037-47AB-C263-2DFD-20A25456B091";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHipSocket_CTRL_visibility";
	rename -uid "E4CCAB64-4F5B-194A-6881-8CA4D67AAD91";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLHipSocket_CTRL_scaleX";
	rename -uid "282EF41A-4E94-A45C-5B3F-D4A3DC094984";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHipSocket_CTRL_scaleY";
	rename -uid "759E2826-43F8-3707-0222-309A1E8C4125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHipSocket_CTRL_scaleZ";
	rename -uid "CAAC5384-47BE-E14B-AB14-688F41680695";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHip_CTRL_visibility";
	rename -uid "BB0D245E-4877-C465-206B-2E9EB9AE845A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLHip_CTRL_scaleX";
	rename -uid "CFCF8FBA-4EFA-A717-2F0E-2C97C4FCE7F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHip_CTRL_scaleY";
	rename -uid "8528F188-4EFE-6F98-CBE1-C4AB5B85C251";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLHip_CTRL_scaleZ";
	rename -uid "B7C8D9DE-4146-AF44-C9A7-509B6A7561B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLKnee_CTRL_visibility";
	rename -uid "E5932D77-4727-0B1F-02DF-06BD865DFBC6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLKnee_CTRL_scaleX";
	rename -uid "8E6AD58C-4542-7912-3B8F-D78FC8F1BCF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLKnee_CTRL_scaleY";
	rename -uid "5264F351-4FB5-9CFF-E76F-2BACAD4FD6B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLKnee_CTRL_scaleZ";
	rename -uid "6CDCE038-4F07-15E1-C255-74BB464EB7FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLShoulderSocket_CTRL_visibility";
	rename -uid "BDE7A67A-44BE-565E-6844-0294E0FD8AE9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKLShoulderSocket_CTRL_translateX";
	rename -uid "0894EF25-4C32-910B-0767-E7BBEDC47D32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKLShoulderSocket_CTRL_translateY";
	rename -uid "B74768CF-407F-4B9F-B266-E4BCCFE22985";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKLShoulderSocket_CTRL_translateZ";
	rename -uid "04D0EE23-498F-8D97-DACD-23ABB048A851";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "FKLShoulderSocket_CTRL_scaleX";
	rename -uid "9511CF02-4B94-2547-9BC0-B5B9D3FF56C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLShoulderSocket_CTRL_scaleY";
	rename -uid "26D9DDD1-4B09-ACF9-7759-48A871717772";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLShoulderSocket_CTRL_scaleZ";
	rename -uid "DD839C1B-449F-FA16-40C9-7D9678FCB1EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.0000000000000002;
createNode animCurveTU -n "FKLShoulder_CTRL_visibility";
	rename -uid "78802D0B-4C1E-A2E0-1BFF-7D9F14815FA8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKLShoulder_CTRL_translateX";
	rename -uid "5099DFC9-485C-4363-8B76-CA8CB2BA5011";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKLShoulder_CTRL_translateY";
	rename -uid "F2930CAB-4733-42D4-0429-129E127732F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKLShoulder_CTRL_translateZ";
	rename -uid "1AD393A5-4CD6-689C-B7F0-B0B9250C717F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "FKLShoulder_CTRL_scaleX";
	rename -uid "04429A77-46C4-99EB-66EF-EDB389DC9900";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKLShoulder_CTRL_scaleY";
	rename -uid "82479F25-4B9A-876B-B8F5-0CB378474F63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999978;
createNode animCurveTU -n "FKLShoulder_CTRL_scaleZ";
	rename -uid "1ECD956A-4160-A56C-2CF2-FBB1E6AAF6D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKLWrist_CTRL_visibility";
	rename -uid "0FF12E20-4813-66E7-037B-3D91C6474DCD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLWrist_CTRL_scaleX";
	rename -uid "08C20ABD-40FB-ED3D-EB9F-DDADDF86292C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKLWrist_CTRL_scaleY";
	rename -uid "9EFB5B07-4C1A-226B-C6C8-1F89B9DEC953";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999978;
createNode animCurveTU -n "FKLWrist_CTRL_scaleZ";
	rename -uid "0F8C850C-4E87-7A1E-3EB6-C5A45C7984C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999978;
createNode animCurveTU -n "FKRAnkle_CTRL_visibility";
	rename -uid "A91F787D-4DD6-EC2A-CC4D-D38346D5AE69";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRAnkle_CTRL_scaleX";
	rename -uid "4D025985-45ED-9A85-13D6-FEA43693F2D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRAnkle_CTRL_scaleY";
	rename -uid "E22649F3-4BF9-CDCF-FFEB-F698C3E3EA55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRAnkle_CTRL_scaleZ";
	rename -uid "8118643A-4D8E-27B6-38F4-829A00ABA1B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRElbow_CTRL_visibility";
	rename -uid "8DFA85A7-4FA0-3664-C6DB-53BCBC4CDA0F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRElbow_CTRL_scaleX";
	rename -uid "7C881840-4229-8481-D5E9-C8B0B4E8BF0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRElbow_CTRL_scaleY";
	rename -uid "45D0ECC9-4470-11EC-5470-13AB08A9B17B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRElbow_CTRL_scaleZ";
	rename -uid "41FCCDFF-48A3-3F88-A6DA-1590B51D38BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRFoot_CTRL_visibility";
	rename -uid "2BA1FB7C-4E64-28B0-0B6F-288DA1051945";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRFoot_CTRL_scaleX";
	rename -uid "D29E52FD-4854-5CC6-F130-9CB068363617";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRFoot_CTRL_scaleY";
	rename -uid "15358CA7-4360-2EA1-5539-C5B4790DDDE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRFoot_CTRL_scaleZ";
	rename -uid "3D07B824-46B7-E235-2977-A6BA2C3C9179";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRHipSocket_CTRL_visibility";
	rename -uid "CD182415-466C-2D0E-6F25-6997C3F0F78D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRHipSocket_CTRL_scaleX";
	rename -uid "8A112FA1-4700-D5BD-260F-8B87737F1A0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRHipSocket_CTRL_scaleY";
	rename -uid "41DF8DB2-48E9-DAA7-856F-4C9A9247DAAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRHipSocket_CTRL_scaleZ";
	rename -uid "657FCB81-4A0F-11C2-9E94-1A96551F0EE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRHip_CTRL_visibility";
	rename -uid "429A6527-43BF-12B6-EE72-A6904A5713E6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRHip_CTRL_scaleX";
	rename -uid "478EB47B-48F5-B2A9-335C-7C98D6353FBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.0000000000000002;
createNode animCurveTU -n "FKRHip_CTRL_scaleY";
	rename -uid "ABD9C00F-49C2-2511-FAD6-7A805E16DE9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.0000000000000002;
createNode animCurveTU -n "FKRHip_CTRL_scaleZ";
	rename -uid "BE1AA6B1-4D7D-0213-6C58-E98CB0E0A40A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.0000000000000002;
createNode animCurveTU -n "FKRKnee_CTRL_visibility";
	rename -uid "FDD53319-430B-6693-883C-A488589C8B99";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRKnee_CTRL_scaleX";
	rename -uid "82BEC856-46EC-44F0-7747-78BF874A606A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRKnee_CTRL_scaleY";
	rename -uid "56ECA2C8-464E-6093-E7C0-D5B6C4B1A68C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRKnee_CTRL_scaleZ";
	rename -uid "F22B1BF2-4F72-B112-DB1B-52AF6A511ADF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRShoulderSocket_CTRL_visibility";
	rename -uid "923F3D2E-424F-CFF1-3811-77A18289385C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRShoulderSocket_CTRL_translateX";
	rename -uid "58F6D13C-43D5-C4A2-584E-3BABF4B70AD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKRShoulderSocket_CTRL_translateY";
	rename -uid "52671805-46DC-DA00-5EFA-55B41282B6F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKRShoulderSocket_CTRL_translateZ";
	rename -uid "A5BB956C-407D-0699-A146-FF8B516FFCB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "FKRShoulderSocket_CTRL_scaleX";
	rename -uid "631CF1D3-4163-7159-E399-3E95FFCC567D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRShoulderSocket_CTRL_scaleY";
	rename -uid "24EB3C57-47D4-23E6-3E10-E187838B742C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRShoulderSocket_CTRL_scaleZ";
	rename -uid "3E4D5596-45DE-0F89-2346-B0ABB8C84339";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1.0000000000000002;
createNode animCurveTU -n "FKRShoulder_CTRL_visibility";
	rename -uid "0848E1ED-42E2-78B3-657E-C5AED965A495";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRShoulder_CTRL_scaleX";
	rename -uid "2A65373C-434C-D336-0BCD-87B5BC67C4C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRShoulder_CTRL_scaleY";
	rename -uid "F0B438D3-40DD-B09A-E8E1-DE96D1C42573";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "FKRShoulder_CTRL_scaleZ";
	rename -uid "F645E739-49E3-C9E4-38D4-078C11DAAD88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRWrist_CTRL_visibility";
	rename -uid "0C3FA6E5-45B0-9F6F-39D3-84BD6B98F122";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRWrist_CTRL_scaleX";
	rename -uid "16681757-4F59-8FA8-1EA9-0FB85265ECD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999978;
createNode animCurveTU -n "FKRWrist_CTRL_scaleY";
	rename -uid "219B49BF-4187-644E-E9FF-839AA4AA4AD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "FKRWrist_CTRL_scaleZ";
	rename -uid "D5AC3E77-49AE-16C1-149A-82BA4CC8CCBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0.99999999999999989;
createNode animCurveTU -n "LBlack_Eye_CTRL_visibility";
	rename -uid "BDD56097-42EB-C323-A887-9B82087A5C8E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LBlack_Eye_CTRL_translateX";
	rename -uid "DE13FFF7-416D-6545-2D43-CD92DEFEADB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LBlack_Eye_CTRL_translateY";
	rename -uid "DCBE7DB5-4EAE-8E58-6118-C885A5FF7FB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LBlack_Eye_CTRL_translateZ";
	rename -uid "03A29259-4D2A-85FE-45A0-B59F9DD78B10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "LBlack_Eye_CTRL_scaleX";
	rename -uid "212C50B7-4221-04C8-C9D3-BC821745DCD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LBlack_Eye_CTRL_scaleY";
	rename -uid "7497D995-4F4E-CDB4-362F-07BB16B37D81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LBlack_Eye_CTRL_scaleZ";
	rename -uid "337D6EB3-43B5-0895-A3BF-AA8C1CC8AFA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LBlue_Eye_CTRL_visibility";
	rename -uid "B8D33B94-418F-ACB6-79E6-F4ACE6B895D5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LBlue_Eye_CTRL_translateX";
	rename -uid "2F8F154F-4F68-AB55-456E-7797A63AEE21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LBlue_Eye_CTRL_translateY";
	rename -uid "D8928F6F-4CCF-93B4-0AEC-0D99C7C51605";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LBlue_Eye_CTRL_translateZ";
	rename -uid "0EC9FEE7-4AFE-79AE-6435-D6B82990221A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "LBlue_Eye_CTRL_scaleX";
	rename -uid "2B41C5AF-4109-5FD4-74DD-9B8751CD059E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LBlue_Eye_CTRL_scaleY";
	rename -uid "16B0913D-41F6-756E-27B4-27A45340E55A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LBlue_Eye_CTRL_scaleZ";
	rename -uid "FD54BDC7-42E1-7B54-E6D1-969817FABA43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LK_LArm_Root_Ctrl_visibility";
	rename -uid "2CB8B20F-4655-0226-ACD4-BE9B0724AE63";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LK_LArm_Root_Ctrl_scaleX";
	rename -uid "09B85617-4279-4B2E-7D91-04955B20B32D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LK_LArm_Root_Ctrl_scaleY";
	rename -uid "277810FB-4C35-17C3-FBD6-A29AA2C323D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LK_LArm_Root_Ctrl_scaleZ";
	rename -uid "8F4875CC-472D-B4BF-7172-F496534EEE76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlack_Eye_CTRL_visibility";
	rename -uid "87139539-42B9-5056-ABD9-84A4CC230A2E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RBlack_Eye_CTRL_translateX";
	rename -uid "E5C98E1A-41ED-39E0-15D3-91AC01B11AE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RBlack_Eye_CTRL_translateY";
	rename -uid "F5DD9A23-4750-2FA9-DE14-2B82A763B4A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RBlack_Eye_CTRL_translateZ";
	rename -uid "DB811AC0-4DF4-5B54-B339-68931EAE3740";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "RBlack_Eye_CTRL_scaleX";
	rename -uid "D7E446A6-4163-63C9-C5BC-FA9DF4FC9A9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlack_Eye_CTRL_scaleY";
	rename -uid "8D089831-4F6E-BB35-4B72-058384020FBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlack_Eye_CTRL_scaleZ";
	rename -uid "1CC7BCDF-497B-43B4-59A8-F2AE01BA7919";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlue_Eye_CTRL_visibility";
	rename -uid "9C1B96B0-4101-76CA-0D66-7A89F137EFF5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RBlue_Eye_CTRL_translateX";
	rename -uid "21BA815F-4263-1904-5D2F-B3B3758E0548";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RBlue_Eye_CTRL_translateY";
	rename -uid "16ACC550-4BB5-3D2F-3E95-358C66CEADBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RBlue_Eye_CTRL_translateZ";
	rename -uid "A934F3E7-40ED-7926-B5D6-CF878D182F68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "RBlue_Eye_CTRL_scaleX";
	rename -uid "13C1F28B-4CF5-DFB4-7798-D08F56F51BC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlue_Eye_CTRL_scaleY";
	rename -uid "65491C85-48BA-2BEE-06B7-D4ACD60962A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RBlue_Eye_CTRL_scaleZ";
	rename -uid "285CF776-46A1-0BDB-7EF8-1D9528D3BC29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_LLeg_Root_Ctrl_visibility";
	rename -uid "30F30C14-463C-8616-3737-C5AD8A2D3CEA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RK_LLeg_Root_Ctrl_scaleX";
	rename -uid "2EDC6EEB-4FCE-A2F3-A0D1-F4BD25DCF4C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_LLeg_Root_Ctrl_scaleY";
	rename -uid "3E709B89-447F-1CC9-4A58-7485B0990856";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_LLeg_Root_Ctrl_scaleZ";
	rename -uid "AEF1BE0C-4921-F4F0-C17F-6294E5872BA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RArm_Root_Ctrl_visibility";
	rename -uid "9D6B5FE8-49E1-B88B-82F3-878AAB634567";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_RArm_Root_Ctrl_translateX";
	rename -uid "867A2791-4EFC-D0A3-ECAA-0784BF34F7BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RK_RArm_Root_Ctrl_translateY";
	rename -uid "F2607E17-48D4-D637-B196-C9986CDDEB22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "RK_RArm_Root_Ctrl_translateZ";
	rename -uid "A6590867-4AE2-2AEC-3880-DEA4A1D65AA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "RK_RArm_Root_Ctrl_scaleX";
	rename -uid "A0E424CB-4C7E-F4AD-2EDC-8CB543FA1E7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RArm_Root_Ctrl_scaleY";
	rename -uid "783F12C9-4CA5-2543-846F-5C96988D0141";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RArm_Root_Ctrl_scaleZ";
	rename -uid "5EF31533-4E23-D236-9BA2-A49319716D7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RLeg_Root_Ctrl_visibility";
	rename -uid "5DEAD7F6-4071-9B82-2499-35B26F776330";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RK_RLeg_Root_Ctrl_scaleX";
	rename -uid "0FA8C10C-4C48-A22C-17B2-A5804A7C4242";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RLeg_Root_Ctrl_scaleY";
	rename -uid "C82B73D1-445D-94BF-26B4-F0A50621FD6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "RK_RLeg_Root_Ctrl_scaleZ";
	rename -uid "7FA37AB1-4A4B-B685-8462-158379B3E2FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "7208C9E1-4AB4-9AAB-36E3-B08EAC96F0C9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "F1AD515E-4F99-753C-61CA-DF9704E7FECD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "DEE64956-4733-3CA9-5550-B3A3F63B6CD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B6833772-4B9A-C9EB-D6B8-B1928876C73B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "99BCD301-459A-EF70-B2C7-D9A339E8ED88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "D319F609-4AD6-5CCA-3EFB-9BB150E301C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "73D99F60-4411-D821-49B2-99BBC1A5F480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "Transform_Ctrl_RArmIKFK";
	rename -uid "312D09AC-4C6D-6265-7CEC-E1BC83C0F9D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Transform_Ctrl_LArmIKFK";
	rename -uid "2C6FFF7B-40CE-E1D9-EAB7-CCB19914506F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Transform_Ctrl_RLegIKFK";
	rename -uid "BBDBD733-412D-5014-E8B2-0D92B9B1DA44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "Transform_Ctrl_LLegIKFK";
	rename -uid "EAD9739A-462C-BB29-804D-639CA5C8E4A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateX1";
	rename -uid "099216DB-455D-5310-54B0-B0BDFC2F0B24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateY1";
	rename -uid "D1489BBE-4703-2D07-69F4-84951F0CB9DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck3_CTRL_translateZ1";
	rename -uid "DB83DF97-478A-604A-4978-4FA776567000";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateX1";
	rename -uid "89E55DD6-4961-82F4-11F8-E086CC6E0643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateY1";
	rename -uid "76167D93-4797-2748-13DF-5194641C8A18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck2_CTRL_translateZ1";
	rename -uid "A7E7B7C9-4D20-D416-7710-DD9DC06442B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck1_CTRL_translateX1";
	rename -uid "2577E156-47D1-D210-0BEE-8D9A47AAA4E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck1_CTRL_translateY1";
	rename -uid "B227FDFD-4501-87A8-E342-BB9A94DD8264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTL -n "FKNeck1_CTRL_translateZ1";
	rename -uid "947B2BE3-43A1-01FE-067D-259C8E745444";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateY1";
	rename -uid "6D8BB382-457D-417B-04EC-DDA13F7031D8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 5.5 13 5.5 25 5.5;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.49999994039535522 0.49999994039535522 
		0.49999994039535522;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateY1";
	rename -uid "15D6C2A3-41CA-8D67-1C26-BE8CC00064D8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 5 25 5;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.5 0.49999994039535522 0.5;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateY1";
	rename -uid "2914454D-49ED-0BF0-61A0-528210D95ECB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.49999994039535522 0.49999994039535522 
		0.49999994039535522;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateY1";
	rename -uid "C67D80A4-4C01-298F-9EB0-A59DFD7D6838";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 5.5 13 5.5 25 5.5;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.49999994039535522 0.49999994039535522 
		0.49999994039535522;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "FKRHipSocket_CTRL_rotateZ";
	rename -uid "A5DD87C2-44FC-0DF4-7421-FE8AAB9D8AFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKRHipSocket_CTRL_rotateY";
	rename -uid "4237BDFD-407B-36E6-A117-C487ACB76195";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FKRHipSocket_CTRL_rotateX";
	rename -uid "CACE2221-4D69-9993-BC06-E99F0EB9C631";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKRHipSocket_CTRL_translateZ";
	rename -uid "6AD7269F-4B24-CF6C-52DA-1BA2D971686A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKRHipSocket_CTRL_translateY";
	rename -uid "95987A67-4955-25E2-845B-88B02F6CBD36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKRHipSocket_CTRL_translateX";
	rename -uid "301CB8D7-48FF-80D5-6515-E8A3F4D21582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "FKPelvis_CTRL_translateY1";
	rename -uid "1E0B74AB-4F76-14ED-B8A5-F1ACE8548684";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  128 0 152 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "032CB786-4965-0C35-C2A1-649D0338541C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode animCurveTL -n "FKCOG_Joint_CTRL_translateX1";
	rename -uid "A1445F9A-4402-0922-72A5-1C9E3097BFCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTL -n "FKCOG_Joint_CTRL_translateY";
	rename -uid "E299AA3E-4B9C-9EF4-8C6F-81BC6BD5C3E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 -5;
createNode animCurveTL -n "FKCOG_Joint_CTRL_translateY1";
	rename -uid "CBA91B7C-4193-2F5C-802A-888A06CE4D6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -5 50 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateZ1";
	rename -uid "719EF035-4B27-82BE-2055-5594F7A730C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateZ1";
	rename -uid "AF0C4735-43B2-B529-D4D5-B2888E799B54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateZ1";
	rename -uid "B5E66EAF-4586-13DD-E528-1286D43F55F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateZ1";
	rename -uid "9BAACCE1-4BC5-BD96-E8E8-CC986E8F846D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKSpine1_CTRL_rotateZ";
	rename -uid "45A5552C-4985-DA4C-6DAB-5389475D6AEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKSpine3_CTRL_rotateZ";
	rename -uid "8587E489-4B9E-EC1C-982E-AEA0825E12DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKSpine2_CTRL_rotateZ";
	rename -uid "FF81A497-4C9B-8A64-333A-0A8610F1DAA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 2 50 0;
createNode animCurveTA -n "FKNeck2_CTRL_rotateZ";
	rename -uid "9065DFE1-49C8-0B52-9AB5-7283358E6984";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2 50 0;
createNode animCurveTA -n "FKChest_CTRL_rotateZ";
	rename -uid "A011697F-4EAE-9146-1E2F-FDA27DF28698";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2 50 0;
createNode animCurveTA -n "FKNeck1_CTRL_rotateZ";
	rename -uid "3AA9E70F-450C-1BFB-DF70-3D8836553A97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2 50 0;
createNode animCurveTA -n "FKNeck3_CTRL_rotateZ";
	rename -uid "702265BF-4016-646D-5604-C985BFAA6EAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2 50 0;
createNode animCurveTA -n "FKSkull_CTRL_rotateZ";
	rename -uid "BBBF2B7F-40CB-96E5-FE12-F9A6484AF211";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 3.0000000000000004 50 0;
createNode animCurveTU -n "Eye_Open_Ctrl_EyeOpen";
	rename -uid "3192FDDD-4CF6-A373-1755-6F9EA3BF00B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 10 40 10 43 0 46 10 50 10;
createNode animCurveTL -n "R_Arm_IK_ctrl_translateY";
	rename -uid "745D59D1-40EF-BA0D-7DEA-838D7A1DB7DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -8 50 0;
createNode animCurveTL -n "L_Arm_Ik_Ctrl_translateY";
	rename -uid "3FE70A17-4087-08A3-E4A6-A8A53B07E16D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -8 50 0;
createNode animCurveTL -n "R_Arm_IK_ctrl_translateZ";
	rename -uid "ACF0D461-4B06-F91E-582E-9F934CAB949E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTL -n "L_Arm_Ik_Ctrl_translateZ";
	rename -uid "47801411-4BC9-2F63-542E-2FADAEEDAB4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTA -n "RHand_Ctrl_rotateZ";
	rename -uid "D77117C6-4E28-DBFD-D5F8-89AFE881C960";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -20 50 0;
createNode animCurveTA -n "LHand_Ctrl_rotateZ";
	rename -uid "19F12909-47F3-1C08-611A-55B307AFA27C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -20 50 0;
createNode animCurveTA -n "LFinger3_Ctrl_rotateZ";
	rename -uid "861ADACA-43B3-53F6-9FAF-26835C41C2BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTA -n "LFinger1_Ctrl_rotateZ";
	rename -uid "9D701791-4492-A268-01F8-81A35EF81ADA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTA -n "FKLFinger2_CTRL_rotateZ";
	rename -uid "772BB899-4847-2C82-261B-C79965DEF7EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTA -n "FKLThumb_CTRL_rotateZ";
	rename -uid "78DC5E34-4D32-8C2E-DF30-25B47CD5D392";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 20 50 0;
createNode animCurveTA -n "FKRThumb_CTRL_rotateZ";
	rename -uid "41D14426-4331-A505-1671-37B98882FAF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 20 50 0;
createNode animCurveTA -n "RFinger3_Ctrl_rotateZ";
	rename -uid "70E83FFB-4B41-7EE5-F0D9-79B1134AD7AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 10 50 0;
createNode animCurveTA -n "RFinger1_Ctrl_rotateZ";
	rename -uid "A6556EC2-4B35-CBC1-98E8-D6B751187292";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 10 50 0;
createNode animCurveTA -n "FKRFinger2_CTRL_rotateZ";
	rename -uid "BB336CEA-4156-222C-5509-A2B514151A8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -10 50 0;
createNode animCurveTA -n "FKJaw_CTRL_rotateZ";
	rename -uid "83A893D1-4630-0672-C848-BC944D25E2F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 3.0000000000000004 50 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Pachy_FK_Remodel5RN.phl[724]" "RFinger2_parentConstraint1.tg[0].tt";
connectAttr "Pachy_FK_Remodel5RN.phl[725]" "RFinger2_parentConstraint1.tg[0].tr"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[726]" "RFinger2_scaleConstraint1.tg[0].ts";
connectAttr "Pachy_FK_Remodel5RN.phl[727]" "RFinger2_parentConstraint1.tg[0].ts"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[728]" "RFinger2_parentConstraint1.tg[0].tis"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[729]" "RFinger2_parentConstraint1.tg[0].tro"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[730]" "RFinger2_parentConstraint1.tg[0].trp"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[731]" "RFinger2_parentConstraint1.tg[0].trt"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[732]" "RFinger2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[733]" "RFinger2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[734]" "RFinger2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[735]" "RFinger2_parentConstraint1.tg[0].tsc"
		;
connectAttr "RFinger2_parentConstraint1.ctx" "Pachy_FK_Remodel5RN.phl[736]";
connectAttr "RFinger2_parentConstraint1.cty" "Pachy_FK_Remodel5RN.phl[737]";
connectAttr "RFinger2_parentConstraint1.ctz" "Pachy_FK_Remodel5RN.phl[738]";
connectAttr "RFinger2_parentConstraint1.crx" "Pachy_FK_Remodel5RN.phl[739]";
connectAttr "RFinger2_parentConstraint1.cry" "Pachy_FK_Remodel5RN.phl[740]";
connectAttr "RFinger2_parentConstraint1.crz" "Pachy_FK_Remodel5RN.phl[741]";
connectAttr "Pachy_FK_Remodel5RN.phl[742]" "RFinger2_parentConstraint1.cro";
connectAttr "Pachy_FK_Remodel5RN.phl[743]" "RFinger2_scaleConstraint1.cpim";
connectAttr "Pachy_FK_Remodel5RN.phl[744]" "RFinger2_parentConstraint1.cpim";
connectAttr "Pachy_FK_Remodel5RN.phl[745]" "RFinger2_parentConstraint1.crp";
connectAttr "Pachy_FK_Remodel5RN.phl[746]" "RFinger2_parentConstraint1.crt";
connectAttr "RFinger2_scaleConstraint1.csx" "Pachy_FK_Remodel5RN.phl[747]";
connectAttr "RFinger2_scaleConstraint1.csy" "Pachy_FK_Remodel5RN.phl[748]";
connectAttr "RFinger2_scaleConstraint1.csz" "Pachy_FK_Remodel5RN.phl[749]";
connectAttr "FKCOG_Joint_CTRL_translateY1.o" "Pachy_FK_Remodel5RN.phl[750]";
connectAttr "FKSpine1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[751]";
connectAttr "FKSpine2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[752]";
connectAttr "FKSpine3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[753]";
connectAttr "FKChest_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[754]";
connectAttr "FKNeck1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[755]";
connectAttr "FKNeck2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[756]";
connectAttr "FKNeck3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[757]";
connectAttr "FKSkull_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[758]";
connectAttr "Eye_Open_Ctrl_EyeOpen.o" "Pachy_FK_Remodel5RN.phl[759]";
connectAttr "FKJaw_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[760]";
connectAttr "FKTail1_CTRL_rotateZ1.o" "Pachy_FK_Remodel5RN.phl[761]";
connectAttr "FKTail2_CTRL_rotateZ1.o" "Pachy_FK_Remodel5RN.phl[762]";
connectAttr "FKTail3_CTRL_rotateZ1.o" "Pachy_FK_Remodel5RN.phl[763]";
connectAttr "FKTail_Tip_CTRL_rotateZ1.o" "Pachy_FK_Remodel5RN.phl[764]";
connectAttr "RHand_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[765]";
connectAttr "FKRThumb_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[766]";
connectAttr "FKRFinger2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[767]";
connectAttr "RFinger1_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[768]";
connectAttr "RFinger3_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[769]";
connectAttr "Pachy_FK_Remodel5RN.phl[770]" "LFinger3_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[771]" "LFinger3_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[772]" "LFinger3_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[773]" "LFinger3_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[774]" "LFinger3_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[775]" "LFinger3_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[776]" "LFinger3_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[777]" "LFinger3_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[778]" "LFinger3_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[779]" "LFinger3_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "LHand_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[780]";
connectAttr "Pachy_FK_Remodel5RN.phl[781]" "LFinger3_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[782]" "LFinger3_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[783]" "LFinger3_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[784]" "LFinger3_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "FKLThumb_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[785]";
connectAttr "FKLFinger2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[786]";
connectAttr "LFinger1_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[787]";
connectAttr "LFinger3_Grp_parentConstraint1.ctx" "Pachy_FK_Remodel5RN.phl[788]";
connectAttr "LFinger3_Grp_parentConstraint1.cty" "Pachy_FK_Remodel5RN.phl[789]";
connectAttr "LFinger3_Grp_parentConstraint1.ctz" "Pachy_FK_Remodel5RN.phl[790]";
connectAttr "LFinger3_Grp_parentConstraint2.crx" "Pachy_FK_Remodel5RN.phl[791]";
connectAttr "LFinger3_Grp_parentConstraint2.cry" "Pachy_FK_Remodel5RN.phl[792]";
connectAttr "LFinger3_Grp_parentConstraint2.crz" "Pachy_FK_Remodel5RN.phl[793]";
connectAttr "Pachy_FK_Remodel5RN.phl[794]" "LFinger3_Grp_parentConstraint2.cro";
connectAttr "Pachy_FK_Remodel5RN.phl[795]" "LFinger3_Grp_parentConstraint1.cro";
connectAttr "Pachy_FK_Remodel5RN.phl[796]" "LFinger3_Grp_parentConstraint2.cpim"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[797]" "LFinger3_Grp_parentConstraint1.cpim"
		;
connectAttr "Pachy_FK_Remodel5RN.phl[798]" "LFinger3_Grp_parentConstraint2.crp";
connectAttr "Pachy_FK_Remodel5RN.phl[799]" "LFinger3_Grp_parentConstraint1.crp";
connectAttr "Pachy_FK_Remodel5RN.phl[800]" "LFinger3_Grp_parentConstraint2.crt";
connectAttr "Pachy_FK_Remodel5RN.phl[801]" "LFinger3_Grp_parentConstraint1.crt";
connectAttr "LFinger3_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[802]";
connectAttr "R_Arm_IK_ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[803]";
connectAttr "R_Arm_IK_ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[804]";
connectAttr "L_Arm_Ik_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[805]";
connectAttr "L_Arm_Ik_Ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[806]";
connectAttr "LFinger3_Grp_parentConstraint2.w0" "LFinger3_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "LFinger3_Grp_parentConstraint1.w0" "LFinger3_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RFinger2_scaleConstraint1.w0" "RFinger2_scaleConstraint1.tg[0].tw";
connectAttr "RFinger2_parentConstraint1.w0" "RFinger2_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Transform_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[13]";
connectAttr "Transform_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[14]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[47]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[48]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[49]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[50]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[57]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[58]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[59]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[60]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[67]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[68]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[69]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[70]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[77]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[78]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[79]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[80]";
connectAttr "L_Leg_Ik_ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[88]";
connectAttr "L_Leg_Ik_ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[89]";
connectAttr "L_Leg_Ik_ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[90]";
connectAttr "L_Leg_Ik_ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[91]";
connectAttr "R_Leg_IK_ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[99]";
connectAttr "R_Leg_IK_ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[100]";
connectAttr "R_Leg_IK_ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[101]";
connectAttr "R_Leg_IK_ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[102]";
connectAttr "R_Arm_IK_ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[110]";
connectAttr "R_Arm_IK_ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[111]";
connectAttr "R_Arm_IK_ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[112]";
connectAttr "R_Arm_IK_ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[113]";
connectAttr "L_Arm_Ik_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[121]";
connectAttr "L_Arm_Ik_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[122]";
connectAttr "L_Arm_Ik_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[123]";
connectAttr "L_Arm_Ik_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[124]";
connectAttr "RK_RArm_Root_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[131]";
connectAttr "RK_RArm_Root_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[132]";
connectAttr "RK_RArm_Root_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[133]";
connectAttr "RK_RArm_Root_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[134]";
connectAttr "LK_LArm_Root_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[141]";
connectAttr "LK_LArm_Root_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[142]";
connectAttr "LK_LArm_Root_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[143]";
connectAttr "LK_LArm_Root_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[144]";
connectAttr "RK_RLeg_Root_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[151]";
connectAttr "RK_RLeg_Root_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[152]";
connectAttr "RK_RLeg_Root_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[153]";
connectAttr "RK_RLeg_Root_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[154]";
connectAttr "RK_LLeg_Root_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[161]";
connectAttr "RK_LLeg_Root_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[162]";
connectAttr "RK_LLeg_Root_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[163]";
connectAttr "RK_LLeg_Root_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[164]";
connectAttr "FKCOG_Joint_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[171]";
connectAttr "FKCOG_Joint_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[172]";
connectAttr "FKCOG_Joint_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[173]";
connectAttr "FKCOG_Joint_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[174]";
connectAttr "FKPelvis_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[181]";
connectAttr "FKPelvis_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[182]";
connectAttr "FKPelvis_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[183]";
connectAttr "FKPelvis_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[184]";
connectAttr "FKSpine1_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[191]";
connectAttr "FKSpine1_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[192]";
connectAttr "FKSpine1_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[193]";
connectAttr "FKSpine1_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[194]";
connectAttr "FKSpine2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[201]";
connectAttr "FKSpine2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[202]";
connectAttr "FKSpine2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[203]";
connectAttr "FKSpine2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[204]";
connectAttr "FKSpine3_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[211]";
connectAttr "FKSpine3_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[212]";
connectAttr "FKSpine3_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[213]";
connectAttr "FKSpine3_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[214]";
connectAttr "FKChest_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[221]";
connectAttr "FKChest_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[222]";
connectAttr "FKChest_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[223]";
connectAttr "FKChest_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[224]";
connectAttr "Eye_Open_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[242]";
connectAttr "Eye_Open_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[243]";
connectAttr "Eye_Open_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[244]";
connectAttr "Eye_Open_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[245]";
connectAttr "FKJaw_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[246]";
connectAttr "FKJaw_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[247]";
connectAttr "FKJaw_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[248]";
connectAttr "FKJaw_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[252]";
connectAttr "FKJaw_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[253]";
connectAttr "FKJaw_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[254]";
connectAttr "FKJaw_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[255]";
connectAttr "RBlack_Eye_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[262]";
connectAttr "RBlack_Eye_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[263]";
connectAttr "RBlack_Eye_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[264]";
connectAttr "RBlack_Eye_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[265]";
connectAttr "RBlue_Eye_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[272]";
connectAttr "RBlue_Eye_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[273]";
connectAttr "RBlue_Eye_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[274]";
connectAttr "RBlue_Eye_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[275]";
connectAttr "LBlack_Eye_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[282]";
connectAttr "LBlack_Eye_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[283]";
connectAttr "LBlack_Eye_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[284]";
connectAttr "LBlack_Eye_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[285]";
connectAttr "LBlue_Eye_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[292]";
connectAttr "LBlue_Eye_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[293]";
connectAttr "LBlue_Eye_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[294]";
connectAttr "LBlue_Eye_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[295]";
connectAttr "FKTail1_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[302]";
connectAttr "FKTail1_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[303]";
connectAttr "FKTail1_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[304]";
connectAttr "FKTail1_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[305]";
connectAttr "FKTail2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[312]";
connectAttr "FKTail2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[313]";
connectAttr "FKTail2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[314]";
connectAttr "FKTail2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[315]";
connectAttr "FKTail3_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[322]";
connectAttr "FKTail3_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[323]";
connectAttr "FKTail3_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[324]";
connectAttr "FKTail3_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[325]";
connectAttr "FKTail_Tip_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[332]";
connectAttr "FKTail_Tip_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[333]";
connectAttr "FKTail_Tip_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[334]";
connectAttr "FKTail_Tip_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[335]";
connectAttr "FKRShoulderSocket_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[342]";
connectAttr "FKRShoulderSocket_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[343]";
connectAttr "FKRShoulderSocket_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[344]";
connectAttr "FKRShoulderSocket_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[345]"
		;
connectAttr "FKRShoulder_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[352]";
connectAttr "FKRShoulder_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[353]";
connectAttr "FKRShoulder_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[354]";
connectAttr "FKRShoulder_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[355]";
connectAttr "FKRElbow_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[362]";
connectAttr "FKRElbow_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[363]";
connectAttr "FKRElbow_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[364]";
connectAttr "FKRElbow_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[365]";
connectAttr "FKRWrist_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[372]";
connectAttr "FKRWrist_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[373]";
connectAttr "FKRWrist_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[374]";
connectAttr "FKRWrist_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[375]";
connectAttr "RHand_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[382]";
connectAttr "RHand_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[383]";
connectAttr "RHand_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[384]";
connectAttr "RHand_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[385]";
connectAttr "FKRThumb_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[386]";
connectAttr "FKRThumb_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[387]";
connectAttr "FKRThumb_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[388]";
connectAttr "FKRThumb_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[389]";
connectAttr "FKRThumb_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[392]";
connectAttr "FKRThumb_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[393]";
connectAttr "FKRThumb_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[394]";
connectAttr "FKRThumb_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[395]";
connectAttr "FKRFinger2_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[396]";
connectAttr "FKRFinger2_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[397]";
connectAttr "FKRFinger2_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[398]";
connectAttr "FKRFinger2_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[399]";
connectAttr "FKRFinger2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[402]";
connectAttr "FKRFinger2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[403]";
connectAttr "FKRFinger2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[404]";
connectAttr "FKRFinger2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[405]";
connectAttr "RFinger1_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[406]";
connectAttr "RFinger1_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[407]";
connectAttr "RFinger1_Ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[408]";
connectAttr "RFinger1_Ctrl_rotateX.o" "Pachy_FK_Remodel5RN.phl[409]";
connectAttr "RFinger1_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[412]";
connectAttr "RFinger1_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[413]";
connectAttr "RFinger1_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[414]";
connectAttr "RFinger1_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[415]";
connectAttr "RFinger3_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[416]";
connectAttr "RFinger3_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[417]";
connectAttr "RFinger3_Ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[418]";
connectAttr "RFinger3_Ctrl_rotateX.o" "Pachy_FK_Remodel5RN.phl[419]";
connectAttr "RFinger3_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[422]";
connectAttr "RFinger3_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[423]";
connectAttr "RFinger3_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[424]";
connectAttr "RFinger3_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[425]";
connectAttr "FKLShoulderSocket_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[432]";
connectAttr "FKLShoulderSocket_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[433]";
connectAttr "FKLShoulderSocket_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[434]";
connectAttr "FKLShoulderSocket_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[435]"
		;
connectAttr "FKLShoulder_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[442]";
connectAttr "FKLShoulder_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[443]";
connectAttr "FKLShoulder_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[444]";
connectAttr "FKLShoulder_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[445]";
connectAttr "FKLElbow_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[452]";
connectAttr "FKLElbow_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[453]";
connectAttr "FKLElbow_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[454]";
connectAttr "FKLElbow_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[455]";
connectAttr "FKLWrist_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[462]";
connectAttr "FKLWrist_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[463]";
connectAttr "FKLWrist_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[464]";
connectAttr "FKLWrist_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[465]";
connectAttr "LHand_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[484]";
connectAttr "LHand_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[485]";
connectAttr "LHand_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[486]";
connectAttr "LHand_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[489]";
connectAttr "FKLThumb_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[490]";
connectAttr "FKLThumb_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[491]";
connectAttr "FKLThumb_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[492]";
connectAttr "FKLThumb_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[493]";
connectAttr "FKLThumb_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[496]";
connectAttr "FKLThumb_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[497]";
connectAttr "FKLThumb_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[498]";
connectAttr "FKLThumb_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[499]";
connectAttr "FKLFinger2_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[500]";
connectAttr "FKLFinger2_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[501]";
connectAttr "FKLFinger2_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[502]";
connectAttr "FKLFinger2_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[503]";
connectAttr "FKLFinger2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[506]";
connectAttr "FKLFinger2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[507]";
connectAttr "FKLFinger2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[508]";
connectAttr "FKLFinger2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[509]";
connectAttr "LFinger1_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[510]";
connectAttr "LFinger1_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[511]";
connectAttr "LFinger1_Ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[512]";
connectAttr "LFinger1_Ctrl_rotateX.o" "Pachy_FK_Remodel5RN.phl[513]";
connectAttr "LFinger1_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[516]";
connectAttr "LFinger1_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[517]";
connectAttr "LFinger1_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[518]";
connectAttr "LFinger1_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[519]";
connectAttr "LFinger3_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[534]";
connectAttr "LFinger3_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[535]";
connectAttr "LFinger3_Ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[536]";
connectAttr "LFinger3_Ctrl_rotateX.o" "Pachy_FK_Remodel5RN.phl[537]";
connectAttr "LFinger3_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[540]";
connectAttr "LFinger3_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[541]";
connectAttr "LFinger3_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[542]";
connectAttr "LFinger3_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[543]";
connectAttr "FKRHipSocket_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[550]";
connectAttr "FKRHipSocket_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[551]";
connectAttr "FKRHipSocket_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[552]";
connectAttr "FKRHipSocket_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[553]";
connectAttr "FKRHip_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[560]";
connectAttr "FKRHip_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[561]";
connectAttr "FKRHip_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[562]";
connectAttr "FKRHip_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[563]";
connectAttr "FKRKnee_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[570]";
connectAttr "FKRKnee_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[571]";
connectAttr "FKRKnee_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[572]";
connectAttr "FKRKnee_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[573]";
connectAttr "FKRAnkle_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[580]";
connectAttr "FKRAnkle_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[581]";
connectAttr "FKRAnkle_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[582]";
connectAttr "FKRAnkle_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[583]";
connectAttr "FKRFoot_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[590]";
connectAttr "FKRFoot_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[591]";
connectAttr "FKRFoot_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[592]";
connectAttr "FKRFoot_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[593]";
connectAttr "RDetachFoot_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[600]";
connectAttr "RDetachFoot_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[601]";
connectAttr "RDetachFoot_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[602]";
connectAttr "RDetachFoot_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[603]";
connectAttr "FKRToe2_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[604]";
connectAttr "FKRToe2_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[605]";
connectAttr "FKRToe2_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[606]";
connectAttr "FKRToe2_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[607]";
connectAttr "FKRToe2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[610]";
connectAttr "FKRToe2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[611]";
connectAttr "FKRToe2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[612]";
connectAttr "FKRToe2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[613]";
connectAttr "FKRToe3_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[614]";
connectAttr "FKRToe3_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[615]";
connectAttr "FKRToe3_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[616]";
connectAttr "FKRToe3_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[617]";
connectAttr "FKRToe3_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[620]";
connectAttr "FKRToe3_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[621]";
connectAttr "FKRToe3_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[622]";
connectAttr "FKRToe3_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[623]";
connectAttr "FKRToe1_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[624]";
connectAttr "FKRToe1_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[625]";
connectAttr "FKRToe1_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[626]";
connectAttr "FKRToe1_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[627]";
connectAttr "FKRToe1_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[630]";
connectAttr "FKRToe1_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[631]";
connectAttr "FKRToe1_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[632]";
connectAttr "FKRToe1_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[633]";
connectAttr "FKLHipSocket_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[640]";
connectAttr "FKLHipSocket_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[641]";
connectAttr "FKLHipSocket_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[642]";
connectAttr "FKLHipSocket_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[643]";
connectAttr "FKLHip_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[650]";
connectAttr "FKLHip_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[651]";
connectAttr "FKLHip_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[652]";
connectAttr "FKLHip_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[653]";
connectAttr "FKLKnee_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[660]";
connectAttr "FKLKnee_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[661]";
connectAttr "FKLKnee_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[662]";
connectAttr "FKLKnee_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[663]";
connectAttr "FKLAnkle_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[670]";
connectAttr "FKLAnkle_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[671]";
connectAttr "FKLAnkle_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[672]";
connectAttr "FKLAnkle_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[673]";
connectAttr "FKLFoot_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[680]";
connectAttr "FKLFoot_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[681]";
connectAttr "FKLFoot_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[682]";
connectAttr "FKLFoot_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[683]";
connectAttr "LDetachFoot_Ctrl_scaleX.o" "Pachy_FK_Remodel5RN.phl[690]";
connectAttr "LDetachFoot_Ctrl_scaleY.o" "Pachy_FK_Remodel5RN.phl[691]";
connectAttr "LDetachFoot_Ctrl_scaleZ.o" "Pachy_FK_Remodel5RN.phl[692]";
connectAttr "LDetachFoot_Ctrl_visibility.o" "Pachy_FK_Remodel5RN.phl[693]";
connectAttr "FKLToe2_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[694]";
connectAttr "FKLToe2_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[695]";
connectAttr "FKLToe2_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[696]";
connectAttr "FKLToe2_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[697]";
connectAttr "FKLToe2_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[700]";
connectAttr "FKLToe2_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[701]";
connectAttr "FKLToe2_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[702]";
connectAttr "FKLToe2_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[703]";
connectAttr "FKLToe1_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[704]";
connectAttr "FKLToe1_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[705]";
connectAttr "FKLToe1_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[706]";
connectAttr "FKLToe1_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[707]";
connectAttr "FKLToe1_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[710]";
connectAttr "FKLToe1_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[711]";
connectAttr "FKLToe1_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[712]";
connectAttr "FKLToe1_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[713]";
connectAttr "FKLToe3_CTRL_translateX.o" "Pachy_FK_Remodel5RN.phl[714]";
connectAttr "FKLToe3_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[715]";
connectAttr "FKLToe3_CTRL_translateZ.o" "Pachy_FK_Remodel5RN.phl[716]";
connectAttr "FKLToe3_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[717]";
connectAttr "FKLToe3_CTRL_scaleX.o" "Pachy_FK_Remodel5RN.phl[720]";
connectAttr "FKLToe3_CTRL_scaleY.o" "Pachy_FK_Remodel5RN.phl[721]";
connectAttr "FKLToe3_CTRL_scaleZ.o" "Pachy_FK_Remodel5RN.phl[722]";
connectAttr "FKLToe3_CTRL_visibility.o" "Pachy_FK_Remodel5RN.phl[723]";
connectAttr "Pachy_FK_Remodel5RNfosterParent1.msg" "Pachy_FK_Remodel5RN.fp";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pachy_Idle.ma
