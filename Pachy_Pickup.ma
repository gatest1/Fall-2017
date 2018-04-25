//Maya ASCII 2017 scene
//Name: Pachy_Pickup.ma
//Last modified: Sat, Apr 21, 2018 08:31:28 AM
//Codeset: 1252
file -rdi 1 -ns "Pachy_FK_Remodel5" -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Sat, Mar 10, 2018 02:12:13 PM|ICON|undef|INFO|undef|OBJN|8786|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Fall 2017/Fall-2017/Pachy_FK_Remodel5.mb";
file -r -ns "Pachy_FK_Remodel5" -dr 1 -rfn "Pachy_FK_Remodel5RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Sat, Mar 10, 2018 02:12:13 PM|ICON|undef|INFO|undef|OBJN|8786|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10729364/Desktop/Fall 2017/Fall-2017/Pachy_FK_Remodel5.mb";
requires maya "2017";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	rename -uid "44AA606C-43F7-D279-0A8A-EE89DF770F8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 952.59339205835249 265.91299933107871 177.00166614303879 ;
	setAttr ".r" -type "double3" -8.738352733567428 -273.80000000037984 1.1997764813710984e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "789973B9-41DF-1720-3E1A-FA927ACF0BE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1038.978775412585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15B28084-4508-854B-65E3-A2BDB36C7334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50D5971E-49F4-69D3-B920-458111776E39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CF4B54D7-45C7-D211-AC31-15BDB2C91A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A94ECC9-4015-5648-D25E-7BB2AB3D8E6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F0226067-4C33-0E0D-53AD-A083366944E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65E9272B-414B-1BA2-4A36-58AEB17AD7A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02876DA5-4B1F-A3A5-7E50-0C87E19C8842";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13F002E1-4272-2F4F-1E65-71B0608624CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14E57F86-4983-EF35-442A-F49186F2A8D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC41DD8A-4083-3F77-A934-DAA01EF80AC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD9C379C-48E9-CA1A-386E-3DB62EB5EBEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "094BB49A-4738-F0DB-0455-81AF4E61D2A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EAE35479-48B9-C644-C49F-85B6CC1D09B7";
	setAttr ".g" yes;
createNode reference -n "Pachy_FK_Remodel5RN";
	rename -uid "E1A34BAF-4D6E-4B88-679A-5AB25886E650";
	setAttr -s 40 ".phl";
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
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pachy_FK_Remodel5RN"
		"Pachy_FK_Remodel5RN" 181
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"scaleX" " 1.0000000000004639"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"scaleY" " 0.99999999999961386"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"scaleZ" " 0.99999999999992462"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"scaleX" " 1.000000000000369"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"scaleY" " 0.9999999999996676"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"scaleZ" " 0.99999999999996569"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"scaleX" " 1.000000000000397"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"scaleY" " 0.99999999999963973"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"scaleZ" " 0.99999999999996525"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"scaleX" " 1.0000000000000906"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"scaleY" " 0.99999999999975842"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"scaleZ" " 1.0000000000001545"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"scaleX" " 1.0000000000003926"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"scaleY" " 0.99999999999968414"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"scaleZ" " 0.99999999999992584"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"translateY" " -0.0031073525818214875"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"translateZ" " -0.00018704744420006136"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"rotateX" " 41.270615892562837"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"scaleX" " 1.0000000000000906"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"scaleY" " 0.99999999999975842"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"scaleZ" " 1.0000000000001545"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"scaleX" " 1.0000000000003926"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"scaleY" " 0.99999999999968414"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"scaleZ" " 0.99999999999992584"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"scaleX" " 1.000000000000369"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"scaleY" " 0.99999999999966793"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"scaleZ" " 0.99999999999996614"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"scaleX" " 1.000000000000397"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"scaleY" " 0.99999999999963962"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"scaleZ" " 0.99999999999996581"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"scaleX" " 1.000000000000014"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"scaleY" " 0.99999999999998279"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"scaleZ" " 1.0000000000000038"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"rotateY" " -1.5022554899232918e-010"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"rotateZ" " -2.1263083073065949e-008"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"scaleX" " 1.0000000000000306"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"scaleY" " 0.99999999999994693"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"scaleZ" " 1.0000000000000231"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"scaleX" " 1.0000000000000806"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"scaleY" " 0.9999999999999315"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"scaleZ" " 0.99999999999998923"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"scaleX" " 1.0000000000001552"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"scaleY" " 0.99999999999997158"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"scaleZ" " 0.99999999999987399"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"scaleX" " 1.000000000000014"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"scaleY" " 0.99999999999998224"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"scaleZ" " 1.0000000000000033"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"rotateY" " 9.0927446538815806e-010"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"rotateZ" " 1.2870235379620016e-007"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"scaleX" " 1.0000000000000306"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"scaleY" " 0.99999999999994549"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"scaleZ" " 1.0000000000000229"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"scaleX" " 1.0000000000000824"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"scaleY" " 0.99999999999992961"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"scaleZ" " 0.99999999999998879"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"scaleX" " 1.0000000000001583"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"scaleY" " 0.99999999999997069"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"scaleZ" " 0.99999999999987155"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"scaleX" " 1.0000000000000302"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"scaleY" " 0.99999999999999967"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"scaleZ" " 0.99999999999997113"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"rotateZ" " 1.7698832462003448e-007"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"scaleX" " 0.99999999999999967"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"scaleZ" " 1.0000000000000002"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"rotateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"scaleX" " 1.00000000000003"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"scaleY" " 0.99999999999999878"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"scaleZ" " 0.99999999999997014"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"translateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"translateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"translateZ" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"rotateX" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"rotateY" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"rotateZ" " 1.7698831110267708e-007"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"scaleX" " 0.99999999999999967"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"scaleY" " 0.99999999999999978"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl|Pachy_FK_Remodel5:LDetachFoot_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl|Pachy_FK_Remodel5:LDetachFoot_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl|Pachy_FK_Remodel5:LDetachFoot_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl|Pachy_FK_Remodel5:LDetachFoot_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		"Pachy_FK_Remodel5RN" 1121
		2 "|Pachy_FK_Remodel5:bottom" "translate" " -type \"double3\" -0.28028844341191816 -1000.1 4.7465374274012557"
		
		2 "|Pachy_FK_Remodel5:bottom" "rotate" " -type \"double3\" 89.999999999999986 0 0"
		
		2 "|Pachy_FK_Remodel5:back" "translate" " -type \"double3\" 1.4398925586947877 7.1052128929566258 -1000.1"
		
		2 "|Pachy_FK_Remodel5:back" "rotate" " -type \"double3\" 0 180 0"
		2 "|Pachy_FK_Remodel5:left1" "translate" " -type \"double3\" -1000.1 5.5414872847306782 -4.8401041057843361"
		
		2 "|Pachy_FK_Remodel5:left1" "rotate" " -type \"double3\" 0 -89.999999999999986 0"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry" "rotatePivot" " -type \"double3\" 0 124.67212414741516 -11.430267333984375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry" "scalePivot" " -type \"double3\" 0 124.67212414741516 -11.430267333984375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull" 
		"scale" " -type \"double3\" 1.0000000000004419 0.99999999999990752 0.99999999999964839"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull" 
		"rotatePivot" " -type \"double3\" 0 223.71516806925379 232.65511350655973"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull" 
		"scalePivot" " -type \"double3\" 0 223.71516806925379 232.65511350655973"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Skull" 
		"rotatePivot" " -type \"double3\" 3.9282366973823909e-006 223.71516806925376 232.65508993713954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Skull" 
		"scalePivot" " -type \"double3\" 3.9282366973823909e-006 223.71516806925376 232.65508993713954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:SkullShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"rotatePivot" " -type \"double3\" -4.9102958181711806e-007 207.44238470967903 239.12965679618009"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw" 
		"scalePivot" " -type \"double3\" -4.9102958181711806e-007 207.44238470967903 239.12965679618009"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Jaw|Pachy_FK_Remodel5:JawShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids" 
		"rotatePivot" " -type \"double3\" 11.907570597021873 227.12058002930743 239.35863371311297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids" 
		"scalePivot" " -type \"double3\" 11.907570597021873 227.12058002930743 239.35863371311297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"rotatePivot" " -type \"double3\" 12.280356907408208 227.11992792777369 239.35882593677962"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop" 
		"scalePivot" " -type \"double3\" 12.280356907408208 227.11992792777369 239.35882593677962"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LTop|Pachy_FK_Remodel5:LTopShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"rotatePivot" " -type \"double3\" 12.280356907408208 227.11992792777374 239.35882593677962"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom" 
		"scalePivot" " -type \"double3\" 12.280356907408208 227.11992792777374 239.35882593677962"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:L_eyelids|Pachy_FK_Remodel5:LBottom|Pachy_FK_Remodel5:LBottomShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye" 
		"rotatePivot" " -type \"double3\" -11.663306946990398 227.51832185111897 239.45361847639072"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye" 
		"scalePivot" " -type \"double3\" -11.663306946990398 227.51832185111897 239.45361847639072"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"rotatePivot" " -type \"double3\" -12.853996988418665 227.51831611443674 239.45361683721413"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1" 
		"scalePivot" " -type \"double3\" -12.853996988418665 227.51831611443674 239.45361683721413"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Blue1|Pachy_FK_Remodel5:Blue1Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"rotatePivot" " -type \"double3\" -11.894455790916005 227.51831611443677 239.45361683721416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1" 
		"scalePivot" " -type \"double3\" -11.894455790916005 227.51831611443677 239.45361683721416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_REye|Pachy_FK_Remodel5:Black1|Pachy_FK_Remodel5:Black1Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye" 
		"rotatePivot" " -type \"double3\" 11.894455790921073 227.51831611443723 239.45361683721259"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye" 
		"scalePivot" " -type \"double3\" 11.894455790921073 227.51831611443723 239.45361683721259"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"rotatePivot" " -type \"double3\" 12.853996988412595 227.51831611443677 239.4536168372141"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue" 
		"scalePivot" " -type \"double3\" 12.853996988412595 227.51831611443677 239.4536168372141"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Blue|Pachy_FK_Remodel5:BlueShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"rotatePivot" " -type \"double3\" 11.894455790916027 227.51831611443677 239.45361683721416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black" 
		"scalePivot" " -type \"double3\" 11.894455790916027 227.51831611443677 239.45361683721416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:Cool_LEye|Pachy_FK_Remodel5:Black|Pachy_FK_Remodel5:BlackShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids" 
		"rotatePivot" " -type \"double3\" -11.90757059702187 227.12058002930729 239.35863371311285"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids" 
		"scalePivot" " -type \"double3\" -11.90757059702187 227.12058002930729 239.35863371311285"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"rotatePivot" " -type \"double3\" -12.280356907408205 227.11992792777355 239.35882593677954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop" 
		"scalePivot" " -type \"double3\" -12.280356907408205 227.11992792777355 239.35882593677954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RTop|Pachy_FK_Remodel5:RTopShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"rotatePivot" " -type \"double3\" -12.280356907408205 227.1199279277736 239.35882593677954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom" 
		"scalePivot" " -type \"double3\" -12.280356907408205 227.1199279277736 239.35882593677954"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Skull|Pachy_FK_Remodel5:R_eyelids|Pachy_FK_Remodel5:RBottom|Pachy_FK_Remodel5:RBottomShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo" 
		"translate" " -type \"double3\" 4.0077026142171235e-008 -8.7146645455504768e-010 -1.54065560309391e-009"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo" 
		"rotate" " -type \"double3\" 0 2.1602228051873461e-005 -2.7843950441308929e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo" 
		"rotatePivot" " -type \"double3\" 34.62096118927002 142.20962142944336 45.048112630844116"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo" 
		"scalePivot" " -type \"double3\" 34.62096118927002 142.20962142944336 45.048112630844116"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus57" 
		"rotatePivot" " -type \"double3\" 34.705393774844829 175.42302100873437 28.44602747866783"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus57" 
		"scalePivot" " -type \"double3\" 34.705393774844829 175.42302100873437 28.44602747866783"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus57|Pachy_FK_Remodel5:pTorusShape57" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire25" 
		"rotatePivot" " -type \"double3\" 34.563879575436189 134.39522457943502 44.68358050339738"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire25" 
		"scalePivot" " -type \"double3\" 34.563879575436189 134.39522457943502 44.68358050339738"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire25|Pachy_FK_Remodel5:PurpleWireShape25" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire26" 
		"rotatePivot" " -type \"double3\" 33.814981731634916 135.72187260420515 51.77810983016348"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire26" 
		"scalePivot" " -type \"double3\" 33.814981731634916 135.72187260420515 51.77810983016348"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire26|Pachy_FK_Remodel5:PurpleWire26Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate10" 
		"rotatePivot" " -type \"double3\" 32.168715435815983 135.3955382690298 33.787515352754021"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate10" 
		"scalePivot" " -type \"double3\" 32.168715435815983 135.3955382690298 33.787515352754021"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate10|Pachy_FK_Remodel5:LThigh_BackPlate10Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar29" 
		"rotatePivot" " -type \"double3\" 34.705400634206448 137.40113486763818 48.279050319379365"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar29" 
		"scalePivot" " -type \"double3\" 34.705400634206448 137.40113486763818 48.279050319379365"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar29|Pachy_FK_Remodel5:Bar29Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus66" 
		"rotatePivot" " -type \"double3\" 36.508719573688005 175.42302100873437 28.446026765683406"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus66" 
		"scalePivot" " -type \"double3\" 36.508719573688005 175.42302100873437 28.446026765683406"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus66|Pachy_FK_Remodel5:pTorusShape66" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus67" 
		"rotatePivot" " -type \"double3\" 32.902068958060845 175.42302100873437 28.446028191651862"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus67" 
		"scalePivot" " -type \"double3\" 32.902068958060845 175.42302100873437 28.446028191651862"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus67|Pachy_FK_Remodel5:pTorusShape67" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate15" 
		"rotatePivot" " -type \"double3\" 35.067616031448324 152.35122986503021 44.697558934512209"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate15" 
		"scalePivot" " -type \"double3\" 35.067616031448324 152.35122986503021 44.697558934512209"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate15|Pachy_FK_Remodel5:LThigh_FrontPlate15Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire29" 
		"rotatePivot" " -type \"double3\" 34.011484422974803 142.7625455097932 53.060853839823778"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire29" 
		"scalePivot" " -type \"double3\" 34.011484422974803 142.7625455097932 53.060853839823778"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire29|Pachy_FK_Remodel5:BlueWireShape29" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar31" 
		"rotatePivot" " -type \"double3\" 34.705401702952727 138.93832852277072 50.982191764338438"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar31" 
		"scalePivot" " -type \"double3\" 34.705401702952727 138.93832852277072 50.982191764338438"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:Bar31|Pachy_FK_Remodel5:BarShape31" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire29" 
		"rotatePivot" " -type \"double3\" 33.837751677856495 133.57944373681036 46.613611863918926"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire29" 
		"scalePivot" " -type \"double3\" 33.837751677856495 133.57944373681036 46.613611863918926"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire29|Pachy_FK_Remodel5:RedWireShape29" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire30" 
		"rotatePivot" " -type \"double3\" 33.18099509900361 136.03896772667457 50.118911286309057"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire30" 
		"scalePivot" " -type \"double3\" 33.18099509900361 136.03896772667457 50.118911286309057"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire30|Pachy_FK_Remodel5:BlueWire30Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire30" 
		"rotatePivot" " -type \"double3\" 34.07900885745088 145.11160748380249 53.085672412563618"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire30" 
		"scalePivot" " -type \"double3\" 34.07900885745088 145.11160748380249 53.085672412563618"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire30|Pachy_FK_Remodel5:RedWire30Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap" 
		"rotatePivot" " -type \"double3\" 34.953337767233236 102.8954133919662 74.589155956711437"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap" 
		"scalePivot" " -type \"double3\" 34.953337767233236 102.8954133919662 74.589155956711437"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_KneeCap|Pachy_FK_Remodel5:LThigh_KneeCapShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder7" 
		"rotatePivot" " -type \"double3\" 34.705394744873047 175.42303466796875 28.446027755737305"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder7" 
		"scalePivot" " -type \"double3\" 34.705394744873047 175.42303466796875 28.446027755737305"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder7|Pachy_FK_Remodel5:pCylinderShape7" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo" 
		"rotate" " -type \"double3\" 0 -2.2602839921395189e-005 2.8173400892254583e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo" 
		"rotatePivot" " -type \"double3\" -34.620959281921387 142.20962142944336 45.048112630844116"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo" 
		"scalePivot" " -type \"double3\" -34.620959281921387 142.20962142944336 45.048112630844116"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar26" 
		"rotatePivot" " -type \"double3\" -34.705390385530919 137.40113156276703 48.279050319380083"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar26" 
		"scalePivot" " -type \"double3\" -34.705390385530919 137.40113156276703 48.279050319380083"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar26|Pachy_FK_Remodel5:Bar26Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate9" 
		"rotatePivot" " -type \"double3\" -32.168709924302775 135.39553621932734 33.787514349821713"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate9" 
		"scalePivot" " -type \"double3\" -32.168709924302775 135.39553621932734 33.787514349821713"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate9|Pachy_FK_Remodel5:LThigh_BackPlate9Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate14" 
		"rotatePivot" " -type \"double3\" -35.067614596215094 152.35122638092963 44.697559077723"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate14" 
		"scalePivot" " -type \"double3\" -35.067614596215094 152.35122638092963 44.697559077723"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate14|Pachy_FK_Remodel5:LThigh_FrontPlate14Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus68" 
		"rotatePivot" " -type \"double3\" -36.508735979952746 175.42301681155871 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus68" 
		"scalePivot" " -type \"double3\" -36.508735979952746 175.42301681155871 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus68|Pachy_FK_Remodel5:pTorusShape68" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus69" 
		"rotatePivot" " -type \"double3\" -32.902085364325728 175.42301859615702 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus69" 
		"scalePivot" " -type \"double3\" -32.902085364325728 175.42301859615702 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus69|Pachy_FK_Remodel5:pTorusShape69" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus70" 
		"rotatePivot" " -type \"double3\" -34.705410181109656 175.42301770385811 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus70" 
		"scalePivot" " -type \"double3\" -34.705410181109656 175.42301770385811 28.446027478667382"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pTorus70|Pachy_FK_Remodel5:pTorusShape70" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire30" 
		"rotatePivot" " -type \"double3\" -34.563869260961219 134.39522134458929 44.683580447444918"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire30" 
		"scalePivot" " -type \"double3\" -34.563869260961219 134.39522134458929 44.683580447444918"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire30|Pachy_FK_Remodel5:PurpleWireShape30" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire31" 
		"rotatePivot" " -type \"double3\" -33.814969268617808 135.72186973992092 51.77810947811728"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire31" 
		"scalePivot" " -type \"double3\" -33.814969268617808 135.72186973992092 51.77810947811728"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:PurpleWire31|Pachy_FK_Remodel5:PurpleWire31Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire27" 
		"rotatePivot" " -type \"double3\" -34.011474936575375 142.76254254827742 53.060853565469117"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire27" 
		"scalePivot" " -type \"double3\" -34.011474936575375 142.76254254827742 53.060853565469117"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire27|Pachy_FK_Remodel5:BlueWireShape27" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar30" 
		"rotatePivot" " -type \"double3\" -34.705391146146063 138.93832521789943 50.982191764339376"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar30" 
		"scalePivot" " -type \"double3\" -34.705391146146063 138.93832521789943 50.982191764339376"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:Bar30|Pachy_FK_Remodel5:BarShape30" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire27" 
		"rotatePivot" " -type \"double3\" -33.837740196646806 133.57944086125869 46.613611520875715"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire27" 
		"scalePivot" " -type \"double3\" -33.837740196646806 133.57944086125869 46.613611520875715"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire27|Pachy_FK_Remodel5:RedWireShape27" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire28" 
		"rotatePivot" " -type \"double3\" -33.180983448888256 136.03896517609149 50.118910683602437"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire28" 
		"scalePivot" " -type \"double3\" -33.180983448888256 136.03896517609149 50.118910683602437"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:BlueWire28|Pachy_FK_Remodel5:BlueWire28Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire28" 
		"rotatePivot" " -type \"double3\" -34.079000523572681 145.11160448887483 53.085672164906221"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire28" 
		"scalePivot" " -type \"double3\" -34.079000523572681 145.11160448887483 53.085672164906221"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RedWire28|Pachy_FK_Remodel5:RedWire28Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RThigh_KneeCap" 
		"rotatePivot" " -type \"double3\" -34.953300042585624 102.89540996442324 74.589156054737458"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RThigh_KneeCap" 
		"scalePivot" " -type \"double3\" -34.953300042585624 102.89540996442324 74.589156054737458"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:RThigh_KneeCap|Pachy_FK_Remodel5:RThigh_KneeCapShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder34" 
		"rotatePivot" " -type \"double3\" -34.705394744873047 175.42303466796875 28.446027755737305"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder34" 
		"scalePivot" " -type \"double3\" -34.705394744873047 175.42303466796875 28.446027755737305"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Leg_Under_Geo|Pachy_FK_Remodel5:pCylinder34|Pachy_FK_Remodel5:pCylinderShape34" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo" 
		"translate" " -type \"double3\" 8.0214274333911817e-007 0 1.142055339187209e-010"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo" 
		"rotate" " -type \"double3\" 0 0.00010945711620314423 -6.9722853163483269e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo" 
		"scale" " -type \"double3\" 1 1.0000000000000004 0.99999999999999967"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo" 
		"rotatePivot" " -type \"double3\" 34.711227416992187 80.589864539977953 38.358756071594584"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo" 
		"scalePivot" " -type \"double3\" 34.711227416992187 80.589864539977953 38.358756071594584"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus34" 
		"rotatePivot" " -type \"double3\" 33.113688915984937 100.78289804700158 70.670026116564458"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus34" 
		"scalePivot" " -type \"double3\" 33.113688915984937 100.78289804700158 70.670026116564458"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus34|Pachy_FK_Remodel5:pTorusShape34" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire15" 
		"rotatePivot" " -type \"double3\" 34.945404874399145 80.503529311853811 34.906676132418234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire15" 
		"scalePivot" " -type \"double3\" 34.945404874399145 80.503529311853811 34.906676132418234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire15|Pachy_FK_Remodel5:BlueWireShape15" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar15" 
		"rotatePivot" " -type \"double3\" 34.705334715330764 80.001009632684557 39.033699743671832"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar15" 
		"scalePivot" " -type \"double3\" 34.705334715330764 80.001009632684557 39.033699743671832"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar15|Pachy_FK_Remodel5:BarShape15" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire17" 
		"rotatePivot" " -type \"double3\" 34.562611955832779 80.918641796329339 37.962921619341166"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire17" 
		"scalePivot" " -type \"double3\" 34.562611955832779 80.918641796329339 37.962921619341166"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire17|Pachy_FK_Remodel5:PurpleWire17Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar19" 
		"rotatePivot" " -type \"double3\" 34.705337778367571 77.763108900661834 40.622838436733787"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar19" 
		"scalePivot" " -type \"double3\" 34.705337778367571 77.763108900661834 40.622838436733787"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:Bar19|Pachy_FK_Remodel5:Bar19Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus46" 
		"rotatePivot" " -type \"double3\" 34.705395693786031 100.78289804700158 70.670023048577718"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus46" 
		"scalePivot" " -type \"double3\" 34.705395693786031 100.78289804700158 70.670023048577718"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus46|Pachy_FK_Remodel5:pTorusShape46" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire21" 
		"rotatePivot" " -type \"double3\" 34.914523964602083 77.834575310848479 45.066096020687574"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire21" 
		"scalePivot" " -type \"double3\" 34.914523964602083 77.834575310848479 45.066096020687574"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire21|Pachy_FK_Remodel5:PurpleWireShape21" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate3" 
		"rotatePivot" " -type \"double3\" 34.711261721011837 76.558919726612231 39.687727572495909"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate3" 
		"scalePivot" " -type \"double3\" 34.711261721011837 76.558919726612231 39.687727572495909"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate3|Pachy_FK_Remodel5:LShin_FrontPlate3Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate4" 
		"rotatePivot" " -type \"double3\" 34.906506247256019 67.901211755071884 11.851733270831234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate4" 
		"scalePivot" " -type \"double3\" 34.906506247256019 67.901211755071884 11.851733270831234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate4|Pachy_FK_Remodel5:LShin_BackPlate4Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire25" 
		"rotatePivot" " -type \"double3\" 34.592132757994257 76.360724472417928 43.621106558653651"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire25" 
		"scalePivot" " -type \"double3\" 34.592132757994257 76.360724472417928 43.621106558653651"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire25|Pachy_FK_Remodel5:RedWireShape25" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire26" 
		"rotatePivot" " -type \"double3\" 34.686036295906973 76.841689916843379 40.575387338783365"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire26" 
		"scalePivot" " -type \"double3\" 34.686036295906973 76.841689916843379 40.575387338783365"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire26|Pachy_FK_Remodel5:BlueWire26Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire26" 
		"rotatePivot" " -type \"double3\" 35.729773985323313 81.653520604226685 32.573441476308275"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire26" 
		"scalePivot" " -type \"double3\" 35.729773985323313 81.653520604226685 32.573441476308275"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire26|Pachy_FK_Remodel5:RedWire26Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus71" 
		"rotatePivot" " -type \"double3\" 36.297099525409607 100.78289804700158 70.670019980596649"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus71" 
		"scalePivot" " -type \"double3\" 36.297099525409607 100.78289804700158 70.670019980596649"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus71|Pachy_FK_Remodel5:pTorusShape71" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder4" 
		"rotatePivot" " -type \"double3\" 34.705390930175781 100.78289794921875 70.670021057128906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder4" 
		"scalePivot" " -type \"double3\" 34.705390930175781 100.78289794921875 70.670021057128906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder4|Pachy_FK_Remodel5:pCylinderShape4" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo" 
		"rotate" " -type \"double3\" 0 -0.00010957729065971412 7.0784083084736457e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999956 0.999999999999999"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo" 
		"rotatePivot" " -type \"double3\" -34.711321830749512 80.365094947692796 38.358756071594584"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo" 
		"scalePivot" " -type \"double3\" -34.711321830749512 80.365094947692796 38.358756071594584"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire14" 
		"rotatePivot" " -type \"double3\" -34.914569964657765 77.834575058938071 45.066096423827766"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire14" 
		"scalePivot" " -type \"double3\" -34.914569964657765 77.834575058938071 45.066096423827766"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire14|Pachy_FK_Remodel5:PurpleWireShape14" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire15" 
		"rotatePivot" " -type \"double3\" -34.562675469556325 80.91864198056291 37.962921344190377"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire15" 
		"scalePivot" " -type \"double3\" -34.562675469556325 80.91864198056291 37.962921344190377"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:PurpleWire15|Pachy_FK_Remodel5:PurpleWire15Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate3" 
		"rotatePivot" " -type \"double3\" -34.906603955897751 67.901211513026951 11.851733658579109"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate3" 
		"scalePivot" " -type \"double3\" -34.906603955897751 67.901211513026951 11.851733658579109"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_BackPlate3|Pachy_FK_Remodel5:LShin_BackPlate3Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar13" 
		"rotatePivot" " -type \"double3\" -34.705392254148229 77.763108908008391 40.622838436679551"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar13" 
		"scalePivot" " -type \"double3\" -34.705392254148229 77.763108908008391 40.622838436679551"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar13|Pachy_FK_Remodel5:Bar13Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus32" 
		"rotatePivot" " -type \"double3\" -34.705420785110441 100.78289805433045 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus32" 
		"scalePivot" " -type \"double3\" -34.705420785110441 100.78289805433045 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus32|Pachy_FK_Remodel5:pTorusShape32" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus47" 
		"rotatePivot" " -type \"double3\" -36.297124616735758 100.78289608155643 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus47" 
		"scalePivot" " -type \"double3\" -36.297124616735758 100.78289608155643 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus47|Pachy_FK_Remodel5:pTorusShape47" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire19" 
		"rotatePivot" " -type \"double3\" -34.592179716536684 76.360724620080134 43.621106340393162"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire19" 
		"scalePivot" " -type \"double3\" -34.592179716536684 76.360724620080134 43.621106340393162"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire19|Pachy_FK_Remodel5:RedWireShape19" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire20" 
		"rotatePivot" " -type \"double3\" -34.686089721132724 76.841689948112929 40.575387301525943"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire20" 
		"scalePivot" " -type \"double3\" -34.686089721132724 76.841689948112929 40.575387301525943"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire20|Pachy_FK_Remodel5:BlueWire20Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire20" 
		"rotatePivot" " -type \"double3\" -35.729848797988026 81.653519341854292 32.57344345085172"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire20" 
		"scalePivot" " -type \"double3\" -35.729848797988026 81.653519341854292 32.57344345085172"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:RedWire20|Pachy_FK_Remodel5:RedWire20Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus49" 
		"rotatePivot" " -type \"double3\" -33.1137140073076 100.78290002710811 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus49" 
		"scalePivot" " -type \"double3\" -33.1137140073076 100.78290002710811 70.670023048579282"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pTorus49|Pachy_FK_Remodel5:pTorusShape49" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire21" 
		"rotatePivot" " -type \"double3\" -34.945473764486309 80.503529021642962 34.906676595099718"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire21" 
		"scalePivot" " -type \"double3\" -34.945473764486309 80.503529021642962 34.906676595099718"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:BlueWire21|Pachy_FK_Remodel5:BlueWireShape21" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar22" 
		"rotatePivot" " -type \"double3\" -34.70539502782529 80.001009640029352 39.033699743614655"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar22" 
		"scalePivot" " -type \"double3\" -34.70539502782529 80.001009640029352 39.033699743614655"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:Bar22|Pachy_FK_Remodel5:BarShape22" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate4" 
		"rotatePivot" " -type \"double3\" -34.711316506717779 76.55891972661523 39.687727583861715"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate4" 
		"scalePivot" " -type \"double3\" -34.711316506717779 76.55891972661523 39.687727583861715"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:LShin_FrontPlate4|Pachy_FK_Remodel5:LShin_FrontPlate4Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder33" 
		"rotatePivot" " -type \"double3\" -34.705390930175781 100.78289794921875 70.670021057128906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder33" 
		"scalePivot" " -type \"double3\" -34.705390930175781 100.78289794921875 70.670021057128906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Calf_Under_Geo|Pachy_FK_Remodel5:pCylinder33|Pachy_FK_Remodel5:pCylinderShape33" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo" 
		"translate" " -type \"double3\" 1.6332140972963316e-006 1.283879669244925e-010 2.2487256501335651e-010"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo" 
		"rotate" " -type \"double3\" 0 2.887193146094306e-005 -3.214659752138369e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000000013 1.0000000000000011 0.99999999999999867"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo" 
		"rotatePivot" " -type \"double3\" 34.717293739318848 32.29175402617615 20.371149301528931"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo" 
		"scalePivot" " -type \"double3\" 34.717293739318848 32.29175402617615 20.371149301528931"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube31" 
		"rotatePivot" " -type \"double3\" 34.717290191892488 17.876574817136806 24.445443460488484"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube31" 
		"scalePivot" " -type \"double3\" 34.717290191892488 17.876574817136806 24.445443460488484"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube31|Pachy_FK_Remodel5:pCubeShape31" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube32" 
		"rotatePivot" " -type \"double3\" 34.71727945029793 30.985485634540389 17.037927260874781"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube32" 
		"scalePivot" " -type \"double3\" 34.71727945029793 30.985485634540389 17.037927260874781"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube32|Pachy_FK_Remodel5:pCubeShape32" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire24" 
		"rotatePivot" " -type \"double3\" 34.39331613663775 32.974422581326536 19.552436913002182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire24" 
		"scalePivot" " -type \"double3\" 34.39331613663775 32.974422581326536 19.552436913002182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire24|Pachy_FK_Remodel5:BlueWireShape24" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar25" 
		"rotatePivot" " -type \"double3\" 34.705385985271896 32.402928958153424 17.52374408382736"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar25" 
		"scalePivot" " -type \"double3\" 34.705385985271896 32.402928958153424 17.52374408382736"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar25|Pachy_FK_Remodel5:BarShape25" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire23" 
		"rotatePivot" " -type \"double3\" 34.371723330452006 30.328920153388552 13.389732776424488"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire23" 
		"scalePivot" " -type \"double3\" 34.371723330452006 30.328920153388552 13.389732776424488"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire23|Pachy_FK_Remodel5:RedWireShape23" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire24" 
		"rotatePivot" " -type \"double3\" 33.70834259432467 31.258708245485074 17.603426921579128"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire24" 
		"scalePivot" " -type \"double3\" 33.70834259432467 31.258708245485074 17.603426921579128"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire24|Pachy_FK_Remodel5:PurpleWire24Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus56" 
		"rotatePivot" " -type \"double3\" 32.598280425342146 7.1163832350908933 24.322335592848766"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus56" 
		"scalePivot" " -type \"double3\" 32.598280425342146 7.1163832350908933 24.322335592848766"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus56|Pachy_FK_Remodel5:pTorusShape56" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus60" 
		"rotatePivot" " -type \"double3\" 34.70537952461234 57.130124219725346 8.9106981993895857"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus60" 
		"scalePivot" " -type \"double3\" 34.70537952461234 57.130124219725346 8.9106981993895857"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus60|Pachy_FK_Remodel5:pTorusShape60" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire29" 
		"rotatePivot" " -type \"double3\" 34.331763238836409 28.479985562401446 13.190831442545926"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire29" 
		"scalePivot" " -type \"double3\" 34.331763238836409 28.479985562401446 13.190831442545926"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire29|Pachy_FK_Remodel5:PurpleWireShape29" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar27" 
		"rotatePivot" " -type \"double3\" 34.705385037979362 31.843786693207619 15.709221828345237"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar27" 
		"scalePivot" " -type \"double3\" 34.705385037979362 31.843786693207619 15.709221828345237"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar27|Pachy_FK_Remodel5:Bar27Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus61" 
		"rotatePivot" " -type \"double3\" 34.705387570437082 7.1163832350908933 24.322334492808871"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus61" 
		"scalePivot" " -type \"double3\" 34.705387570437082 7.1163832350908933 24.322334492808871"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus61|Pachy_FK_Remodel5:pTorusShape61" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus62" 
		"rotatePivot" " -type \"double3\" 35.806470162491109 57.130124219725346 8.9106976245523573"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus62" 
		"scalePivot" " -type \"double3\" 35.806470162491109 57.130124219725346 8.9106976245523573"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus62|Pachy_FK_Remodel5:pTorusShape62" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus63" 
		"rotatePivot" " -type \"double3\" 33.604290850851925 57.130124219725346 8.9106987742257893"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus63" 
		"scalePivot" " -type \"double3\" 33.604290850851925 57.130124219725346 8.9106987742257893"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus63|Pachy_FK_Remodel5:pTorusShape63" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire31" 
		"rotatePivot" " -type \"double3\" 34.894657184051546 32.042813751522019 15.48229437009498"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire31" 
		"scalePivot" " -type \"double3\" 34.894657184051546 32.042813751522019 15.48229437009498"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire31|Pachy_FK_Remodel5:BlueWire31Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire31" 
		"rotatePivot" " -type \"double3\" 34.546851142430327 34.510213855959087 19.312197661309767"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire31" 
		"scalePivot" " -type \"double3\" 34.546851142430327 34.510213855959087 19.312197661309767"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire31|Pachy_FK_Remodel5:RedWire31Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus72" 
		"rotatePivot" " -type \"double3\" 36.812503554065614 7.1163832350908933 24.322335356882711"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus72" 
		"scalePivot" " -type \"double3\" 36.812503554065614 7.1163832350908933 24.322335356882711"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus72|Pachy_FK_Remodel5:pTorusShape72" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder5" 
		"rotatePivot" " -type \"double3\" 34.705387115478516 7.116389274597168 24.322341918945313"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder5" 
		"scalePivot" " -type \"double3\" 34.705387115478516 7.116389274597168 24.322341918945313"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder5|Pachy_FK_Remodel5:pCylinderShape5" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder15" 
		"rotatePivot" " -type \"double3\" 34.705390930175781 57.130104064941406 8.9106969833374023"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder15" 
		"scalePivot" " -type \"double3\" 34.705390930175781 57.130104064941406 8.9106969833374023"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder15|Pachy_FK_Remodel5:pCylinderShape15" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo" 
		"rotate" " -type \"double3\" 0 -2.7712386181468397e-005 2.8977550395270678e-005"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 0.99999999999999811"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo" 
		"rotatePivot" " -type \"double3\" -34.717293739318848 32.29175402617615 20.371149301528931"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo" 
		"scalePivot" " -type \"double3\" -34.717293739318848 32.29175402617615 20.371149301528931"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar14" 
		"rotatePivot" " -type \"double3\" -34.705395853083736 32.402928970968851 17.523744083830877"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar14" 
		"scalePivot" " -type \"double3\" -34.705395853083736 32.402928970968851 17.523744083830877"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar14|Pachy_FK_Remodel5:BarShape14" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire13" 
		"rotatePivot" " -type \"double3\" -34.371734302656414 30.32892033573917 13.389732602236075"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire13" 
		"scalePivot" " -type \"double3\" -34.371734302656414 30.32892033573917 13.389732602236075"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire13|Pachy_FK_Remodel5:RedWireShape13" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire13" 
		"rotatePivot" " -type \"double3\" -34.894667934649277 32.042813668167106 15.482294468910007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire13" 
		"scalePivot" " -type \"double3\" -34.894667934649277 32.042813668167106 15.482294468910007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire13|Pachy_FK_Remodel5:BlueWire13Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire16" 
		"rotatePivot" " -type \"double3\" -33.708351839151959 31.258708764904426 17.603426401064482"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire16" 
		"scalePivot" " -type \"double3\" -33.708351839151959 31.258708764904426 17.603426401064482"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire16|Pachy_FK_Remodel5:PurpleWire16Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus33" 
		"rotatePivot" " -type \"double3\" -32.598273895623912 7.1163843185444193 24.322334492812288"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus33" 
		"scalePivot" " -type \"double3\" -32.598273895623912 7.1163843185444193 24.322334492812288"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus33|Pachy_FK_Remodel5:pTorusShape33" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire14" 
		"rotatePivot" " -type \"double3\" -34.39332523572623 32.974422752706992 19.552436750085711"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire14" 
		"scalePivot" " -type \"double3\" -34.39332523572623 32.974422752706992 19.552436750085711"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:BlueWire14|Pachy_FK_Remodel5:BlueWireShape14" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire16" 
		"rotatePivot" " -type \"double3\" -34.546861147283295 34.510213949327223 19.312197578548066"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire16" 
		"scalePivot" " -type \"double3\" -34.546861147283295 34.510213949327223 19.312197578548066"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:RedWire16|Pachy_FK_Remodel5:RedWire16Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus37" 
		"rotatePivot" " -type \"double3\" -36.812497024346385 7.1163821772722002 24.322336456930636"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus37" 
		"scalePivot" " -type \"double3\" -36.812497024346385 7.1163821772722002 24.322336456930636"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus37|Pachy_FK_Remodel5:pTorusShape37" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire20" 
		"rotatePivot" " -type \"double3\" -34.331773375424774 28.479985765056199 13.190831247495906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire20" 
		"scalePivot" " -type \"double3\" -34.331773375424774 28.479985765056199 13.190831247495906"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:PurpleWire20|Pachy_FK_Remodel5:PurpleWireShape20" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus43" 
		"rotatePivot" " -type \"double3\" -35.806497090881315 57.130123673067772 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus43" 
		"scalePivot" " -type \"double3\" -35.806497090881315 57.130123673067772 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus43|Pachy_FK_Remodel5:pTorusShape43" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus44" 
		"rotatePivot" " -type \"double3\" -33.604317779242123 57.130124792008374 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus44" 
		"scalePivot" " -type \"double3\" -33.604317779242123 57.130124792008374 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus44|Pachy_FK_Remodel5:pTorusShape44" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus45" 
		"rotatePivot" " -type \"double3\" -34.70540645300256 57.130124232538577 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus45" 
		"scalePivot" " -type \"double3\" -34.70540645300256 57.130124232538577 8.9106981993908967"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus45|Pachy_FK_Remodel5:pTorusShape45" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube43" 
		"rotatePivot" " -type \"double3\" -34.71728906522209 17.87657482390734 24.445443466705782"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube43" 
		"scalePivot" " -type \"double3\" -34.71728906522209 17.87657482390734 24.445443466705782"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube43|Pachy_FK_Remodel5:pCubeShape43" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube44" 
		"rotatePivot" " -type \"double3\" -34.717288851524586 30.985485641312721 17.037927267087476"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube44" 
		"scalePivot" " -type \"double3\" -34.717288851524586 30.985485641312721 17.037927267087476"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCube44|Pachy_FK_Remodel5:pCubeShape44" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar28" 
		"rotatePivot" " -type \"double3\" -34.70539753309852 31.843786706022129 15.7092218283485"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar28" 
		"scalePivot" " -type \"double3\" -34.70539753309852 31.843786706022129 15.7092218283485"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:Bar28|Pachy_FK_Remodel5:Bar28Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus64" 
		"rotatePivot" " -type \"double3\" -34.705381040718883 7.116383247910548 24.322334492812288"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus64" 
		"scalePivot" " -type \"double3\" -34.705381040718883 7.116383247910548 24.322334492812288"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pTorus64|Pachy_FK_Remodel5:pTorusShape64" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder32" 
		"rotatePivot" " -type \"double3\" -34.705390930175781 57.130104064941406 8.9106969833374023"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder32" 
		"scalePivot" " -type \"double3\" -34.705390930175781 57.130104064941406 8.9106969833374023"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder32|Pachy_FK_Remodel5:pCylinderShape32" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder31" 
		"rotatePivot" " -type \"double3\" -34.705387115478516 7.116389274597168 24.322341918945313"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder31" 
		"scalePivot" " -type \"double3\" -34.705387115478516 7.116389274597168 24.322341918945313"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Ankle_Under_Geo|Pachy_FK_Remodel5:pCylinder31|Pachy_FK_Remodel5:pCylinderShape31" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000000064 1 0.99999999999999412"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo" 
		"rotatePivot" " -type \"double3\" 34.276120185852051 159.06527709960937 133.75662231445312"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo" 
		"scalePivot" " -type \"double3\" 34.276120185852051 159.06527709960937 133.75662231445312"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar18" 
		"rotatePivot" " -type \"double3\" 34.705397675100045 157.00989074721392 133.32213003608376"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar18" 
		"scalePivot" " -type \"double3\" 34.705397675100045 157.00989074721392 133.32213003608376"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar18|Pachy_FK_Remodel5:BarShape18" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire17" 
		"rotatePivot" " -type \"double3\" 34.706597751410278 155.36853989612143 137.4385292684579"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire17" 
		"scalePivot" " -type \"double3\" 34.706597751410278 155.36853989612143 137.4385292684579"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire17|Pachy_FK_Remodel5:RedWireShape17" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire18" 
		"rotatePivot" " -type \"double3\" 34.164560011092362 155.58295876786482 134.3132241541561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire18" 
		"scalePivot" " -type \"double3\" 34.164560011092362 155.58295876786482 134.3132241541561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire18|Pachy_FK_Remodel5:BlueWire18Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate7" 
		"rotatePivot" " -type \"double3\" 33.857583044289314 154.89594945232909 141.41454903431028"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate7" 
		"scalePivot" " -type \"double3\" 33.857583044289314 154.89594945232909 141.41454903431028"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate7|Pachy_FK_Remodel5:LThigh_BackPlate7Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar20" 
		"rotatePivot" " -type \"double3\" 34.705391782745004 156.1038350971084 134.6593096634324"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar20" 
		"scalePivot" " -type \"double3\" 34.705391782745004 156.1038350971084 134.6593096634324"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:Bar20|Pachy_FK_Remodel5:Bar20Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10" 
		"rotatePivot" " -type \"double3\" 34.823399941290425 164.71751539177458 133.97095689094706"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10" 
		"scalePivot" " -type \"double3\" 34.823399941290425 164.71751539177458 133.97095689094706"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate10|Pachy_FK_Remodel5:LThigh_FrontPlate10Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11" 
		"rotatePivot" " -type \"double3\" 34.771598283997442 139.46574929434772 117.1306611760901"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11" 
		"scalePivot" " -type \"double3\" 34.771598283997442 139.46574929434772 117.1306611760901"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate11|Pachy_FK_Remodel5:LThigh_FrontPlate11Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire27" 
		"rotatePivot" " -type \"double3\" 34.397364994685297 157.38766927014302 133.23841931211976"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire27" 
		"scalePivot" " -type \"double3\" 34.397364994685297 157.38766927014302 133.23841931211976"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire27|Pachy_FK_Remodel5:PurpleWire27Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire25" 
		"rotatePivot" " -type \"double3\" 34.533182796345308 157.44982183112654 130.48678378516442"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire25" 
		"scalePivot" " -type \"double3\" 34.533182796345308 157.44982183112654 130.48678378516442"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:BlueWire25|Pachy_FK_Remodel5:BlueWireShape25" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire28" 
		"rotatePivot" " -type \"double3\" 34.872471474080598 157.61626907635429 138.47700577754168"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire28" 
		"scalePivot" " -type \"double3\" 34.872471474080598 157.61626907635429 138.47700577754168"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:PurpleWire28|Pachy_FK_Remodel5:PurpleWireShape28" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire24" 
		"rotatePivot" " -type \"double3\" 34.651243004026938 157.18910476169944 129.75781304525592"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire24" 
		"scalePivot" " -type \"double3\" 34.651243004026938 157.18910476169944 129.75781304525592"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:RedWire24|Pachy_FK_Remodel5:RedWire24Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus65" 
		"rotatePivot" " -type \"double3\" 34.667148941238928 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus65" 
		"scalePivot" " -type \"double3\" 34.667148941238928 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus65|Pachy_FK_Remodel5:pTorusShape65" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus58" 
		"rotatePivot" " -type \"double3\" 32.793760291605174 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus58" 
		"scalePivot" " -type \"double3\" 32.793760291605174 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus58|Pachy_FK_Remodel5:pTorusShape58" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus59" 
		"rotatePivot" " -type \"double3\" 33.730452163085047 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus59" 
		"scalePivot" " -type \"double3\" 33.730452163085047 174.98525975599347 146.47751952357561"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pTorus59|Pachy_FK_Remodel5:pTorusShape59" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pCylinder13" 
		"rotatePivot" " -type \"double3\" 33.730453491210938 174.98529052734375 146.47752380371094"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pCylinder13" 
		"scalePivot" " -type \"double3\" 33.730453491210938 174.98529052734375 146.47752380371094"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Arm_Under_Geo|Pachy_FK_Remodel5:pCylinder13|Pachy_FK_Remodel5:pCylinderShape13" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo" 
		"translate" " -type \"double3\" 1.4543096327201965e-006 -4.0657994304638123e-008 -1.1558284995771828e-008"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo" 
		"rotate" " -type \"double3\" -3.727682740912255e-008 -2.2992023569985032e-006 3.3974503918672434e-006"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000000064 0.99999999999999978 0.99999999999999389"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo" 
		"rotatePivot" " -type \"double3\" -34.276127815246582 159.06527709960937 133.75662231445312"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo" 
		"scalePivot" " -type \"double3\" -34.276127815246582 159.06527709960937 133.75662231445312"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate8" 
		"rotatePivot" " -type \"double3\" -33.85758304428915 154.89594945232938 141.41454903431003"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate8" 
		"scalePivot" " -type \"double3\" -33.85758304428915 154.89594945232938 141.41454903431003"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_BackPlate8|Pachy_FK_Remodel5:LThigh_BackPlate8Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar21" 
		"rotatePivot" " -type \"double3\" -34.70539178274484 156.10383509710871 134.65930966343214"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar21" 
		"scalePivot" " -type \"double3\" -34.70539178274484 156.10383509710871 134.65930966343214"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar21|Pachy_FK_Remodel5:Bar21Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire22" 
		"rotatePivot" " -type \"double3\" -34.872471474080434 157.61626907635457 138.47700577754142"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire22" 
		"scalePivot" " -type \"double3\" -34.872471474080434 157.61626907635457 138.47700577754142"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire22|Pachy_FK_Remodel5:PurpleWireShape22" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus48" 
		"rotatePivot" " -type \"double3\" -34.667148434403607 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus48" 
		"scalePivot" " -type \"double3\" -34.667148434403607 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus48|Pachy_FK_Remodel5:pTorusShape48" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12" 
		"rotatePivot" " -type \"double3\" -34.823400923349439 164.71751539177487 133.97095689094681"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12" 
		"scalePivot" " -type \"double3\" -34.823400923349439 164.71751539177487 133.97095689094681"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate12|Pachy_FK_Remodel5:LThigh_FrontPlate12Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13" 
		"rotatePivot" " -type \"double3\" -34.771597301938108 139.46574929434803 117.13066117608983"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13" 
		"scalePivot" " -type \"double3\" -34.771597301938108 139.46574929434803 117.13066117608983"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:LThigh_FrontPlate13|Pachy_FK_Remodel5:LThigh_FrontPlate13Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire21" 
		"rotatePivot" " -type \"double3\" -34.706597751410115 155.36853989612172 137.43852926845764"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire21" 
		"scalePivot" " -type \"double3\" -34.706597751410115 155.36853989612172 137.43852926845764"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire21|Pachy_FK_Remodel5:RedWireShape21" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire22" 
		"rotatePivot" " -type \"double3\" -34.164560011092199 155.58295876786514 134.31322415415585"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire22" 
		"scalePivot" " -type \"double3\" -34.164560011092199 155.58295876786514 134.31322415415585"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire22|Pachy_FK_Remodel5:BlueWire22Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire22" 
		"rotatePivot" " -type \"double3\" -34.651243004026774 157.18910476169972 129.75781304525566"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire22" 
		"scalePivot" " -type \"double3\" -34.651243004026774 157.18910476169972 129.75781304525566"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:RedWire22|Pachy_FK_Remodel5:RedWire22Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire23" 
		"rotatePivot" " -type \"double3\" -34.397364994685134 157.38766927014333 133.2384193121195"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire23" 
		"scalePivot" " -type \"double3\" -34.397364994685134 157.38766927014333 133.2384193121195"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:PurpleWire23|Pachy_FK_Remodel5:PurpleWire23Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire23" 
		"rotatePivot" " -type \"double3\" -34.533182796345145 157.44982183112683 130.48678378516416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire23" 
		"scalePivot" " -type \"double3\" -34.533182796345145 157.44982183112683 130.48678378516416"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:BlueWire23|Pachy_FK_Remodel5:BlueWireShape23" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar23" 
		"rotatePivot" " -type \"double3\" -34.705397675099881 157.0098907472142 133.32213003608351"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar23" 
		"scalePivot" " -type \"double3\" -34.705397675099881 157.0098907472142 133.32213003608351"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:Bar23|Pachy_FK_Remodel5:BarShape23" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus51" 
		"rotatePivot" " -type \"double3\" -32.79376155205118 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus51" 
		"scalePivot" " -type \"double3\" -32.79376155205118 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus51|Pachy_FK_Remodel5:pTorusShape51" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus52" 
		"rotatePivot" " -type \"double3\" -33.730452538079462 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus52" 
		"scalePivot" " -type \"double3\" -33.730452538079462 174.98525831147757 146.47751975005878"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pTorus52|Pachy_FK_Remodel5:pTorusShape52" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pCylinder35" 
		"rotatePivot" " -type \"double3\" -33.730453491210938 174.98529052734375 146.47752380371094"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pCylinder35" 
		"scalePivot" " -type \"double3\" -33.730453491210938 174.98529052734375 146.47752380371094"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RArm_Under_Geo|Pachy_FK_Remodel5:pCylinder35|Pachy_FK_Remodel5:pCylinderShape35" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000001263 1.0000000000001259 0.99999999999974554"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo" 
		"rotatePivot" " -type \"double3\" 34.71345043182373 128.00652694702148 132.42561340332031"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo" 
		"scalePivot" " -type \"double3\" 34.71345043182373 128.00652694702148 132.42561340332031"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire12" 
		"rotatePivot" " -type \"double3\" 34.275052470781645 129.58670539558545 133.67087496160238"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire12" 
		"scalePivot" " -type \"double3\" 34.275052470781645 129.58670539558545 133.67087496160238"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire12|Pachy_FK_Remodel5:BlueWireShape12" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar12" 
		"rotatePivot" " -type \"double3\" 34.705395710981691 128.33523989291515 132.5719389615505"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar12" 
		"scalePivot" " -type \"double3\" 34.705395710981691 128.33523989291515 132.5719389615505"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar12|Pachy_FK_Remodel5:BarShape12" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire12" 
		"rotatePivot" " -type \"double3\" 34.86708291539464 125.79112525406734 131.44549351992566"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire12" 
		"scalePivot" " -type \"double3\" 34.86708291539464 125.79112525406734 131.44549351992566"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire12|Pachy_FK_Remodel5:RedWireShape12" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus31" 
		"rotatePivot" " -type \"double3\" 34.705393746863344 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus31" 
		"scalePivot" " -type \"double3\" 34.705393746863344 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus31|Pachy_FK_Remodel5:pTorusShape31" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire12" 
		"rotatePivot" " -type \"double3\" 34.945043682896788 125.97787362653327 130.91362205617364"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire12" 
		"scalePivot" " -type \"double3\" 34.945043682896788 125.97787362653327 130.91362205617364"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire12|Pachy_FK_Remodel5:PurpleWireShape12" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire13" 
		"rotatePivot" " -type \"double3\" 34.710119415607068 128.47700995522681 133.16005099006054"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire13" 
		"scalePivot" " -type \"double3\" 34.710119415607068 128.47700995522681 133.16005099006054"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire13|Pachy_FK_Remodel5:PurpleWire13Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate6" 
		"rotatePivot" " -type \"double3\" 34.705819960544716 123.56749973419315 130.8777768963345"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate6" 
		"scalePivot" " -type \"double3\" 34.705819960544716 123.56749973419315 130.8777768963345"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate6|Pachy_FK_Remodel5:LForearm_BottomPlate6Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate4" 
		"rotatePivot" " -type \"double3\" 34.713450560324169 130.15355780710379 135.71345198045464"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate4" 
		"scalePivot" " -type \"double3\" 34.713450560324169 130.15355780710379 135.71345198045464"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate4|Pachy_FK_Remodel5:LForearmPlate" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus38" 
		"rotatePivot" " -type \"double3\" 35.331843401395275 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus38" 
		"scalePivot" " -type \"double3\" 35.331843401395275 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus38|Pachy_FK_Remodel5:pTorusShape38" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus39" 
		"rotatePivot" " -type \"double3\" 34.078946056449759 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus39" 
		"scalePivot" " -type \"double3\" 34.078946056449759 138.09849508686494 121.50095020251624"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pTorus39|Pachy_FK_Remodel5:pTorusShape39" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar17" 
		"rotatePivot" " -type \"double3\" 34.705395710981691 127.68807861041043 131.96134170620002"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar17" 
		"scalePivot" " -type \"double3\" 34.705395710981691 127.68807861041043 131.96134170620002"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:Bar17|Pachy_FK_Remodel5:Bar17Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire19" 
		"rotatePivot" " -type \"double3\" 34.60794597917797 127.33845768810892 131.67502824647025"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire19" 
		"scalePivot" " -type \"double3\" 34.60794597917797 127.33845768810892 131.67502824647025"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:BlueWire19|Pachy_FK_Remodel5:BlueWire19Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire18" 
		"rotatePivot" " -type \"double3\" 34.779106126380178 129.83630555516658 133.03735644513833"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire18" 
		"scalePivot" " -type \"double3\" 34.779106126380178 129.83630555516658 133.03735644513833"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:RedWire18|Pachy_FK_Remodel5:RedWire18Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pCylinder16" 
		"rotatePivot" " -type \"double3\" 34.705387115478516 138.09846496582031 121.50091552734375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pCylinder16" 
		"scalePivot" " -type \"double3\" 34.705387115478516 138.09846496582031 121.50091552734375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Forearm_Under_Geo|Pachy_FK_Remodel5:pCylinder16|Pachy_FK_Remodel5:pCylinderShape16" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo" 
		"translate" " -type \"double3\" 1.8746201604358248e-006 -3.6716313474016715e-005 -3.3921316742180352e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo" 
		"rotate" " -type \"double3\" 0.00019227560608383711 -5.415373601401786e-006 -8.9523312087591221e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo" 
		"scale" " -type \"double3\" 1.0000000000001279 1.0000000000001257 0.99999999999974432"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo" 
		"rotatePivot" " -type \"double3\" -34.71345043182373 128.00652694702148 132.42561340332031"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo" 
		"scalePivot" " -type \"double3\" -34.71345043182373 128.00652694702148 132.42561340332031"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire18" 
		"rotatePivot" " -type \"double3\" -34.710119415606904 128.477009955227 133.16005099006028"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire18" 
		"scalePivot" " -type \"double3\" -34.710119415606904 128.477009955227 133.16005099006028"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire18|Pachy_FK_Remodel5:PurpleWire18Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire16" 
		"rotatePivot" " -type \"double3\" -34.275052470781489 129.58670539558568 133.67087496160212"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire16" 
		"scalePivot" " -type \"double3\" -34.275052470781489 129.58670539558568 133.67087496160212"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire16|Pachy_FK_Remodel5:BlueWireShape16" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar16" 
		"rotatePivot" " -type \"double3\" -34.705395710981527 128.33523989291535 132.57193896155025"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar16" 
		"scalePivot" " -type \"double3\" -34.705395710981527 128.33523989291535 132.57193896155025"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar16|Pachy_FK_Remodel5:BarShape16" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus35" 
		"rotatePivot" " -type \"double3\" -34.078946056449595 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus35" 
		"scalePivot" " -type \"double3\" -34.078946056449595 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus35|Pachy_FK_Remodel5:pTorusShape35" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus36" 
		"rotatePivot" " -type \"double3\" -34.70539374686318 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus36" 
		"scalePivot" " -type \"double3\" -34.70539374686318 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus36|Pachy_FK_Remodel5:pTorusShape36" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire19" 
		"rotatePivot" " -type \"double3\" -34.945041718778278 125.97787362653349 130.91362205617335"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire19" 
		"scalePivot" " -type \"double3\" -34.945041718778278 125.97787362653349 130.91362205617335"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:PurpleWire19|Pachy_FK_Remodel5:PurpleWireShape19" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire14" 
		"rotatePivot" " -type \"double3\" -34.867080951276129 125.79112525406754 131.44549351992541"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire14" 
		"scalePivot" " -type \"double3\" -34.867080951276129 125.79112525406754 131.44549351992541"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire14|Pachy_FK_Remodel5:RedWireShape14" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire17" 
		"rotatePivot" " -type \"double3\" -34.607945979177806 127.33845768810912 131.67502824646999"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire17" 
		"scalePivot" " -type \"double3\" -34.607945979177806 127.33845768810912 131.67502824646999"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:BlueWire17|Pachy_FK_Remodel5:BlueWire17Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire15" 
		"rotatePivot" " -type \"double3\" -34.779106126380022 129.83630555516677 133.03735644513807"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire15" 
		"scalePivot" " -type \"double3\" -34.779106126380022 129.83630555516677 133.03735644513807"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:RedWire15|Pachy_FK_Remodel5:RedWire15Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate7" 
		"rotatePivot" " -type \"double3\" -34.705819960544559 123.56749973419335 130.87777689633424"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate7" 
		"scalePivot" " -type \"double3\" -34.705819960544559 123.56749973419335 130.87777689633424"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_BottomPlate7|Pachy_FK_Remodel5:LForearm_BottomPlate7Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate5" 
		"rotatePivot" " -type \"double3\" -34.713450560324006 130.15355780710399 135.71345198045435"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate5" 
		"scalePivot" " -type \"double3\" -34.713450560324006 130.15355780710399 135.71345198045435"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:LForearm_TopPlate5|Pachy_FK_Remodel5:LForearmPlate" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus50" 
		"rotatePivot" " -type \"double3\" -35.331843401395119 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus50" 
		"scalePivot" " -type \"double3\" -35.331843401395119 138.09849508686477 121.50095020251568"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pTorus50|Pachy_FK_Remodel5:pTorusShape50" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar24" 
		"rotatePivot" " -type \"double3\" -34.705395710981527 127.68807861041063 131.96134170619976"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar24" 
		"scalePivot" " -type \"double3\" -34.705395710981527 127.68807861041063 131.96134170619976"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:Bar24|Pachy_FK_Remodel5:Bar24Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pCylinder36" 
		"rotatePivot" " -type \"double3\" -34.705387115478516 138.09846496582031 121.50091552734375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pCylinder36" 
		"scalePivot" " -type \"double3\" -34.705387115478516 138.09846496582031 121.50091552734375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RForearm_Under_Geo|Pachy_FK_Remodel5:pCylinder36|Pachy_FK_Remodel5:pCylinderShape36" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand" 
		"scale" " -type \"double3\" 1.0000000000000075 1.0000000000000504 0.99999999999994205"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand" 
		"rotatePivot" " -type \"double3\" 34.754860877990723 103.43013000488281 150.30859375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand" 
		"scalePivot" " -type \"double3\" 34.754860877990723 103.43013000488281 150.30859375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus53" 
		"rotatePivot" " -type \"double3\" 34.07894212821293 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus53" 
		"scalePivot" " -type \"double3\" 34.07894212821293 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus53|Pachy_FK_Remodel5:pTorusShape53" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus54" 
		"rotatePivot" " -type \"double3\" 35.331845365513772 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus54" 
		"scalePivot" " -type \"double3\" 35.331845365513772 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus54|Pachy_FK_Remodel5:pTorusShape54" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus55" 
		"rotatePivot" " -type \"double3\" 34.705393746863351 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus55" 
		"scalePivot" " -type \"double3\" 34.705393746863351 116.30881754852314 144.50999954973281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pTorus55|Pachy_FK_Remodel5:pTorusShape55" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCylinder1" 
		"rotatePivot" " -type \"double3\" 34.705398559570313 116.30880737304687 144.510009765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCylinder1" 
		"scalePivot" " -type \"double3\" 34.705398559570313 116.30880737304687 144.510009765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCylinder1|Pachy_FK_Remodel5:pCylinderShape1" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45" 
		"rotatePivot" " -type \"double3\" 34.761254531860352 110.94837502031892 152.79523522239182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45" 
		"scalePivot" " -type \"double3\" 34.761254531860352 110.94837502031892 152.79523522239182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube45|Pachy_FK_Remodel5:pCubeShape45" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube46" 
		"rotatePivot" " -type \"double3\" 34.76179383468628 109.36357250412455 151.06028148032314"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube46" 
		"scalePivot" " -type \"double3\" 34.76179383468628 109.36357250412455 151.06028148032314"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:pCube46|Pachy_FK_Remodel5:pCubeShape46" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2" 
		"scale" " -type \"double3\" 1.0000000000000988 0.99999999999946176 1.0000000000004361"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2" 
		"rotatePivot" " -type \"double3\" 34.754707336425781 97.370578765869141 156.45873260498047"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2" 
		"scalePivot" " -type \"double3\" 34.754707336425781 97.370578765869141 156.45873260498047"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39" 
		"rotatePivot" " -type \"double3\" 34.754708830328575 96.124166456558157 156.87070698037016"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39" 
		"scalePivot" " -type \"double3\" 34.754708830328575 96.124166456558157 156.87070698037016"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCylinder20" 
		"rotatePivot" " -type \"double3\" 34.754707336425781 103.96482849121094 154.30386352539062"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCylinder20" 
		"scalePivot" " -type \"double3\" 34.754707336425781 103.96482849121094 154.30386352539062"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger2|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1" 
		"scale" " -type \"double3\" 0.99999999999951061 1.0000000000002265 1.0000000000002642"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1" 
		"rotatePivot" " -type \"double3\" 30.171990394592285 96.388866424560547 154.41938781738281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1" 
		"scalePivot" " -type \"double3\" 30.171990394592285 96.388866424560547 154.41938781738281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39" 
		"rotatePivot" " -type \"double3\" 30.596545426878819 95.142456601830872 154.95554090482875"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39" 
		"scalePivot" " -type \"double3\" 30.596545426878819 95.142456601830872 154.95554090482875"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCylinder20" 
		"rotatePivot" " -type \"double3\" 31.398012792534622 102.98311863648365 152.51703001000746"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCylinder20" 
		"scalePivot" " -type \"double3\" 31.398012792534622 102.98311863648365 152.51703001000746"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger1|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3" 
		"scale" " -type \"double3\" 0.99999999999950617 1.0000000000002258 1.0000000000002682"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3" 
		"rotatePivot" " -type \"double3\" 39.337747573852539 96.388858795166016 154.41915130615234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3" 
		"scalePivot" " -type \"double3\" 39.337747573852539 96.388858795166016 154.41915130615234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39" 
		"rotatePivot" " -type \"double3\" 38.913193072816668 95.142448972436341 154.95529941058959"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39" 
		"scalePivot" " -type \"double3\" 38.913193072816668 95.142448972436341 154.95529941058959"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCube39|Pachy_FK_Remodel5:pCubeShape39" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCylinder20" 
		"rotatePivot" " -type \"double3\" 38.111732168397253 102.98311100708912 152.51678639215794"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCylinder20" 
		"scalePivot" " -type \"double3\" 38.111732168397253 102.98311100708912 152.51678639215794"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LFinger3|Pachy_FK_Remodel5:pCylinder20|Pachy_FK_Remodel5:pCylinderShape20" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb" 
		"scale" " -type \"double3\" 0.9999999999999355 0.99999999999962497 1.0000000000004363"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb" 
		"rotatePivot" " -type \"double3\" 34.754707336425781 103.3460578918457 145.14293670654297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb" 
		"scalePivot" " -type \"double3\" 34.754707336425781 103.3460578918457 145.14293670654297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25" 
		"rotatePivot" " -type \"double3\" 34.754708830325484 102.8267399580713 144.3679702238008"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25" 
		"scalePivot" " -type \"double3\" 34.754708830325484 102.8267399580713 144.3679702238008"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCube25|Pachy_FK_Remodel5:pCubeShape25" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCylinder19" 
		"rotatePivot" " -type \"double3\" 34.754711151123047 108.98820495605469 148.28228759765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCylinder19" 
		"scalePivot" " -type \"double3\" 34.754711151123047 108.98820495605469 148.28228759765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LHand|Pachy_FK_Remodel5:LThumb|Pachy_FK_Remodel5:pCylinder19|Pachy_FK_Remodel5:pCylinderShape19" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand" 
		"translate" " -type \"double3\" -7.7596147747271971e-006 7.2564224979032588e-005 7.1681755969166261e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand" 
		"rotate" " -type \"double3\" -2.2484852974003011e-005 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand" 
		"scale" " -type \"double3\" 1.0000000000000215 1.0000000000000198 0.99999999999995703"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand" 
		"rotatePivot" " -type \"double3\" -34.754858016967773 103.43013000488281 150.30859375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand" 
		"scalePivot" " -type \"double3\" -34.754858016967773 103.43013000488281 150.30859375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus40" 
		"rotatePivot" " -type \"double3\" -35.331845365513679 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus40" 
		"scalePivot" " -type \"double3\" -35.331845365513679 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus40|Pachy_FK_Remodel5:pTorusShape40" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus41" 
		"rotatePivot" " -type \"double3\" -34.705393746863258 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus41" 
		"scalePivot" " -type \"double3\" -34.705393746863258 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus41|Pachy_FK_Remodel5:pTorusShape41" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus42" 
		"rotatePivot" " -type \"double3\" -34.07894212821283 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus42" 
		"scalePivot" " -type \"double3\" -34.07894212821283 116.30881754852282 144.50999954973386"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pTorus42|Pachy_FK_Remodel5:pTorusShape42" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCylinder37" 
		"rotatePivot" " -type \"double3\" -34.705398559570313 116.30880737304687 144.510009765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCylinder37" 
		"scalePivot" " -type \"double3\" -34.705398559570313 116.30880737304687 144.510009765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCylinder37|Pachy_FK_Remodel5:pCylinderShape37" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51" 
		"rotatePivot" " -type \"double3\" -34.761254531860367 110.94837502031892 152.79523522239182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51" 
		"scalePivot" " -type \"double3\" -34.761254531860367 110.94837502031892 152.79523522239182"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube51|Pachy_FK_Remodel5:pCubeShape51" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube52" 
		"rotatePivot" " -type \"double3\" -34.761793834686294 109.36357250412455 151.06028148032314"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube52" 
		"scalePivot" " -type \"double3\" -34.761793834686294 109.36357250412455 151.06028148032314"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:pCube52|Pachy_FK_Remodel5:pCubeShape52" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"scale" " -type \"double3\" 1.0000000000002236 0.99999999999934541 1.0000000000004277"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"rotatePivot" " -type \"double3\" -34.754707336425781 97.370578765869141 156.45873260498047"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2" 
		"scalePivot" " -type \"double3\" -34.754707336425781 97.370578765869141 156.45873260498047"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCylinder30" 
		"rotatePivot" " -type \"double3\" -34.754707336425803 103.96482849121094 154.30386352539062"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCylinder30" 
		"scalePivot" " -type \"double3\" -34.754707336425803 103.96482849121094 154.30386352539062"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCylinder30|Pachy_FK_Remodel5:pCylinderShape30" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50" 
		"rotatePivot" " -type \"double3\" -34.754708830328596 96.124166456558157 156.87070698037016"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50" 
		"scalePivot" " -type \"double3\" -34.754708830328596 96.124166456558157 156.87070698037016"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger2|Pachy_FK_Remodel5:pCube50|Pachy_FK_Remodel5:pCubeShape50" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1" 
		"translate" " -type \"double3\" 4.5144836491317619e-007 -7.3782330190397261e-005 -6.9901880408451689e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1" 
		"rotate" " -type \"double3\" -1.4056119448746515e-009 8.6612957321572116e-007 -1.0445367769315926e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1" 
		"scale" " -type \"double3\" 0.9999999999996434 1.0000000000001459 1.0000000000002049"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1" 
		"rotatePivot" " -type \"double3\" -30.171987533569336 96.388866424560547 154.41938781738281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1" 
		"scalePivot" " -type \"double3\" -30.171987533569336 96.388866424560547 154.41938781738281"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCylinder29" 
		"rotatePivot" " -type \"double3\" -31.39801279253464 102.98311863648365 152.51703001000746"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCylinder29" 
		"scalePivot" " -type \"double3\" -31.39801279253464 102.98311863648365 152.51703001000746"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCylinder29|Pachy_FK_Remodel5:pCylinderShape29" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49" 
		"rotatePivot" " -type \"double3\" -30.596545426878837 95.142456601830872 154.95554090482875"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49" 
		"scalePivot" " -type \"double3\" -30.596545426878837 95.142456601830872 154.95554090482875"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger1|Pachy_FK_Remodel5:pCube49|Pachy_FK_Remodel5:pCubeShape49" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3" 
		"translate" " -type \"double3\" 4.1733688505019018e-007 -7.3783006484973157e-005 -6.9908543451902005e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3" 
		"rotate" " -type \"double3\" -1.1731040991407333e-008 -8.7130038542426233e-007 1.0321791141690591e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3" 
		"scale" " -type \"double3\" 0.99999999999970324 1.0000000000001468 1.0000000000001434"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3" 
		"rotatePivot" " -type \"double3\" -39.337745666503906 96.388858795166016 154.41915130615234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3" 
		"scalePivot" " -type \"double3\" -39.337745666503906 96.388858795166016 154.41915130615234"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48" 
		"rotatePivot" " -type \"double3\" -38.913193072816689 95.142448972436341 154.95529941058959"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48" 
		"scalePivot" " -type \"double3\" -38.913193072816689 95.142448972436341 154.95529941058959"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCube48|Pachy_FK_Remodel5:pCubeShape48" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCylinder28" 
		"rotatePivot" " -type \"double3\" -38.111732168397275 102.98311100708912 152.51678639215794"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCylinder28" 
		"scalePivot" " -type \"double3\" -38.111732168397275 102.98311100708912 152.51678639215794"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RFinger3|Pachy_FK_Remodel5:pCylinder28|Pachy_FK_Remodel5:pCylinderShape28" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb" 
		"translate" " -type \"double3\" 4.3121832931092285e-006 -7.4025124121135377e-005 -7.4994868981548279e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb" 
		"rotate" " -type \"double3\" 2.2484826289149242e-005 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb" 
		"scale" " -type \"double3\" 1.0000000000000482 0.99999999999961164 1.0000000000003373"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb" 
		"rotatePivot" " -type \"double3\" -34.754707336425781 103.3460578918457 145.14293670654297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb" 
		"scalePivot" " -type \"double3\" -34.754707336425781 103.3460578918457 145.14293670654297"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47" 
		"rotatePivot" " -type \"double3\" -34.754708830325498 102.8267399580713 144.3679702238008"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47" 
		"scalePivot" " -type \"double3\" -34.754708830325498 102.8267399580713 144.3679702238008"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCube47|Pachy_FK_Remodel5:pCubeShape47" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCylinder27" 
		"rotatePivot" " -type \"double3\" -34.754711151123068 108.98820495605469 148.28228759765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCylinder27" 
		"scalePivot" " -type \"double3\" -34.754711151123068 108.98820495605469 148.28228759765625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RHand|Pachy_FK_Remodel5:RThumb|Pachy_FK_Remodel5:pCylinder27|Pachy_FK_Remodel5:pCylinderShape27" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun" 
		"scale" " -type \"double3\" 1.0000000000000302 0.99999999999999856 0.99999999999997091"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun" 
		"rotatePivot" " -type \"double3\" 25.326633378531948 214.67362423380189 134.25270181140056"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun" 
		"scalePivot" " -type \"double3\" 25.326633378531948 214.67362423380189 134.25270181140056"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1" 
		"rotatePivot" " -type \"double3\" 25.326633378531948 203.48631921101739 123.68816763306981"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1" 
		"scalePivot" " -type \"double3\" 25.326633378531948 203.48631921101739 123.68816763306981"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LSHoulderHatch1|Pachy_FK_Remodel5:LSHoulderHatch1Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire1" 
		"rotatePivot" " -type \"double3\" 28.236110631797406 211.72610788614477 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire1" 
		"scalePivot" " -type \"double3\" 28.236110631797406 211.72610788614477 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire1|Pachy_FK_Remodel5:WireShape1" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire2" 
		"rotatePivot" " -type \"double3\" 25.15765613673376 211.72610788614477 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire2" 
		"scalePivot" " -type \"double3\" 25.15765613673376 211.72610788614477 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire2|Pachy_FK_Remodel5:WireShape2" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire3" 
		"rotatePivot" " -type \"double3\" 25.366421776063383 210.70008017252235 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire3" 
		"scalePivot" " -type \"double3\" 25.366421776063383 210.70008017252235 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire3|Pachy_FK_Remodel5:WireShape3" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire4" 
		"rotatePivot" " -type \"double3\" 24.857370640899703 213.20193140630806 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire4" 
		"scalePivot" " -type \"double3\" 24.857370640899703 213.20193140630806 137.28590353348775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:Wire4|Pachy_FK_Remodel5:WireShape4" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"rotatePivot" " -type \"double3\" 25.33345476155263 220.82809843349102 128.66431949771402"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"scalePivot" " -type \"double3\" 25.333454761552275 220.82809843349486 128.66431949771354"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:L_Gun_pivot|Pachy_FK_Remodel5:L_Gun_pivotShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"rotatePivot" " -type \"double3\" 25.333454132080856 222.45234680174602 134.40701675415349"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"scalePivot" " -type \"double3\" 25.333454132080078 222.45234680175781 134.40701675415039"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel1|Pachy_FK_Remodel5:LGun_BarrelShape1" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"rotatePivot" " -type \"double3\" 25.333454132082121 222.54247283934021 146.73223114013513"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"scalePivot" " -type \"double3\" 25.333454132080078 222.54247283935547 146.73223114013672"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel2|Pachy_FK_Remodel5:LGun_BarrelShape2" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"rotatePivot" " -type \"double3\" 25.333455085758327 222.62663269042335 158.7510757446089"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"scalePivot" " -type \"double3\" 25.333455085754395 222.62663269042969 158.75107574462891"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LGun|Pachy_FK_Remodel5:LGun_Barrel3|Pachy_FK_Remodel5:LGun_BarrelShape3" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun" 
		"scale" " -type \"double3\" 1.0000000000000302 0.99999999999999867 0.99999999999997102"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun" 
		"rotatePivot" " -type \"double3\" -25.326630432356332 214.6736478032216 134.25270181139149"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun" 
		"scalePivot" " -type \"double3\" -25.326630432356332 214.6736478032216 134.25270181139149"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire5" 
		"rotatePivot" " -type \"double3\" -28.236110631799416 211.72610788614429 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire5" 
		"scalePivot" " -type \"double3\" -28.236110631799416 211.72610788614429 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire5|Pachy_FK_Remodel5:WireShape5" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6" 
		"rotatePivot" " -type \"double3\" -25.157656136735643 211.72610788614429 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6" 
		"scalePivot" " -type \"double3\" -25.157656136735643 211.72610788614429 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire6|Pachy_FK_Remodel5:WireShape6" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7" 
		"rotatePivot" " -type \"double3\" -25.366421776065277 210.70008017252187 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7" 
		"scalePivot" " -type \"double3\" -25.366421776065277 210.70008017252187 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire7|Pachy_FK_Remodel5:WireShape7" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8" 
		"rotatePivot" " -type \"double3\" -24.857370640901575 213.20193140630761 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8" 
		"scalePivot" " -type \"double3\" -24.857370640901575 213.20193140630761 137.28590353347852"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:Wire8|Pachy_FK_Remodel5:WireShape8" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2" 
		"rotatePivot" " -type \"double3\" -25.326633378533867 203.48631921101688 123.68816763306103"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2" 
		"scalePivot" " -type \"double3\" -25.326633378533867 203.48631921101688 123.68816763306103"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:LSHoulderHatch2|Pachy_FK_Remodel5:LSHoulderHatch2Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"rotatePivot" " -type \"double3\" -25.333454761553469 220.82809843349079 128.66431949770995"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"scalePivot" " -type \"double3\" -25.333454761553114 220.82809843349472 128.66431949770953"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:R_Gun_pivot|Pachy_FK_Remodel5:R_Gun_pivotShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"rotatePivot" " -type \"double3\" -25.333453779493869 222.45234299596652 146.21921030714526"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"scalePivot" " -type \"double3\" -25.333453779493091 222.45234299597868 146.21921030714191"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel1|Pachy_FK_Remodel5:RGun_Barrel1Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"rotatePivot" " -type \"double3\" -25.333453779495184 222.45234299596294 146.2192103071402"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"scalePivot" " -type \"double3\" -25.333453779493098 222.4523429959786 146.21921030714185"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel2|Pachy_FK_Remodel5:RGun_Barrel2Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"rotatePivot" " -type \"double3\" -25.333453779497109 222.45234299597212 146.21921030712312"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"scalePivot" " -type \"double3\" -25.333453779493098 222.45234299597863 146.21921030714191"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RGun|Pachy_FK_Remodel5:RGun_Barrel3|Pachy_FK_Remodel5:RGun_Barrel3Shape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body" 
		"rotatePivot" " -type \"double3\" 0 176.93558502197266 -38.525978088378906"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body" 
		"scalePivot" " -type \"double3\" 0 176.93558502197266 -38.525978088378906"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:Main_Body|Pachy_FK_Remodel5:Main_BodyShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"rotatePivot" " -type \"double3\" -26.677778244018555 174.98529815673828 146.4775390625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball" 
		"scalePivot" " -type \"double3\" -26.677778244018555 174.98529815673828 146.4775390625"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_shoulder_ball|Pachy_FK_Remodel5:R_shoulder_ballShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"rotatePivot" " -type \"double3\" 25.559126853942871 175.42307281494141 28.446041107177734"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball" 
		"scalePivot" " -type \"double3\" 25.559126853942871 175.42307281494141 28.446041107177734"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Hip_Ball|Pachy_FK_Remodel5:L_Hip_BallShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"rotatePivot" " -type \"double3\" 26.677719116210937 174.98529052734375 146.47753143310547"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball" 
		"scalePivot" " -type \"double3\" 26.677719116210937 174.98529052734375 146.47753143310547"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:L_Shoulder_Ball|Pachy_FK_Remodel5:L_Shoulder_BallShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"rotatePivot" " -type \"double3\" -25.559126853942871 175.42304992675781 28.446041107177734"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball" 
		"scalePivot" " -type \"double3\" -25.559126853942871 175.42304992675781 28.446041107177734"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:R_Hip_Ball|Pachy_FK_Remodel5:R_Hip_BallShape" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3" 
		"translate" " -type \"double3\" -0.00029122323444141784 -0.00019419240652318592 0.00019318549166769117"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3" 
		"rotate" " -type \"double3\" 3.4828019914080541e-009 -0.00078807209438335325 -0.00079218500399158792"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3" 
		"scale" " -type \"double3\" 1.0000000000000224 0.99999999999999756 0.99999999999998357"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3" 
		"rotatePivot" " -type \"double3\" 48.750276565551758 7.6024903655052185 46.113263130187988"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3" 
		"scalePivot" " -type \"double3\" 48.750276565551758 7.6024903655052185 46.113263130187988"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCylinder26|Pachy_FK_Remodel5:pCylinderShape26" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCube41" 
		"rotatePivot" " -type \"double3\" 49.81946512860236 7.6024897660592359 48.923962686377045"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCube41" 
		"scalePivot" " -type \"double3\" 49.81946512860236 7.6024897660592359 48.923962686377045"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape41" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2" 
		"translate" " -type \"double3\" -0.00035591872472906516 -6.8003957309770158e-007 6.7951738458305044e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2" 
		"rotate" " -type \"double3\" 4.6940738888944659e-009 -0.0011149641868075718 -0.0012219885809468464"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2" 
		"scale" " -type \"double3\" 1.0000000000000215 0.99999999999999756 0.99999999999998346"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2" 
		"rotatePivot" " -type \"double3\" 34.754411697387695 7.5891849994659424 50.803685188293457"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2" 
		"scalePivot" " -type \"double3\" 34.754411697387695 7.5891849994659424 50.803685188293457"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCylinder6" 
		"rotatePivot" " -type \"double3\" 34.754409790039063 6.7705860137939453 31.115741729736328"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCylinder6" 
		"scalePivot" " -type \"double3\" 34.754409790039063 6.7705860137939453 31.115741729736328"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCylinder6|Pachy_FK_Remodel5:pCylinderShape6" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCube40" 
		"rotatePivot" " -type \"double3\" 34.754410284339905 7.5891848283742789 53.46624170000689"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCube40" 
		"scalePivot" " -type \"double3\" 34.754410284339905 7.5891848283742789 53.46624170000689"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe2|Pachy_FK_Remodel5:pCube40|Pachy_FK_Remodel5:pCubeShape40" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1" 
		"translate" " -type \"double3\" -0.00029121788752917155 0.00019365915873059691 -0.00019265240516119775"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1" 
		"rotate" " -type \"double3\" 3.4828880661379426e-009 -0.00078807209452329697 -0.00079218500399178709"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1" 
		"scale" " -type \"double3\" 1.0000000000000215 0.99999999999999722 0.99999999999998346"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1" 
		"rotatePivot" " -type \"double3\" 20.698422908782959 7.6024893522262573 46.113261222839355"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1" 
		"scalePivot" " -type \"double3\" 20.698422908782959 7.6024893522262573 46.113261222839355"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCylinder24|Pachy_FK_Remodel5:pCylinderShape24" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCube34" 
		"rotatePivot" " -type \"double3\" 19.569141576627974 7.6024887840000375 48.923958758140323"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCube34" 
		"scalePivot" " -type \"double3\" 19.569141576627974 7.6024887840000375 48.923958758140323"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:LToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape34" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3" 
		"translate" " -type \"double3\" 0.00024137172711391486 -0.00022456256725078561 0.0001605535749149567"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3" 
		"rotate" " -type \"double3\" 4.405406315391765e-009 0.00065496404939468622 0.00091608675138909242"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3" 
		"scale" " -type \"double3\" 1.0000000000000233 0.99999999999999678 0.99999999999998102"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3" 
		"rotatePivot" " -type \"double3\" -48.750276565551758 7.6024903655052185 46.113263130187988"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3" 
		"scalePivot" " -type \"double3\" -48.750276565551758 7.6024903655052185 46.113263130187988"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCylinder26|Pachy_FK_Remodel5:pCylinderShape26" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41" 
		"rotatePivot" " -type \"double3\" -49.819465128602367 7.6024897660592359 48.923962686377038"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41" 
		"scalePivot" " -type \"double3\" -49.819465128602367 7.6024897660592359 48.923962686377038"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe3|Pachy_FK_Remodel5:pCube41|Pachy_FK_Remodel5:pCubeShape41" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2" 
		"translate" " -type \"double3\" 0.00029519928357046865 -7.843373150961952e-007 5.625617234272795e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2" 
		"rotate" " -type \"double3\" 4.5369271281099111e-009 0.0010085406623769545 0.0013408033478275699"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2" 
		"scale" " -type \"double3\" 1.0000000000000242 0.99999999999999778 0.99999999999998157"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2" 
		"rotatePivot" " -type \"double3\" -34.754411697387695 7.5891849994659424 50.803685188293457"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2" 
		"scalePivot" " -type \"double3\" -34.754411697387695 7.5891849994659424 50.803685188293457"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCylinder6" 
		"rotatePivot" " -type \"double3\" -34.75440979003907 6.7705860137939453 31.115741729736325"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCylinder6" 
		"scalePivot" " -type \"double3\" -34.75440979003907 6.7705860137939453 31.115741729736325"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCylinder6|Pachy_FK_Remodel5:pCylinderShape6" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCube40" 
		"rotatePivot" " -type \"double3\" -34.754410284339912 7.5891848283742789 53.466241700006883"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCube40" 
		"scalePivot" " -type \"double3\" -34.754410284339912 7.5891848283742789 53.466241700006883"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe2|Pachy_FK_Remodel5:pCube40|Pachy_FK_Remodel5:pCubeShape40" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1" 
		"translate" " -type \"double3\" 0.00024136630322502128 0.00022395094791338721 -0.00016011499460688583"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1" 
		"rotate" " -type \"double3\" 4.4053793811141305e-009 0.00065496404954080176 0.00091608675136752428"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1" 
		"scale" " -type \"double3\" 1.0000000000000351 0.99999999999999234 0.99999999999997513"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1" 
		"rotatePivot" " -type \"double3\" -20.698422908782959 7.6024893522262573 46.113261222839355"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1" 
		"scalePivot" " -type \"double3\" -20.698422908782959 7.6024893522262573 46.113261222839355"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCylinder24" 
		"rotatePivot" " -type \"double3\" -24.872183799743652 6.7705340385437012 31.116198539733887"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCylinder24" 
		"scalePivot" " -type \"double3\" -24.872183799743652 6.7705340385437012 31.116198539733887"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCylinder24|Pachy_FK_Remodel5:pCylinderShape24" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34" 
		"rotatePivot" " -type \"double3\" -19.569141576627981 7.6024887840000375 48.923958758140323"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34" 
		"scalePivot" " -type \"double3\" -19.569141576627981 7.6024887840000375 48.923958758140323"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Geometry|Pachy_FK_Remodel5:RToe1|Pachy_FK_Remodel5:pCube34|Pachy_FK_Remodel5:pCubeShape34" 
		"visibility" " -k 0 1"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"RLegIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl" 
		"LLegIKFK" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp" 
		"rotatePivot" " -type \"double3\" 0 171.19566345214844 32.950958251953125"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp" 
		"scalePivot" " -type \"double3\" 0 171.19566345214844 32.950958251953125"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp" 
		"rotatePivot" " -type \"double3\" 0 171.19566345214844 32.950958251953125"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp" 
		"scalePivot" " -type \"double3\" 0 171.19566345214844 32.950958251953125"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKCOG_GRP|Pachy_FK_Remodel5:FKCOG_Joint_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translate" " -type \"double3\" 0 -120 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotate" " -type \"double3\" 0 0 5"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 6.0000000000000009"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 6.0000000000000009"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotate" " -type \"double3\" 0 0 6.0000000000000009"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"translate" " -type \"double3\" -179.33750056981728 175.1224865980646 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"rotate" " -type \"double3\" -170.40686573726967 -89.999999999999787 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"scale" " -type \"double3\" 1.000000000000006 0.99999999999999978 0.99999999999999356"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"rotatePivot" " -type \"double3\" 0 235.72733549206478 126.09718472270617"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 163.61794389285376 -447.14409246618874 -126.0971847227068"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"scalePivot" " -type \"double3\" 0 235.72733549206484 126.09718472270698"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 235.72733549206484 126.09718472270698"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"scalePivot" " -type \"double3\" 0 235.72733549206484 126.09718472270698"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKChest_GRP|Pachy_FK_Remodel5:FKChest_CTRL|Pachy_FK_Remodel5:Guns_Open_Grp|Pachy_FK_Remodel5:Guns_Open_Ctrl" 
		"GunsOpen" " -k 1 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"translate" " -type \"double3\" 18.060896744691632 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"rotate" " -type \"double3\" 179.90535234757513 38.038527612261646 -0.036770859927913839"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"scale" " -type \"double3\" 1.0000000000000204 1.0000000000000007 0.99999999999998002"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"translate" " -type \"double3\" 1.7507281598094835 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"rotate" " -type \"double3\" 0.00087929254155444836 68.490459923510187 -179.99905224795444"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"scale" " -type \"double3\" 1.0000000000000422 0.9999999999999829 0.99999999999997491"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"translate" " -type \"double3\" 12.766930609648028 1.2836321339193546e-006 6.4898361529230897e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"rotate" " -type \"double3\" -89.999999978736497 0.2190122416077267 -3.0536840888097605e-006"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"scale" " -type \"double3\" 1.0000000000000175 0.99999999999996836 1.000000000000014"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"translate" " -type \"double3\" 11.860226699853285 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"rotate" " -type \"double3\" -179.99999999999727 0 -0.21919343057707058"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"scale" " -type \"double3\" 1.0000000000000344 1.0000000000000031 0.99999999999996181"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKLShoulderHatch_GRP|Pachy_FK_Remodel5:FKLShoulderHatch_CTRL|Pachy_FK_Remodel5:FKLShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKLShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel1_GRP|Pachy_FK_Remodel5:FKLGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel2_GRP|Pachy_FK_Remodel5:FKLGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKLGun_Barrel3_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"translate" " -type \"double3\" 18.061038135817029 0.013644403571284158 1.3037626580114647e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"rotate" " -type \"double3\" 179.90535234759162 38.038527612262769 -0.036770859927894833"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"scale" " -type \"double3\" 1.0000000000000204 1.0000000000000002 0.99999999999997957"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"translate" " -type \"double3\" 1.7507199435506777 3.6880375798631349e-005 3.7587290478313662e-005"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"rotate" " -type \"double3\" 0.00087944255589327176 68.490459923509775 -179.99905224791272"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"scale" " -type \"double3\" 1.0000000000000422 0.99999999999998268 0.99999999999997469"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"translate" " -type \"double3\" 12.76691029881826 -6.8045367385138888e-007 0.00023660966641614323"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"rotate" " -type \"double3\" -90.000000128703022 0.21901224160676588 -3.0542579532650434e-006"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"scale" " -type \"double3\" 1.0000000000000184 0.99999999999996791 1.0000000000000147"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"translate" " -type \"double3\" 11.860128243367029 4.9200577791452815e-005 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"rotate" " -type \"double3\" 179.99999999999955 0 -0.21919343057860474"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"scale" " -type \"double3\" 1.0000000000000355 1.0000000000000031 0.99999999999996148"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Chest_Grp|Pachy_FK_Remodel5:Broken_FK_Chest_Grp|Pachy_FK_Remodel5:FKRShoulderHatch_GRP|Pachy_FK_Remodel5:FKRShoulderHatch_CTRL|Pachy_FK_Remodel5:FKRShoulderGunPivot_GRP|Pachy_FK_Remodel5:FKRShoulderGunPivot_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel1_GRP|Pachy_FK_Remodel5:FKRGun_Barrel1_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel2_GRP|Pachy_FK_Remodel5:FKRGun_Barrel2_CTRL|Pachy_FK_Remodel5:FKRGun_Barrel3_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotate" " -type \"double3\" 0 0 25"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -8"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotate" " -type \"double3\" 0 0 18"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"translate" " -type \"double3\" 3.4318179914169491 18.465107866525074 12.28019376662899"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"rotate" " -type \"double3\" 112.86454057666189 132.79835056394464 5.8890220429879347"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"scale" " -type \"double3\" 1.0000000000003082 0.99999999999987543 0.99999999999981848"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RLower_Eyelid_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"translate" " -type \"double3\" 3.4318179914170628 18.46510786652513 -12.280193766628907"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"rotate" " -type \"double3\" 71.423942260336091 34.035241694764785 158.04339419654306"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"scale" " -type \"double3\" 1.000000000000224 0.9999999999999597 0.99999999999981837"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LUpper_Eyelid_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"translate" " -type \"double3\" 3.4318179914170628 18.46510786652513 -12.280193766628903"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"rotate" " -type \"double3\" -67.13545942333802 47.201649436055355 5.8890220429880902"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"scale" " -type \"double3\" 1.0000000000003084 0.99999999999987543 0.99999999999981815"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:LLower_Eyelid_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"translate" " -type \"double3\" 3.4318179914169491 18.465107866525074 12.280193766628907"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"rotate" " -type \"double3\" 71.423942260335991 34.035241694764757 -21.956605803457098"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"scale" " -type \"double3\" 1.000000000000224 0.99999999999995992 0.99999999999981892"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:RUpper_Eyelid_GRP" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"translate" " -type \"double3\" 279.81366521425463 -161.77520559720313 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"rotate" " -type \"double3\" -103.39249775375367 89.999999999999943 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"scale" " -type \"double3\" 1.0000000000001537 0.99999999999983102 1.0000000000000171"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"rotatePivot" " -type \"double3\" 0 232.03693976440223 254.99242299390235"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"rotatePivotTranslate" " -type \"double3\" -284.78845651228573 -37.723244320977543 -254.99242299390235"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"scalePivot" " -type \"double3\" 0 232.03693976444146 254.992422993898"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 232.03693976444146 254.992422993898"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"scalePivot" " -type \"double3\" 0 232.03693976444146 254.992422993898"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl" 
		"EyeOpen" " -av -k 1 10"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotate" " -type \"double3\" 0 0 25"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -20"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotate" " -type \"double3\" 0 0 -6.0000000000000009"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl" 
		"rotatePivot" " -type \"double3\" -23.961145401000977 174.98448181152344 146.47454833984375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl" 
		"scalePivot" " -type \"double3\" -23.961145401000977 174.98448181152344 146.47454833984375"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 -4"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 40"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl" 
		"rotatePivot" " -type \"double3\" 23.961153030395508 174.98464965820312 146.47453308105469"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl" 
		"scalePivot" " -type \"double3\" 23.961153030395508 174.98464965820312 146.47453308105469"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 -4"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 40"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl" 
		"rotatePivot" " -type \"double3\" -20.452251434326172 175.42240905761719 28.444608688354492"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hip_Socket_Grp|Pachy_FK_Remodel5:Master_R_Hip_Socket_Ctrl" 
		"scalePivot" " -type \"double3\" -20.452251434326172 175.42240905761719 28.444608688354492"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL" 
		"rotateZ" " -av 119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL" 
		"rotateZ" " -av -119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL" 
		"rotateZ" " -av -119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 1.8219702226929257e-006"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL" 
		"rotateZ" " -av 119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL" 
		"rotateZ" " -av -119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL" 
		"rotateZ" " -av -119.99999999999999"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"rotatePivot" " -type \"double3\" 34.704959869384766 100.78327178955078 70.66803741455081"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp" 
		"scalePivot" " -type \"double3\" 34.704959869384766 100.78327178955078 70.66803741455081"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 30 -120 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 34.704991429368903 110.78327178951952 80.668037414532151"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"rotatePivot" " -type \"double3\" -34.705047607421875 100.78316497802734 70.668151855468722"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp" 
		"scalePivot" " -type \"double3\" -34.705047607421875 100.78316497802734 70.668151855468722"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -30 -120 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" -34.705079086420014 110.78316497797975 80.668151855450432"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl" 
		"scalePivot" " -type \"double3\" -34.705079086420014 110.78316497797975 80.668151855450432"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"rotatePivot" " -type \"double3\" -34.865474700927734 138.10090637207028 121.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp" 
		"scalePivot" " -type \"double3\" -34.865474700927734 138.10090637207028 121.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" -34.865474700927734 148.10090637207028 111.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_PV_grp|Pachy_FK_Remodel5:R_Arm_PV_Ctrl" 
		"scalePivot" " -type \"double3\" -34.865474700927734 148.10090637207028 111.50124359130859"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"rotatePivot" " -type \"double3\" 34.865345001220703 138.10095214843753 121.50128173828126"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp" 
		"scalePivot" " -type \"double3\" 34.865345001220703 138.10095214843753 121.50128173828126"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 34.865345001220717 148.10095214843753 111.50128173828124"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_PV_Grp|Pachy_FK_Remodel5:L_Arm_PV_Ctrl" 
		"scalePivot" " -type \"double3\" 34.865345001220717 148.10095214843753 111.50128173828124"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp" 
		"translate" " -type \"double3\" 34.704916894684409 7.1179960798074546 24.320966784293013"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translate" " -type \"double3\" -150.00000000000006 0 30"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl" 
		"Follow" " -k 1 2"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl|Pachy_FK_Remodel5:LLeg_IK_Handle" 
		"translate" " -type \"double3\" 0 0 -1.8219711321876275e-006"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl|Pachy_FK_Remodel5:LLeg_IK_Handle" 
		"rotate" " -type \"double3\" -178.92263950226402 -89.99957817823848 0"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl|Pachy_FK_Remodel5:LLeg_IK_Handle" 
		"scale" " -type \"double3\" 1.000000000000002 1.0000000000000004 0.99999999999999745"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp" 
		"translate" " -type \"double3\" -34.705047607421875 7.1180958747863201 24.320962905883789"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translate" " -type \"double3\" -30 0 -150"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl" 
		"Follow" " -k 1 2"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl|Pachy_FK_Remodel5:RLeg_Ik_Handle" 
		"translate" " -type \"double3\" 6.8752507331737434e-007 -1.826052340447859e-007 2.3992350151047503e-007"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp" 
		"translate" " -type \"double3\" -34.705024719238281 116.30942535400385 144.50755310058594"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Arm_Ik_Grp|Pachy_FK_Remodel5:R_Arm_IK_ctrl|Pachy_FK_Remodel5:RArm_Ik_Handle" 
		"translate" " -type \"double3\" 2.9262827894172005e-007 -3.1132612150486239e-006 -3.1888647242794832e-006"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp" 
		"translate" " -type \"double3\" 34.704936981201172 116.30897521972656 144.50704956054687"
		
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp" 
		"translateX" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp" 
		"translateY" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp" 
		"translateZ" " -av"
		2 "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Arm_IK_Grp|Pachy_FK_Remodel5:L_Arm_Ik_Ctrl|Pachy_FK_Remodel5:LArm_IK_Handle" 
		"translate" " -type \"double3\" -3.5668223574703006e-007 7.9467000091426598e-007 -1.7876805031846743e-006"
		
		2 "Pachy_FK_Remodel5:FK_Joints" "visibility" " 0"
		2 "Pachy_FK_Remodel5:Remodel_Geo" "displayType" " 2"
		2 "Pachy_FK_Remodel5:IK_Joints" "visibility" " 0"
		2 "Pachy_FK_Remodel5:RK_Joints" "visibility" " 0"
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[1]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[2]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Hip_Grp|Pachy_FK_Remodel5:Broken_FK_Hip_Grp|Pachy_FK_Remodel5:FKPelvis_GRP|Pachy_FK_Remodel5:FKPelvis_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[3]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.rotateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[4]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine1_GRP|Pachy_FK_Remodel5:FKSpine1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[5]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine2_GRP|Pachy_FK_Remodel5:FKSpine2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[6]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Spine_Grp|Pachy_FK_Remodel5:Broken_FK_Spine_Grp|Pachy_FK_Remodel5:FKSpine3_GRP|Pachy_FK_Remodel5:FKSpine3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[7]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck1_GRP|Pachy_FK_Remodel5:FKNeck1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[8]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck2_GRP|Pachy_FK_Remodel5:FKNeck2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[9]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Neck_Grp|Pachy_FK_Remodel5:Broken_FK_Neck_Grp|Pachy_FK_Remodel5:FKNeck3_GRP|Pachy_FK_Remodel5:FKNeck3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[10]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[11]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Head_Grp|Pachy_FK_Remodel5:Broken_FK_Head_Grp|Pachy_FK_Remodel5:FKSkull_GRP|Pachy_FK_Remodel5:FKSkull_CTRL|Pachy_FK_Remodel5:Eye_Open_Grp|Pachy_FK_Remodel5:Eye_Open_Ctrl.EyeOpen" 
		"Pachy_FK_Remodel5RN.placeHolderList[12]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail1_GRP|Pachy_FK_Remodel5:FKTail1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[13]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail2_GRP|Pachy_FK_Remodel5:FKTail2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[14]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail3_GRP|Pachy_FK_Remodel5:FKTail3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[15]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_Tail_Grp|Pachy_FK_Remodel5:Broken_FK_Tail_Grp|Pachy_FK_Remodel5:FKTail_Tip_GRP|Pachy_FK_Remodel5:FKTail_Tip_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[16]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRShoulder_GRP|Pachy_FK_Remodel5:FKRShoulder_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[17]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_R_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_R_Arm_Socket_Grp|Pachy_FK_Remodel5:FKRElbow_GRP|Pachy_FK_Remodel5:FKRElbow_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[18]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_R_Hand_Grp|Pachy_FK_Remodel5:RHand_Grp|Pachy_FK_Remodel5:RHand_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[19]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLShoulder_GRP|Pachy_FK_Remodel5:FKLShoulder_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[20]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Arm_Socket_Grp|Pachy_FK_Remodel5:Master_L_Arm_Socket_Ctrl|Pachy_FK_Remodel5:Broken_FK_L_Arm_Socket_Grp|Pachy_FK_Remodel5:FKLElbow_GRP|Pachy_FK_Remodel5:FKLElbow_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[21]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Hand_Grp|Pachy_FK_Remodel5:Broken_FK_L_Hand_Grp|Pachy_FK_Remodel5:LHand_Grp|Pachy_FK_Remodel5:LHand_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[22]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:RDetachFoot_Grp|Pachy_FK_Remodel5:RDetachFoot_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[23]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe2_GRP|Pachy_FK_Remodel5:FKRToe2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[24]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe3_GRP|Pachy_FK_Remodel5:FKRToe3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[25]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_R_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_R_Foot_Grp|Pachy_FK_Remodel5:FKRToe1_GRP|Pachy_FK_Remodel5:FKRToe1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[26]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:LDetachFoot_Grp|Pachy_FK_Remodel5:LDetachFoot_Ctrl.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[27]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe2_GRP|Pachy_FK_Remodel5:FKLToe2_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[28]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe1_GRP|Pachy_FK_Remodel5:FKLToe1_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[29]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:Broken_FK_Stuff|Pachy_FK_Remodel5:Master_L_Foot_Grp|Pachy_FK_Remodel5:Broken_FK_L_Foot_Grp|Pachy_FK_Remodel5:FKLToe3_GRP|Pachy_FK_Remodel5:FKLToe3_CTRL.rotateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[30]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[31]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_PV_Grp|Pachy_FK_Remodel5:L_Leg_PV_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[32]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[33]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_PV_Grp|Pachy_FK_Remodel5:R_Leg_PV_Ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[34]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[35]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[36]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:L_Leg_IK_grp|Pachy_FK_Remodel5:L_Leg_Ik_ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[37]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.translateX" 
		"Pachy_FK_Remodel5RN.placeHolderList[38]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.translateY" 
		"Pachy_FK_Remodel5RN.placeHolderList[39]" ""
		5 4 "Pachy_FK_Remodel5RN" "|Pachy_FK_Remodel5:Pachy|Pachy_FK_Remodel5:Controls|Pachy_FK_Remodel5:Transform_Grp|Pachy_FK_Remodel5:Transform_Ctrl|Pachy_FK_Remodel5:IK_Stuff|Pachy_FK_Remodel5:R_Leg_Ik_grp|Pachy_FK_Remodel5:R_Leg_IK_ctrl.translateZ" 
		"Pachy_FK_Remodel5RN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "5DFC8A8D-4C62-A2C6-0E48-9487A921B1EA";
createNode animCurveTL -n "FKPelvis_CTRL_translateY";
	rename -uid "13D3D2AE-41ED-DA08-BAF6-54ACFCE91714";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -120 33 -45 48 0;
createNode animCurveTA -n "FKPelvis_CTRL_rotateZ";
	rename -uid "F2B122F2-419E-456B-D06A-3FA74A03C6B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 5 33 20 48 0;
createNode animCurveTA -n "FKSpine1_CTRL_rotateZ";
	rename -uid "85EF2EC2-4F79-18EF-BBEE-BB8D00DA54DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 6.0000000000000009 33 4 48 0;
createNode animCurveTA -n "FKSpine3_CTRL_rotateZ";
	rename -uid "B6EDFD11-426E-87E0-EEC4-E3905AA8120A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 6.0000000000000009 33 4 48 0;
createNode animCurveTA -n "FKSpine2_CTRL_rotateZ";
	rename -uid "46052900-42E1-E36C-BE8D-D0AE1C04E23A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 6.0000000000000009 33 4 48 0;
createNode animCurveTA -n "FKRShoulder_CTRL_rotateZ";
	rename -uid "AF30E740-4B8F-4BE5-0CD5-DCB065366814";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 -4 33 50 42 -10 48 0;
createNode animCurveTA -n "FKLShoulder_CTRL_rotateZ";
	rename -uid "71113985-40A9-B0AB-F375-30AFF2C8D681";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 -4 33 50 42 -10 48 0;
createNode animCurveTA -n "FKRElbow_CTRL_rotateZ";
	rename -uid "8F733E2C-433F-A5D2-735A-72A90A0660B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 40 33 -29.999999999999996 42 10 48 0;
createNode animCurveTA -n "FKLElbow_CTRL_rotateZ";
	rename -uid "9F8BA676-4A83-9D7A-5371-308D467428EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 40 33 -29.999999999999996 42 10 48 0;
createNode animCurveTA -n "RHand_Ctrl_rotateZ";
	rename -uid "9BC21B12-4B27-E690-2E51-34AA5DFCB538";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  33 50 42 -10 48 0;
createNode animCurveTA -n "LHand_Ctrl_rotateZ";
	rename -uid "A10403AC-4D03-70AB-95AE-F2A75BDD2FCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  33 50 42 -10 48 0;
createNode animCurveTA -n "FKNeck3_CTRL_rotateZ";
	rename -uid "9EA7E353-4DFE-54AC-EB43-BBBCFDAE4B8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -8 33 8 48 0;
createNode animCurveTA -n "FKNeck2_CTRL_rotateZ";
	rename -uid "A350155E-4466-697E-F12B-83B3CE9DC452";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -8 33 8 48 0;
createNode animCurveTA -n "FKNeck1_CTRL_rotateZ";
	rename -uid "4D8E1B8A-4BAB-2C61-D0AA-E9A1E1592AF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 25 33 8 48 0;
createNode animCurveTA -n "FKSkull_CTRL_rotateZ";
	rename -uid "DC025255-42FD-5D9F-A0CD-C59DC2863664";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  33 18 48 0;
createNode animCurveTA -n "FKTail1_CTRL_rotateZ";
	rename -uid "288DDBD5-4FC7-96AD-FD5B-C89388049D46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 25 33 25 48 0;
createNode animCurveTA -n "FKTail2_CTRL_rotateZ";
	rename -uid "D9978DA0-49DE-FF17-6C5E-7A8E2BD6EF88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 33 7 48 0;
createNode animCurveTA -n "FKTail_Tip_CTRL_rotateZ";
	rename -uid "D046FC5C-4DCA-F80F-7D7A-B9ABFD237186";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -6.0000000000000009 33 6.0000000000000009
		 48 0;
createNode animCurveTA -n "FKTail3_CTRL_rotateZ";
	rename -uid "EAF5173F-4C2A-A649-85E6-2BA853A767B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -20 33 10 48 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "E1C079E3-45B8-ADBB-8EEF-2698E43C49FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 -30;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "C6F4FDA7-455F-3A1E-4ED2-7FB4393BB0B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 -150 18 -125 24 -60 33 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "77C344EB-48C3-5095-CB9F-9AB18B791F12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 30 13 40 33 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "BF618F1F-49B5-C863-47C2-3EBA90573144";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4 -30 33 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "0AD63BD6-4931-D4D6-836A-47AE46FA7BC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4 -120 33 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "86639A35-46DB-9414-0D7D-A5B07918426C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4 -120 33 0;
createNode animCurveTL -n "L_Leg_Ik_ctrl_translateX";
	rename -uid "036CAC50-4316-33EE-6999-7B9673FC2D10";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 -150.00000000000006 13 6 24 0 33 0;
createNode animCurveTL -n "L_Leg_Ik_ctrl_translateZ";
	rename -uid "1CF0BCF5-43F2-0073-D124-DE88F4B7C35D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 30 13 55 24 30;
createNode animCurveTA -n "LDetachFoot_Ctrl_rotateZ";
	rename -uid "F4A0E1CF-4F63-A4C8-6D7D-5D8827CDD59E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 50 13 0 33 0;
createNode animCurveTA -n "FKLToe1_CTRL_rotateZ";
	rename -uid "362284B8-4D3D-F76B-7081-09858A378BF6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -119.99999999999999 10 -119.99999999999999
		 13 0 24 0 33 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.5 0.125 0.4583333432674408 0.375;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.5 0.4583333432674408 0.375 0.375;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "FKLToe2_CTRL_rotateZ";
	rename -uid "2F18F901-46AA-E9E3-1146-DCBF340C1766";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 119.99999999999999 10 119.99999999999999
		 13 0 24 0 33 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.5 0.125 0.4583333432674408 0.375;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.5 0.4583333432674408 0.375 0.375;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "FKLToe3_CTRL_rotateZ";
	rename -uid "C84B6C33-4B78-6236-5A86-8E81FBA9E528";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -119.99999999999999 10 -119.99999999999999
		 13 0 24 0 33 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.5 0.125 0.4583333432674408 0.375;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.5 0.4583333432674408 0.375 0.375;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "RDetachFoot_Ctrl_rotateZ";
	rename -uid "A2A27E8C-4A9E-C3F8-33B0-BEBFB1374541";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 50 33 0;
createNode animCurveTA -n "FKRToe1_CTRL_rotateZ";
	rename -uid "12148268-4BCD-DF60-A4D9-5CB2BB931148";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 -119.99999999999999 33 0;
createNode animCurveTA -n "FKRToe2_CTRL_rotateZ";
	rename -uid "260FF42E-4571-1703-A07A-CF8A671F65C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 119.99999999999999 33 0;
createNode animCurveTA -n "FKRToe3_CTRL_rotateZ";
	rename -uid "E75050A5-47E6-F2FF-628B-A6A35D10D598";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 -119.99999999999999 33 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "573E163B-495B-6DDB-88A5-98974F3E290C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 971\n                -height 574\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 574\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55776594-42DF-3A4C-BBC3-95ACF2E1FDD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Leg_Ik_ctrl_translateY";
	rename -uid "6E69BA0F-4178-6452-A5A9-CE89D66917B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 13 0 24 0;
createNode animCurveTA -n "FKPelvis_CTRL_rotateX";
	rename -uid "D8D854DE-4B81-569F-711F-53930563C657";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -20 24 10 33 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "20A113FD-41A6-BC5E-BDF8-16ACB96DB843";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 18 0 24 35 33 0;
createNode animCurveTA -n "FKSpine1_CTRL_rotateX";
	rename -uid "6429D8F0-4C3C-D8A6-9D1F-1C880A727C2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 13 -20 24 10 33 0;
createNode animCurveTU -n "Eye_Open_Ctrl_EyeOpen";
	rename -uid "805A4581-405A-A177-2861-E2BAF2B9586E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 10 13 0 24 0 34 10 48 10;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6A4F844B-4407-3CAA-8AD7-4ABAB2E22534";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EF472727-4B3D-9C91-2F35-E4A61B70C43C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "PachyPICKUP";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 48;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "C:/Users/10729364/Desktop/Fall 2017/Fall-2017";
	setAttr ".exf" -type "string" "FA_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "3C5FD29F-494B-BF1C-FE9B-CD8F1DCDC5B8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
connectAttr "FKPelvis_CTRL_translateY.o" "Pachy_FK_Remodel5RN.phl[1]";
connectAttr "FKPelvis_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[2]";
connectAttr "FKPelvis_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[3]";
connectAttr "FKSpine1_CTRL_rotateX.o" "Pachy_FK_Remodel5RN.phl[4]";
connectAttr "FKSpine1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[5]";
connectAttr "FKSpine2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[6]";
connectAttr "FKSpine3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[7]";
connectAttr "FKNeck1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[8]";
connectAttr "FKNeck2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[9]";
connectAttr "FKNeck3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[10]";
connectAttr "FKSkull_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[11]";
connectAttr "Eye_Open_Ctrl_EyeOpen.o" "Pachy_FK_Remodel5RN.phl[12]";
connectAttr "FKTail1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[13]";
connectAttr "FKTail2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[14]";
connectAttr "FKTail3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[15]";
connectAttr "FKTail_Tip_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[16]";
connectAttr "FKRShoulder_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[17]";
connectAttr "FKRElbow_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[18]";
connectAttr "RHand_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[19]";
connectAttr "FKLShoulder_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[20]";
connectAttr "FKLElbow_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[21]";
connectAttr "LHand_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[22]";
connectAttr "RDetachFoot_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[23]";
connectAttr "FKRToe2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[24]";
connectAttr "FKRToe3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[25]";
connectAttr "FKRToe1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[26]";
connectAttr "LDetachFoot_Ctrl_rotateZ.o" "Pachy_FK_Remodel5RN.phl[27]";
connectAttr "FKLToe2_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[28]";
connectAttr "FKLToe1_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[29]";
connectAttr "FKLToe3_CTRL_rotateZ.o" "Pachy_FK_Remodel5RN.phl[30]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[31]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[32]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[33]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[34]";
connectAttr "L_Leg_Ik_ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[35]";
connectAttr "L_Leg_Ik_ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[36]";
connectAttr "L_Leg_Ik_ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[37]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Pachy_FK_Remodel5RN.phl[38]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Pachy_FK_Remodel5RN.phl[39]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Pachy_FK_Remodel5RN.phl[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pachy_Pickup.ma
