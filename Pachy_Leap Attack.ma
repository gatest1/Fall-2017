//Maya ASCII 2017ff05 scene
//Name: Pachy_Leap Attack.ma
//Last modified: Thu, Feb 01, 2018 09:24:56 PM
//Codeset: 1252
file -rdi 1 -ns "Pachy_FK_Remodel5" -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Fri, Jan 26, 2018 12:03:13 PM|ICON|undef|INFO|undef|OBJN|2190|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Fall 2017/Fall-2017/Pachy_FK_Remodel5.mb";
file -r -ns "Pachy_FK_Remodel5" -dr 1 -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Fri, Jan 26, 2018 12:03:13 PM|ICON|undef|INFO|undef|OBJN|2190|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Fall 2017/Fall-2017/Pachy_FK_Remodel5.mb";
requires maya "2017ff05";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2B48EDD3-4FB7-048C-1CB7-EEB896F94F6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 868.35462770195988 601.81073107960458 735.87625807082156 ;
	setAttr ".r" -type "double3" -380.13835275742724 -7145.3999999997122 -2.7452598438712095e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62596F6A-489F-59D2-625B-C09C2AAB8F13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1269.1691449058499;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A21EAE8-488D-1701-5061-339544CBD848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.45184582622827 1000.1 12.673224427652142 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA372E99-4AFD-F15A-68B7-BA9B12E9272A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.5383766260396;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B83AB1B9-4827-D136-1DDB-2782D142D123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.483421824661974 31.271060104574474 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98608BCE-4BAF-F81F-3C62-D9B7FB7F3254";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 338.2329972653414;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1003EEF8-48E3-844D-B410-FB8C4C4C35C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 44.338384642968165 -150.43683519887884 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD17D8BA-44C9-0AB2-F4FC-68A1088D8189";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 346.59896838161615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F3D8A59-481A-C94C-0407-60BE7E490E8E";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F63B7955-4416-C772-3DC6-AD8910826ABD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7903B09-4196-B257-DCFB-5098E0669106";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D69E8CE-445F-B213-5D6F-7ABB15902839";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB6B80DF-4177-A770-B243-059524440663";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "378E36D8-4145-DBF9-A378-8DB9ADBF77EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B83BD6AD-4D12-EC82-9C36-AC8990CB67E9";
	setAttr ".g" yes;
createNode reference -n "Pachy_FK_Remodel5RN";
	rename -uid "38080290-4DCE-DD71-18DB-9681A77C58A2";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pachy_FK_Remodel5RN"
		"Pachy_FK_Remodel5RN" 346
		2 "|Pachy_FK_Remodel5:bottom|Pachy_FK_Remodel5:bottomShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		2 "|Pachy_FK_Remodel5:back|Pachy_FK_Remodel5:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Pachy_FK_Remodel5:left1|Pachy_FK_Remodel5:leftShape2" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:SkullShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:polySurfaceShape68" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw|Pachy_FK_Remodel5:JawShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw|Pachy_FK_Remodel5:polySurfaceShape62" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop|Pachy_FK_Remodel5:LTopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop|Pachy_FK_Remodel5:polySurfaceShape185" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom|Pachy_FK_Remodel5:LBottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1|Pachy_FK_Remodel5:Blue1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1|Pachy_FK_Remodel5:Black1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1|Pachy_FK_Remodel5:polySurfaceShape183" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue|Pachy_FK_Remodel5:BlueShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black|Pachy_FK_Remodel5:BlackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop|Pachy_FK_Remodel5:RTopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop|Pachy_FK_Remodel5:polySurfaceShape185" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom|Pachy_FK_Remodel5:RBottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus57|Pachy_FK_Remodel5:pTorusShape57" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire25|Pachy_FK_Remodel5:PurpleWireShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire26|Pachy_FK_Remodel5:PurpleWire26Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate10|Pachy_FK_Remodel5:LThigh_BackPlate10Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar29|Pachy_FK_Remodel5:Bar29Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus66|Pachy_FK_Remodel5:pTorusShape66" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus67|Pachy_FK_Remodel5:pTorusShape67" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate15|Pachy_FK_Remodel5:LThigh_FrontPlate15Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate15|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire29|Pachy_FK_Remodel5:BlueWireShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire29|Pachy_FK_Remodel5:polySurfaceShape117" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar31|Pachy_FK_Remodel5:BarShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar31|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire29|Pachy_FK_Remodel5:RedWireShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire30|Pachy_FK_Remodel5:BlueWire30Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire30|Pachy_FK_Remodel5:RedWire30Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire30|Pachy_FK_Remodel5:polySurfaceShape118" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap|Pachy_FK_Remodel5:LThigh_KneeCapShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap|Pachy_FK_Remodel5:polySurfaceShape242" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder7|Pachy_FK_Remodel5:pCylinderShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar26|Pachy_FK_Remodel5:Bar26Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate9|Pachy_FK_Remodel5:LThigh_BackPlate9Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate14|Pachy_FK_Remodel5:LThigh_FrontPlate14Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate14|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus68|Pachy_FK_Remodel5:pTorusShape68" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus69|Pachy_FK_Remodel5:pTorusShape69" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus70|Pachy_FK_Remodel5:pTorusShape70" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire30|Pachy_FK_Remodel5:PurpleWireShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire31|Pachy_FK_Remodel5:PurpleWire31Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire27|Pachy_FK_Remodel5:BlueWireShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire27|Pachy_FK_Remodel5:polySurfaceShape116" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar30|Pachy_FK_Remodel5:BarShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar30|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire27|Pachy_FK_Remodel5:RedWireShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire28|Pachy_FK_Remodel5:BlueWire28Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire28|Pachy_FK_Remodel5:RedWire28Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire28|Pachy_FK_Remodel5:polySurfaceShape91" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RThigh_KneeCap|Pachy_FK_Remodel5:RThigh_KneeCapShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RThigh_KneeCap|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder34|Pachy_FK_Remodel5:pCylinderShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus34|Pachy_FK_Remodel5:pTorusShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire15|Pachy_FK_Remodel5:BlueWireShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar15|Pachy_FK_Remodel5:BarShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar15|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire17|Pachy_FK_Remodel5:PurpleWire17Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar19|Pachy_FK_Remodel5:Bar19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus46|Pachy_FK_Remodel5:pTorusShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire21|Pachy_FK_Remodel5:PurpleWireShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate3|Pachy_FK_Remodel5:LShin_FrontPlate3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate4|Pachy_FK_Remodel5:LShin_BackPlate4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire25|Pachy_FK_Remodel5:RedWireShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire26|Pachy_FK_Remodel5:BlueWire26Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire26|Pachy_FK_Remodel5:RedWire26Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus71|Pachy_FK_Remodel5:pTorusShape71" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder4|Pachy_FK_Remodel5:pCylinderShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire14|Pachy_FK_Remodel5:PurpleWireShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire15|Pachy_FK_Remodel5:PurpleWire15Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate3|Pachy_FK_Remodel5:LShin_BackPlate3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar13|Pachy_FK_Remodel5:Bar13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus32|Pachy_FK_Remodel5:pTorusShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus47|Pachy_FK_Remodel5:pTorusShape47" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire19|Pachy_FK_Remodel5:RedWireShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire20|Pachy_FK_Remodel5:BlueWire20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire20|Pachy_FK_Remodel5:RedWire20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus49|Pachy_FK_Remodel5:pTorusShape49" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire21|Pachy_FK_Remodel5:BlueWireShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar22|Pachy_FK_Remodel5:BarShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar22|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate4|Pachy_FK_Remodel5:LShin_FrontPlate4Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder33|Pachy_FK_Remodel5:pCylinderShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube31|Pachy_FK_Remodel5:pCubeShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube31|Pachy_FK_Remodel5:polySurfaceShape90" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube32|Pachy_FK_Remodel5:pCubeShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire24|Pachy_FK_Remodel5:BlueWireShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar25|Pachy_FK_Remodel5:BarShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar25|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire23|Pachy_FK_Remodel5:RedWireShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire24|Pachy_FK_Remodel5:PurpleWire24Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus56|Pachy_FK_Remodel5:pTorusShape56" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus60|Pachy_FK_Remodel5:pTorusShape60" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire29|Pachy_FK_Remodel5:PurpleWireShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar27|Pachy_FK_Remodel5:Bar27Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus61|Pachy_FK_Remodel5:pTorusShape61" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus62|Pachy_FK_Remodel5:pTorusShape62" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus63|Pachy_FK_Remodel5:pTorusShape63" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire31|Pachy_FK_Remodel5:BlueWire31Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire31|Pachy_FK_Remodel5:RedWire31Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus72|Pachy_FK_Remodel5:pTorusShape72" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder5|Pachy_FK_Remodel5:pCylinderShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder15|Pachy_FK_Remodel5:pCylinderShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar14|Pachy_FK_Remodel5:BarShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar14|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire13|Pachy_FK_Remodel5:RedWireShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire13|Pachy_FK_Remodel5:BlueWire13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire16|Pachy_FK_Remodel5:PurpleWire16Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus33|Pachy_FK_Remodel5:pTorusShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire14|Pachy_FK_Remodel5:BlueWireShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire16|Pachy_FK_Remodel5:RedWire16Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus37|Pachy_FK_Remodel5:pTorusShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire20|Pachy_FK_Remodel5:PurpleWireShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus43|Pachy_FK_Remodel5:pTorusShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus44|Pachy_FK_Remodel5:pTorusShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus45|Pachy_FK_Remodel5:pTorusShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube43|Pachy_FK_Remodel5:pCubeShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube43|Pachy_FK_Remodel5:polySurfaceShape89" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube44|Pachy_FK_Remodel5:pCubeShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar28|Pachy_FK_Remodel5:Bar28Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus64|Pachy_FK_Remodel5:pTorusShape64" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder32|Pachy_FK_Remodel5:pCylinderShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder31|Pachy_FK_Remodel5:pCylinderShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar18|Pachy_FK_Remodel5:BarShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar18|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire17|Pachy_FK_Remodel5:RedWireShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire17|Pachy_FK_Remodel5:polySurfaceShape102" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire18|Pachy_FK_Remodel5:BlueWire18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire18|Pachy_FK_Remodel5:polySurfaceShape103" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate7|Pachy_FK_Remodel5:LThigh_BackPlate7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate7|Pachy_FK_Remodel5:polySurfaceShape54" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar20|Pachy_FK_Remodel5:Bar20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10|Pachy_FK_Remodel5:LThigh_FrontPlate10Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10|Pachy_FK_Remodel5:polySurfaceShape55" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11|Pachy_FK_Remodel5:LThigh_FrontPlate11Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11|Pachy_FK_Remodel5:polySurfaceShape53" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire27|Pachy_FK_Remodel5:PurpleWire27Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire27|Pachy_FK_Remodel5:polySurfaceShape112" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire25|Pachy_FK_Remodel5:BlueWireShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire25|Pachy_FK_Remodel5:polySurfaceShape113" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire28|Pachy_FK_Remodel5:PurpleWireShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire28|Pachy_FK_Remodel5:polySurfaceShape114" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire24|Pachy_FK_Remodel5:RedWire24Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire24|Pachy_FK_Remodel5:polySurfaceShape115" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus65|Pachy_FK_Remodel5:pTorusShape65" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus58|Pachy_FK_Remodel5:pTorusShape58" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus59|Pachy_FK_Remodel5:pTorusShape59" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pCylinder13|Pachy_FK_Remodel5:pCylinderShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate8|Pachy_FK_Remodel5:LThigh_BackPlate8Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate8|Pachy_FK_Remodel5:polySurfaceShape54" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar21|Pachy_FK_Remodel5:Bar21Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire22|Pachy_FK_Remodel5:PurpleWireShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire22|Pachy_FK_Remodel5:polySurfaceShape104" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus48|Pachy_FK_Remodel5:pTorusShape48" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12|Pachy_FK_Remodel5:LThigh_FrontPlate12Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12|Pachy_FK_Remodel5:polySurfaceShape55" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13|Pachy_FK_Remodel5:LThigh_FrontPlate13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13|Pachy_FK_Remodel5:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13|Pachy_FK_Remodel5:polySurfaceShape53" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire21|Pachy_FK_Remodel5:RedWireShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire21|Pachy_FK_Remodel5:polySurfaceShape107" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire22|Pachy_FK_Remodel5:BlueWire22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire22|Pachy_FK_Remodel5:polySurfaceShape108" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire22|Pachy_FK_Remodel5:RedWire22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire22|Pachy_FK_Remodel5:polySurfaceShape109" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire23|Pachy_FK_Remodel5:PurpleWire23Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire23|Pachy_FK_Remodel5:polySurfaceShape110" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire23|Pachy_FK_Remodel5:BlueWireShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire23|Pachy_FK_Remodel5:polySurfaceShape111" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar23|Pachy_FK_Remodel5:BarShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar23|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus51|Pachy_FK_Remodel5:pTorusShape51" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus52|Pachy_FK_Remodel5:pTorusShape52" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pCylinder35|Pachy_FK_Remodel5:pCylinderShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire12|Pachy_FK_Remodel5:BlueWireShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire12|Pachy_FK_Remodel5:polySurfaceShape92" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar12|Pachy_FK_Remodel5:BarShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar12|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire12|Pachy_FK_Remodel5:RedWireShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire12|Pachy_FK_Remodel5:polySurfaceShape93" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus31|Pachy_FK_Remodel5:pTorusShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire12|Pachy_FK_Remodel5:PurpleWireShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire12|Pachy_FK_Remodel5:polySurfaceShape94" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire13|Pachy_FK_Remodel5:PurpleWire13Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire13|Pachy_FK_Remodel5:polySurfaceShape95" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate6|Pachy_FK_Remodel5:LForearm_BottomPlate6Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate4|Pachy_FK_Remodel5:LForearmPlate" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus38|Pachy_FK_Remodel5:pTorusShape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus39|Pachy_FK_Remodel5:pTorusShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar17|Pachy_FK_Remodel5:Bar17Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire19|Pachy_FK_Remodel5:BlueWire19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire19|Pachy_FK_Remodel5:polySurfaceShape105" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire18|Pachy_FK_Remodel5:RedWire18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire18|Pachy_FK_Remodel5:polySurfaceShape106" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pCylinder16|Pachy_FK_Remodel5:pCylinderShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire18|Pachy_FK_Remodel5:PurpleWire18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire18|Pachy_FK_Remodel5:polySurfaceShape96" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire16|Pachy_FK_Remodel5:BlueWireShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire16|Pachy_FK_Remodel5:polySurfaceShape97" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar16|Pachy_FK_Remodel5:BarShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar16|Pachy_FK_Remodel5:polySurfaceShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus35|Pachy_FK_Remodel5:pTorusShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus36|Pachy_FK_Remodel5:pTorusShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire19|Pachy_FK_Remodel5:PurpleWireShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire19|Pachy_FK_Remodel5:polySurfaceShape98" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire14|Pachy_FK_Remodel5:RedWireShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire14|Pachy_FK_Remodel5:polySurfaceShape99" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire17|Pachy_FK_Remodel5:BlueWire17Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire17|Pachy_FK_Remodel5:polySurfaceShape100" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire15|Pachy_FK_Remodel5:RedWire15Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire15|Pachy_FK_Remodel5:polySurfaceShape101" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate7|Pachy_FK_Remodel5:LForearm_BottomPlate7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate5|Pachy_FK_Remodel5:LForearmPlate" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus50|Pachy_FK_Remodel5:pTorusShape50" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar24|Pachy_FK_Remodel5:Bar24Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pCylinder36|Pachy_FK_Remodel5:pCylinderShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus53|Pachy_FK_Remodel5:pTorusShape53" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus54|Pachy_FK_Remodel5:pTorusShape54" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus55|Pachy_FK_Remodel5:pTorusShape55" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCylinder1|Pachy_FK_Remodel5:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45|Pachy_FK_Remodel5:pCubeShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45|Pachy_FK_Remodel5:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45|Pachy_FK_Remodel5:polySurfaceShape87" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube46|Pachy_FK_Remodel5:pCubeShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube46|Pachy_FK_Remodel5:polySurfaceShape88" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39Orig39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39Orig39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25|Pachy_FK_Remodel5:pCubeShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25|Pachy_FK_Remodel5:polySurfaceShape49" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25|Pachy_FK_Remodel5:polySurfaceShape71" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCylinder19|Pachy_FK_Remodel5:pCylinderShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus40|Pachy_FK_Remodel5:pTorusShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus41|Pachy_FK_Remodel5:pTorusShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus42|Pachy_FK_Remodel5:pTorusShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCylinder37|Pachy_FK_Remodel5:pCylinderShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51|Pachy_FK_Remodel5:pCubeShape51" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51|Pachy_FK_Remodel5:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51|Pachy_FK_Remodel5:polySurfaceShape87" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube52|Pachy_FK_Remodel5:pCubeShape52" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube52|Pachy_FK_Remodel5:polySurfaceShape88" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCylinder30|Pachy_FK_Remodel5:pCylinderShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50|Pachy_FK_Remodel5:pCubeShape50" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50|Pachy_FK_Remodel5:pCubeShape39Orig50" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCylinder29|Pachy_FK_Remodel5:pCylinderShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:pCubeShape49" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:pCubeShape39Orig49" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:pCubeShape49Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:pCubeShape48" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:polySurfaceShape75" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:pCubeShape39Orig48" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:pCubeShape48Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCylinder28|Pachy_FK_Remodel5:pCylinderShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:pCubeShape47" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:polySurfaceShape49" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:polySurfaceShape71" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:pCubeShape25Orig47" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCylinder27|Pachy_FK_Remodel5:pCylinderShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1|Pachy_FK_Remodel5:LSHoulderHatch1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1|Pachy_FK_Remodel5:polySurfaceShape61" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1|Pachy_FK_Remodel5:polySurfaceShape119" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire1|Pachy_FK_Remodel5:WireShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire2|Pachy_FK_Remodel5:WireShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire2|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire3|Pachy_FK_Remodel5:WireShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire3|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire4|Pachy_FK_Remodel5:WireShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire4|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot|Pachy_FK_Remodel5:L_Gun_pivotShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1|Pachy_FK_Remodel5:LGun_BarrelShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2|Pachy_FK_Remodel5:LGun_BarrelShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3|Pachy_FK_Remodel5:LGun_BarrelShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire5|Pachy_FK_Remodel5:WireShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire5|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6|Pachy_FK_Remodel5:WireShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6|Pachy_FK_Remodel5:polySurfaceShape123" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7|Pachy_FK_Remodel5:WireShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7|Pachy_FK_Remodel5:polySurfaceShape124" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8|Pachy_FK_Remodel5:WireShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8|Pachy_FK_Remodel5:polySurfaceShape121" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8|Pachy_FK_Remodel5:polySurfaceShape122" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2|Pachy_FK_Remodel5:LSHoulderHatch2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2|Pachy_FK_Remodel5:polySurfaceShape61" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2|Pachy_FK_Remodel5:polySurfaceShape119" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot|Pachy_FK_Remodel5:R_Gun_pivotShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1|Pachy_FK_Remodel5:RGun_Barrel1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2|Pachy_FK_Remodel5:RGun_Barrel2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3|Pachy_FK_Remodel5:RGun_Barrel3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body|Pachy_FK_Remodel5:Main_BodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body|Pachy_FK_Remodel5:polySurfaceShape61" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body|Pachy_FK_Remodel5:polySurfaceShape66" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body|Pachy_FK_Remodel5:Main_BodyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball|Pachy_FK_Remodel5:R_shoulder_ballShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball|Pachy_FK_Remodel5:L_Hip_BallShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball|Pachy_FK_Remodel5:L_Shoulder_BallShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball|Pachy_FK_Remodel5:R_Hip_BallShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCylinder26|Pachy_FK_Remodel5:pCylinderShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape3Orig41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCylinder6|Pachy_FK_Remodel5:pCylinderShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCube40|Pachy_FK_Remodel5:pCubeShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCylinder24|Pachy_FK_Remodel5:pCylinderShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape3Orig34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCylinder26|Pachy_FK_Remodel5:pCylinderShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape3Orig41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape41Orig41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCylinder6|Pachy_FK_Remodel5:pCylinderShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCube40|Pachy_FK_Remodel5:pCubeShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCube40|Pachy_FK_Remodel5:pCubeShape40Orig40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCylinder24|Pachy_FK_Remodel5:pCylinderShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape3Orig34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape34Orig34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"Pachy_FK_Remodel5RN" 353
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis" 
		"jointOrient" " -type \"double3\" 89.999999999998309 89.35565718615301 89.999999999998309"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2" 
		"jointOrient" " -type \"double3\" 0 0 -0.85950712363301296"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2|Pachy_FK_Remodel5:FKTail3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2|Pachy_FK_Remodel5:FKTail3" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2|Pachy_FK_Remodel5:FKTail3" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2|Pachy_FK_Remodel5:FKTail3" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Joints|Pachy_FK_Remodel5:FK_Joints_Group|Pachy_FK_Remodel5:FKRoot_Joint|Pachy_FK_Remodel5:FKPelvis|Pachy_FK_Remodel5:FKTail1|Pachy_FK_Remodel5:FKTail2|Pachy_FK_Remodel5:FKTail3" 
		"jointOrient" " -type \"double3\" 0 0 1.7090786547666668"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"RArmIKFK" " -k 1 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"LArmIKFK" " -k 1 1"
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
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"EyeOpen" " -av -k 1 10"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlack_Eye_GRP|Pachy_FK_Remodel5:RBlack_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:RBlue_Eye_GRP|Pachy_FK_Remodel5:RBlue_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlack_Eye_GRP|Pachy_FK_Remodel5:LBlack_Eye_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:LBlue_Eye_GRP|Pachy_FK_Remodel5:LBlue_Eye_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRThumb_GRP|Pachy_FK_Remodel5:FKRThumb_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:FKRFinger2_GRP|Pachy_FK_Remodel5:FKRFinger2_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger1_Grp|Pachy_FK_Remodel5:RFinger1_Ctrl" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RFinger3_Grp|Pachy_FK_Remodel5:RFinger3_Ctrl" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:FKLFinger2_GRP|Pachy_FK_Remodel5:FKLFinger2_CTRL" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger1_Grp|Pachy_FK_Remodel5:LFinger1_Ctrl" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LFinger3_Grp|Pachy_FK_Remodel5:LFinger3_Ctrl" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHipSocket_GRP|Pachy_FK_Remodel5:FKRHipSocket_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRHip_GRP|Pachy_FK_Remodel5:FKRHip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRKnee_GRP|Pachy_FK_Remodel5:FKRKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Hip_Socket_Grp|Pachy_FK_Remodel5:FKRAnkle_GRP|Pachy_FK_Remodel5:FKRAnkle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLHip_GRP|Pachy_FK_Remodel5:FKLHip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLKnee_GRP|Pachy_FK_Remodel5:FKLKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hip_Socket_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hip_Socket_Grp|Pachy_FK_Remodel5:FKLAnkle_GRP|Pachy_FK_Remodel5:FKLAnkle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotateZ" " -av 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" -34.865474700927734 148.10090637207028 111.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"scalePivot" " -type \"double3\" -34.865474700927734 148.10090637207028 111.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"Follow" " -av -k 1 2"
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
		"Follow" " -av -k 1 2"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl|Pachy_FK_Remodel5:RLeg_Ik_Handle" 
		"translate" " -type \"double3\" 6.8752507331737434e-007 -1.826052340447859e-007 2.3992350151047503e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl" 
		"Follow" " -k 1 2"
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
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RArm_Root_Grp|Pachy_FK_Remodel5:RK_RArm_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:LK_LArm_Root_Grp|Pachy_FK_Remodel5:LK_LArm_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_RLeg_Root_Grp|Pachy_FK_Remodel5:RK_RLeg_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:RK_LLeg_Root_Grp|Pachy_FK_Remodel5:RK_LLeg_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Pachy_FK_Remodel5:FK_Joints" "displayType" " 0"
		2 "Pachy_FK_Remodel5:Remodel_Geo" "displayType" " 2"
		2 "Pachy_FK_Remodel5:IK_Joints" "displayType" " 0"
		2 "Pachy_FK_Remodel5:IK_Joints" "visibility" " 1"
		2 "Pachy_FK_Remodel5:RK_Joints" "visibility" " 0"
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[1]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[2]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[3]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[4]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[5]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[6]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[7]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[8]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[9]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[10]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.EyeOpen" 
		"Pachy_FK_Remodel5RN.placeHolderList[11]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKJaw_GRP|Pachy_FK_Remodel5:FKJaw_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[12]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[13]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[14]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[15]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[16]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulderSocket_GRP|Pachy_FK_Remodel5:FKRShoulderSocket_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[17]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulderSocket_GRP|Pachy_FK_Remodel5:FKLShoulderSocket_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[18]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[19]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[20]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "5DFC8A8D-4C62-A2C6-0E48-9487A921B1EA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73DEE780-45D3-5312-AE6E-5CA48A3225EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6247370-4B63-9B18-40F6-83A178EE05F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTL -n "FKPelvis_CTRL_translateZ";
	rename -uid "655CC218-488D-7233-71EF-25B0A86CDB2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -30 25 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.87500000000000011;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.75 0.87500000000000011;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "FKSpine1_CTRL_rotateY";
	rename -uid "0E355BD4-4A9E-21F3-D1A8-20B26D958BF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKSpine3_CTRL_rotateY";
	rename -uid "4E831CED-4398-14D5-CCC8-C0ADEE96ED60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKSpine2_CTRL_rotateY";
	rename -uid "CC4DC938-4F8B-8099-2BE4-28810E6B48C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKNeck1_CTRL_rotateY";
	rename -uid "CA105DD3-4DA8-AF28-8974-1880D13C23C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKNeck3_CTRL_rotateY";
	rename -uid "5B7A4E10-41DE-C1D1-69BA-8CBAC2A3A6D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKNeck2_CTRL_rotateY";
	rename -uid "1CB6FC6C-403C-245E-8449-AAA9FC21B721";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -5 25 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateY";
	rename -uid "F369CE1C-4832-3030-5D90-8DA72ED53DCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 5 25 0;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateY";
	rename -uid "4978E138-4331-AA44-6A5E-4F9C9672EF83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 5 25 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateY";
	rename -uid "E0B3D840-4955-A837-855D-F8BACA33028D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 5 25 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateY";
	rename -uid "164E0EF4-459D-CD46-F9B6-8A8087010A03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 5 25 0;
createNode animCurveTU -n "Eye_Open_Ctrl_EyeOpen";
	rename -uid "74F4AC70-418E-A829-7E28-67B2093EBE3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 4 0 25 10;
createNode animCurveTA -n "FKPelvis_CTRL_rotateZ";
	rename -uid "B32517A2-4D17-EA8E-1A66-57ABECC12220";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -29.999999999999996 13 14.999999999999998
		 25 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "AA6AD559-46F4-2198-A4D4-CC9E559B2134";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 130 13 0;
createNode animCurveTL -n "L_Leg_Ik_ctrl_translateY";
	rename -uid "C2F0A0A1-443E-4F94-AD83-73A77A9B1DE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -75 13 0;
createNode animCurveTL -n "FKPelvis_CTRL_translateY";
	rename -uid "DF9F0172-4455-5CAD-0313-B591187E1C37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 100 13 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "480DDBF3-45A2-EA1E-8D98-49B8AE67CF51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 50 25 0;
createNode animCurveTA -n "FKSpine3_CTRL_rotateZ";
	rename -uid "D7F794BD-4DF8-732D-9A65-818EF5BA6276";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 3.0000000000000004 25 0;
createNode animCurveTA -n "FKSpine2_CTRL_rotateZ";
	rename -uid "10E063EB-4D89-D1FA-EBD5-A686582D14E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 3.0000000000000004 25 0;
createNode animCurveTA -n "FKSpine1_CTRL_rotateZ";
	rename -uid "36FAA140-4FD2-102F-A6ED-8B9022668419";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 3.0000000000000004 25 0;
createNode animCurveTA -n "FKNeck2_CTRL_rotateZ";
	rename -uid "F71C0AC1-49D1-E9E3-4608-D686451FFFF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 10 25 0;
createNode animCurveTA -n "FKNeck1_CTRL_rotateZ";
	rename -uid "17E26CBF-4FFA-F551-4595-AFAD7BCC385A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 10 25 0;
createNode animCurveTA -n "FKNeck3_CTRL_rotateZ";
	rename -uid "66D19487-4AFA-7D96-19D3-1C8A44CE62B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 10 25 0;
createNode animCurveTA -n "FKChest_CTRL_rotateZ";
	rename -uid "78FF4DC8-4B5B-020E-8597-55B334FD4FA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 3.5 25 0;
createNode animCurveTA -n "FKSkull_CTRL_rotateZ";
	rename -uid "A6B15C46-47C9-75C2-869A-6FA83A6450B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -10 25 0;
createNode animCurveTU -n "Eye_Open_Ctrl_EyeOpen1";
	rename -uid "43111445-41C7-F3C6-4395-32B2D475F934";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 10 13 0 25 10;
createNode animCurveTA -n "FKJaw_CTRL_rotateZ";
	rename -uid "8006303F-4861-7308-4042-8BACB25D5D2C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 10 13 0;
createNode animCurveTA -n "FKRShoulderSocket_CTRL_rotateX";
	rename -uid "5974803B-40C9-D1AC-F15F-9480AFF9B513";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -25 25 0;
createNode animCurveTA -n "FKLShoulderSocket_CTRL_rotateX";
	rename -uid "35F68C80-4D75-2900-5531-B4BFD5DB1564";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -25 25 0;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateZ";
	rename -uid "F8FB81E3-4083-36B3-2146-D29529A69482";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 7 13 -7 25 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateZ";
	rename -uid "464DCB05-4505-B487-643E-D69446388E17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 7 13 -7 25 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateZ";
	rename -uid "7068443E-4291-E3A0-2881-18AC4D556B9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 7 13 -7 25 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateZ";
	rename -uid "42FD70AF-497D-64F5-FB06-26B57208E49F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 7 13 -7 25 0;
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
connectAttr "FKPelvis_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[1]";
connectAttr "FKPelvis_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[2]";
connectAttr "FKSpine1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[3]";
connectAttr "FKSpine2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[4]";
connectAttr "FKSpine3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[5]";
connectAttr "FKChest_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[6]";
connectAttr "FKNeck1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[7]";
connectAttr "FKNeck2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[8]";
connectAttr "FKNeck3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[9]";
connectAttr "FKSkull_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[10]";
connectAttr "Eye_Open_Ctrl_EyeOpen1.o" "Pachy_FK_Remodel5RN.phl[11]";
connectAttr "FKJaw_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[12]";
connectAttr "FKTail1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[13]";
connectAttr "FKTail2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[14]";
connectAttr "FKTail3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[15]";
connectAttr "FKTail_Tip_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[16]";
connectAttr "FKRShoulderSocket_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[17]";
connectAttr "FKLShoulderSocket_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[18]";
connectAttr "L_Leg_Ik_ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[19]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[20]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[21]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pachy_Leap Attack.ma
