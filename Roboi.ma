//Maya ASCII 2019 scene
//Name: Roboi.ma
//Last modified: Sun, Jan 24, 2021 08:52:09 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "7096DDE4-4414-F8B0-F99A-A286FA23EBBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9314254203802701 9.5750745867198539 38.19012464790223 ;
	setAttr ".r" -type "double3" -5.1383534507531659 1788.9999999993684 2.025052595769868e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E1D0DDB-4DA2-97AF-B09E-86AB36730386";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.95549644781012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7B9E59EB-4939-600C-192C-BAAF163916D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EBFD228-453C-D332-8C4E-04AAC86EBFCC";
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
	rename -uid "EFBA5D55-4A14-6110-00F3-108A35B53276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43654338879335963 2.1099597125012473 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5F6F15D-4317-BE02-92DD-8181CDDA4043";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.465854878249001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0C3C51A-4966-FB76-CF33-69B9699E3C28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5314670962614461 -0.37418873269167319 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08F93A63-4664-4F91-CCA9-84B7777CE45E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5862541150374465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "63C2D06E-42D0-B136-8920-8D85B536A81E";
	setAttr ".t" -type "double3" 5.2445244699416556 9.2553607198195458 0 ;
	setAttr ".s" -type "double3" 1.3195351185235933 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D9BBB83F-444E-175A-0CF4-68A67887DDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2BEED5D5-4374-0AF2-F980-148AC0D9D16C";
	setAttr ".t" -type "double3" 0 6.3851161031389259 2.0241464468652838e-17 ;
	setAttr ".s" -type "double3" 0.67436033891080716 0.85966933818879698 0.67873995990570901 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "93E6E07E-4D52-59D1-4130-108254725D1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0571E2B8-4E86-FA65-7A34-00998D18F539";
	setAttr ".t" -type "double3" 0 10.889986713303081 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 1.5241787090895564 1.1550876423773666 1.0879668950404211 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EFFA9817-4D88-79BC-2958-54B8A74FDEFE";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46084284782409668 0.20600910484790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 269 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.08258722 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.080902189 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.080902211 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.082587242 ;
	setAttr ".pt[12]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.080902226 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.082587197 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[24]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.082587257 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.080902219 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.083370768 ;
	setAttr ".pt[33]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.084214278 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.092692137 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.083370753 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.092692085 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.08421427 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.083370768 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.092692137 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.084214278 ;
	setAttr ".pt[50]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.08421427 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.092692085 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.083370753 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.074134767 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.071615338 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.077408142 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.0749503 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.078629471 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.077044591 ;
	setAttr ".pt[77]" -type "float3" 0 0 -4.9476512e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.076559171 ;
	setAttr ".pt[82]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.078538209 ;
	setAttr ".pt[85]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.0477379e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.072789676 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.076606333 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.076606333 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.072789676 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.072878972 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.076743238 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.076743238 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.072878972 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.065730885 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.073701441 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.073701456 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.065730952 ;
	setAttr ".pt[105]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.06932807 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.076152049 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.077787802 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.071933582 ;
	setAttr ".pt[116]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.065952681 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.06527327 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.071653277 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.076012202 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.076130018 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.07242392 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.067838013 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.073520817 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.073859401 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.068920441 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.067292891 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.066906951 ;
	setAttr ".pt[139]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.082587235 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.073784053 ;
	setAttr ".pt[174]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.076038443 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.076516122 ;
	setAttr ".pt[184]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.073701471 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.082587227 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.08258722 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.073593207 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.07610485 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.077438138 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.073701493 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.082587235 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.08974456 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.090165846 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.090165868 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.090729482 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.089744613 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.091578834 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.090165809 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.090729512 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.092692032 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.090165824 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.091555096 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.092692077 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.090165846 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.091555148 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.090501532 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.090165868 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.091555148 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.091578834 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.090165846 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.089744568 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.091555104 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.090501554 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.089744568 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.090165846 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.091555126 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.091555104 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.082587212 ;
	setAttr ".pt[241]" -type "float3" -4.4408921e-16 -0.00040488326 0.11917982 ;
	setAttr ".pt[242]" -type "float3" 1.831868e-15 -0.01457609 0.10576713 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.082587212 ;
	setAttr ".pt[244]" -type "float3" 3.663736e-15 0.014576122 0.13817672 ;
	setAttr ".pt[245]" -type "float3" -8.8817842e-16 0.00040488344 0.061280411 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.090005077 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.090729505 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.082587242 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.08822412 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.082587227 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.067952432 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.080902211 ;
	setAttr ".pt[253]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.076743238 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.083370753 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.092692085 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.092692137 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.083370768 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.076606333 ;
	setAttr ".pt[268]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[274]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.080902204 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.091555119 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.091555148 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.09269204 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.086063765 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.08606378 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.08606378 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.086063772 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.086063795 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.086063728 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.086063765 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.08606378 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.086063698 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.086063765 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.086063795 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.086063795 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.08606372 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.086063758 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.086063772 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.086063787 ;
	setAttr ".pt[296]" -type "float3" 0.0022407053 -0.0053112227 0.086063765 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.086063772 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.086063802 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.086063765 ;
	setAttr ".pt[300]" -type "float3" -0.0022407053 -0.0041250852 0.086063758 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.086063772 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.086063758 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.086063787 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.086063765 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.086063802 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.086063817 ;
	setAttr ".pt[307]" -type "float3" 0.0022407032 0.0053112227 0.08606375 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.086063772 ;
	setAttr ".pt[309]" -type "float3" -0.00044813883 0.0034661437 0.086063758 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.08258722 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.073689707 ;
	setAttr ".pt[312]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.07607124 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.092692077 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.084214255 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.076971844 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.073701486 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.08258725 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.091578834 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.092692062 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.075963646 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.0746883 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.080800891 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.088183761 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.088183776 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.088183776 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.088183776 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.088183746 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.079748504 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.074576713 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.077303439 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.079421945 ;
	setAttr ".pt[360]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.074989349 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.081362054 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.089100353 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.089100413 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.089100413 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.089100413 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.089100391 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.080690645 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.075106099 ;
	setAttr ".pt[382]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.078380629 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube4";
	rename -uid "8D12E9D7-46E4-593C-6FFC-AA886F215709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48546493053436279 0.074992507696151733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 343 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44999251 0.92500746 0.55000746
		 0.92500752 0.69999254 0.074992508 0.69999248 0.17500749 0.19999248 0.074992508 0.44999248
		 0.42500752 0.55000752 0.42500752 0.80000752 0.17500749 0.80000752 0.074992508 0.55000752
		 0.82499248 0.44999248 0.67500752 0.55000746 0.67500752 0.44999248 0.32499251 0.55000752
		 0.32499251 0.44999248 0.57499254 0.55000752 0.57499254 0.44999251 0.82499248 0.30000749
		 0.074992508 0.30000752 0.17500749 0.19999249 0.17500749 0.43287167 0.75 0.29861501
		 1.3285522e-17 0.44491461 0.81248116 0.43486696 2.3711913e-17 0.47828898 0.75 0.44178444
		 0.13883327 0.39962426 0.18847439 0.34915122 0.10716245 0.55508536 0.81248116 0.70138496
		 3.2639812e-17 0.5671283 0.75 0.65084881 0.064914256 0.60037577 0.069859408 0.55821556
		 0.043666776 0.52171099 0.75 0.56513304 3.368025e-17 0.4136945 0.3134726 0.32505053
		 0.25 0.375 0.29994947 0.35828295 0.19373879 0.40626714 0.19507878 0.45070475 0.22642599
		 0.45100734 0.27474511 0.625 0.29994947 0.67494947 0.25 0.5863055 0.31321877 0.54899263
		 0.27414417 0.54929525 0.22529513 0.59373289 0.18181928 0.64171702 0.18572554 0.41385266
		 0.56325567 0.125 0.20005053 0.375 0.54994947 0.375 0.45005053 0.17494947 0.25 0.41382721
		 0.43670398 0.45135009 0.47566614 0.45135114 0.52432656 0.625 0.54994947 0.875 0.20005053
		 0.58614731 0.56325525 0.54864889 0.52432555 0.54864991 0.47566429 0.58617282 0.43668211
		 0.82505053 0.25 0.625 0.45005053 0.42200297 0.78358054 0.16834892 3.3171847e-18 0.38944963
		 0.75 0.375 0.70005053 0.125 0.04994946 0.41399568 0.68606931 0.45172054 0.72375834
		 0.45204681 0.77108055 0.61055034 0.75 0.83165109 8.1496456e-18 0.57799703 0.78358054
		 0.54795319 0.77108055 0.5482794 0.72375834 0.58600426 0.68606925 0.875 0.049949463
		 0.625 0.70005053 0.34196395 1.6602706e-17 0.44732133 0.75 0.39151803 2.0394729e-17
		 0.46383935 0.75 0.39946666 0.48153937 0.60848194 3.6997433e-17 0.53616065 0.75 0.65803605
		 4.0789457e-17 0.5526787 0.75 0.60053331 0.030678295 0.4187794 0.27398252 0.375 0.25
		 0.41687986 0.22954971 0.625 0.25 0.58122063 0.27287626 0.58312011 0.22511733 0.41941461
		 0.52325201 0.375 0.5 0.125 0.25 0.41940808 0.47673067 0.625 0.5 0.875 0.25 0.58058542
		 0.52325016 0.58059192 0.47672337 0.42214006 0.76307744 0.375 0.75 0.125 0 0.42009223
		 0.7240212 0.625 0.75 0.875 0 0.57785994 0.76307744 0.57990777 0.72402114 0.6024791
		 0.23661937 0.61591363 0.18362495 0.623707 0.067573503 0.627114 0.016497223 0.3955074
		 0.23998606 0.38177946 0.19439495 0.37386647 0.14697865 0.37012142 0.23579641 0.39878947
		 0.51245427 0.39581037 0.55707657 0.39588696 0.69256186 0.3991524 0.73608518 0.60299563
		 0.51151884 0.60575116 0.55654156 0.60568035 0.69312376 0.60265994 0.73712927 0.45558035
		 0.75 0.366741 1.8498716e-17 0.39470977 0.1933607 0.43847799 0.072473183 0.56152201
		 0.022794755 0.60529017 0.012318808 0.54441965 0.75 0.633259 3.8893443e-17 0.56182802
		 0.77749896 0.59622312 0.76477933 0.60142994 0.75653875 0.57861924 0.74859607 0.5481115
		 0.74811649 0.45186341 0.74447978 0.42111614 0.74354935 0.40756407 0.7590338 0.40900332
		 0.77017069 0.43870595 0.78026944 0.3834244 0.11533985 0.61665785 0.0073119146 0.58836293
		 0.75198883 0.41243774 0.75346518 0.5805887 0.49998677 0.54864949 0.49712268 0.45135057
		 0.49739414 0.41941136 0.49999136 0.39720404 0.48836535 0.39414009 0.44347125 0.39407468
		 0.30661577 0.39688969 0.26199126 0.41782963 0.25176612 0.45088387 0.25502717 0.54912043
		 0.25351328 0.58217037 0.24899679 0.60311031 0.26143813 0.60492778 0.30683273 0.60485899
		 0.44311586 0.60279596 0.48836169 0.4083077 0.49417835 0.59169233 0.49417424 0.59264034
		 0.25521746 0.40735966 0.25687867 0.70138496 3.2639812e-17 0.83165109 8.1496456e-18
		 0.64171702 0.18572554 0.65084881 0.064914256 0.82505053 0.25 0.67494947 0.25 0.875
		 0.049949463 0.875 0.20005053 0.65803605 4.0789457e-17 0.625 0.25 0.875 0.25 0.875
		 0 0.16834892 3.3171847e-18 0.29861501 1.3285522e-17 0.34915122 0.10716245 0.35828295
		 0.19373879 0.32505053 0.25 0.17494947 0.25 0.125 0.20005053 0.125 0.04994946 0.34196395
		 1.6602706e-17 0.375 0.25 0.125 0.25 0.125 0 0.5273518 0.22554682 0.52725577 0.25385022
		 0.52718389 0.27427793 0.52774704 0.32499248 0.52774704 0.42500752 0.52699375 0.47566468
		 0.52699351 0.49718311 0.52699316 0.52432573 0.52774704 0.57499254 0.52774698 0.67500752
		 0.52678818 0.72375834 0.52668941 0.74730706 0.52660716 0.77108055 0.52774704 0.82499248
		 0.52774698 0.92500752 0.53613955 3.1461583e-17 0.51204652 0.75 0.53413594 0.033851758
		 0.53230131 0.064848125 0.47177866 0.22618428 0.47188213 0.25470358 0.4719519 0.27461666
		 0.47137091 0.32499251 0.47137094 0.42500752 0.47214815 0.47566575 0.47214839 0.49733612
		 0.47214872 0.52432632 0.47137091 0.57499254 0.47137091 0.67500752 0.47236019 0.72375834
		 0.47243661 0.74525714 0.47254699 0.77108061 0.47137091 0.82499248 0.47137091 0.92500746
		 0.46271163 2.5842668e-17 0.48757052 0.75 0.4647789 0.061854325 0.46667185 0.11849125
		 0.57187021 0.17841339 0.55000746 0.125 0.54965138 0.20015131 0.53887725 0.17500749
		 0.55411154 0.059329644 0.53887725 0.074992508 0.57519162 0.072425961 0.55000746 0.099996254
		 0.49955899 0.074992508 0.53002417 0.069920316 0.52774704 0.125 0.53331214 0.074992508
		 0.53331208 0.17500749 0.52754939 0.20027715 0.49955893 0.17500749 0.52774704 0.15000375;
	setAttr ".uvst[0].uvsp[250:342]" 0.46068171 0.17500749 0.48546493 0.17500749
		 0.47157478 0.20059589 0.47137091 0.125 0.46068168 0.074992508 0.46902138 0.096741877
		 0.47137091 0.099996254 0.48546493 0.074992508 0.44588846 0.10691289 0.42480838 0.13173345
		 0.44999248 0.125 0.45533708 0.074992508 0.42812982 0.18504313 0.45034862 0.20071673
		 0.45533711 0.17500749 0.44999248 0.15000375 0.53832352 0.22542098 0.53865528 0.20818834
		 0.46084285 0.2060091 0.46124172 0.22630513 0.45800942 0.17500749 0.53609467 0.17500749
		 0.45800936 0.074992508 0.53609467 0.074992508 0.45422816 0.12866226 0.45633432 0.11211413
		 0.5452584 0.054257452 0.54304838 0.062539041 0.59679043 0.1302866 0.61950076 0.13020903
		 0.64592016 0.13011877 0.64592016 0.13011877 0.69999254 0.1289728 0.80000746 0.1289728
		 0.875 0.13096231 0.625 0.61903763 0.875 0.13096231 0.60571855 0.6194073 0.58608145
		 0.61978382 0.55000752 0.62102723 0.52774704 0.62102723 0.47137088 0.62102723 0.44999248
		 0.62102723 0.4139185 0.61978406 0.39584559 0.61943746 0.125 0.13096231 0.375 0.61903763
		 0.125 0.13096231 0.19999248 0.1289728 0.30000752 0.1289728 0.35407984 0.15388961
		 0.35407984 0.15388961 0.37813729 0.17257026 0.40320957 0.19203892 0.44999248 0.13778774
		 0.45800939 0.1276504 0.47137088 0.1145019 0.55000746 0.11295599 0.53609467 0.1236722
		 0.52774704 0.13582364 0.53609467 0.15332454 0.45800942 0.15332457 0.53609467 0.097066119
		 0.45800939 0.097066112 0.53609467 0.074992508 0.53887725 0.074992508 0.55000746 0.099996254
		 0.47137088 0.1145019 0.47137091 0.125 0.44999248 0.15000375 0.44999248 0.13778774
		 0.52774704 0.125 0.53331214 0.074992508 0.44999248 0.125 0.45533708 0.074992508 0.45800936
		 0.074992508 0.46068168 0.074992508 0.47137091 0.099996254 0.55000746 0.11295599 0.55000746
		 0.125 0.52774704 0.15000375 0.52774704 0.13582364 0.53887725 0.17500749 0.53609467
		 0.17500749 0.53331208 0.17500749 0.46068171 0.17500749 0.45800942 0.17500749 0.45533711
		 0.17500749 0.49217683 0.17500749 0.49821854 0.13690737 0.49821854 0.12465582 0.49821854
		 0.11190363 0.49217686 0.074992508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 185 ".pt";
	setAttr ".pt[3]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0036806585 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[9]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0022517531 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[17]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[61]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.5133992e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 5.3551048e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.0477379e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 5.8207661e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[101]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.2369128e-10 0 ;
	setAttr ".pt[116]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".pt[128]" -type "float3" 0 7.9162419e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[138]" -type "float3" 0 -5.2386895e-10 0 ;
	setAttr ".pt[139]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".pt[140]" -type "float3" -0.025981782 0.034954116 -0.03712105 ;
	setAttr ".pt[141]" -type "float3" -0.025981782 0.092133082 -0.036244322 ;
	setAttr ".pt[142]" -type "float3" -0.025981782 0.092133082 0.039345313 ;
	setAttr ".pt[143]" -type "float3" -0.025981782 0.036915336 0.038913384 ;
	setAttr ".pt[144]" -type "float3" -0.025981782 0.032694671 -0.092273243 ;
	setAttr ".pt[145]" -type "float3" -0.025981782 -0.042805217 -0.036445554 ;
	setAttr ".pt[146]" -type "float3" -0.025981782 -0.031240012 -0.092273258 ;
	setAttr ".pt[147]" -type "float3" -0.025981782 -0.092133082 -0.034852363 ;
	setAttr ".pt[148]" -type "float3" -0.025981782 -0.040925123 0.038813364 ;
	setAttr ".pt[149]" -type "float3" -0.025981782 -0.092133082 0.034873962 ;
	setAttr ".pt[150]" -type "float3" -0.025981782 -0.032500185 0.092273258 ;
	setAttr ".pt[151]" -type "float3" -0.025981782 0.036336716 0.092273258 ;
	setAttr ".pt[152]" -type "float3" -0.025981782 0.071581006 -0.069974102 ;
	setAttr ".pt[153]" -type "float3" -0.025981782 -0.07004226 -0.073135324 ;
	setAttr ".pt[154]" -type "float3" -0.025981782 -0.07052625 0.071388893 ;
	setAttr ".pt[155]" -type "float3" -0.025981782 0.068286203 0.07325045 ;
	setAttr ".pt[156]" -type "float3" 0.038470205 0.092133082 -0.035926793 ;
	setAttr ".pt[157]" -type "float3" 0.038470205 0.034779157 -0.037376441 ;
	setAttr ".pt[158]" -type "float3" 0.038470205 0.035994515 0.038978525 ;
	setAttr ".pt[159]" -type "float3" 0.038470205 0.092133082 0.039342698 ;
	setAttr ".pt[160]" -type "float3" 0.038470205 0.03227444 -0.092130885 ;
	setAttr ".pt[161]" -type "float3" 0.038470205 -0.031579792 -0.09213087 ;
	setAttr ".pt[162]" -type "float3" 0.038470205 -0.042801574 -0.036832526 ;
	setAttr ".pt[163]" -type "float3" 0.038470205 -0.092133082 -0.034520876 ;
	setAttr ".pt[164]" -type "float3" 0.038470205 -0.092133082 0.035979196 ;
	setAttr ".pt[165]" -type "float3" 0.038470205 -0.041219793 0.039176978 ;
	setAttr ".pt[166]" -type "float3" 0.038470205 -0.03206636 0.092135273 ;
	setAttr ".pt[167]" -type "float3" 0.038470205 0.036130793 0.092135273 ;
	setAttr ".pt[168]" -type "float3" 0.038470205 0.071804672 -0.070222035 ;
	setAttr ".pt[169]" -type "float3" 0.038470205 -0.069927454 -0.07327605 ;
	setAttr ".pt[170]" -type "float3" 0.038470205 -0.070183285 0.071964078 ;
	setAttr ".pt[171]" -type "float3" 0.038470205 0.069418781 0.072269484 ;
	setAttr ".pt[172]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[174]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -9.4405659e-05 0 ;
	setAttr ".pt[190]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.084445633 0 ;
	setAttr ".pt[209]" -type "float3" 0.049164139 -0.24809405 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.090987965 0 ;
	setAttr ".pt[211]" -type "float3" 0.049164116 -0.27618515 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.15002315 0 ;
	setAttr ".pt[213]" -type "float3" 0.049164116 -0.1638214 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.098292872 0 ;
	setAttr ".pt[215]" -type "float3" 0.049164139 -0.18488953 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.23492227 -0.019157683 ;
	setAttr ".pt[217]" -type "float3" 0 -0.11491004 0 ;
	setAttr ".pt[218]" -type "float3" 0.049164139 -0.19191226 0 ;
	setAttr ".pt[219]" -type "float3" 0.049164139 -0.1638214 0 ;
	setAttr ".pt[220]" -type "float3" 0.049164139 -0.27618515 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.056835234 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0020329873 0 ;
	setAttr ".pt[223]" -type "float3" 0.049164139 -0.25511685 0 ;
	setAttr ".pt[224]" -type "float3" -0.056770504 -0.27618515 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0064072302 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.045331355 0 ;
	setAttr ".pt[227]" -type "float3" -0.056770511 -0.24809405 0 ;
	setAttr ".pt[228]" -type "float3" -0.056770496 -0.1638214 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.099131197 0 ;
	setAttr ".pt[230]" -type "float3" -0.056770518 -0.18488953 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.25769526 -0.019157683 ;
	setAttr ".pt[232]" -type "float3" 0 -0.15095548 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.12116158 0 ;
	setAttr ".pt[234]" -type "float3" -0.056770504 -0.19191226 0 ;
	setAttr ".pt[235]" -type "float3" -0.056770451 -0.1638214 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.10721985 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.10849843 0 ;
	setAttr ".pt[238]" -type "float3" -0.056770451 -0.27618515 0 ;
	setAttr ".pt[239]" -type "float3" -0.056770504 -0.25511685 0 ;
	setAttr ".pt[240]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.048727054 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.062896013 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[244]" -type "float3" -0.056770481 -0.28130579 0 ;
	setAttr ".pt[245]" -type "float3" 0.049164161 -0.28130579 0 ;
	setAttr ".pt[246]" -type "float3" -0.056770481 -0.16017437 0 ;
	setAttr ".pt[247]" -type "float3" 0.049164161 -0.16017437 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0035480035 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.094631113 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0046151951 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.13482879 0 ;
	setAttr ".pt[252]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[255]" -type "float3" -0.025981782 -0.0018122757 -0.09227325 ;
	setAttr ".pt[256]" -type "float3" -0.025981782 -0.0070143337 -0.036756471 ;
	setAttr ".pt[257]" -type "float3" -0.025981782 -0.0050968737 0.038859405 ;
	setAttr ".pt[258]" -type "float3" -0.025981782 -0.00081605557 0.092273258 ;
	setAttr ".pt[269]" -type "float3" 0.038470205 -0.00067668565 0.092135273 ;
	setAttr ".pt[270]" -type "float3" 0.038470205 -0.0056797285 0.039085634 ;
	setAttr ".pt[271]" -type "float3" 0.038470205 -0.0070928726 -0.037082881 ;
	setAttr ".pt[272]" -type "float3" 0.038470205 -0.0021890828 -0.092130877 ;
	setAttr ".pt[273]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[274]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[276]" -type "float3" -0.056770504 -0.22423717 0 ;
	setAttr ".pt[277]" -type "float3" -0.056770518 -0.22155702 0 ;
	setAttr ".pt[278]" -type "float3" 0.049164139 -0.21764931 0 ;
	setAttr ".pt[279]" -type "float3" 0.049164139 -0.21927235 0 ;
	setAttr ".pt[280]" -type "float3" 0.049164139 -0.18488953 0 ;
	setAttr ".pt[281]" -type "float3" 0.049164161 -0.18862039 0 ;
	setAttr ".pt[282]" -type "float3" 0.049164161 -0.16017437 0 ;
	setAttr ".pt[283]" -type "float3" 0.049164116 -0.1638214 0 ;
	setAttr ".pt[284]" -type "float3" 0.049164139 -0.19191226 0 ;
	setAttr ".pt[285]" -type "float3" 0.049164139 -0.1638214 0 ;
	setAttr ".pt[286]" -type "float3" 0.049164116 -0.24809405 0 ;
	setAttr ".pt[287]" -type "float3" 0.049164161 -0.25182495 0 ;
	setAttr ".pt[288]" -type "float3" 0.049164161 -0.21851161 0 ;
	setAttr ".pt[289]" -type "float3" 0.049164139 -0.21764931 0 ;
	setAttr ".pt[290]" -type "float3" 0.049164139 -0.25511685 0 ;
	setAttr ".pt[291]" -type "float3" 0.049164124 -0.21927235 0 ;
	setAttr ".pt[292]" -type "float3" 0.049164072 -0.28130579 0 ;
	setAttr ".pt[293]" -type "float3" 0.049164109 -0.27618515 0 ;
	setAttr ".pt[294]" -type "float3" 0.049164146 -0.27618515 0 ;
	setAttr ".pt[295]" -type "float3" -0.056770541 -0.24809405 0 ;
	setAttr ".pt[296]" -type "float3" -0.056770496 -0.25182495 0 ;
	setAttr ".pt[297]" -type "float3" -0.056770481 -0.22298092 0 ;
	setAttr ".pt[298]" -type "float3" -0.056770526 -0.22155702 0 ;
	setAttr ".pt[299]" -type "float3" -0.056770504 -0.22423717 0 ;
	setAttr ".pt[300]" -type "float3" -0.056770504 -0.25511685 0 ;
	setAttr ".pt[301]" -type "float3" -0.056770451 -0.1638214 0 ;
	setAttr ".pt[302]" -type "float3" -0.056770504 -0.19191226 0 ;
	setAttr ".pt[303]" -type "float3" -0.056770481 -0.16017437 0 ;
	setAttr ".pt[304]" -type "float3" -0.056770481 -0.18862039 0 ;
	setAttr ".pt[305]" -type "float3" -0.056770518 -0.18488953 0 ;
	setAttr ".pt[306]" -type "float3" -0.056770496 -0.1638214 0 ;
	setAttr ".pt[307]" -type "float3" -0.056770481 -0.28130579 0 ;
	setAttr ".pt[308]" -type "float3" -0.056770504 -0.27618515 0 ;
	setAttr ".pt[309]" -type "float3" -0.056770451 -0.27618515 0 ;
	setAttr -s 310 ".vt";
	setAttr ".vt[0:165]"  -1.3700664 -1.037080288 0.40442848 -1.037080169 -1.36240315 0.59268069
		 -0.59268081 -1.48147964 0.59268069 -0.59268081 -1.36240315 1.051599503 -0.59268081 -1.037080288 1.45754647
		 -1.037080169 -0.59268093 1.42854679 -1.3700664 -0.36329174 1.037080288 1.037080169 -1.36240315 0.59268069
		 1.30493021 -1.037080288 0.4080027 1.30493021 -0.36802197 1.038682699 1.037080169 -0.59268093 1.42854679
		 0.59268069 -1.037080288 1.45754647 0.59268069 -1.36240315 1.051599741 0.59268069 -1.48147964 0.59268069
		 -1.037080169 1.36240292 0.59268069 -1.3700664 1.037080288 0.38860303 -1.3700664 0.35547256 1.03708005
		 -1.037080169 0.59268093 1.42854679 -0.59268081 1.037080288 1.45754647 -0.59268081 1.36240292 1.051599741
		 -0.59268081 1.48147964 0.59268069 1.30493021 1.037080288 0.39233437 1.037080169 1.36240292 0.59268069
		 0.59268069 1.48147964 0.59268069 0.59268069 1.36240292 1.051599503 0.59268069 1.037080288 1.45754647
		 1.037080169 0.59268093 1.42854679 1.30493021 0.35164785 1.038682938 -1.037080169 0.59268093 -1.39863229
		 -1.3700664 0.36094952 -1.037080288 -1.3700664 1.037080288 -0.40496904 -1.037080169 1.36240292 -0.59268099
		 -0.59268081 1.48147964 -0.59268099 -0.59268081 1.36240292 -1.048089504 -0.59268081 1.037080288 -1.41314936
		 -0.59268081 0.59268093 -1.55905437 1.30493021 0.36583281 -1.038633585 1.037080169 0.59268093 -1.39863229
		 0.59268069 0.59268093 -1.55905437 0.59268069 1.037080288 -1.41314936 0.59268069 1.36240292 -1.048089504
		 0.59268069 1.48147964 -0.59268099 1.037080169 1.36240292 -0.59268099 1.30493021 1.037080288 -0.39252812
		 -1.037080169 -1.36240315 -0.59268099 -1.3700664 -1.037080288 -0.44282967 -1.3700664 -0.40670013 -1.037080288
		 -1.037080169 -0.59268093 -1.39863229 -0.59268081 -0.59268093 -1.55905437 -0.59268081 -1.037080288 -1.41314936
		 -0.59268081 -1.36240315 -1.048089504 -0.59268081 -1.48147964 -0.59268099 1.30493021 -1.037080288 -0.44285911
		 1.037080169 -1.36240315 -0.59268099 0.59268069 -1.48147964 -0.59268099 0.59268069 -1.36240315 -1.048089504
		 0.59268069 -1.037080288 -1.41314936 0.59268069 -0.59268093 -1.55905437 1.037080169 -0.59268093 -1.39863229
		 1.30493021 -0.40901804 -1.038633585 -1.32283843 -0.8082571 0.79046708 -0.97671753 -1.25183797 0.9825229
		 -0.98632354 -0.99391508 1.3120774 0.97671723 -1.29556561 0.9803142 1.26405644 -0.8057394 0.78767622
		 1.017173648 -0.97876549 1.26871741 -0.97671753 1.29556561 0.9803142 -1.32283843 0.78712654 0.82484412
		 -0.96785039 1.033664227 1.36841333 1.26405644 0.78841877 0.82325995 0.97671723 1.29556561 0.98031425
		 0.98760062 1.038105011 1.32611299 -0.90196216 0.976717 -1.31703353 -1.32283843 0.79000616 -0.81002671
		 -0.97671753 1.29556561 -0.98006755 1.26405644 0.79386663 -0.80355221 0.93667167 0.95477343 -1.28975773
		 0.97671723 1.29556561 -0.98006755 -0.97671753 -1.29556561 -0.98006755 -1.32283843 -0.78140068 -0.81346446
		 -0.95812517 -0.91380787 -1.28140306 1.26405644 -0.76865196 -0.82450646 0.97671717 -1.29556561 -0.98006755
		 0.9318614 -0.93470669 -1.31546235 1.17144108 0.96523619 1.23242998 1.21982837 0.59268093 1.29761267
		 1.21982837 -0.59268093 1.29761267 1.17144096 -0.96523619 1.23242998 -1.17590201 0.976717 1.21213043
		 -1.22956192 0.59268093 1.28030622 -1.22956192 -0.59268093 1.28030646 -1.17590201 -0.976717 1.21213043
		 -1.19891381 0.976717 -1.21652889 -1.25317717 0.59268093 -1.28221464 -1.25317717 -0.59268093 -1.28221464
		 -1.19891381 -0.97671747 -1.21652889 1.16338694 0.976717 -1.21806598 1.21391618 0.59268093 -1.28457069
		 1.21391618 -0.59268093 -1.28457069 1.16338694 -0.976717 -1.21806598 -1.19856727 -1.1361413 0.97688138
		 -0.97671753 -1.16753292 1.16744518 -0.59268081 -1.19257927 1.30462027 0.59268069 -1.19257927 1.30462039
		 0.97671723 -1.16753268 1.16744554 1.16799724 -1.1361413 0.97751254 1.23465562 -1.18025994 0.59268069
		 1.23465562 -1.18025994 -0.59268099 1.16799724 -1.1361413 -0.97748834 0.97671723 -1.17734265 -1.15695357
		 0.59268069 -1.20453405 -1.2743969 -0.59268081 -1.17953253 -1.30254793 -0.97671753 -1.1361413 -1.20179534
		 -1.13252938 -1.19697571 -0.97748834 -1.21884239 -1.23249054 -0.59268099 -1.2575382 -1.19468522 0.59268069
		 -1.095336437 -1.1548667 1.10172617 1.082721114 -1.15477395 1.10244656 1.085696816 -1.15974331 -1.098862171
		 -1.094041348 -1.17509818 -1.087169886 0.95669448 1.12516975 -1.19697165 0.59268069 1.21894407 -1.27198982
		 -0.59268081 1.21713924 -1.27401757 -0.93933982 1.1361413 -1.21023464 -1.18809903 1.1361413 -0.9770233
		 -1.24423993 1.19745016 -0.59268099 -1.24423993 1.19745016 0.59268069 -1.18809903 1.1361413 0.97703278
		 -0.95026207 1.16461468 1.20370829 -0.59268081 1.22964621 1.30151141 0.59268069 1.2250061 1.30733848
		 0.95319855 1.16683531 1.22233737 1.1732657 1.1361413 0.97736675 1.21886587 1.20583677 0.59268069
		 1.21886587 1.20583677 -0.59268099 1.1732657 1.1361413 -0.97734696 -1.082879901 1.1361413 -1.12192774
		 1.091419458 1.13065529 -1.11528587 1.089671612 1.1514883 1.13619435 -1.088340998 1.15037823 1.12694585
		 1.50573957 -0.39345503 0.41787148 1.49588561 -1.037080288 0.40800267 1.49588561 -1.037080288 -0.44285911
		 1.50573957 -0.41553116 -0.43799716 1.49588561 -0.36802197 1.038682699 1.50573957 0.48182964 0.41026783
		 1.49588561 0.35164785 1.038682938 1.49588561 1.037080288 0.39233437 1.50573957 0.46066666 -0.43687135
		 1.49588561 1.037080288 -0.39252812 1.49588561 0.36583281 -1.038633585 1.49588561 -0.40901804 -1.038633585
		 1.49035454 -0.8057394 0.78767622 1.49035454 0.78841877 0.82325995 1.49035454 0.79386663 -0.80355221
		 1.49035454 -0.76865196 -0.82450646 -1.57843673 -1.037080288 0.40442848 -1.60390294 -0.39148569 0.42074621
		 -1.60390294 -0.40516615 -0.43873042 -1.57843673 -1.037080288 -0.44282967 -1.57843673 -0.36329174 1.037080288
		 -1.57843673 0.35547256 1.03708005 -1.60390294 0.48178864 0.41462374 -1.57843673 1.037080288 0.38860303
		 -1.57843673 1.037080288 -0.40496904 -1.60390294 0.46398354 -0.44096428;
	setAttr ".vt[166:309]" -1.57843673 0.36094952 -1.037080288 -1.57843673 -0.40670013 -1.037080288
		 -1.5641427 -0.8082571 0.79046708 -1.5641427 0.78712654 0.82484412 -1.5641427 0.79000616 -0.81002671
		 -1.5641427 -0.78140068 -0.81346446 0.32885301 1.037080288 1.45754647 0.32885301 1.22603893 1.30604148
		 0.32885301 1.36240292 1.051599622 0.32885301 1.48147964 0.59268069 0.32885301 1.48147964 -0.59268099
		 0.32885301 1.36240292 -1.048089504 0.32885301 1.2185421 -1.27244115 0.32885301 1.037080288 -1.41314936
		 0.32885301 0.59268093 -1.55905437 0.32885301 -0.59268093 -1.55905437 0.32885301 -1.037080288 -1.41314936
		 0.32885301 -1.19896936 -1.28066254 0.32885301 -1.36240315 -1.048089504 0.32885301 -1.48147964 -0.59268099
		 0.32885301 -1.48147964 0.59268069 0.32885301 -1.36240315 1.051599741 0.32885301 -1.19257927 1.30462039
		 0.32885301 -1.037080288 1.45754647 -0.33930746 1.037080288 1.45754647 -0.33930746 1.22865438 1.30275702
		 -0.33930746 1.36240292 1.051599741 -0.33930752 1.48147964 0.59268069 -0.33930746 1.48147964 -0.59268099
		 -0.33930746 1.36240292 -1.048089504 -0.33930752 1.21752501 -1.27358413 -0.33930746 1.037080288 -1.41314936
		 -0.33930752 0.59268093 -1.55905437 -0.33930746 -0.59268093 -1.55905437 -0.33930746 -1.037080288 -1.41314936
		 -0.33930752 -1.18487668 -1.29653049 -0.33930746 -1.36240315 -1.048089504 -0.33930752 -1.48147964 -0.59268099
		 -0.33930746 -1.48147964 0.59268069 -0.33930746 -1.36240315 1.051599622 -0.33930746 -1.19257927 1.30462039
		 -0.33930746 -1.037080288 1.45754647 0.70378053 0.59268093 1.58072662 0.59268069 0.29634047 1.63145328
		 0.59268069 0.70378065 1.58797657 0.52672374 0.59268093 1.63145328 0.59268069 -0.70378065 1.58797657
		 0.52672374 -0.59268093 1.63145328 0.70378053 -0.59268093 1.58072662 0.59268069 -0.3704257 1.63145328
		 0.1618129 -0.59268093 1.63145328 0.32885301 -0.70378065 1.58797657 0.32885301 -0.29634047 1.63145328
		 0.37832069 -0.59268093 1.63145328 0.37832069 0.59268093 1.63145328 0.32885301 0.70378065 1.58797657
		 0.16181292 0.59268093 1.63145328 0.32885301 0.3704257 1.63145328 -0.4026508 0.59268093 1.63145339
		 -0.21402737 0.59268093 1.63145339 -0.33930746 0.70378065 1.58797669 -0.33930746 0.29634047 1.63145339
		 -0.40265086 -0.59268093 1.63145328 -0.33930752 -0.70378065 1.58797657 -0.33930752 -0.3704257 1.63145328
		 -0.21402739 -0.59268093 1.63145328 -0.59268081 -0.70378065 1.58797657 -0.70378071 -0.59268093 1.58072662
		 -0.59268081 -0.29634047 1.63145328 -0.54517329 -0.59268093 1.63145328 -0.70378071 0.59268093 1.58072662
		 -0.59268081 0.70378065 1.58797657 -0.54517329 0.59268093 1.63145328 -0.59268081 0.3704257 1.63145328
		 0.46076688 1.037080288 1.45754647 0.462468 0.80922985 1.54671097 -0.467922 0.77349091 1.56069696
		 -0.46599415 1.037080288 1.45754647 -0.47391209 0.64670086 1.63145328 0.45252222 0.64670086 1.63145328
		 -0.47391209 -0.63115454 1.63145328 0.45252222 -0.63115454 1.63145328 -0.46599415 -1.037080288 1.45754647
		 -0.46464902 -0.83221722 1.53771603 0.46076688 -1.037080288 1.45754647 0.46505597 -0.76530504 1.56389999
		 1.037080169 0.047084808 1.42854679 1.21982837 0.047084808 1.29761267 1.30493021 0.02039957 1.038682818
		 1.49588561 0.02039957 1.038682818 1.50573957 0.07895565 0.41376764 1.50573945 0.057372093 -0.43738955
		 1.49588561 0.009185791 -1.038633585 1.30493021 0.009185791 -1.038633585 1.21391618 0.047084808 -1.28457069
		 1.037080169 0.047084808 -1.39863229 0.59268069 0.047084808 -1.55905437 0.32885301 0.047084808 -1.55905437
		 -0.33930752 0.047084808 -1.55905437 -0.59268081 0.047084808 -1.55905437 -1.037080169 0.047084808 -1.39863229
		 -1.25317717 0.047084808 -1.28221464 -1.3700664 0.0076169968 -1.037080288 -1.57843661 0.0076169968 -1.037080288
		 -1.60390294 0.063932896 -0.4399361 -1.60390294 0.079839706 0.41744179 -1.57843673 0.024641037 1.037080169
		 -1.3700664 0.024641037 1.037080169 -1.22956192 0.047084808 1.28030634 -1.037080169 0.047084808 1.42854679
		 -0.59268081 0.044665813 1.63145328 -0.33930752 0.016391277 1.63145328 0.59268069 -0.024832726 1.63145328
		 0.32885301 -0.00770998 1.63145328 0.59268069 -0.3704257 1.51737881 0.45252222 -0.33106804 1.51737881
		 0.45252222 -0.63115454 1.51737881 0.52672374 -0.59268093 1.51737881 0.32885301 -0.29634047 1.51737881
		 0.37832069 -0.59268093 1.51737881 0.59268063 0.29634047 1.51737881 0.45252222 0.33569813 1.51737881
		 0.45252222 -0.01573658 1.51737881 0.59268069 -0.024832726 1.51737881 0.32885307 0.3704257 1.51737881
		 0.32885304 -0.00770998 1.51737881 0.45252219 0.64670086 1.51737881 0.52672368 0.59268093 1.51737881
		 0.37832072 0.59268093 1.51737881 -0.33930743 0.29634047 1.51737893 -0.47391203 0.33569813 1.51737881
		 -0.47391209 0.031412125 1.51737881 -0.33930749 0.016391277 1.51737881 -0.59268081 0.044665813 1.51737881
		 -0.59268081 0.3704257 1.51737881 -0.54517329 -0.59268093 1.51737881 -0.59268081 -0.29634047 1.51737881
		 -0.47391209 -0.63115454 1.51737881 -0.47391209 -0.33106804 1.51737881 -0.33930752 -0.3704257 1.51737881
		 -0.40265086 -0.59268093 1.51737881 -0.47391209 0.64670086 1.51737881 -0.4026508 0.59268093 1.51737893
		 -0.54517329 0.59268093 1.51737881;
	setAttr -s 606 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 44 1 44 51 1 51 2 1 1 115 1 0 45 0 45 114 1
		 4 248 0 11 212 1 4 102 1 3 205 0 12 103 1 3 2 1 2 204 1 13 12 1 6 273 0 6 90 1 5 275 0
		 17 89 1 5 233 1 8 52 0 8 106 1 7 53 1 53 107 1 7 13 1 13 54 1 54 53 1 10 252 0 26 208 1
		 10 86 1 9 254 0 27 85 1 15 30 0 15 126 1 14 31 1 31 125 1 14 20 1 20 32 1 32 31 1
		 20 19 1 19 192 1 24 23 1 23 175 1 19 129 1 18 243 0 25 130 1 18 237 1 23 22 1 22 42 1
		 42 41 1 41 23 1 22 133 1 21 43 0 43 134 1 29 268 0 29 93 1 28 266 0 47 94 1 28 35 1
		 35 265 1 48 47 1 35 34 1 34 197 0 39 38 1 38 180 1 34 122 1 33 195 1 40 121 1 33 32 1
		 32 194 1 41 40 1 38 37 1 37 261 0 58 57 1 57 262 1 37 97 1 36 259 0 59 98 1 51 50 1
		 50 202 1 55 54 1 54 185 1 50 111 1 49 200 0 56 110 1 49 48 1 48 199 1 57 56 1 0 60 0
		 60 6 0 1 61 0 61 100 1 3 61 0 4 62 0 62 101 1 5 62 0 60 91 1 7 63 0 63 12 0 8 64 0
		 64 105 1 9 64 0 10 65 0 65 87 1 11 65 0 63 104 1 14 66 0 66 19 0 15 67 0 67 127 1
		 16 67 0 17 68 0 68 88 1 18 68 0 66 128 1 21 69 0 69 27 0 22 70 0 70 132 1 24 70 0
		 25 71 0 71 131 1 26 71 0 69 84 1 28 72 0 72 34 0 29 73 0 73 92 1 30 73 0 31 74 0
		 74 124 1 33 74 0 72 123 1 36 75 0 75 43 0 37 76 0 76 96 1 39 76 0 40 77 0 77 120 1
		 42 77 0 75 135 1 44 78 0 78 50 0 45 79 0 79 113 1 46 79 0 47 80 0 80 95 1 49 80 0
		 78 112 1 52 81 0 81 59 0 53 82 0 82 108 1 55 82 0 56 83 0 83 109 1 58 83 0 81 99 1
		 84 71 1 85 26 1 84 85 1 86 9 1 85 253 1 87 64 1;
	setAttr ".ed[166:331]" 86 87 1 88 67 1 89 16 1 88 89 1 90 5 1 89 274 1 91 62 1
		 90 91 1 92 72 1 93 28 1 92 93 1 94 46 1 93 267 1 95 79 1 94 95 1 96 75 1 97 36 1
		 96 97 1 98 58 1 97 260 1 99 83 1 98 99 1 100 60 1 101 61 1 102 3 1 103 11 1 104 65 1
		 105 63 1 106 7 1 107 52 1 108 81 1 109 82 1 110 55 1 111 49 1 112 80 1 113 78 1 114 44 1
		 115 0 1 100 116 1 101 102 1 102 206 1 103 104 1 104 117 1 105 106 1 106 107 1 107 108 1
		 108 118 1 109 110 1 110 183 1 111 112 1 112 119 1 113 114 1 114 115 1 115 100 1 116 101 1
		 91 116 1 117 105 1 87 117 1 118 109 1 99 118 1 119 113 1 95 119 1 120 76 1 121 39 1
		 122 33 1 123 74 1 124 73 1 125 30 1 126 14 1 127 66 1 128 68 1 129 18 1 130 24 1
		 131 70 1 132 69 1 133 21 1 134 42 1 135 77 1 120 121 1 121 178 1 122 123 1 123 136 1
		 124 125 1 125 126 1 126 127 1 127 139 1 128 129 1 129 191 1 130 131 1 131 138 1 132 133 1
		 133 134 1 134 135 1 135 137 1 136 124 1 92 136 1 137 120 1 96 137 1 138 132 1 84 138 1
		 139 128 1 88 139 1 8 141 0 140 141 1 52 142 0 141 142 0 142 143 1 143 140 1 9 144 0
		 144 140 1 140 256 1 27 146 0 145 146 1 144 255 0 21 147 0 147 145 1 145 148 1 43 149 0
		 148 149 1 147 149 0 36 150 0 150 148 1 148 257 1 59 151 0 143 151 1 150 258 0 64 152 0
		 144 152 0 141 152 0 69 153 0 147 153 0 153 146 0 75 154 0 150 154 0 154 149 0 81 155 0
		 142 155 0 155 151 0 0 156 0 156 157 1 157 158 1 45 159 0 158 159 1 156 159 0 6 160 0
		 157 160 1 16 161 0 160 272 0 161 162 1 162 271 1 15 163 0 162 163 1 30 164 0 163 164 0
		 164 165 1 165 162 1 29 166 0 165 166 1 46 167 0 166 269 0 167 158 1 158 270 1 60 168 0
		 156 168 0 168 160 0 67 169 0;
	setAttr ".ed[332:497]" 161 169 0 163 169 0 73 170 0 164 170 0 166 170 0 79 171 0
		 167 171 0 159 171 0 172 240 0 173 130 1 172 173 1 174 24 1 173 174 1 175 193 1 174 175 1
		 176 41 1 175 176 1 177 40 1 176 177 1 178 196 1 177 178 1 179 39 0 178 179 1 180 198 1
		 179 180 1 181 57 1 180 263 1 182 56 0 181 182 1 183 201 1 182 183 1 184 55 1 183 184 1
		 185 203 1 184 185 1 186 13 1 185 186 1 187 12 0 186 187 1 188 103 1 187 188 1 189 250 0
		 188 189 1 189 217 1 190 172 0 191 173 1 190 191 1 192 174 1 191 192 1 193 20 1 192 193 1
		 194 176 1 193 194 1 195 177 1 194 195 1 196 122 1 195 196 1 197 179 0 196 197 1 198 35 1
		 197 198 1 199 181 1 198 264 1 200 182 0 199 200 1 201 111 1 200 201 1 202 184 1 201 202 1
		 203 51 1 202 203 1 204 186 1 203 204 1 205 187 0 204 205 1 206 188 1 205 206 1 207 189 0
		 206 207 1 207 229 1 209 278 0 210 25 1 211 209 0 209 208 1 208 210 1 210 211 1 213 247 0
		 214 10 1 215 213 0 213 212 1 212 214 1 214 215 1 216 231 1 218 279 0 219 218 0 218 216 1
		 216 217 1 217 219 1 220 245 0 221 172 1 223 220 0 220 221 1 221 222 1 222 223 1 225 222 1
		 226 190 1 227 225 1 225 226 1 226 224 1 224 227 0 228 246 0 230 277 0 231 230 1 230 228 0
		 228 229 1 229 231 1 232 4 1 234 276 0 235 234 0 234 233 1 233 232 1 232 235 1 236 17 1
		 238 244 0 239 238 0 238 237 1 237 236 1 236 239 1 240 25 0 220 241 1 241 240 1 211 241 1
		 238 242 1 242 224 1 243 190 0 242 243 1 244 224 0 245 211 0 246 235 0 247 219 0 248 207 0
		 248 249 1 249 228 1 235 249 1 250 11 0 250 251 1 251 219 1 213 251 1 252 26 0 253 86 1
		 254 27 0 255 146 0 256 145 1 257 143 1 258 151 0 259 59 0 260 98 1 261 58 0 262 38 1
		 263 181 1 264 199 1 265 48 1 266 47 0 267 94 1 268 46 0 269 167 0;
	setAttr ".ed[498:605]" 270 165 1 271 157 1 272 161 0 273 16 0 274 90 1 275 17 0
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 239 1 276 239 0 277 227 0 234 275 1
		 252 209 1 252 215 1 278 215 0 279 223 0 223 227 1 277 279 1 218 230 1 215 280 1 280 281 1
		 247 282 0 281 282 1 213 283 0 283 282 0 280 283 0 218 284 1 281 284 1 219 285 0 285 284 0
		 282 285 0 209 286 1 286 287 1 287 288 1 278 289 1 289 288 1 286 289 0 223 290 1 287 290 1
		 279 291 1 291 290 0 288 291 1 245 292 0 292 287 1 211 293 0 293 286 0 292 293 0 220 294 0
		 290 294 0 294 292 0 288 281 1 289 280 0 284 291 0 227 295 1 295 296 1 296 297 1 277 298 1
		 297 298 1 298 295 0 276 299 1 299 297 1 239 300 1 296 300 1 299 300 0 235 301 0 234 302 1
		 301 302 0 246 303 0 303 301 0 304 303 1 304 302 1 230 305 1 305 304 1 228 306 0 306 303 0
		 305 306 0 244 307 0 307 296 1 224 308 0 308 295 0 307 308 0 238 309 0 309 307 0 300 309 0
		 297 304 1 305 298 0 302 299 0;
	setAttr -s 298 -ch 1212 ".fc[0:297]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 22 66 16
		f 4 218 203 5 6
		mu 0 4 146 147 20 68
		f 4 305 306 308 -310
		mu 0 4 185 17 4 184
		f 4 444 445 446 447
		mu 0 4 257 256 254 255
		f 5 9 206 410 -473 -8
		mu 0 5 25 133 232 233 274
		f 4 12 13 406 -11
		mu 0 4 24 0 229 231
		f 4 523 500 314 315
		mu 0 4 299 300 187 18
		f 4 526 503 18 171
		mu 0 4 302 303 40 119
		f 4 450 451 452 453
		mu 0 4 261 260 259 258
		f 4 269 271 272 273
		mu 0 4 2 172 173 8
		f 4 21 210 195 -21
		mu 0 4 30 138 139 74
		f 4 24 25 26 -23
		mu 0 4 28 1 9 76
		f 4 414 415 416 417
		mu 0 4 237 235 234 236
		f 4 505 482 31 164
		mu 0 4 279 280 49 115
		f 4 507 484 278 -484
		mu 0 4 281 282 3 174
		f 4 317 319 320 321
		mu 0 4 18 188 189 19
		f 4 249 234 34 35
		mu 0 4 157 158 36 55
		f 4 36 37 38 -35
		mu 0 4 36 12 5 55
		f 4 39 40 382 381
		mu 0 4 12 42 217 218
		f 4 43 253 380 -41
		mu 0 4 42 161 216 217
		f 4 438 439 440 441
		mu 0 4 253 251 252 250
		f 4 47 48 49 50
		mu 0 4 13 45 63 6
		f 4 51 257 242 -49
		mu 0 4 45 165 166 63
		f 4 281 282 284 -286
		mu 0 4 177 3 7 176
		f 4 323 325 521 498
		mu 0 4 19 190 297 298
		f 4 55 178 519 -55
		mu 0 4 52 123 294 296
		f 4 58 59 517 -57
		mu 0 4 50 14 292 293
		f 4 61 62 392 391
		mu 0 4 14 57 222 223
		f 4 387 230 66 388
		mu 0 4 221 154 56 220
		f 4 68 69 386 -67
		mu 0 4 56 5 219 220
		f 4 71 72 513 490
		mu 0 4 15 60 288 289
		f 4 75 185 512 -73
		mu 0 4 60 127 287 288
		f 4 287 288 509 -292
		mu 0 4 179 7 283 284
		f 4 78 79 402 401
		mu 0 4 16 73 227 228
		f 4 397 199 83 398
		mu 0 4 226 143 72 225
		f 4 85 86 396 -84
		mu 0 4 72 10 224 225
		f 4 -382 384 -70 -38
		mu 0 4 12 218 219 5
		f 4 -392 394 516 -60
		mu 0 4 14 223 291 292
		f 4 -402 404 -14 -4
		mu 0 4 16 228 229 0
		f 4 508 -289 -283 -485
		mu 0 4 282 283 7 3
		f 4 522 -316 -322 -499
		mu 0 4 298 299 18 19
		f 4 -312 -306 329 330
		mu 0 4 186 17 185 192
		f 4 -89 -204 219 188
		mu 0 4 83 20 147 130
		f 4 -1 -13 92 -91
		mu 0 4 22 0 24 85
		f 4 205 -10 93 94
		mu 0 4 132 133 25 86
		f 4 -96 -171 173 172
		mu 0 4 86 26 120 121
		f 4 221 220 -95 -173
		mu 0 4 121 148 132 86
		f 4 -15 -25 97 98
		mu 0 4 34 1 28 88
		f 4 209 -22 99 100
		mu 0 4 136 138 30 90
		f 4 -270 -276 293 -295
		mu 0 4 172 2 175 180
		f 4 -102 -164 166 165
		mu 0 4 89 31 116 117
		f 4 -105 -192 207 192
		mu 0 4 91 33 134 135
		f 4 223 222 -101 -166
		mu 0 4 117 149 137 89
		f 4 -40 -37 106 107
		mu 0 4 42 12 36 92
		f 4 -107 -235 250 235
		mu 0 4 92 36 158 159
		f 4 -318 -315 332 -334
		mu 0 4 188 18 187 193
		f 4 169 -19 111 112
		mu 0 4 118 119 40 94
		f 4 252 -44 -108 114
		mu 0 4 160 161 42 92
		f 4 -236 251 266 -115
		mu 0 4 92 159 171 160
		f 4 -279 -282 296 297
		mu 0 4 174 3 177 181
		f 4 256 -52 117 118
		mu 0 4 164 165 45 96
		f 4 -48 -42 119 -118
		mu 0 4 45 13 46 96
		f 4 -120 -239 254 239
		mu 0 4 96 46 162 163
		f 4 162 -32 -117 123
		mu 0 4 114 115 49 95
		f 4 255 264 -119 -240
		mu 0 4 163 170 164 96
		f 4 -62 -59 124 125
		mu 0 4 57 14 50 98
		f 4 176 -56 126 127
		mu 0 4 122 123 52 99
		f 4 -324 -321 335 -337
		mu 0 4 190 19 189 194
		f 4 248 -36 129 130
		mu 0 4 156 157 55 101
		f 4 -39 -69 131 -130
		mu 0 4 55 5 56 101
		f 4 -132 -231 246 231
		mu 0 4 101 56 154 155
		f 4 247 260 -131 -232
		mu 0 4 155 168 156 101
		f 4 -285 -288 299 300
		mu 0 4 176 7 179 182
		f 4 183 -76 135 136
		mu 0 4 126 127 60 104
		f 4 -72 -64 137 -136
		mu 0 4 60 15 61 104
		f 4 244 -68 138 139
		mu 0 4 152 153 62 105
		f 4 -71 -50 140 -139
		mu 0 4 62 6 63 105
		f 4 -141 -243 258 243
		mu 0 4 105 63 166 167
		f 4 259 262 -140 -244
		mu 0 4 167 169 152 105
		f 4 -79 -3 142 143
		mu 0 4 73 16 66 106
		f 4 217 -7 144 145
		mu 0 4 145 146 68 107
		f 4 -309 -327 338 -340
		mu 0 4 184 4 191 195
		f 4 -147 -178 180 179
		mu 0 4 107 69 124 125
		f 4 -61 -86 149 -148
		mu 0 4 71 10 72 109
		f 4 -150 -200 215 200
		mu 0 4 109 72 143 144
		f 4 227 226 -146 -180
		mu 0 4 125 151 145 107
		f 4 -291 -273 302 303
		mu 0 4 178 8 173 183
		f 4 -152 -196 211 196
		mu 0 4 110 74 139 140
		f 4 -27 -81 155 -154
		mu 0 4 76 9 77 112
		f 4 213 -85 156 157
		mu 0 4 141 142 78 113
		f 4 -88 -74 158 -157
		mu 0 4 78 11 79 113
		f 4 -159 -185 187 186
		mu 0 4 113 79 128 129
		f 4 225 224 -158 -187
		mu 0 4 129 150 141 113
		f 4 -123 -162 -163 160
		mu 0 4 97 48 115 114
		f 4 504 -165 161 -481
		mu 0 4 278 279 115 48
		f 4 -167 -30 102 103
		mu 0 4 117 116 32 91
		f 4 -111 -169 -170 167
		mu 0 4 93 39 119 118
		f 4 525 -172 168 -502
		mu 0 4 301 302 119 39
		f 4 -174 -17 -90 96
		mu 0 4 121 120 27 82
		f 4 -125 -176 -177 174
		mu 0 4 98 50 123 122
		f 4 518 -179 175 56
		mu 0 4 293 294 123 50
		f 4 -181 -58 147 148
		mu 0 4 125 124 71 109
		f 4 -134 -183 -184 181
		mu 0 4 102 58 127 126
		f 4 511 -186 182 76
		mu 0 4 285 287 127 58
		f 4 -188 -78 -153 159
		mu 0 4 129 128 81 110
		f 4 -221 -205 -92 -190
		mu 0 4 132 148 131 84
		f 4 -93 -191 -206 189
		mu 0 4 84 23 133 132
		f 4 -207 190 10 408
		mu 0 4 232 133 23 230
		f 4 -208 -12 -99 105
		mu 0 4 135 134 35 87
		f 4 -194 -223 -209 -106
		mu 0 4 87 137 149 135
		f 4 -98 -195 -210 193
		mu 0 4 88 28 138 136
		f 4 -211 194 22 23
		mu 0 4 139 138 28 76
		f 4 -212 -24 153 154
		mu 0 4 140 139 76 112
		f 4 -225 -213 -155 -198
		mu 0 4 141 150 140 112
		f 4 -156 -199 -214 197
		mu 0 4 112 77 142 141
		f 4 82 -398 400 -80
		mu 0 4 73 143 226 227
		f 4 -216 -83 -144 150
		mu 0 4 144 143 73 106
		f 4 -202 -227 -217 -151
		mu 0 4 106 145 151 144
		f 4 -143 -203 -218 201
		mu 0 4 106 66 146 145
		f 4 4 -219 202 -2
		mu 0 4 22 147 146 66
		f 4 -220 -5 90 91
		mu 0 4 130 147 22 85
		f 4 -189 204 -222 -97
		mu 0 4 82 131 148 121
		f 4 208 -224 -104 -193
		mu 0 4 135 149 117 91
		f 4 -197 212 -226 -160
		mu 0 4 110 140 150 129
		f 4 216 -228 -149 -201
		mu 0 4 144 151 125 109
		f 4 -138 -230 -245 228
		mu 0 4 104 61 153 152
		f 4 65 -388 390 -63
		mu 0 4 57 154 221 222
		f 4 -247 -66 -126 132
		mu 0 4 155 154 57 98
		f 4 -175 261 -248 -133
		mu 0 4 98 122 168 155
		f 4 -129 -234 -249 232
		mu 0 4 99 53 157 156
		f 4 33 -250 233 -33
		mu 0 4 38 158 157 53
		f 4 -251 -34 108 109
		mu 0 4 159 158 38 93
		f 4 267 -252 -110 -168
		mu 0 4 118 171 159 93
		f 4 -114 -238 -253 236
		mu 0 4 94 41 161 160
		f 5 -254 237 44 466 378
		mu 0 5 216 161 41 269 215
		f 4 -255 -46 120 121
		mu 0 4 163 162 47 97
		f 4 265 -256 -122 -161
		mu 0 4 114 170 163 97
		f 4 -116 -242 -257 240
		mu 0 4 95 43 165 164
		f 4 -258 241 52 53
		mu 0 4 166 165 43 65
		f 4 -259 -54 -135 141
		mu 0 4 167 166 65 102
		f 4 -182 263 -260 -142
		mu 0 4 102 126 169 167
		f 4 -262 -128 -233 -261
		mu 0 4 168 122 99 156
		f 4 -264 -137 -229 -263
		mu 0 4 169 126 104 152
		f 4 -241 -265 -266 -124
		mu 0 4 95 164 170 114
		f 4 -267 -268 -113 -237
		mu 0 4 160 171 118 94
		f 4 20 270 -272 -269
		mu 0 4 29 75 173 172
		f 4 -483 506 483 -278
		mu 0 4 49 280 281 174
		f 4 -53 280 285 -284
		mu 0 4 64 44 177 176
		f 4 510 -77 286 291
		mu 0 4 284 286 59 179
		f 4 101 292 -294 -275
		mu 0 4 31 89 180 175
		f 4 -100 268 294 -293
		mu 0 4 89 29 172 180
		f 4 115 295 -297 -281
		mu 0 4 44 95 181 177
		f 4 116 277 -298 -296
		mu 0 4 95 49 174 181
		f 4 133 298 -300 -287
		mu 0 4 59 103 182 179
		f 4 134 283 -301 -299
		mu 0 4 103 64 176 182
		f 4 151 301 -303 -271
		mu 0 4 75 111 183 173
		f 4 152 289 -304 -302
		mu 0 4 111 80 178 183
		f 4 -6 304 309 -308
		mu 0 4 67 21 185 184
		f 4 524 501 312 -501
		mu 0 4 300 301 39 187
		f 4 32 318 -320 -317
		mu 0 4 37 54 189 188
		f 4 54 520 -326 -323
		mu 0 4 51 295 297 190
		f 4 88 328 -330 -305
		mu 0 4 21 82 192 185
		f 4 89 310 -331 -329
		mu 0 4 82 27 186 192
		f 4 110 331 -333 -313
		mu 0 4 39 93 193 187
		f 4 -109 316 333 -332
		mu 0 4 93 37 188 193
		f 4 128 334 -336 -319
		mu 0 4 54 100 194 189
		f 4 -127 322 336 -335
		mu 0 4 100 51 190 194
		f 4 146 337 -339 -325
		mu 0 4 70 108 195 191
		f 4 -145 307 339 -338
		mu 0 4 108 67 184 195
		f 5 -342 -343 340 460 45
		mu 0 5 162 197 196 266 47
		f 4 -345 341 238 -344
		mu 0 4 198 197 162 46
		f 4 -347 343 41 42
		mu 0 4 199 198 46 13
		f 4 -349 -43 -51 -348
		mu 0 4 200 199 13 6
		f 4 -351 347 70 -350
		mu 0 4 201 200 6 62
		f 4 245 -353 349 67
		mu 0 4 153 202 201 62
		f 4 -355 -246 229 -354
		mu 0 4 203 202 153 61
		f 4 -357 353 63 64
		mu 0 4 204 203 61 15
		f 4 514 -359 -65 -491
		mu 0 4 289 290 204 15
		f 4 -361 357 87 -360
		mu 0 4 206 205 11 78
		f 4 214 -363 359 84
		mu 0 4 142 207 206 78
		f 4 -365 -215 198 -364
		mu 0 4 208 207 142 77
		f 4 -367 363 80 81
		mu 0 4 209 208 77 9
		f 4 -369 -82 -26 -368
		mu 0 4 210 209 9 1
		f 4 -371 367 14 -370
		mu 0 4 212 210 1 34
		f 4 -372 -373 369 11
		mu 0 4 134 213 211 35
		f 5 -375 371 191 -477 -374
		mu 0 5 214 213 134 33 276
		f 4 420 421 422 423
		mu 0 4 241 239 238 240
		f 4 432 433 434 435
		mu 0 4 249 246 247 248
		f 4 -378 -379 376 342
		mu 0 4 197 216 215 196
		f 4 -381 377 344 -380
		mu 0 4 217 216 197 198
		f 4 -383 379 346 345
		mu 0 4 218 217 198 199
		f 4 -385 -346 348 -384
		mu 0 4 219 218 199 200
		f 4 -387 383 350 -386
		mu 0 4 220 219 200 201
		f 4 351 -389 385 352
		mu 0 4 202 221 220 201
		f 4 -391 -352 354 -390
		mu 0 4 222 221 202 203
		f 4 -393 389 356 355
		mu 0 4 223 222 203 204
		f 4 515 -395 -356 358
		mu 0 4 290 291 223 204
		f 4 -397 393 360 -396
		mu 0 4 225 224 205 206
		f 4 361 -399 395 362
		mu 0 4 207 226 225 206
		f 4 -401 -362 364 -400
		mu 0 4 227 226 207 208
		f 4 -403 399 366 365
		mu 0 4 228 227 208 209
		f 4 -405 -366 368 -404
		mu 0 4 229 228 209 210
		f 4 -407 403 370 -406
		mu 0 4 231 229 210 212
		f 4 -408 -409 405 372
		mu 0 4 213 232 230 211
		f 4 -411 407 374 -410
		mu 0 4 233 232 213 214
		f 4 426 427 428 429
		mu 0 4 245 244 242 243
		f 5 -414 -417 -29 122 -121
		mu 0 5 47 236 234 48 97
		f 5 -420 -423 -9 104 -103
		mu 0 5 32 240 238 33 91
		f 4 -424 419 27 532
		mu 0 4 241 240 32 278
		f 5 -430 -376 373 477 478
		mu 0 5 245 243 214 276 277
		f 4 539 541 -544 -545
		mu 0 4 316 312 314 315
		f 5 -432 -434 461 462 -341
		mu 0 5 196 247 246 267 266
		f 6 -438 -440 436 -435 431 -377
		mu 0 6 215 252 251 248 247 196
		f 4 456 457 458 459
		mu 0 4 265 264 263 262
		f 4 535 -530 536 534
		mu 0 4 249 253 306 309
		f 6 -448 -412 409 375 -429 424
		mu 0 6 257 255 233 214 243 242
		f 5 -449 -453 -20 95 -94
		mu 0 5 25 258 259 26 86
		f 4 475 474 442 470
		mu 0 4 261 275 254 272
		f 4 573 574 576 577
		mu 0 4 318 311 305 317
		f 5 46 -458 464 467 -45
		mu 0 5 41 263 264 268 269
		f 5 -455 -459 -47 113 -112
		mu 0 5 40 262 263 41 94
		f 4 527 -460 454 -504
		mu 0 4 303 265 262 40
		f 4 463 -462 430 469
		mu 0 4 237 267 246 271
		f 5 -463 -464 -418 413 -461
		mu 0 5 266 267 237 236 47
		f 4 -466 -465 455 468
		mu 0 4 250 268 264 270
		f 5 -468 465 -441 437 -467
		mu 0 5 269 268 250 252 215
		f 5 -475 -474 472 411 -447
		mu 0 5 254 275 274 233 255
		f 5 -454 448 7 473 -476
		mu 0 5 261 258 25 274 275
		f 5 479 -478 476 8 -422
		mu 0 5 239 277 276 33 238
		f 4 -479 -480 418 471
		mu 0 4 245 277 239 273
		f 4 579 -575 581 -583
		mu 0 4 320 305 311 319
		f 4 546 -549 -550 -542
		mu 0 4 312 321 322 314
		f 4 29 -482 -505 -28
		mu 0 4 32 116 279 278
		f 4 163 30 -506 481
		mu 0 4 116 31 280 279
		f 4 -507 -31 274 279
		mu 0 4 281 280 31 175
		f 4 275 276 -508 -280
		mu 0 4 175 2 282 281
		f 4 -274 -486 -509 -277
		mu 0 4 2 8 283 282
		f 4 -510 485 290 -487
		mu 0 4 284 283 8 178
		f 4 -488 -511 486 -290
		mu 0 4 80 286 284 178
		f 4 -489 -512 487 77
		mu 0 4 128 287 285 81
		f 4 -513 488 184 -490
		mu 0 4 288 287 128 79
		f 4 -514 489 73 74
		mu 0 4 289 288 79 11
		f 4 -492 -515 -75 -358
		mu 0 4 205 290 289 11
		f 4 -493 -516 491 -394
		mu 0 4 224 291 290 205
		f 4 -517 492 -87 -494
		mu 0 4 292 291 224 10
		f 4 -518 493 60 -495
		mu 0 4 293 292 10 71
		f 4 -496 -519 494 57
		mu 0 4 124 294 293 71
		f 4 -520 495 177 -497
		mu 0 4 296 294 124 69
		f 4 -521 496 324 -498
		mu 0 4 297 295 70 191
		f 4 -522 497 326 327
		mu 0 4 298 297 191 4
		f 4 -307 -500 -523 -328
		mu 0 4 4 17 299 298
		f 4 311 313 -524 499
		mu 0 4 17 186 300 299
		f 4 15 -525 -314 -311
		mu 0 4 27 301 300 186
		f 4 16 -503 -526 -16
		mu 0 4 27 120 302 301
		f 4 170 17 -527 502
		mu 0 4 120 26 303 302
		f 4 19 -452 530 -18
		mu 0 4 26 259 260 303
		f 4 528 -528 -531 449
		mu 0 4 304 265 303 260
		f 4 -586 -588 -589 589
		mu 0 4 323 324 325 313
		f 4 591 588 -594 -595
		mu 0 4 327 313 325 326
		f 4 -532 480 28 -416
		mu 0 4 235 278 48 234
		f 4 -533 531 412 533
		mu 0 4 241 278 235 307
		f 4 551 552 -555 -556
		mu 0 4 329 310 308 328
		f 4 557 -560 -561 -553
		mu 0 4 310 330 331 308
		f 4 562 -552 -565 -566
		mu 0 4 333 310 329 332
		f 4 -568 -558 -563 -569
		mu 0 4 334 330 310 333
		f 4 -439 -536 -436 -437
		mu 0 4 251 253 249 248
		f 4 596 -574 -599 -600
		mu 0 4 336 311 318 335
		f 4 -582 -597 -602 -603
		mu 0 4 319 311 336 337
		f 4 537 -445 -425 -428
		mu 0 4 244 256 257 242
		f 4 554 569 -540 -571
		mu 0 4 328 308 312 316
		f 4 560 -572 -547 -570
		mu 0 4 308 331 321 312
		f 4 -537 -444 -538 425
		mu 0 4 309 306 256 244
		f 4 -577 603 -592 604
		mu 0 4 317 305 313 327
		f 4 -590 -604 -580 -606
		mu 0 4 323 313 305 320
		f 4 -419 542 543 -541
		mu 0 4 273 239 315 314
		f 4 -421 538 544 -543
		mu 0 4 239 241 316 315
		f 4 -427 547 548 -546
		mu 0 4 306 253 318 317
		f 4 -472 540 549 -548
		mu 0 4 265 304 320 319
		f 4 -413 550 555 -554
		mu 0 4 244 245 322 321
		f 4 -535 558 559 -557
		mu 0 4 245 273 314 322
		f 4 -415 563 564 -551
		mu 0 4 260 261 324 323
		f 4 -470 561 565 -564
		mu 0 4 261 272 325 324
		f 4 -433 556 567 -567
		mu 0 4 272 254 326 325
		f 4 -431 566 568 -562
		mu 0 4 254 256 327 326
		f 4 -534 553 570 -539
		mu 0 4 307 235 329 328
		f 4 -426 545 571 -559
		mu 0 4 249 309 331 330
		f 4 529 572 -578 -576
		mu 0 4 235 237 332 329
		f 4 -529 578 582 -581
		mu 0 4 237 271 333 332
		f 4 -451 583 585 -585
		mu 0 4 246 249 330 334
		f 4 -471 586 587 -584
		mu 0 4 271 246 334 333
		f 4 -443 592 593 -587
		mu 0 4 253 250 335 318
		f 4 -446 590 594 -593
		mu 0 4 250 270 336 335
		f 4 -442 597 598 -573
		mu 0 4 270 264 337 336
		f 4 -469 595 599 -598
		mu 0 4 264 265 319 337
		f 4 -456 600 601 -596
		mu 0 4 241 307 328 316
		f 4 -457 580 602 -601
		mu 0 4 309 244 321 331
		f 4 443 575 -605 -591
		mu 0 4 256 306 317 327
		f 4 -450 584 605 -579
		mu 0 4 304 260 323 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "63E7E53F-48A0-4373-4F0E-C89B26C81FD2";
	setAttr ".t" -type "double3" 0 7.7063792261848629 1.6557530651011054e-17 ;
	setAttr ".s" -type "double3" 0.60935693926180112 0.75928637721777015 0.5965479109605516 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "22323D37-4B04-74B5-FE13-1481E5F82ECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "814DE090-4126-0ECC-47DC-DC9C101C9DDE";
	setAttr ".t" -type "double3" 0 7.1644214290441379 1.3751068446971751e-17 ;
	setAttr ".s" -type "double3" 0.50607238223137896 0.9566387348802069 0.49543445386982532 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4DA85755-453E-AA46-BDF1-59AB239C6D57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "F4EE8C28-4038-F407-95B0-29B1B6E5D781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "9A549C98-4789-444A-8795-329D1C72CB62";
	setAttr ".t" -type "double3" -1.5203633155402292 6.2573548859485477 -0.34423643612040589 ;
	setAttr ".s" -type "double3" 0.97438358264643765 1 1 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "84B721DB-4CED-DCFC-F6B3-2AAB635ACA73";
	setAttr ".t" -type "double3" 0 1.6346259934835352 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.97122718927889562 1 1 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "3C80C5AE-4BFA-C780-BD79-B891CD2AF039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0.12261924 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11370967 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.11370967 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.12917481 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.12917481 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.12917481 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "5E8C2182-4D66-2E33-7187-D6AD791BC80F";
	setAttr ".t" -type "double3" 0 1.6346259934835352 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.97122718927889562 1 1 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "A522C859-4AEC-27DF-328E-4485932AFD43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33013814687728882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" -0.12261924 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11370968 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.11370968 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12917483 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.12917483 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.12917483 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "5D43664D-4EEF-69FB-67C4-9AABD5FA3A66";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "91C066C6-425D-4C2A-2068-9592FB2EC8BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93165943026542664 0.88074514269828796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane1";
	rename -uid "78C23CAF-4395-2418-B38E-FD826CB721C6";
	setAttr ".t" -type "double3" -0.471430318221158 -5.8409728196741657 0.26190675860546331 ;
	setAttr ".r" -type "double3" 0 -30.349809762202327 0 ;
	setAttr ".s" -type "double3" 0.58876111542831921 0.81845800843326055 0.65002344677622148 ;
	setAttr ".rp" -type "double3" 3.003221807572841 0.24821257591247559 0.28720158338546753 ;
	setAttr ".sp" -type "double3" 3.0921928882598877 0.24821257591247559 0.28720158338546753 ;
	setAttr ".spt" -type "double3" -0.088971080687046775 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "362C20A2-40FF-6494-3CEA-BD89FC1FB48F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.33013814687728882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0 0.66027629
		 1 0.66027629 1 0 0 0 0 1 1 1 1 0 0 0 0.025726818 1.044745564 0.95465434 0.92096639
		 1 0 0 0 1 0 1 0.66027629 0 0.66027629 0 0 1 0 1 1 0 1 0 0 1 0 0.96233165 0.93432629
		 0.041806545 1.072682023 0 0 1 0 1 0.66027629 0 0.66027629 0 0 1 0 1 1 0 1 0 0 1 0
		 0.90866452 0.8405239 0.065969571 1.11500716 0 0 0 0.66027629 1 0.66027629 1 0 0 0
		 0 1 1 1 1 0 0 0 0.034359258 1.059828758 0.88975006 0.8075496 1 0 1 0 1 0.66027629
		 1 0.66027629 1 0.66027629 0 0.66027629 1 0 0 0.66027629 1 0.66027629 1 0.66027629
		 1 0.66027629 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -0.2886723 0 -1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" -0.16087702 0 -5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" -0.16087702 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12917483 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.12917483 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.12917483 0 0 ;
	setAttr -s 23 ".vt[0:22]"  3.55563879 0 0.28720158 2.68569517 0 0.28720158
		 3.55563879 0 -0.28720152 2.68569517 0 -0.28720152 3.55563879 0 0.28720158 2.68569517 0 0.28720158
		 4.29534054 0 0.28720158 4.047326088 0 -0.15523672 3.55563879 0 0.86160469 2.68569517 0 0.86160469
		 4.047326088 0 0.72963989 3.55563879 0.49642515 0.28720158 2.68569517 0.49642515 0.28720158
		 2.68569517 0.30777931 -0.28720152 3.55563879 0.30777931 -0.28720152 3.55563879 0.49642515 0.28720158
		 2.68569517 0.49642515 0.28720158 3.55563879 0.30777931 0.86160469 2.68569517 0.30777931 0.86160469
		 2.68569517 0.30777931 -0.28720152 2.68569517 0 -0.28720152 2.68569517 0 0.86160469
		 2.68569517 0.30777931 0.86160469;
	setAttr -s 39 ".ed[0:38]"  11 12 0 12 13 0 14 19 0 11 14 0 11 15 0 15 16 0
		 12 16 0 14 7 0 6 7 0 11 6 1 11 17 0 17 22 0 12 18 0 6 10 0 17 10 0 0 2 0 2 20 0 1 3 0
		 0 1 0 1 5 0 4 5 0 0 4 0 0 6 1 2 7 0 1 9 0 8 21 0 0 8 0 8 10 0 3 13 0 1 12 0 2 14 0
		 9 18 0 8 17 0 12 19 0 20 19 0 1 20 0 1 21 0 21 22 0 12 22 0;
	setAttr -s 18 -ch 70 ".fc[0:17]" -type "polyFaces" 
		f 4 3 2 -34 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 0
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -4
		mu 0 4 8 9 10 11
		f 4 0 38 -12 -11
		mu 0 4 12 13 14 15
		f 4 -1 4 5 -7
		mu 0 4 16 17 18 19
		f 4 10 14 -14 -10
		mu 0 4 20 21 22 23
		f 4 18 35 -17 -16
		mu 0 4 24 25 26 27
		f 4 -19 21 20 -20
		mu 0 4 28 29 30 31
		f 4 15 23 -9 -23
		mu 0 4 32 33 34 35
		f 4 26 25 -37 -19
		mu 0 4 36 37 38 39
		f 4 19 -21 -22 18
		mu 0 4 40 41 42 43
		f 4 22 13 -28 -27
		mu 0 4 44 45 46 47
		f 4 29 1 -29 -18
		mu 0 4 48 3 49 50
		f 4 34 -3 -31 16
		mu 0 4 51 2 1 52
		f 3 30 7 -24
		mu 0 3 53 11 10
		f 4 32 11 -38 -26
		mu 0 4 54 15 14 55
		f 4 31 -13 -30 24
		mu 0 4 56 57 13 58
		f 3 -15 -33 27
		mu 0 3 22 21 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "FFE81BAA-4DB4-DBDF-3278-EFB2FBAFB997";
	setAttr ".t" -type "double3" 7.1053403624341263 7.9989671764676658 -5.3314554531854581 ;
	setAttr ".r" -type "double3" 0 29.564944766080519 0 ;
	setAttr ".s" -type "double3" 0.66121373580621989 1 1 ;
createNode transform -n "transform14" -p "polySurface4";
	rename -uid "1B4F2976-4523-E2CB-2CB5-9C8483E322D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "9F4D2404-4A63-D439-89BF-3485F8694726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50029813562287018 0.98436921834945679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "AA4F8654-48D8-AA70-FC5B-0DA211790532";
createNode transform -n "polySurface6" -p "polySurface5";
	rename -uid "026D9368-4879-B8B2-D332-F9BE990B37EF";
createNode mesh -n "polySurfaceShape12" -p "polySurface6";
	rename -uid "A0A3F21B-4ABF-5220-3E53-1685B97830AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "E1AFB050-43A6-BE25-3585-81813055B9EB";
createNode mesh -n "polySurfaceShape13" -p "polySurface7";
	rename -uid "F8228A86-4A48-C559-F8CB-AC90FB866D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "ED4528FE-4324-01B4-DF3F-ADAE5704C3E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform16";
	rename -uid "5B78334D-4F12-5EC1-05DA-27B64E69D004";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "polySurface3";
	rename -uid "2FBA2895-44FE-28FC-5650-E6A12D8C284D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "4D9C3A08-4B42-BE0C-2885-8CA38A348A10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.33013814687728882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "AE5D42E0-4183-6056-E674-AA8E2A79A446";
	setAttr ".t" -type "double3" 1.7943930226840807 3.9357148917813727 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.33847002627239536 0.9566387348802069 0.33135519444509226 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "C6A0DD4E-42AC-0D78-7EE5-518CB233BBC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "8BC539CA-4C1C-429B-5CBA-FB82CF9E793B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube7";
	rename -uid "0ED09D74-450C-8C4E-925B-2581163EB6DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "485B9A2C-48A3-852E-02FF-62924EDD0BE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "D3ADE88E-4B7B-7950-9D2D-73882066C5D6";
	setAttr ".t" -type "double3" 1.7943930226840807 3.0158731478494887 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.33847002627239536 0.9566387348802069 0.33135519444509226 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "0909FEE0-488C-7CBA-F93D-178EF179736A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "61212C80-4449-E11E-B14E-DA8AF1EF1A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube17";
	rename -uid "01F0D4C7-4C2A-FCCB-A544-E09224A57618";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform5";
	rename -uid "5860C652-4E66-8AA3-23BE-3C8E6FF35551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr -s 64 ".vt[0:63]"  -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 -0.42545462 1.55857849 0.42545402 -0.23025465 1.55857849 0.55588269 0 1.55857849 0.60168302
		 0.55588341 1.55857849 0.23025325 0.60168409 1.55857849 -1.3113022e-06 0.23025417 1.55857849 -0.5558846
		 0 1.55857849 -0.60168493 -0.55588293 1.55857849 -0.23025537 -0.60168409 2.47849274 -5.9604645e-07
		 -0.55588293 2.47849274 0.2302538 0.2302556 2.47849274 0.55588245 0.42545509 2.47849274 0.42545366
		 0.55588341 2.47849274 -0.23025569 0.42545509 2.47849274 -0.42545596 -0.23025465 2.47849274 -0.55588424
		 -0.42545462 2.47849274 -0.4254556 0 2.47849274 0.60168302 -0.23025465 2.47849274 0.55588269
		 0.60168409 2.47849274 -1.3113022e-06 0.55588341 2.47849274 0.23025325 0 2.47849274 -0.60168493
		 0.23025417 2.47849274 -0.5558846 -0.55588293 2.47849274 -0.23025537 -0.42545462 2.47849274 0.42545402
		 -0.41546631 2.47849274 -6.8545341e-07 -0.38384056 2.47849274 0.15899131 0.15899277 2.47849274 0.38383979
		 0.29377937 2.47849274 0.29377797 0.38384104 2.47849274 -0.15899318 0.29377937 2.47849274 -0.29378012
		 -0.15899229 2.47849274 -0.38384166 -0.2937789 2.47849274 -0.29377994 0 2.47849274 0.41546538
		 -0.15899181 2.47849274 0.38384002 0.41546583 2.47849274 -1.1920929e-06 0.38384104 2.47849274 0.15899093
		 0 2.47849274 -0.41546729 0.15899181 2.47849274 -0.3838419 -0.38384056 2.47849274 -0.15899301
		 -0.2937789 2.47849274 0.29377824 -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 0 1.55857849 0.60168302 -0.23025465 1.55857849 0.55588269 0.60168409 1.55857849 -1.3113022e-06
		 0.55588341 1.55857849 0.23025325 0 1.55857849 -0.60168493 0.23025417 1.55857849 -0.5558846
		 -0.55588293 1.55857849 -0.23025537 -0.42545462 1.55857849 0.42545402;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0
		 26 42 0 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0
		 50 51 0 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0
		 11 59 0 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0
		 61 53 0 58 52 0 59 51 0 56 50 0 57 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "8F887058-41E9-A108-CA9C-2B967AE6695C";
	setAttr ".t" -type "double3" 1.7943930226840807 2.105923638651928 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.33847002627239536 0.9566387348802069 0.33135519444509226 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "FCBAE66F-4FC0-3E11-61FC-1C80D4AFDAE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube18";
	rename -uid "B861CF15-41F1-087D-5925-B8B56F9FAD40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube18";
	rename -uid "B9564286-4D80-BF9A-BEFD-56BD79389180";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform4";
	rename -uid "A1AA5BCD-469D-B910-017C-14B5C0A95D0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr -s 64 ".vt[0:63]"  -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 -0.42545462 1.55857849 0.42545402 -0.23025465 1.55857849 0.55588269 0 1.55857849 0.60168302
		 0.55588341 1.55857849 0.23025325 0.60168409 1.55857849 -1.3113022e-06 0.23025417 1.55857849 -0.5558846
		 0 1.55857849 -0.60168493 -0.55588293 1.55857849 -0.23025537 -0.60168409 2.47849274 -5.9604645e-07
		 -0.55588293 2.47849274 0.2302538 0.2302556 2.47849274 0.55588245 0.42545509 2.47849274 0.42545366
		 0.55588341 2.47849274 -0.23025569 0.42545509 2.47849274 -0.42545596 -0.23025465 2.47849274 -0.55588424
		 -0.42545462 2.47849274 -0.4254556 0 2.47849274 0.60168302 -0.23025465 2.47849274 0.55588269
		 0.60168409 2.47849274 -1.3113022e-06 0.55588341 2.47849274 0.23025325 0 2.47849274 -0.60168493
		 0.23025417 2.47849274 -0.5558846 -0.55588293 2.47849274 -0.23025537 -0.42545462 2.47849274 0.42545402
		 -0.41546631 2.47849274 -6.8545341e-07 -0.38384056 2.47849274 0.15899131 0.15899277 2.47849274 0.38383979
		 0.29377937 2.47849274 0.29377797 0.38384104 2.47849274 -0.15899318 0.29377937 2.47849274 -0.29378012
		 -0.15899229 2.47849274 -0.38384166 -0.2937789 2.47849274 -0.29377994 0 2.47849274 0.41546538
		 -0.15899181 2.47849274 0.38384002 0.41546583 2.47849274 -1.1920929e-06 0.38384104 2.47849274 0.15899093
		 0 2.47849274 -0.41546729 0.15899181 2.47849274 -0.3838419 -0.38384056 2.47849274 -0.15899301
		 -0.2937789 2.47849274 0.29377824 -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 0 1.55857849 0.60168302 -0.23025465 1.55857849 0.55588269 0.60168409 1.55857849 -1.3113022e-06
		 0.55588341 1.55857849 0.23025325 0 1.55857849 -0.60168493 0.23025417 1.55857849 -0.5558846
		 -0.55588293 1.55857849 -0.23025537 -0.42545462 1.55857849 0.42545402;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0
		 26 42 0 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0
		 50 51 0 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0
		 11 59 0 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0
		 61 53 0 58 52 0 59 51 0 56 50 0 57 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "2C91F93A-4AAF-51EC-30FB-2CAE99EDF915";
	setAttr ".t" -type "double3" 1.7943930226840807 1.1959741294543673 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.33847002627239531 0.95663873488020679 0.33135519444509226 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "46BEA441-4D60-7843-C3B3-38B28C5B2725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "7D64769B-47C7-1E56-C929-D6BE678E0B1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube19";
	rename -uid "93AD3D77-40D6-E7F5-E02B-F88CFC7B32EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform7";
	rename -uid "07CC4705-4FBE-0371-D1F0-398FE0366F29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr -s 64 ".vt[0:63]"  -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 -0.42545462 1.55857849 0.42545402 -0.23025465 1.55857849 0.55588269 0 1.55857849 0.60168302
		 0.55588341 1.55857849 0.23025325 0.60168409 1.55857849 -1.3113022e-06 0.23025417 1.55857849 -0.5558846
		 0 1.55857849 -0.60168493 -0.55588293 1.55857849 -0.23025537 -0.60168409 2.47849274 -5.9604645e-07
		 -0.55588293 2.47849274 0.2302538 0.2302556 2.47849274 0.55588245 0.42545509 2.47849274 0.42545366
		 0.55588341 2.47849274 -0.23025569 0.42545509 2.47849274 -0.42545596 -0.23025465 2.47849274 -0.55588424
		 -0.42545462 2.47849274 -0.4254556 0 2.47849274 0.60168302 -0.23025465 2.47849274 0.55588269
		 0.60168409 2.47849274 -1.3113022e-06 0.55588341 2.47849274 0.23025325 0 2.47849274 -0.60168493
		 0.23025417 2.47849274 -0.5558846 -0.55588293 2.47849274 -0.23025537 -0.42545462 2.47849274 0.42545402
		 -0.41546631 2.47849274 -6.8545341e-07 -0.38384056 2.47849274 0.15899131 0.15899277 2.47849274 0.38383979
		 0.29377937 2.47849274 0.29377797 0.38384104 2.47849274 -0.15899318 0.29377937 2.47849274 -0.29378012
		 -0.15899229 2.47849274 -0.38384166 -0.2937789 2.47849274 -0.29377994 0 2.47849274 0.41546538
		 -0.15899181 2.47849274 0.38384002 0.41546583 2.47849274 -1.1920929e-06 0.38384104 2.47849274 0.15899093
		 0 2.47849274 -0.41546729 0.15899181 2.47849274 -0.3838419 -0.38384056 2.47849274 -0.15899301
		 -0.2937789 2.47849274 0.29377824 -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 0 1.55857849 0.60168302 -0.23025465 1.55857849 0.55588269 0.60168409 1.55857849 -1.3113022e-06
		 0.55588341 1.55857849 0.23025325 0 1.55857849 -0.60168493 0.23025417 1.55857849 -0.5558846
		 -0.55588293 1.55857849 -0.23025537 -0.42545462 1.55857849 0.42545402;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0
		 26 42 0 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0
		 50 51 0 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0
		 11 59 0 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0
		 61 53 0 58 52 0 59 51 0 56 50 0 57 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "90C99904-418C-67F3-B9EA-3087429903D8";
	setAttr ".t" -type "double3" 1.7943930226840807 0.28602462025680675 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.33847002627239525 0.95663873488020668 0.33135519444509226 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "AA6BAE6E-4969-E5BD-BF35-FB83CE383702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube20";
	rename -uid "01425969-482D-DC72-1E98-F082D1ACE100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube20";
	rename -uid "9D8D6840-44D4-279D-3B1E-2DB2C8162CB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform2";
	rename -uid "45C97DA3-4489-B410-1BA7-518AD73DB91C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr -s 64 ".vt[0:63]"  -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 -0.42545462 1.55857849 0.42545402 -0.23025465 1.55857849 0.55588269 0 1.55857849 0.60168302
		 0.55588341 1.55857849 0.23025325 0.60168409 1.55857849 -1.3113022e-06 0.23025417 1.55857849 -0.5558846
		 0 1.55857849 -0.60168493 -0.55588293 1.55857849 -0.23025537 -0.60168409 2.47849274 -5.9604645e-07
		 -0.55588293 2.47849274 0.2302538 0.2302556 2.47849274 0.55588245 0.42545509 2.47849274 0.42545366
		 0.55588341 2.47849274 -0.23025569 0.42545509 2.47849274 -0.42545596 -0.23025465 2.47849274 -0.55588424
		 -0.42545462 2.47849274 -0.4254556 0 2.47849274 0.60168302 -0.23025465 2.47849274 0.55588269
		 0.60168409 2.47849274 -1.3113022e-06 0.55588341 2.47849274 0.23025325 0 2.47849274 -0.60168493
		 0.23025417 2.47849274 -0.5558846 -0.55588293 2.47849274 -0.23025537 -0.42545462 2.47849274 0.42545402
		 -0.41546631 2.47849274 -6.8545341e-07 -0.38384056 2.47849274 0.15899131 0.15899277 2.47849274 0.38383979
		 0.29377937 2.47849274 0.29377797 0.38384104 2.47849274 -0.15899318 0.29377937 2.47849274 -0.29378012
		 -0.15899229 2.47849274 -0.38384166 -0.2937789 2.47849274 -0.29377994 0 2.47849274 0.41546538
		 -0.15899181 2.47849274 0.38384002 0.41546583 2.47849274 -1.1920929e-06 0.38384104 2.47849274 0.15899093
		 0 2.47849274 -0.41546729 0.15899181 2.47849274 -0.3838419 -0.38384056 2.47849274 -0.15899301
		 -0.2937789 2.47849274 0.29377824 -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 0 1.55857849 0.60168302 -0.23025465 1.55857849 0.55588269 0.60168409 1.55857849 -1.3113022e-06
		 0.55588341 1.55857849 0.23025325 0 1.55857849 -0.60168493 0.23025417 1.55857849 -0.5558846
		 -0.55588293 1.55857849 -0.23025537 -0.42545462 1.55857849 0.42545402;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0
		 26 42 0 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0
		 50 51 0 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0
		 11 59 0 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0
		 61 53 0 58 52 0 59 51 0 56 50 0 57 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "B9C1B07F-4655-E181-4484-ADB4DC7FAE76";
	setAttr ".t" -type "double3" 1.7943930226840807 -6.4965031514482314 -0.088141966062445426 ;
	setAttr ".s" -type "double3" 0.30657580591159972 4.7755418189933847 0.30013140867677474 ;
	setAttr ".rp" -type "double3" 0 10.475623699130736 -2.86227616001868e-07 ;
	setAttr ".sp" -type "double3" 0 2.0185356140136719 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 0 8.4570880851170642 6.6744670040438195e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "E1A209A4-43C2-4BD2-E1E7-5BBD500E9472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "960F7A27-4B06-6519-EAC0-B6A066814C68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube26";
	rename -uid "767FA94F-4FED-90CB-3F2B-A699722F3ECC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform6";
	rename -uid "B1B1039E-4F15-39AE-31F7-C9943BE840CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.17011297 0 -1.0111143e-07 
		0.15716369 0 -0.065099493 -0.065099597 0 -0.15716384 -0.12028809 0 -0.12028798 -0.15716384 
		0 0.065099493 -0.12028809 0 0.12028806 0.065099463 0 0.15716383 0.12028798 0 0.12028798 
		-2.5111292e-16 0 -0.17011295 0.065099463 0 -0.15716393 -0.17011297 0 1.0111143e-07 
		-0.15716384 0 -0.065099321 -2.5111292e-16 0 0.17011295 -0.065099306 0 0.15716393 
		0.15716369 0 0.065099388 0.12028798 0 -0.12028806;
	setAttr -s 64 ".vt[0:63]"  -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 -0.42545462 1.55857849 0.42545402 -0.23025465 1.55857849 0.55588269 0 1.55857849 0.60168302
		 0.55588341 1.55857849 0.23025325 0.60168409 1.55857849 -1.3113022e-06 0.23025417 1.55857849 -0.5558846
		 0 1.55857849 -0.60168493 -0.55588293 1.55857849 -0.23025537 -0.60168409 2.47849274 -5.9604645e-07
		 -0.55588293 2.47849274 0.2302538 0.2302556 2.47849274 0.55588245 0.42545509 2.47849274 0.42545366
		 0.55588341 2.47849274 -0.23025569 0.42545509 2.47849274 -0.42545596 -0.23025465 2.47849274 -0.55588424
		 -0.42545462 2.47849274 -0.4254556 0 2.47849274 0.60168302 -0.23025465 2.47849274 0.55588269
		 0.60168409 2.47849274 -1.3113022e-06 0.55588341 2.47849274 0.23025325 0 2.47849274 -0.60168493
		 0.23025417 2.47849274 -0.5558846 -0.55588293 2.47849274 -0.23025537 -0.42545462 2.47849274 0.42545402
		 -0.41546631 2.47849274 -6.8545341e-07 -0.38384056 2.47849274 0.15899131 0.15899277 2.47849274 0.38383979
		 0.29377937 2.47849274 0.29377797 0.38384104 2.47849274 -0.15899318 0.29377937 2.47849274 -0.29378012
		 -0.15899229 2.47849274 -0.38384166 -0.2937789 2.47849274 -0.29377994 0 2.47849274 0.41546538
		 -0.15899181 2.47849274 0.38384002 0.41546583 2.47849274 -1.1920929e-06 0.38384104 2.47849274 0.15899093
		 0 2.47849274 -0.41546729 0.15899181 2.47849274 -0.3838419 -0.38384056 2.47849274 -0.15899301
		 -0.2937789 2.47849274 0.29377824 -0.60168409 1.55857849 -5.9604645e-07 -0.55588293 1.55857849 0.2302538
		 0.23025513 1.55857849 0.55588245 0.42545509 1.55857849 0.42545366 0.55588341 1.55857849 -0.23025569
		 0.42545509 1.55857849 -0.42545596 -0.23025465 1.55857849 -0.55588424 -0.42545462 1.55857849 -0.4254556
		 0 1.55857849 0.60168302 -0.23025465 1.55857849 0.55588269 0.60168409 1.55857849 -1.3113022e-06
		 0.55588341 1.55857849 0.23025325 0 1.55857849 -0.60168493 0.23025417 1.55857849 -0.5558846
		 -0.55588293 1.55857849 -0.23025537 -0.42545462 1.55857849 0.42545402;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 19 35 0 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0
		 26 42 0 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0
		 50 51 0 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0
		 11 59 0 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0
		 61 53 0 58 52 0 59 51 0 56 50 0 57 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "CA9D0C61-43A7-B6F9-F9E7-E6851E6D5111";
	setAttr ".t" -type "double3" 0.080345458122469182 1.5969629399979528 0.061387092012170644 ;
	setAttr ".s" -type "double3" 1 0.88733997988166724 1 ;
	setAttr ".rp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
	setAttr ".sp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
createNode transform -n "transform17" -p "pCube27";
	rename -uid "9456DBB5-4F75-33BC-0D64-50A947D45A76";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform17";
	rename -uid "C7444A60-46AD-1712-4E51-E488D46802C1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0D131A13-4414-6B8C-0776-EB9D84E81CA7";
	setAttr ".t" -type "double3" -1.2654087321866863 -1.1372278521208945 0.061387092012170699 ;
	setAttr ".rp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
	setAttr ".sp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "9E43799D-4794-4E80-37E9-F1A28E6AC34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1152 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1151]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  1.59074104 2.68697071 -0.088142164 1.60624337 2.68697071 -0.01184617
		 1.87232757 2.68697071 0.096052572 1.93839681 2.68697071 0.052834317 1.98254299 2.68697071 -0.16443838
		 1.93839681 2.68697071 -0.229119 1.7164588 2.68697071 -0.27233708 1.65038943 2.68697071 -0.22911888
		 1.65038943 2.68697071 0.052834436 1.7164588 2.68697071 0.096052647 1.79439306 2.68697071 0.11122882
		 1.98254299 2.68697071 -0.011846356 1.99804509 2.68697071 -0.088142395 1.87232721 2.68697071 -0.2723372
		 1.79439306 2.68697071 -0.28751338 1.60624337 2.68697071 -0.16443828 1.59074104 3.56699634 -0.088142164
		 1.60624337 3.56699634 -0.01184617 1.87232769 3.56699634 0.096052572 1.93839681 3.56699634 0.052834317
		 1.98254299 3.56699634 -0.16443838 1.93839681 3.56699634 -0.229119 1.7164588 3.56699634 -0.27233708
		 1.65038943 3.56699634 -0.22911888 1.79439306 3.56699634 0.11122882 1.7164588 3.56699634 0.096052647
		 1.99804509 3.56699634 -0.088142395 1.98254299 3.56699634 -0.011846356 1.79439306 3.56699634 -0.28751338
		 1.87232721 3.56699634 -0.2723372 1.60624337 3.56699634 -0.16443828 1.65038943 3.56699634 0.052834436
		 1.65377021 3.56699634 -0.088142186 1.66447449 3.56699634 -0.035459369 1.84820735 3.56699634 0.039045334
		 1.89382863 3.56699634 0.0092028901 1.92431176 3.56699634 -0.14082518 1.89382863 3.56699634 -0.18548754
		 1.74057889 3.56699634 -0.21532989 1.69495773 3.56699634 -0.18548748 1.79439306 3.56699634 0.04952465
		 1.74057913 3.56699634 0.039045423 1.9350158 3.56699634 -0.088142358 1.92431176 3.56699634 -0.035459492
		 1.79439306 3.56699634 -0.2258092 1.848207 3.56699634 -0.21532996 1.66447449 3.56699634 -0.14082512
		 1.69495773 3.56699634 0.0092029795 1.64831924 2.68697071 -0.088142194 1.65943861 2.68697071 -0.033417225
		 1.85029328 2.68697071 0.043975517 1.89768291 2.68697071 0.012976266 1.92934763 2.68697071 -0.14286733
		 1.89768291 2.68697071 -0.18926093 1.73849297 2.68697071 -0.22026004 1.69110334 2.68697071 -0.18926084
		 1.79439306 2.68697071 0.054861009 1.73849297 2.68697071 0.043975577 1.94046688 2.68697071 -0.088142365
		 1.92934763 2.68697071 -0.033417355 1.79439306 2.68697071 -0.23114558 1.85029304 2.68697071 -0.22026013
		 1.65943861 2.68697071 -0.14286725 1.69110334 2.68697071 0.012976356 1.60993123 1.78257608 -0.088142142
		 1.62397277 1.78257608 -0.019035563 1.86498368 1.78257608 0.078695819 1.92482734 1.78257608 0.039550051
		 1.96481347 1.78257608 -0.15724893 1.92482734 1.78257608 -0.21583466 1.72380257 1.78257608 -0.25498027
		 1.66395903 1.78257608 -0.21583456 1.66395903 1.78257608 0.039550155 1.72380257 1.78257608 0.078695893
		 1.79439306 1.78257608 0.092442006 1.96481347 1.78257608 -0.019035727 1.97885489 1.78257608 -0.088142358
		 1.86498344 1.78257608 -0.25498039 1.79439306 1.78257608 -0.26872653 1.62397277 1.78257608 -0.15724882
		 1.60993123 6.1756649 -0.088142142 1.62397277 6.1756649 -0.019035563 1.8649838 6.1756649 0.078695819
		 1.92482734 6.1756649 0.039550051 1.96481347 6.1756649 -0.15724893 1.92482734 6.1756649 -0.21583466
		 1.72380257 6.1756649 -0.25498027 1.66395903 6.1756649 -0.21583456 1.79439306 6.1756649 0.092442006
		 1.72380257 6.1756649 0.078695893 1.97885489 6.1756649 -0.088142358 1.96481347 6.1756649 -0.019035727
		 1.79439306 6.1756649 -0.26872653 1.86498344 6.1756649 -0.25498039 1.62397277 6.1756649 -0.15724882
		 1.66395903 6.1756649 0.039550155 1.66702116 6.1756649 -0.088142172 1.6767168 6.1756649 -0.040423676
		 1.84313643 6.1756649 0.027060412 1.88445866 6.1756649 3.003329e-05 1.91206944 6.1756649 -0.13586082
		 1.88445866 6.1756649 -0.17631461 1.74564981 6.1756649 -0.20334491 1.70432758 6.1756649 -0.17631455
		 1.79439306 6.1756649 0.03655225 1.74565005 6.1756649 0.027060486 1.92176485 6.1756649 -0.088142321
		 1.91206944 6.1756649 -0.040423788 1.79439306 6.1756649 -0.21283674 1.84313607 6.1756649 -0.20334497
		 1.6767168 6.1756649 -0.13586076 1.70432758 6.1756649 3.0115247e-05 1.66208386 1.78257608 -0.088142172
		 1.67215538 1.78257608 -0.038573969 1.84502578 1.78257608 0.031526014 1.88794994 1.78257608 0.0034478456
		 1.91663086 1.78257608 -0.13771053 1.88794994 1.78257608 -0.17973244 1.74376047 1.78257608 -0.20781049
		 1.70083642 1.78257608 -0.17973235 1.79439306 1.78257608 0.04138577 1.74376047 1.78257608 0.031526066
		 1.92670226 1.78257608 -0.088142328 1.91663086 1.78257608 -0.038574085 1.79439306 1.78257608 -0.21767026
		 1.84502554 1.78257608 -0.20781057 1.67215538 1.78257608 -0.13771045 1.70083642 1.78257608 0.0034479201
		 1.59074104 4.50686979 -0.088142164 1.60624337 4.50686979 -0.01184617 1.87232757 4.50686979 0.096052572
		 1.93839681 4.50686979 0.052834317 1.98254299 4.50686979 -0.16443838 1.93839681 4.50686979 -0.229119
		 1.7164588 4.50686979 -0.27233708 1.65038943 4.50686979 -0.22911888 1.65038943 4.50686979 0.052834436
		 1.7164588 4.50686979 0.096052647 1.79439306 4.50686979 0.11122882 1.98254299 4.50686979 -0.011846356
		 1.99804509 4.50686979 -0.088142395 1.87232721 4.50686979 -0.2723372 1.79439306 4.50686979 -0.28751338
		 1.60624337 4.50686979 -0.16443828 1.59074104 5.38689518 -0.088142164 1.60624337 5.38689518 -0.01184617
		 1.87232769 5.38689518 0.096052572 1.93839681 5.38689518 0.052834317 1.98254299 5.38689518 -0.16443838
		 1.93839681 5.38689518 -0.229119 1.7164588 5.38689518 -0.27233708 1.65038943 5.38689518 -0.22911888
		 1.79439306 5.38689518 0.11122882 1.7164588 5.38689518 0.096052647 1.99804509 5.38689518 -0.088142395
		 1.98254299 5.38689518 -0.011846356 1.79439306 5.38689518 -0.28751338 1.87232721 5.38689518 -0.2723372
		 1.60624337 5.38689518 -0.16443828 1.65038943 5.38689518 0.052834436 1.65377021 5.38689518 -0.088142186
		 1.66447449 5.38689518 -0.035459369 1.84820735 5.38689518 0.039045334 1.89382863 5.38689518 0.0092028901
		 1.92431176 5.38689518 -0.14082518 1.89382863 5.38689518 -0.18548754;
	setAttr ".vt[166:331]" 1.74057889 5.38689518 -0.21532989 1.69495773 5.38689518 -0.18548748
		 1.79439306 5.38689518 0.04952465 1.74057913 5.38689518 0.039045423 1.9350158 5.38689518 -0.088142358
		 1.92431176 5.38689518 -0.035459492 1.79439306 5.38689518 -0.2258092 1.848207 5.38689518 -0.21532996
		 1.66447449 5.38689518 -0.14082512 1.69495773 5.38689518 0.0092029795 1.64831924 4.50686979 -0.088142194
		 1.65943861 4.50686979 -0.033417225 1.85029328 4.50686979 0.043975517 1.89768291 4.50686979 0.012976266
		 1.92934763 4.50686979 -0.14286733 1.89768291 4.50686979 -0.18926093 1.73849297 4.50686979 -0.22026004
		 1.69110334 4.50686979 -0.18926084 1.79439306 4.50686979 0.054861009 1.73849297 4.50686979 0.043975577
		 1.94046688 4.50686979 -0.088142365 1.92934763 4.50686979 -0.033417355 1.79439306 4.50686979 -0.23114558
		 1.85029304 4.50686979 -0.22026013 1.65943861 4.50686979 -0.14286725 1.69110334 4.50686979 0.012976356
		 1.59074104 3.59692025 -0.088142164 1.60624337 3.59692025 -0.01184617 1.87232757 3.59692025 0.096052572
		 1.93839681 3.59692025 0.052834317 1.98254299 3.59692025 -0.16443838 1.93839681 3.59692025 -0.229119
		 1.7164588 3.59692025 -0.27233708 1.65038943 3.59692025 -0.22911888 1.65038943 3.59692025 0.052834436
		 1.7164588 3.59692025 0.096052647 1.79439306 3.59692025 0.11122882 1.98254299 3.59692025 -0.011846356
		 1.99804509 3.59692025 -0.088142395 1.87232721 3.59692025 -0.2723372 1.79439306 3.59692025 -0.28751338
		 1.60624337 3.59692025 -0.16443828 1.59074104 4.47694588 -0.088142164 1.60624337 4.47694588 -0.01184617
		 1.87232769 4.47694588 0.096052572 1.93839681 4.47694588 0.052834317 1.98254299 4.47694588 -0.16443838
		 1.93839681 4.47694588 -0.229119 1.7164588 4.47694588 -0.27233708 1.65038943 4.47694588 -0.22911888
		 1.79439306 4.47694588 0.11122882 1.7164588 4.47694588 0.096052647 1.99804509 4.47694588 -0.088142395
		 1.98254299 4.47694588 -0.011846356 1.79439306 4.47694588 -0.28751338 1.87232721 4.47694588 -0.2723372
		 1.60624337 4.47694588 -0.16443828 1.65038943 4.47694588 0.052834436 1.65377021 4.47694588 -0.088142186
		 1.66447449 4.47694588 -0.035459369 1.84820735 4.47694588 0.039045334 1.89382863 4.47694588 0.0092028901
		 1.92431176 4.47694588 -0.14082518 1.89382863 4.47694588 -0.18548754 1.74057889 4.47694588 -0.21532989
		 1.69495773 4.47694588 -0.18548748 1.79439306 4.47694588 0.04952465 1.74057913 4.47694588 0.039045423
		 1.9350158 4.47694588 -0.088142358 1.92431176 4.47694588 -0.035459492 1.79439306 4.47694588 -0.2258092
		 1.848207 4.47694588 -0.21532996 1.66447449 4.47694588 -0.14082512 1.69495773 4.47694588 0.0092029795
		 1.64831924 3.59692025 -0.088142194 1.65943861 3.59692025 -0.033417225 1.85029328 3.59692025 0.043975517
		 1.89768291 3.59692025 0.012976266 1.92934763 3.59692025 -0.14286733 1.89768291 3.59692025 -0.18926093
		 1.73849297 3.59692025 -0.22026004 1.69110334 3.59692025 -0.18926084 1.79439306 3.59692025 0.054861009
		 1.73849297 3.59692025 0.043975577 1.94046688 3.59692025 -0.088142365 1.92934763 3.59692025 -0.033417355
		 1.79439306 3.59692025 -0.23114558 1.85029304 3.59692025 -0.22026013 1.65943861 3.59692025 -0.14286725
		 1.69110334 3.59692025 0.012976356 1.59074104 5.42671156 -0.088142164 1.60624337 5.42671156 -0.01184617
		 1.87232757 5.42671156 0.096052572 1.93839681 5.42671156 0.052834317 1.98254299 5.42671156 -0.16443838
		 1.93839681 5.42671156 -0.229119 1.7164588 5.42671156 -0.27233708 1.65038943 5.42671156 -0.22911888
		 1.65038943 5.42671156 0.052834436 1.7164588 5.42671156 0.096052647 1.79439306 5.42671156 0.11122882
		 1.98254299 5.42671156 -0.011846356 1.99804509 5.42671156 -0.088142395 1.87232721 5.42671156 -0.2723372
		 1.79439306 5.42671156 -0.28751338 1.60624337 5.42671156 -0.16443828 1.59074104 6.30673695 -0.088142164
		 1.60624337 6.30673695 -0.01184617 1.87232769 6.30673695 0.096052572 1.93839681 6.30673695 0.052834317
		 1.98254299 6.30673695 -0.16443838 1.93839681 6.30673695 -0.229119 1.7164588 6.30673695 -0.27233708
		 1.65038943 6.30673695 -0.22911888 1.79439306 6.30673695 0.11122882 1.7164588 6.30673695 0.096052647
		 1.99804509 6.30673695 -0.088142395 1.98254299 6.30673695 -0.011846356 1.79439306 6.30673695 -0.28751338
		 1.87232721 6.30673695 -0.2723372 1.60624337 6.30673695 -0.16443828 1.65038943 6.30673695 0.052834436
		 1.65377021 6.30673695 -0.088142186 1.66447449 6.30673695 -0.035459369 1.84820735 6.30673695 0.039045334
		 1.89382863 6.30673695 0.0092028901 1.92431176 6.30673695 -0.14082518 1.89382863 6.30673695 -0.18548754
		 1.74057889 6.30673695 -0.21532989 1.69495773 6.30673695 -0.18548748 1.79439306 6.30673695 0.04952465
		 1.74057913 6.30673695 0.039045423 1.9350158 6.30673695 -0.088142358 1.92431176 6.30673695 -0.035459492
		 1.79439306 6.30673695 -0.2258092 1.848207 6.30673695 -0.21532996 1.66447449 6.30673695 -0.14082512
		 1.69495773 6.30673695 0.0092029795 1.64831924 5.42671156 -0.088142194 1.65943861 5.42671156 -0.033417225
		 1.85029328 5.42671156 0.043975517 1.89768291 5.42671156 0.012976266 1.92934763 5.42671156 -0.14286733
		 1.89768291 5.42671156 -0.18926093 1.73849297 5.42671156 -0.22026004 1.69110334 5.42671156 -0.18926084
		 1.79439306 5.42671156 0.054861009 1.73849297 5.42671156 0.043975577 1.94046688 5.42671156 -0.088142365
		 1.92934763 5.42671156 -0.033417355 1.79439306 5.42671156 -0.23114558 1.85029304 5.42671156 -0.22026013
		 1.65943861 5.42671156 -0.14286725 1.69110334 5.42671156 0.012976356 1.59074104 1.77702117 -0.088142164
		 1.60624337 1.77702117 -0.01184617 1.87232757 1.77702117 0.096052572 1.93839681 1.77702117 0.052834317
		 1.98254299 1.77702117 -0.16443838 1.93839681 1.77702117 -0.229119 1.7164588 1.77702117 -0.27233708
		 1.65038943 1.77702117 -0.22911888 1.65038943 1.77702117 0.052834436 1.7164588 1.77702117 0.096052647
		 1.79439306 1.77702117 0.11122882 1.98254299 1.77702117 -0.011846356;
	setAttr ".vt[332:383]" 1.99804509 1.77702117 -0.088142395 1.87232721 1.77702117 -0.2723372
		 1.79439306 1.77702117 -0.28751338 1.60624337 1.77702117 -0.16443828 1.59074104 2.65704679 -0.088142164
		 1.60624337 2.65704679 -0.01184617 1.87232769 2.65704679 0.096052572 1.93839681 2.65704679 0.052834317
		 1.98254299 2.65704679 -0.16443838 1.93839681 2.65704679 -0.229119 1.7164588 2.65704679 -0.27233708
		 1.65038943 2.65704679 -0.22911888 1.79439306 2.65704679 0.11122882 1.7164588 2.65704679 0.096052647
		 1.99804509 2.65704679 -0.088142395 1.98254299 2.65704679 -0.011846356 1.79439306 2.65704679 -0.28751338
		 1.87232721 2.65704679 -0.2723372 1.60624337 2.65704679 -0.16443828 1.65038943 2.65704679 0.052834436
		 1.65377021 2.65704679 -0.088142186 1.66447449 2.65704679 -0.035459369 1.84820735 2.65704679 0.039045334
		 1.89382863 2.65704679 0.0092028901 1.92431176 2.65704679 -0.14082518 1.89382863 2.65704679 -0.18548754
		 1.74057889 2.65704679 -0.21532989 1.69495773 2.65704679 -0.18548748 1.79439306 2.65704679 0.04952465
		 1.74057913 2.65704679 0.039045423 1.9350158 2.65704679 -0.088142358 1.92431176 2.65704679 -0.035459492
		 1.79439306 2.65704679 -0.2258092 1.848207 2.65704679 -0.21532996 1.66447449 2.65704679 -0.14082512
		 1.69495773 2.65704679 0.0092029795 1.64831924 1.77702117 -0.088142194 1.65943861 1.77702117 -0.033417225
		 1.85029328 1.77702117 0.043975517 1.89768291 1.77702117 0.012976266 1.92934763 1.77702117 -0.14286733
		 1.89768291 1.77702117 -0.18926093 1.73849297 1.77702117 -0.22026004 1.69110334 1.77702117 -0.18926084
		 1.79439306 1.77702117 0.054861009 1.73849297 1.77702117 0.043975577 1.94046688 1.77702117 -0.088142365
		 1.92934763 1.77702117 -0.033417355 1.79439306 1.77702117 -0.23114558 1.85029304 1.77702117 -0.22026013
		 1.65943861 1.77702117 -0.14286725 1.69110334 1.77702117 0.012976356;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0 15 7 0
		 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0 2 18 0
		 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0 24 25 0
		 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0 16 30 0
		 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0 19 35 0
		 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0 26 42 0
		 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0 44 38 0
		 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0 50 51 0
		 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0 11 59 0
		 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0 61 53 0
		 58 52 0 59 51 0 56 50 0 57 63 0 64 65 0 66 67 0 68 69 0 70 71 0 74 73 0 76 75 0 78 77 0
		 79 71 0 65 72 0 64 79 0 78 70 0 77 69 0 76 68 0 75 67 0 74 66 0 73 72 0 64 80 0 65 81 0
		 80 81 0 66 82 0 67 83 0 82 83 0 68 84 0 69 85 0 84 85 0 70 86 0 71 87 0 86 87 0 74 88 0
		 73 89 0 88 89 0 76 90 0 75 91 0 90 91 0 78 92 0 77 93 0 92 93 0 79 94 0 94 87 0 72 95 0
		 81 95 0 80 94 0 92 86 0 93 85 0 90 84 0 91 83 0 88 82 0 89 95 0 80 96 0 81 97 0 96 97 0
		 82 98 0 83 99 0 98 99 0;
	setAttr ".ed[166:331]" 84 100 0 85 101 0 100 101 0 86 102 0 87 103 0 102 103 0
		 88 104 0 89 105 0 104 105 0 90 106 0 91 107 0 106 107 0 92 108 0 93 109 0 108 109 0
		 94 110 0 110 103 0 95 111 0 97 111 0 96 110 0 108 102 0 109 101 0 106 100 0 107 99 0
		 104 98 0 105 111 0 64 112 0 65 113 0 112 113 0 66 114 0 67 115 0 114 115 0 68 116 0
		 69 117 0 116 117 0 70 118 0 71 119 0 118 119 0 74 120 0 73 121 0 120 121 0 76 122 0
		 75 123 0 122 123 0 78 124 0 77 125 0 124 125 0 79 126 0 126 119 0 72 127 0 113 127 0
		 112 126 0 124 118 0 125 117 0 122 116 0 123 115 0 120 114 0 121 127 0 128 129 0 130 131 0
		 132 133 0 134 135 0 138 137 0 140 139 0 142 141 0 143 135 0 129 136 0 128 143 0 142 134 0
		 141 133 0 140 132 0 139 131 0 138 130 0 137 136 0 128 144 0 129 145 0 144 145 0 130 146 0
		 131 147 0 146 147 0 132 148 0 133 149 0 148 149 0 134 150 0 135 151 0 150 151 0 138 152 0
		 137 153 0 152 153 0 140 154 0 139 155 0 154 155 0 142 156 0 141 157 0 156 157 0 143 158 0
		 158 151 0 136 159 0 145 159 0 144 158 0 156 150 0 157 149 0 154 148 0 155 147 0 152 146 0
		 153 159 0 144 160 0 145 161 0 160 161 0 146 162 0 147 163 0 162 163 0 148 164 0 149 165 0
		 164 165 0 150 166 0 151 167 0 166 167 0 152 168 0 153 169 0 168 169 0 154 170 0 155 171 0
		 170 171 0 156 172 0 157 173 0 172 173 0 158 174 0 174 167 0 159 175 0 161 175 0 160 174 0
		 172 166 0 173 165 0 170 164 0 171 163 0 168 162 0 169 175 0 128 176 0 129 177 0 176 177 0
		 130 178 0 131 179 0 178 179 0 132 180 0 133 181 0 180 181 0 134 182 0 135 183 0 182 183 0
		 138 184 0 137 185 0 184 185 0 140 186 0 139 187 0 186 187 0 142 188 0 141 189 0 188 189 0
		 143 190 0 190 183 0 136 191 0 177 191 0 176 190 0 188 182 0 189 181 0;
	setAttr ".ed[332:497]" 186 180 0 187 179 0 184 178 0 185 191 0 192 193 0 194 195 0
		 196 197 0 198 199 0 202 201 0 204 203 0 206 205 0 207 199 0 193 200 0 192 207 0 206 198 0
		 205 197 0 204 196 0 203 195 0 202 194 0 201 200 0 192 208 0 193 209 0 208 209 0 194 210 0
		 195 211 0 210 211 0 196 212 0 197 213 0 212 213 0 198 214 0 199 215 0 214 215 0 202 216 0
		 201 217 0 216 217 0 204 218 0 203 219 0 218 219 0 206 220 0 205 221 0 220 221 0 207 222 0
		 222 215 0 200 223 0 209 223 0 208 222 0 220 214 0 221 213 0 218 212 0 219 211 0 216 210 0
		 217 223 0 208 224 0 209 225 0 224 225 0 210 226 0 211 227 0 226 227 0 212 228 0 213 229 0
		 228 229 0 214 230 0 215 231 0 230 231 0 216 232 0 217 233 0 232 233 0 218 234 0 219 235 0
		 234 235 0 220 236 0 221 237 0 236 237 0 222 238 0 238 231 0 223 239 0 225 239 0 224 238 0
		 236 230 0 237 229 0 234 228 0 235 227 0 232 226 0 233 239 0 192 240 0 193 241 0 240 241 0
		 194 242 0 195 243 0 242 243 0 196 244 0 197 245 0 244 245 0 198 246 0 199 247 0 246 247 0
		 202 248 0 201 249 0 248 249 0 204 250 0 203 251 0 250 251 0 206 252 0 205 253 0 252 253 0
		 207 254 0 254 247 0 200 255 0 241 255 0 240 254 0 252 246 0 253 245 0 250 244 0 251 243 0
		 248 242 0 249 255 0 256 257 0 258 259 0 260 261 0 262 263 0 266 265 0 268 267 0 270 269 0
		 271 263 0 257 264 0 256 271 0 270 262 0 269 261 0 268 260 0 267 259 0 266 258 0 265 264 0
		 256 272 0 257 273 0 272 273 0 258 274 0 259 275 0 274 275 0 260 276 0 261 277 0 276 277 0
		 262 278 0 263 279 0 278 279 0 266 280 0 265 281 0 280 281 0 268 282 0 267 283 0 282 283 0
		 270 284 0 269 285 0 284 285 0 271 286 0 286 279 0 264 287 0 273 287 0 272 286 0 284 278 0
		 285 277 0 282 276 0 283 275 0 280 274 0 281 287 0 272 288 0 273 289 0;
	setAttr ".ed[498:663]" 288 289 0 274 290 0 275 291 0 290 291 0 276 292 0 277 293 0
		 292 293 0 278 294 0 279 295 0 294 295 0 280 296 0 281 297 0 296 297 0 282 298 0 283 299 0
		 298 299 0 284 300 0 285 301 0 300 301 0 286 302 0 302 295 0 287 303 0 289 303 0 288 302 0
		 300 294 0 301 293 0 298 292 0 299 291 0 296 290 0 297 303 0 256 304 0 257 305 0 304 305 0
		 258 306 0 259 307 0 306 307 0 260 308 0 261 309 0 308 309 0 262 310 0 263 311 0 310 311 0
		 266 312 0 265 313 0 312 313 0 268 314 0 267 315 0 314 315 0 270 316 0 269 317 0 316 317 0
		 271 318 0 318 311 0 264 319 0 305 319 0 304 318 0 316 310 0 317 309 0 314 308 0 315 307 0
		 312 306 0 313 319 0 320 321 0 322 323 0 324 325 0 326 327 0 330 329 0 332 331 0 334 333 0
		 335 327 0 321 328 0 320 335 0 334 326 0 333 325 0 332 324 0 331 323 0 330 322 0 329 328 0
		 320 336 0 321 337 0 336 337 0 322 338 0 323 339 0 338 339 0 324 340 0 325 341 0 340 341 0
		 326 342 0 327 343 0 342 343 0 330 344 0 329 345 0 344 345 0 332 346 0 331 347 0 346 347 0
		 334 348 0 333 349 0 348 349 0 335 350 0 350 343 0 328 351 0 337 351 0 336 350 0 348 342 0
		 349 341 0 346 340 0 347 339 0 344 338 0 345 351 0 336 352 0 337 353 0 352 353 0 338 354 0
		 339 355 0 354 355 0 340 356 0 341 357 0 356 357 0 342 358 0 343 359 0 358 359 0 344 360 0
		 345 361 0 360 361 0 346 362 0 347 363 0 362 363 0 348 364 0 349 365 0 364 365 0 350 366 0
		 366 359 0 351 367 0 353 367 0 352 366 0 364 358 0 365 357 0 362 356 0 363 355 0 360 354 0
		 361 367 0 320 368 0 321 369 0 368 369 0 322 370 0 323 371 0 370 371 0 324 372 0 325 373 0
		 372 373 0 326 374 0 327 375 0 374 375 0 330 376 0 329 377 0 376 377 0 332 378 0 331 379 0
		 378 379 0 334 380 0 333 381 0 380 381 0 335 382 0 382 375 0 328 383 0;
	setAttr ".ed[664:671]" 369 383 0 368 382 0 380 374 0 381 373 0 378 372 0 379 371 0
		 376 370 0 377 383 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191
		f 4 112 129 -131 -129
		mu 0 4 192 193 194 195
		f 4 113 132 -134 -132
		mu 0 4 196 197 198 199
		f 4 114 135 -137 -135
		mu 0 4 200 201 202 203
		f 4 115 138 -140 -138
		mu 0 4 204 205 206 207
		f 4 -117 140 142 -142
		mu 0 4 208 209 210 211
		f 4 -118 143 145 -145
		mu 0 4 212 213 214 215
		f 4 -119 146 148 -148
		mu 0 4 216 217 218 219
		f 4 -120 149 150 -139
		mu 0 4 220 221 222 223
		f 4 120 151 -153 -130
		mu 0 4 224 225 226 227
		f 4 -122 128 153 -150
		mu 0 4 228 229 230 231
		f 4 122 137 -155 -147
		mu 0 4 232 233 234 235
		f 4 -124 147 155 -136
		mu 0 4 236 237 238 239
		f 4 124 134 -157 -144
		mu 0 4 240 241 242 243
		f 4 -126 144 157 -133
		mu 0 4 244 245 246 247
		f 4 126 131 -159 -141
		mu 0 4 248 249 250 251
		f 4 -128 141 159 -152
		mu 0 4 252 253 254 255
		f 4 130 161 -163 -161
		mu 0 4 256 257 258 259
		f 4 133 164 -166 -164
		mu 0 4 260 261 262 263
		f 4 136 167 -169 -167
		mu 0 4 264 265 266 267
		f 4 139 170 -172 -170
		mu 0 4 268 269 270 271
		f 4 -143 172 174 -174
		mu 0 4 272 273 274 275
		f 4 -146 175 177 -177
		mu 0 4 276 277 278 279
		f 4 -149 178 180 -180
		mu 0 4 280 281 282 283
		f 4 -151 181 182 -171
		mu 0 4 284 285 286 287
		f 4 152 183 -185 -162
		mu 0 4 288 289 290 291
		f 4 -154 160 185 -182
		mu 0 4 292 293 294 295
		f 4 154 169 -187 -179
		mu 0 4 296 297 298 299
		f 4 -156 179 187 -168
		mu 0 4 300 301 302 303
		f 4 156 166 -189 -176
		mu 0 4 304 305 306 307
		f 4 -158 176 189 -165
		mu 0 4 308 309 310 311
		f 4 158 163 -191 -173
		mu 0 4 312 313 314 315
		f 4 -160 173 191 -184
		mu 0 4 316 317 318 319
		f 4 -113 192 194 -194
		mu 0 4 320 321 322 323
		f 4 -114 195 197 -197
		mu 0 4 324 325 326 327
		f 4 -115 198 200 -200
		mu 0 4 328 329 330 331
		f 4 -116 201 203 -203
		mu 0 4 332 333 334 335
		f 4 116 205 -207 -205
		mu 0 4 336 337 338 339
		f 4 117 208 -210 -208
		mu 0 4 340 341 342 343
		f 4 118 211 -213 -211
		mu 0 4 344 345 346 347
		f 4 119 202 -215 -214
		mu 0 4 348 349 350 351
		f 4 -121 193 216 -216
		mu 0 4 352 353 354 355
		f 4 121 213 -218 -193
		mu 0 4 356 357 358 359
		f 4 -123 210 218 -202
		mu 0 4 360 361 362 363
		f 4 123 199 -220 -212
		mu 0 4 364 365 366 367
		f 4 -125 207 220 -199
		mu 0 4 368 369 370 371
		f 4 125 196 -222 -209
		mu 0 4 372 373 374 375
		f 4 -127 204 222 -196
		mu 0 4 376 377 378 379
		f 4 127 215 -224 -206
		mu 0 4 380 381 382 383
		f 4 224 241 -243 -241
		mu 0 4 384 385 386 387
		f 4 225 244 -246 -244
		mu 0 4 388 389 390 391
		f 4 226 247 -249 -247
		mu 0 4 392 393 394 395
		f 4 227 250 -252 -250
		mu 0 4 396 397 398 399
		f 4 -229 252 254 -254
		mu 0 4 400 401 402 403
		f 4 -230 255 257 -257
		mu 0 4 404 405 406 407
		f 4 -231 258 260 -260
		mu 0 4 408 409 410 411
		f 4 -232 261 262 -251
		mu 0 4 412 413 414 415
		f 4 232 263 -265 -242
		mu 0 4 416 417 418 419
		f 4 -234 240 265 -262
		mu 0 4 420 421 422 423
		f 4 234 249 -267 -259
		mu 0 4 424 425 426 427
		f 4 -236 259 267 -248
		mu 0 4 428 429 430 431
		f 4 236 246 -269 -256
		mu 0 4 432 433 434 435
		f 4 -238 256 269 -245
		mu 0 4 436 437 438 439
		f 4 238 243 -271 -253
		mu 0 4 440 441 442 443
		f 4 -240 253 271 -264
		mu 0 4 444 445 446 447
		f 4 242 273 -275 -273
		mu 0 4 448 449 450 451
		f 4 245 276 -278 -276
		mu 0 4 452 453 454 455
		f 4 248 279 -281 -279
		mu 0 4 456 457 458 459
		f 4 251 282 -284 -282
		mu 0 4 460 461 462 463
		f 4 -255 284 286 -286
		mu 0 4 464 465 466 467
		f 4 -258 287 289 -289
		mu 0 4 468 469 470 471
		f 4 -261 290 292 -292
		mu 0 4 472 473 474 475
		f 4 -263 293 294 -283
		mu 0 4 476 477 478 479
		f 4 264 295 -297 -274
		mu 0 4 480 481 482 483
		f 4 -266 272 297 -294
		mu 0 4 484 485 486 487
		f 4 266 281 -299 -291
		mu 0 4 488 489 490 491
		f 4 -268 291 299 -280
		mu 0 4 492 493 494 495
		f 4 268 278 -301 -288
		mu 0 4 496 497 498 499
		f 4 -270 288 301 -277
		mu 0 4 500 501 502 503
		f 4 270 275 -303 -285
		mu 0 4 504 505 506 507
		f 4 -272 285 303 -296
		mu 0 4 508 509 510 511
		f 4 -225 304 306 -306
		mu 0 4 512 513 514 515
		f 4 -226 307 309 -309
		mu 0 4 516 517 518 519
		f 4 -227 310 312 -312
		mu 0 4 520 521 522 523
		f 4 -228 313 315 -315
		mu 0 4 524 525 526 527
		f 4 228 317 -319 -317
		mu 0 4 528 529 530 531
		f 4 229 320 -322 -320
		mu 0 4 532 533 534 535
		f 4 230 323 -325 -323
		mu 0 4 536 537 538 539
		f 4 231 314 -327 -326
		mu 0 4 540 541 542 543
		f 4 -233 305 328 -328
		mu 0 4 544 545 546 547
		f 4 233 325 -330 -305
		mu 0 4 548 549 550 551
		f 4 -235 322 330 -314
		mu 0 4 552 553 554 555
		f 4 235 311 -332 -324
		mu 0 4 556 557 558 559
		f 4 -237 319 332 -311
		mu 0 4 560 561 562 563
		f 4 237 308 -334 -321
		mu 0 4 564 565 566 567
		f 4 -239 316 334 -308
		mu 0 4 568 569 570 571
		f 4 239 327 -336 -318
		mu 0 4 572 573 574 575
		f 4 336 353 -355 -353
		mu 0 4 576 577 578 579
		f 4 337 356 -358 -356
		mu 0 4 580 581 582 583
		f 4 338 359 -361 -359
		mu 0 4 584 585 586 587
		f 4 339 362 -364 -362
		mu 0 4 588 589 590 591
		f 4 -341 364 366 -366
		mu 0 4 592 593 594 595
		f 4 -342 367 369 -369
		mu 0 4 596 597 598 599
		f 4 -343 370 372 -372
		mu 0 4 600 601 602 603
		f 4 -344 373 374 -363
		mu 0 4 604 605 606 607
		f 4 344 375 -377 -354
		mu 0 4 608 609 610 611
		f 4 -346 352 377 -374
		mu 0 4 612 613 614 615
		f 4 346 361 -379 -371
		mu 0 4 616 617 618 619
		f 4 -348 371 379 -360
		mu 0 4 620 621 622 623
		f 4 348 358 -381 -368
		mu 0 4 624 625 626 627
		f 4 -350 368 381 -357
		mu 0 4 628 629 630 631
		f 4 350 355 -383 -365
		mu 0 4 632 633 634 635
		f 4 -352 365 383 -376
		mu 0 4 636 637 638 639
		f 4 354 385 -387 -385
		mu 0 4 640 641 642 643
		f 4 357 388 -390 -388
		mu 0 4 644 645 646 647
		f 4 360 391 -393 -391
		mu 0 4 648 649 650 651
		f 4 363 394 -396 -394
		mu 0 4 652 653 654 655
		f 4 -367 396 398 -398
		mu 0 4 656 657 658 659
		f 4 -370 399 401 -401
		mu 0 4 660 661 662 663
		f 4 -373 402 404 -404
		mu 0 4 664 665 666 667
		f 4 -375 405 406 -395
		mu 0 4 668 669 670 671
		f 4 376 407 -409 -386
		mu 0 4 672 673 674 675
		f 4 -378 384 409 -406
		mu 0 4 676 677 678 679
		f 4 378 393 -411 -403
		mu 0 4 680 681 682 683
		f 4 -380 403 411 -392
		mu 0 4 684 685 686 687
		f 4 380 390 -413 -400
		mu 0 4 688 689 690 691
		f 4 -382 400 413 -389
		mu 0 4 692 693 694 695
		f 4 382 387 -415 -397
		mu 0 4 696 697 698 699
		f 4 -384 397 415 -408
		mu 0 4 700 701 702 703
		f 4 -337 416 418 -418
		mu 0 4 704 705 706 707
		f 4 -338 419 421 -421
		mu 0 4 708 709 710 711
		f 4 -339 422 424 -424
		mu 0 4 712 713 714 715
		f 4 -340 425 427 -427
		mu 0 4 716 717 718 719
		f 4 340 429 -431 -429
		mu 0 4 720 721 722 723
		f 4 341 432 -434 -432
		mu 0 4 724 725 726 727
		f 4 342 435 -437 -435
		mu 0 4 728 729 730 731
		f 4 343 426 -439 -438
		mu 0 4 732 733 734 735
		f 4 -345 417 440 -440
		mu 0 4 736 737 738 739
		f 4 345 437 -442 -417
		mu 0 4 740 741 742 743
		f 4 -347 434 442 -426
		mu 0 4 744 745 746 747
		f 4 347 423 -444 -436
		mu 0 4 748 749 750 751
		f 4 -349 431 444 -423
		mu 0 4 752 753 754 755
		f 4 349 420 -446 -433
		mu 0 4 756 757 758 759
		f 4 -351 428 446 -420
		mu 0 4 760 761 762 763
		f 4 351 439 -448 -430
		mu 0 4 764 765 766 767
		f 4 448 465 -467 -465
		mu 0 4 768 769 770 771
		f 4 449 468 -470 -468
		mu 0 4 772 773 774 775
		f 4 450 471 -473 -471
		mu 0 4 776 777 778 779
		f 4 451 474 -476 -474
		mu 0 4 780 781 782 783
		f 4 -453 476 478 -478
		mu 0 4 784 785 786 787
		f 4 -454 479 481 -481
		mu 0 4 788 789 790 791
		f 4 -455 482 484 -484
		mu 0 4 792 793 794 795
		f 4 -456 485 486 -475
		mu 0 4 796 797 798 799
		f 4 456 487 -489 -466
		mu 0 4 800 801 802 803
		f 4 -458 464 489 -486
		mu 0 4 804 805 806 807
		f 4 458 473 -491 -483
		mu 0 4 808 809 810 811
		f 4 -460 483 491 -472
		mu 0 4 812 813 814 815
		f 4 460 470 -493 -480
		mu 0 4 816 817 818 819
		f 4 -462 480 493 -469
		mu 0 4 820 821 822 823
		f 4 462 467 -495 -477
		mu 0 4 824 825 826 827
		f 4 -464 477 495 -488
		mu 0 4 828 829 830 831
		f 4 466 497 -499 -497
		mu 0 4 832 833 834 835
		f 4 469 500 -502 -500
		mu 0 4 836 837 838 839
		f 4 472 503 -505 -503
		mu 0 4 840 841 842 843
		f 4 475 506 -508 -506
		mu 0 4 844 845 846 847
		f 4 -479 508 510 -510
		mu 0 4 848 849 850 851
		f 4 -482 511 513 -513
		mu 0 4 852 853 854 855
		f 4 -485 514 516 -516
		mu 0 4 856 857 858 859
		f 4 -487 517 518 -507
		mu 0 4 860 861 862 863
		f 4 488 519 -521 -498
		mu 0 4 864 865 866 867
		f 4 -490 496 521 -518
		mu 0 4 868 869 870 871
		f 4 490 505 -523 -515
		mu 0 4 872 873 874 875
		f 4 -492 515 523 -504
		mu 0 4 876 877 878 879
		f 4 492 502 -525 -512
		mu 0 4 880 881 882 883
		f 4 -494 512 525 -501
		mu 0 4 884 885 886 887
		f 4 494 499 -527 -509
		mu 0 4 888 889 890 891
		f 4 -496 509 527 -520
		mu 0 4 892 893 894 895
		f 4 -449 528 530 -530
		mu 0 4 896 897 898 899
		f 4 -450 531 533 -533
		mu 0 4 900 901 902 903
		f 4 -451 534 536 -536
		mu 0 4 904 905 906 907
		f 4 -452 537 539 -539
		mu 0 4 908 909 910 911
		f 4 452 541 -543 -541
		mu 0 4 912 913 914 915
		f 4 453 544 -546 -544
		mu 0 4 916 917 918 919
		f 4 454 547 -549 -547
		mu 0 4 920 921 922 923
		f 4 455 538 -551 -550
		mu 0 4 924 925 926 927
		f 4 -457 529 552 -552
		mu 0 4 928 929 930 931
		f 4 457 549 -554 -529
		mu 0 4 932 933 934 935
		f 4 -459 546 554 -538
		mu 0 4 936 937 938 939
		f 4 459 535 -556 -548
		mu 0 4 940 941 942 943
		f 4 -461 543 556 -535
		mu 0 4 944 945 946 947
		f 4 461 532 -558 -545
		mu 0 4 948 949 950 951
		f 4 -463 540 558 -532
		mu 0 4 952 953 954 955
		f 4 463 551 -560 -542
		mu 0 4 956 957 958 959
		f 4 560 577 -579 -577
		mu 0 4 960 961 962 963
		f 4 561 580 -582 -580
		mu 0 4 964 965 966 967
		f 4 562 583 -585 -583
		mu 0 4 968 969 970 971
		f 4 563 586 -588 -586
		mu 0 4 972 973 974 975
		f 4 -565 588 590 -590
		mu 0 4 976 977 978 979
		f 4 -566 591 593 -593
		mu 0 4 980 981 982 983
		f 4 -567 594 596 -596
		mu 0 4 984 985 986 987
		f 4 -568 597 598 -587
		mu 0 4 988 989 990 991
		f 4 568 599 -601 -578
		mu 0 4 992 993 994 995
		f 4 -570 576 601 -598
		mu 0 4 996 997 998 999
		f 4 570 585 -603 -595
		mu 0 4 1000 1001 1002 1003
		f 4 -572 595 603 -584
		mu 0 4 1004 1005 1006 1007
		f 4 572 582 -605 -592
		mu 0 4 1008 1009 1010 1011
		f 4 -574 592 605 -581
		mu 0 4 1012 1013 1014 1015
		f 4 574 579 -607 -589
		mu 0 4 1016 1017 1018 1019
		f 4 -576 589 607 -600
		mu 0 4 1020 1021 1022 1023
		f 4 578 609 -611 -609
		mu 0 4 1024 1025 1026 1027
		f 4 581 612 -614 -612
		mu 0 4 1028 1029 1030 1031
		f 4 584 615 -617 -615
		mu 0 4 1032 1033 1034 1035
		f 4 587 618 -620 -618
		mu 0 4 1036 1037 1038 1039
		f 4 -591 620 622 -622
		mu 0 4 1040 1041 1042 1043
		f 4 -594 623 625 -625
		mu 0 4 1044 1045 1046 1047
		f 4 -597 626 628 -628
		mu 0 4 1048 1049 1050 1051
		f 4 -599 629 630 -619
		mu 0 4 1052 1053 1054 1055
		f 4 600 631 -633 -610
		mu 0 4 1056 1057 1058 1059
		f 4 -602 608 633 -630
		mu 0 4 1060 1061 1062 1063
		f 4 602 617 -635 -627
		mu 0 4 1064 1065 1066 1067
		f 4 -604 627 635 -616
		mu 0 4 1068 1069 1070 1071
		f 4 604 614 -637 -624
		mu 0 4 1072 1073 1074 1075
		f 4 -606 624 637 -613
		mu 0 4 1076 1077 1078 1079
		f 4 606 611 -639 -621
		mu 0 4 1080 1081 1082 1083
		f 4 -608 621 639 -632
		mu 0 4 1084 1085 1086 1087
		f 4 -561 640 642 -642
		mu 0 4 1088 1089 1090 1091
		f 4 -562 643 645 -645
		mu 0 4 1092 1093 1094 1095
		f 4 -563 646 648 -648
		mu 0 4 1096 1097 1098 1099
		f 4 -564 649 651 -651
		mu 0 4 1100 1101 1102 1103
		f 4 564 653 -655 -653
		mu 0 4 1104 1105 1106 1107
		f 4 565 656 -658 -656
		mu 0 4 1108 1109 1110 1111
		f 4 566 659 -661 -659
		mu 0 4 1112 1113 1114 1115
		f 4 567 650 -663 -662
		mu 0 4 1116 1117 1118 1119
		f 4 -569 641 664 -664
		mu 0 4 1120 1121 1122 1123
		f 4 569 661 -666 -641
		mu 0 4 1124 1125 1126 1127
		f 4 -571 658 666 -650
		mu 0 4 1128 1129 1130 1131
		f 4 571 647 -668 -660
		mu 0 4 1132 1133 1134 1135
		f 4 -573 655 668 -647
		mu 0 4 1136 1137 1138 1139
		f 4 573 644 -670 -657
		mu 0 4 1140 1141 1142 1143
		f 4 -575 652 670 -644
		mu 0 4 1144 1145 1146 1147
		f 4 575 663 -672 -654
		mu 0 4 1148 1149 1150 1151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "CF7229DE-49AB-3961-764A-2D9F2B33B2B6";
	setAttr ".t" -type "double3" -2.3465141642687035 -1.1372278521208958 0.061387092012170734 ;
	setAttr ".rp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
	setAttr ".sp" -type "double3" 1.7943930226840807 4.0418791121197701 -0.088142282067383976 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "4B3B7A00-418D-0E59-7E83-0EB4E11656D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1152 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1151]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  1.59074104 2.68697071 -0.088142164 1.60624337 2.68697071 -0.01184617
		 1.87232757 2.68697071 0.096052572 1.93839681 2.68697071 0.052834317 1.98254299 2.68697071 -0.16443838
		 1.93839681 2.68697071 -0.229119 1.7164588 2.68697071 -0.27233708 1.65038943 2.68697071 -0.22911888
		 1.65038943 2.68697071 0.052834436 1.7164588 2.68697071 0.096052647 1.79439306 2.68697071 0.11122882
		 1.98254299 2.68697071 -0.011846356 1.99804509 2.68697071 -0.088142395 1.87232721 2.68697071 -0.2723372
		 1.79439306 2.68697071 -0.28751338 1.60624337 2.68697071 -0.16443828 1.59074104 3.56699634 -0.088142164
		 1.60624337 3.56699634 -0.01184617 1.87232769 3.56699634 0.096052572 1.93839681 3.56699634 0.052834317
		 1.98254299 3.56699634 -0.16443838 1.93839681 3.56699634 -0.229119 1.7164588 3.56699634 -0.27233708
		 1.65038943 3.56699634 -0.22911888 1.79439306 3.56699634 0.11122882 1.7164588 3.56699634 0.096052647
		 1.99804509 3.56699634 -0.088142395 1.98254299 3.56699634 -0.011846356 1.79439306 3.56699634 -0.28751338
		 1.87232721 3.56699634 -0.2723372 1.60624337 3.56699634 -0.16443828 1.65038943 3.56699634 0.052834436
		 1.65377021 3.56699634 -0.088142186 1.66447449 3.56699634 -0.035459369 1.84820735 3.56699634 0.039045334
		 1.89382863 3.56699634 0.0092028901 1.92431176 3.56699634 -0.14082518 1.89382863 3.56699634 -0.18548754
		 1.74057889 3.56699634 -0.21532989 1.69495773 3.56699634 -0.18548748 1.79439306 3.56699634 0.04952465
		 1.74057913 3.56699634 0.039045423 1.9350158 3.56699634 -0.088142358 1.92431176 3.56699634 -0.035459492
		 1.79439306 3.56699634 -0.2258092 1.848207 3.56699634 -0.21532996 1.66447449 3.56699634 -0.14082512
		 1.69495773 3.56699634 0.0092029795 1.64831924 2.68697071 -0.088142194 1.65943861 2.68697071 -0.033417225
		 1.85029328 2.68697071 0.043975517 1.89768291 2.68697071 0.012976266 1.92934763 2.68697071 -0.14286733
		 1.89768291 2.68697071 -0.18926093 1.73849297 2.68697071 -0.22026004 1.69110334 2.68697071 -0.18926084
		 1.79439306 2.68697071 0.054861009 1.73849297 2.68697071 0.043975577 1.94046688 2.68697071 -0.088142365
		 1.92934763 2.68697071 -0.033417355 1.79439306 2.68697071 -0.23114558 1.85029304 2.68697071 -0.22026013
		 1.65943861 2.68697071 -0.14286725 1.69110334 2.68697071 0.012976356 1.60993123 1.78257608 -0.088142142
		 1.62397277 1.78257608 -0.019035563 1.86498368 1.78257608 0.078695819 1.92482734 1.78257608 0.039550051
		 1.96481347 1.78257608 -0.15724893 1.92482734 1.78257608 -0.21583466 1.72380257 1.78257608 -0.25498027
		 1.66395903 1.78257608 -0.21583456 1.66395903 1.78257608 0.039550155 1.72380257 1.78257608 0.078695893
		 1.79439306 1.78257608 0.092442006 1.96481347 1.78257608 -0.019035727 1.97885489 1.78257608 -0.088142358
		 1.86498344 1.78257608 -0.25498039 1.79439306 1.78257608 -0.26872653 1.62397277 1.78257608 -0.15724882
		 1.60993123 6.1756649 -0.088142142 1.62397277 6.1756649 -0.019035563 1.8649838 6.1756649 0.078695819
		 1.92482734 6.1756649 0.039550051 1.96481347 6.1756649 -0.15724893 1.92482734 6.1756649 -0.21583466
		 1.72380257 6.1756649 -0.25498027 1.66395903 6.1756649 -0.21583456 1.79439306 6.1756649 0.092442006
		 1.72380257 6.1756649 0.078695893 1.97885489 6.1756649 -0.088142358 1.96481347 6.1756649 -0.019035727
		 1.79439306 6.1756649 -0.26872653 1.86498344 6.1756649 -0.25498039 1.62397277 6.1756649 -0.15724882
		 1.66395903 6.1756649 0.039550155 1.66702116 6.1756649 -0.088142172 1.6767168 6.1756649 -0.040423676
		 1.84313643 6.1756649 0.027060412 1.88445866 6.1756649 3.003329e-05 1.91206944 6.1756649 -0.13586082
		 1.88445866 6.1756649 -0.17631461 1.74564981 6.1756649 -0.20334491 1.70432758 6.1756649 -0.17631455
		 1.79439306 6.1756649 0.03655225 1.74565005 6.1756649 0.027060486 1.92176485 6.1756649 -0.088142321
		 1.91206944 6.1756649 -0.040423788 1.79439306 6.1756649 -0.21283674 1.84313607 6.1756649 -0.20334497
		 1.6767168 6.1756649 -0.13586076 1.70432758 6.1756649 3.0115247e-05 1.66208386 1.78257608 -0.088142172
		 1.67215538 1.78257608 -0.038573969 1.84502578 1.78257608 0.031526014 1.88794994 1.78257608 0.0034478456
		 1.91663086 1.78257608 -0.13771053 1.88794994 1.78257608 -0.17973244 1.74376047 1.78257608 -0.20781049
		 1.70083642 1.78257608 -0.17973235 1.79439306 1.78257608 0.04138577 1.74376047 1.78257608 0.031526066
		 1.92670226 1.78257608 -0.088142328 1.91663086 1.78257608 -0.038574085 1.79439306 1.78257608 -0.21767026
		 1.84502554 1.78257608 -0.20781057 1.67215538 1.78257608 -0.13771045 1.70083642 1.78257608 0.0034479201
		 1.59074104 4.50686979 -0.088142164 1.60624337 4.50686979 -0.01184617 1.87232757 4.50686979 0.096052572
		 1.93839681 4.50686979 0.052834317 1.98254299 4.50686979 -0.16443838 1.93839681 4.50686979 -0.229119
		 1.7164588 4.50686979 -0.27233708 1.65038943 4.50686979 -0.22911888 1.65038943 4.50686979 0.052834436
		 1.7164588 4.50686979 0.096052647 1.79439306 4.50686979 0.11122882 1.98254299 4.50686979 -0.011846356
		 1.99804509 4.50686979 -0.088142395 1.87232721 4.50686979 -0.2723372 1.79439306 4.50686979 -0.28751338
		 1.60624337 4.50686979 -0.16443828 1.59074104 5.38689518 -0.088142164 1.60624337 5.38689518 -0.01184617
		 1.87232769 5.38689518 0.096052572 1.93839681 5.38689518 0.052834317 1.98254299 5.38689518 -0.16443838
		 1.93839681 5.38689518 -0.229119 1.7164588 5.38689518 -0.27233708 1.65038943 5.38689518 -0.22911888
		 1.79439306 5.38689518 0.11122882 1.7164588 5.38689518 0.096052647 1.99804509 5.38689518 -0.088142395
		 1.98254299 5.38689518 -0.011846356 1.79439306 5.38689518 -0.28751338 1.87232721 5.38689518 -0.2723372
		 1.60624337 5.38689518 -0.16443828 1.65038943 5.38689518 0.052834436 1.65377021 5.38689518 -0.088142186
		 1.66447449 5.38689518 -0.035459369 1.84820735 5.38689518 0.039045334 1.89382863 5.38689518 0.0092028901
		 1.92431176 5.38689518 -0.14082518 1.89382863 5.38689518 -0.18548754;
	setAttr ".vt[166:331]" 1.74057889 5.38689518 -0.21532989 1.69495773 5.38689518 -0.18548748
		 1.79439306 5.38689518 0.04952465 1.74057913 5.38689518 0.039045423 1.9350158 5.38689518 -0.088142358
		 1.92431176 5.38689518 -0.035459492 1.79439306 5.38689518 -0.2258092 1.848207 5.38689518 -0.21532996
		 1.66447449 5.38689518 -0.14082512 1.69495773 5.38689518 0.0092029795 1.64831924 4.50686979 -0.088142194
		 1.65943861 4.50686979 -0.033417225 1.85029328 4.50686979 0.043975517 1.89768291 4.50686979 0.012976266
		 1.92934763 4.50686979 -0.14286733 1.89768291 4.50686979 -0.18926093 1.73849297 4.50686979 -0.22026004
		 1.69110334 4.50686979 -0.18926084 1.79439306 4.50686979 0.054861009 1.73849297 4.50686979 0.043975577
		 1.94046688 4.50686979 -0.088142365 1.92934763 4.50686979 -0.033417355 1.79439306 4.50686979 -0.23114558
		 1.85029304 4.50686979 -0.22026013 1.65943861 4.50686979 -0.14286725 1.69110334 4.50686979 0.012976356
		 1.59074104 3.59692025 -0.088142164 1.60624337 3.59692025 -0.01184617 1.87232757 3.59692025 0.096052572
		 1.93839681 3.59692025 0.052834317 1.98254299 3.59692025 -0.16443838 1.93839681 3.59692025 -0.229119
		 1.7164588 3.59692025 -0.27233708 1.65038943 3.59692025 -0.22911888 1.65038943 3.59692025 0.052834436
		 1.7164588 3.59692025 0.096052647 1.79439306 3.59692025 0.11122882 1.98254299 3.59692025 -0.011846356
		 1.99804509 3.59692025 -0.088142395 1.87232721 3.59692025 -0.2723372 1.79439306 3.59692025 -0.28751338
		 1.60624337 3.59692025 -0.16443828 1.59074104 4.47694588 -0.088142164 1.60624337 4.47694588 -0.01184617
		 1.87232769 4.47694588 0.096052572 1.93839681 4.47694588 0.052834317 1.98254299 4.47694588 -0.16443838
		 1.93839681 4.47694588 -0.229119 1.7164588 4.47694588 -0.27233708 1.65038943 4.47694588 -0.22911888
		 1.79439306 4.47694588 0.11122882 1.7164588 4.47694588 0.096052647 1.99804509 4.47694588 -0.088142395
		 1.98254299 4.47694588 -0.011846356 1.79439306 4.47694588 -0.28751338 1.87232721 4.47694588 -0.2723372
		 1.60624337 4.47694588 -0.16443828 1.65038943 4.47694588 0.052834436 1.65377021 4.47694588 -0.088142186
		 1.66447449 4.47694588 -0.035459369 1.84820735 4.47694588 0.039045334 1.89382863 4.47694588 0.0092028901
		 1.92431176 4.47694588 -0.14082518 1.89382863 4.47694588 -0.18548754 1.74057889 4.47694588 -0.21532989
		 1.69495773 4.47694588 -0.18548748 1.79439306 4.47694588 0.04952465 1.74057913 4.47694588 0.039045423
		 1.9350158 4.47694588 -0.088142358 1.92431176 4.47694588 -0.035459492 1.79439306 4.47694588 -0.2258092
		 1.848207 4.47694588 -0.21532996 1.66447449 4.47694588 -0.14082512 1.69495773 4.47694588 0.0092029795
		 1.64831924 3.59692025 -0.088142194 1.65943861 3.59692025 -0.033417225 1.85029328 3.59692025 0.043975517
		 1.89768291 3.59692025 0.012976266 1.92934763 3.59692025 -0.14286733 1.89768291 3.59692025 -0.18926093
		 1.73849297 3.59692025 -0.22026004 1.69110334 3.59692025 -0.18926084 1.79439306 3.59692025 0.054861009
		 1.73849297 3.59692025 0.043975577 1.94046688 3.59692025 -0.088142365 1.92934763 3.59692025 -0.033417355
		 1.79439306 3.59692025 -0.23114558 1.85029304 3.59692025 -0.22026013 1.65943861 3.59692025 -0.14286725
		 1.69110334 3.59692025 0.012976356 1.59074104 5.42671156 -0.088142164 1.60624337 5.42671156 -0.01184617
		 1.87232757 5.42671156 0.096052572 1.93839681 5.42671156 0.052834317 1.98254299 5.42671156 -0.16443838
		 1.93839681 5.42671156 -0.229119 1.7164588 5.42671156 -0.27233708 1.65038943 5.42671156 -0.22911888
		 1.65038943 5.42671156 0.052834436 1.7164588 5.42671156 0.096052647 1.79439306 5.42671156 0.11122882
		 1.98254299 5.42671156 -0.011846356 1.99804509 5.42671156 -0.088142395 1.87232721 5.42671156 -0.2723372
		 1.79439306 5.42671156 -0.28751338 1.60624337 5.42671156 -0.16443828 1.59074104 6.30673695 -0.088142164
		 1.60624337 6.30673695 -0.01184617 1.87232769 6.30673695 0.096052572 1.93839681 6.30673695 0.052834317
		 1.98254299 6.30673695 -0.16443838 1.93839681 6.30673695 -0.229119 1.7164588 6.30673695 -0.27233708
		 1.65038943 6.30673695 -0.22911888 1.79439306 6.30673695 0.11122882 1.7164588 6.30673695 0.096052647
		 1.99804509 6.30673695 -0.088142395 1.98254299 6.30673695 -0.011846356 1.79439306 6.30673695 -0.28751338
		 1.87232721 6.30673695 -0.2723372 1.60624337 6.30673695 -0.16443828 1.65038943 6.30673695 0.052834436
		 1.65377021 6.30673695 -0.088142186 1.66447449 6.30673695 -0.035459369 1.84820735 6.30673695 0.039045334
		 1.89382863 6.30673695 0.0092028901 1.92431176 6.30673695 -0.14082518 1.89382863 6.30673695 -0.18548754
		 1.74057889 6.30673695 -0.21532989 1.69495773 6.30673695 -0.18548748 1.79439306 6.30673695 0.04952465
		 1.74057913 6.30673695 0.039045423 1.9350158 6.30673695 -0.088142358 1.92431176 6.30673695 -0.035459492
		 1.79439306 6.30673695 -0.2258092 1.848207 6.30673695 -0.21532996 1.66447449 6.30673695 -0.14082512
		 1.69495773 6.30673695 0.0092029795 1.64831924 5.42671156 -0.088142194 1.65943861 5.42671156 -0.033417225
		 1.85029328 5.42671156 0.043975517 1.89768291 5.42671156 0.012976266 1.92934763 5.42671156 -0.14286733
		 1.89768291 5.42671156 -0.18926093 1.73849297 5.42671156 -0.22026004 1.69110334 5.42671156 -0.18926084
		 1.79439306 5.42671156 0.054861009 1.73849297 5.42671156 0.043975577 1.94046688 5.42671156 -0.088142365
		 1.92934763 5.42671156 -0.033417355 1.79439306 5.42671156 -0.23114558 1.85029304 5.42671156 -0.22026013
		 1.65943861 5.42671156 -0.14286725 1.69110334 5.42671156 0.012976356 1.59074104 1.77702117 -0.088142164
		 1.60624337 1.77702117 -0.01184617 1.87232757 1.77702117 0.096052572 1.93839681 1.77702117 0.052834317
		 1.98254299 1.77702117 -0.16443838 1.93839681 1.77702117 -0.229119 1.7164588 1.77702117 -0.27233708
		 1.65038943 1.77702117 -0.22911888 1.65038943 1.77702117 0.052834436 1.7164588 1.77702117 0.096052647
		 1.79439306 1.77702117 0.11122882 1.98254299 1.77702117 -0.011846356;
	setAttr ".vt[332:383]" 1.99804509 1.77702117 -0.088142395 1.87232721 1.77702117 -0.2723372
		 1.79439306 1.77702117 -0.28751338 1.60624337 1.77702117 -0.16443828 1.59074104 2.65704679 -0.088142164
		 1.60624337 2.65704679 -0.01184617 1.87232769 2.65704679 0.096052572 1.93839681 2.65704679 0.052834317
		 1.98254299 2.65704679 -0.16443838 1.93839681 2.65704679 -0.229119 1.7164588 2.65704679 -0.27233708
		 1.65038943 2.65704679 -0.22911888 1.79439306 2.65704679 0.11122882 1.7164588 2.65704679 0.096052647
		 1.99804509 2.65704679 -0.088142395 1.98254299 2.65704679 -0.011846356 1.79439306 2.65704679 -0.28751338
		 1.87232721 2.65704679 -0.2723372 1.60624337 2.65704679 -0.16443828 1.65038943 2.65704679 0.052834436
		 1.65377021 2.65704679 -0.088142186 1.66447449 2.65704679 -0.035459369 1.84820735 2.65704679 0.039045334
		 1.89382863 2.65704679 0.0092028901 1.92431176 2.65704679 -0.14082518 1.89382863 2.65704679 -0.18548754
		 1.74057889 2.65704679 -0.21532989 1.69495773 2.65704679 -0.18548748 1.79439306 2.65704679 0.04952465
		 1.74057913 2.65704679 0.039045423 1.9350158 2.65704679 -0.088142358 1.92431176 2.65704679 -0.035459492
		 1.79439306 2.65704679 -0.2258092 1.848207 2.65704679 -0.21532996 1.66447449 2.65704679 -0.14082512
		 1.69495773 2.65704679 0.0092029795 1.64831924 1.77702117 -0.088142194 1.65943861 1.77702117 -0.033417225
		 1.85029328 1.77702117 0.043975517 1.89768291 1.77702117 0.012976266 1.92934763 1.77702117 -0.14286733
		 1.89768291 1.77702117 -0.18926093 1.73849297 1.77702117 -0.22026004 1.69110334 1.77702117 -0.18926084
		 1.79439306 1.77702117 0.054861009 1.73849297 1.77702117 0.043975577 1.94046688 1.77702117 -0.088142365
		 1.92934763 1.77702117 -0.033417355 1.79439306 1.77702117 -0.23114558 1.85029304 1.77702117 -0.22026013
		 1.65943861 1.77702117 -0.14286725 1.69110334 1.77702117 0.012976356;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0 15 7 0
		 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0 2 18 0
		 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0 24 25 0
		 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0 16 30 0
		 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0 16 32 0 17 33 0 32 33 0 18 34 0 19 35 0
		 34 35 0 20 36 0 21 37 0 36 37 0 22 38 0 23 39 0 38 39 0 24 40 0 25 41 0 40 41 0 26 42 0
		 27 43 0 42 43 0 28 44 0 29 45 0 44 45 0 30 46 0 46 39 0 31 47 0 33 47 0 32 46 0 44 38 0
		 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 0 48 0 1 49 0 48 49 0 2 50 0 3 51 0 50 51 0
		 4 52 0 5 53 0 52 53 0 6 54 0 7 55 0 54 55 0 10 56 0 9 57 0 56 57 0 12 58 0 11 59 0
		 58 59 0 14 60 0 13 61 0 60 61 0 15 62 0 62 55 0 8 63 0 49 63 0 48 62 0 60 54 0 61 53 0
		 58 52 0 59 51 0 56 50 0 57 63 0 64 65 0 66 67 0 68 69 0 70 71 0 74 73 0 76 75 0 78 77 0
		 79 71 0 65 72 0 64 79 0 78 70 0 77 69 0 76 68 0 75 67 0 74 66 0 73 72 0 64 80 0 65 81 0
		 80 81 0 66 82 0 67 83 0 82 83 0 68 84 0 69 85 0 84 85 0 70 86 0 71 87 0 86 87 0 74 88 0
		 73 89 0 88 89 0 76 90 0 75 91 0 90 91 0 78 92 0 77 93 0 92 93 0 79 94 0 94 87 0 72 95 0
		 81 95 0 80 94 0 92 86 0 93 85 0 90 84 0 91 83 0 88 82 0 89 95 0 80 96 0 81 97 0 96 97 0
		 82 98 0 83 99 0 98 99 0;
	setAttr ".ed[166:331]" 84 100 0 85 101 0 100 101 0 86 102 0 87 103 0 102 103 0
		 88 104 0 89 105 0 104 105 0 90 106 0 91 107 0 106 107 0 92 108 0 93 109 0 108 109 0
		 94 110 0 110 103 0 95 111 0 97 111 0 96 110 0 108 102 0 109 101 0 106 100 0 107 99 0
		 104 98 0 105 111 0 64 112 0 65 113 0 112 113 0 66 114 0 67 115 0 114 115 0 68 116 0
		 69 117 0 116 117 0 70 118 0 71 119 0 118 119 0 74 120 0 73 121 0 120 121 0 76 122 0
		 75 123 0 122 123 0 78 124 0 77 125 0 124 125 0 79 126 0 126 119 0 72 127 0 113 127 0
		 112 126 0 124 118 0 125 117 0 122 116 0 123 115 0 120 114 0 121 127 0 128 129 0 130 131 0
		 132 133 0 134 135 0 138 137 0 140 139 0 142 141 0 143 135 0 129 136 0 128 143 0 142 134 0
		 141 133 0 140 132 0 139 131 0 138 130 0 137 136 0 128 144 0 129 145 0 144 145 0 130 146 0
		 131 147 0 146 147 0 132 148 0 133 149 0 148 149 0 134 150 0 135 151 0 150 151 0 138 152 0
		 137 153 0 152 153 0 140 154 0 139 155 0 154 155 0 142 156 0 141 157 0 156 157 0 143 158 0
		 158 151 0 136 159 0 145 159 0 144 158 0 156 150 0 157 149 0 154 148 0 155 147 0 152 146 0
		 153 159 0 144 160 0 145 161 0 160 161 0 146 162 0 147 163 0 162 163 0 148 164 0 149 165 0
		 164 165 0 150 166 0 151 167 0 166 167 0 152 168 0 153 169 0 168 169 0 154 170 0 155 171 0
		 170 171 0 156 172 0 157 173 0 172 173 0 158 174 0 174 167 0 159 175 0 161 175 0 160 174 0
		 172 166 0 173 165 0 170 164 0 171 163 0 168 162 0 169 175 0 128 176 0 129 177 0 176 177 0
		 130 178 0 131 179 0 178 179 0 132 180 0 133 181 0 180 181 0 134 182 0 135 183 0 182 183 0
		 138 184 0 137 185 0 184 185 0 140 186 0 139 187 0 186 187 0 142 188 0 141 189 0 188 189 0
		 143 190 0 190 183 0 136 191 0 177 191 0 176 190 0 188 182 0 189 181 0;
	setAttr ".ed[332:497]" 186 180 0 187 179 0 184 178 0 185 191 0 192 193 0 194 195 0
		 196 197 0 198 199 0 202 201 0 204 203 0 206 205 0 207 199 0 193 200 0 192 207 0 206 198 0
		 205 197 0 204 196 0 203 195 0 202 194 0 201 200 0 192 208 0 193 209 0 208 209 0 194 210 0
		 195 211 0 210 211 0 196 212 0 197 213 0 212 213 0 198 214 0 199 215 0 214 215 0 202 216 0
		 201 217 0 216 217 0 204 218 0 203 219 0 218 219 0 206 220 0 205 221 0 220 221 0 207 222 0
		 222 215 0 200 223 0 209 223 0 208 222 0 220 214 0 221 213 0 218 212 0 219 211 0 216 210 0
		 217 223 0 208 224 0 209 225 0 224 225 0 210 226 0 211 227 0 226 227 0 212 228 0 213 229 0
		 228 229 0 214 230 0 215 231 0 230 231 0 216 232 0 217 233 0 232 233 0 218 234 0 219 235 0
		 234 235 0 220 236 0 221 237 0 236 237 0 222 238 0 238 231 0 223 239 0 225 239 0 224 238 0
		 236 230 0 237 229 0 234 228 0 235 227 0 232 226 0 233 239 0 192 240 0 193 241 0 240 241 0
		 194 242 0 195 243 0 242 243 0 196 244 0 197 245 0 244 245 0 198 246 0 199 247 0 246 247 0
		 202 248 0 201 249 0 248 249 0 204 250 0 203 251 0 250 251 0 206 252 0 205 253 0 252 253 0
		 207 254 0 254 247 0 200 255 0 241 255 0 240 254 0 252 246 0 253 245 0 250 244 0 251 243 0
		 248 242 0 249 255 0 256 257 0 258 259 0 260 261 0 262 263 0 266 265 0 268 267 0 270 269 0
		 271 263 0 257 264 0 256 271 0 270 262 0 269 261 0 268 260 0 267 259 0 266 258 0 265 264 0
		 256 272 0 257 273 0 272 273 0 258 274 0 259 275 0 274 275 0 260 276 0 261 277 0 276 277 0
		 262 278 0 263 279 0 278 279 0 266 280 0 265 281 0 280 281 0 268 282 0 267 283 0 282 283 0
		 270 284 0 269 285 0 284 285 0 271 286 0 286 279 0 264 287 0 273 287 0 272 286 0 284 278 0
		 285 277 0 282 276 0 283 275 0 280 274 0 281 287 0 272 288 0 273 289 0;
	setAttr ".ed[498:663]" 288 289 0 274 290 0 275 291 0 290 291 0 276 292 0 277 293 0
		 292 293 0 278 294 0 279 295 0 294 295 0 280 296 0 281 297 0 296 297 0 282 298 0 283 299 0
		 298 299 0 284 300 0 285 301 0 300 301 0 286 302 0 302 295 0 287 303 0 289 303 0 288 302 0
		 300 294 0 301 293 0 298 292 0 299 291 0 296 290 0 297 303 0 256 304 0 257 305 0 304 305 0
		 258 306 0 259 307 0 306 307 0 260 308 0 261 309 0 308 309 0 262 310 0 263 311 0 310 311 0
		 266 312 0 265 313 0 312 313 0 268 314 0 267 315 0 314 315 0 270 316 0 269 317 0 316 317 0
		 271 318 0 318 311 0 264 319 0 305 319 0 304 318 0 316 310 0 317 309 0 314 308 0 315 307 0
		 312 306 0 313 319 0 320 321 0 322 323 0 324 325 0 326 327 0 330 329 0 332 331 0 334 333 0
		 335 327 0 321 328 0 320 335 0 334 326 0 333 325 0 332 324 0 331 323 0 330 322 0 329 328 0
		 320 336 0 321 337 0 336 337 0 322 338 0 323 339 0 338 339 0 324 340 0 325 341 0 340 341 0
		 326 342 0 327 343 0 342 343 0 330 344 0 329 345 0 344 345 0 332 346 0 331 347 0 346 347 0
		 334 348 0 333 349 0 348 349 0 335 350 0 350 343 0 328 351 0 337 351 0 336 350 0 348 342 0
		 349 341 0 346 340 0 347 339 0 344 338 0 345 351 0 336 352 0 337 353 0 352 353 0 338 354 0
		 339 355 0 354 355 0 340 356 0 341 357 0 356 357 0 342 358 0 343 359 0 358 359 0 344 360 0
		 345 361 0 360 361 0 346 362 0 347 363 0 362 363 0 348 364 0 349 365 0 364 365 0 350 366 0
		 366 359 0 351 367 0 353 367 0 352 366 0 364 358 0 365 357 0 362 356 0 363 355 0 360 354 0
		 361 367 0 320 368 0 321 369 0 368 369 0 322 370 0 323 371 0 370 371 0 324 372 0 325 373 0
		 372 373 0 326 374 0 327 375 0 374 375 0 330 376 0 329 377 0 376 377 0 332 378 0 331 379 0
		 378 379 0 334 380 0 333 381 0 380 381 0 335 382 0 382 375 0 328 383 0;
	setAttr ".ed[664:671]" 369 383 0 368 382 0 380 374 0 381 373 0 378 372 0 379 371 0
		 376 370 0 377 383 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -1 80 82 -82
		mu 0 4 128 129 130 131
		f 4 -2 83 85 -85
		mu 0 4 132 133 134 135
		f 4 -3 86 88 -88
		mu 0 4 136 137 138 139
		f 4 -4 89 91 -91
		mu 0 4 140 141 142 143
		f 4 4 93 -95 -93
		mu 0 4 144 145 146 147
		f 4 5 96 -98 -96
		mu 0 4 148 149 150 151
		f 4 6 99 -101 -99
		mu 0 4 152 153 154 155
		f 4 7 90 -103 -102
		mu 0 4 156 157 158 159
		f 4 -9 81 104 -104
		mu 0 4 160 161 162 163
		f 4 9 101 -106 -81
		mu 0 4 164 165 166 167
		f 4 -11 98 106 -90
		mu 0 4 168 169 170 171
		f 4 11 87 -108 -100
		mu 0 4 172 173 174 175
		f 4 -13 95 108 -87
		mu 0 4 176 177 178 179
		f 4 13 84 -110 -97
		mu 0 4 180 181 182 183
		f 4 -15 92 110 -84
		mu 0 4 184 185 186 187
		f 4 15 103 -112 -94
		mu 0 4 188 189 190 191
		f 4 112 129 -131 -129
		mu 0 4 192 193 194 195
		f 4 113 132 -134 -132
		mu 0 4 196 197 198 199
		f 4 114 135 -137 -135
		mu 0 4 200 201 202 203
		f 4 115 138 -140 -138
		mu 0 4 204 205 206 207
		f 4 -117 140 142 -142
		mu 0 4 208 209 210 211
		f 4 -118 143 145 -145
		mu 0 4 212 213 214 215
		f 4 -119 146 148 -148
		mu 0 4 216 217 218 219
		f 4 -120 149 150 -139
		mu 0 4 220 221 222 223
		f 4 120 151 -153 -130
		mu 0 4 224 225 226 227
		f 4 -122 128 153 -150
		mu 0 4 228 229 230 231
		f 4 122 137 -155 -147
		mu 0 4 232 233 234 235
		f 4 -124 147 155 -136
		mu 0 4 236 237 238 239
		f 4 124 134 -157 -144
		mu 0 4 240 241 242 243
		f 4 -126 144 157 -133
		mu 0 4 244 245 246 247
		f 4 126 131 -159 -141
		mu 0 4 248 249 250 251
		f 4 -128 141 159 -152
		mu 0 4 252 253 254 255
		f 4 130 161 -163 -161
		mu 0 4 256 257 258 259
		f 4 133 164 -166 -164
		mu 0 4 260 261 262 263
		f 4 136 167 -169 -167
		mu 0 4 264 265 266 267
		f 4 139 170 -172 -170
		mu 0 4 268 269 270 271
		f 4 -143 172 174 -174
		mu 0 4 272 273 274 275
		f 4 -146 175 177 -177
		mu 0 4 276 277 278 279
		f 4 -149 178 180 -180
		mu 0 4 280 281 282 283
		f 4 -151 181 182 -171
		mu 0 4 284 285 286 287
		f 4 152 183 -185 -162
		mu 0 4 288 289 290 291
		f 4 -154 160 185 -182
		mu 0 4 292 293 294 295
		f 4 154 169 -187 -179
		mu 0 4 296 297 298 299
		f 4 -156 179 187 -168
		mu 0 4 300 301 302 303
		f 4 156 166 -189 -176
		mu 0 4 304 305 306 307
		f 4 -158 176 189 -165
		mu 0 4 308 309 310 311
		f 4 158 163 -191 -173
		mu 0 4 312 313 314 315
		f 4 -160 173 191 -184
		mu 0 4 316 317 318 319
		f 4 -113 192 194 -194
		mu 0 4 320 321 322 323
		f 4 -114 195 197 -197
		mu 0 4 324 325 326 327
		f 4 -115 198 200 -200
		mu 0 4 328 329 330 331
		f 4 -116 201 203 -203
		mu 0 4 332 333 334 335
		f 4 116 205 -207 -205
		mu 0 4 336 337 338 339
		f 4 117 208 -210 -208
		mu 0 4 340 341 342 343
		f 4 118 211 -213 -211
		mu 0 4 344 345 346 347
		f 4 119 202 -215 -214
		mu 0 4 348 349 350 351
		f 4 -121 193 216 -216
		mu 0 4 352 353 354 355
		f 4 121 213 -218 -193
		mu 0 4 356 357 358 359
		f 4 -123 210 218 -202
		mu 0 4 360 361 362 363
		f 4 123 199 -220 -212
		mu 0 4 364 365 366 367
		f 4 -125 207 220 -199
		mu 0 4 368 369 370 371
		f 4 125 196 -222 -209
		mu 0 4 372 373 374 375
		f 4 -127 204 222 -196
		mu 0 4 376 377 378 379
		f 4 127 215 -224 -206
		mu 0 4 380 381 382 383
		f 4 224 241 -243 -241
		mu 0 4 384 385 386 387
		f 4 225 244 -246 -244
		mu 0 4 388 389 390 391
		f 4 226 247 -249 -247
		mu 0 4 392 393 394 395
		f 4 227 250 -252 -250
		mu 0 4 396 397 398 399
		f 4 -229 252 254 -254
		mu 0 4 400 401 402 403
		f 4 -230 255 257 -257
		mu 0 4 404 405 406 407
		f 4 -231 258 260 -260
		mu 0 4 408 409 410 411
		f 4 -232 261 262 -251
		mu 0 4 412 413 414 415
		f 4 232 263 -265 -242
		mu 0 4 416 417 418 419
		f 4 -234 240 265 -262
		mu 0 4 420 421 422 423
		f 4 234 249 -267 -259
		mu 0 4 424 425 426 427
		f 4 -236 259 267 -248
		mu 0 4 428 429 430 431
		f 4 236 246 -269 -256
		mu 0 4 432 433 434 435
		f 4 -238 256 269 -245
		mu 0 4 436 437 438 439
		f 4 238 243 -271 -253
		mu 0 4 440 441 442 443
		f 4 -240 253 271 -264
		mu 0 4 444 445 446 447
		f 4 242 273 -275 -273
		mu 0 4 448 449 450 451
		f 4 245 276 -278 -276
		mu 0 4 452 453 454 455
		f 4 248 279 -281 -279
		mu 0 4 456 457 458 459
		f 4 251 282 -284 -282
		mu 0 4 460 461 462 463
		f 4 -255 284 286 -286
		mu 0 4 464 465 466 467
		f 4 -258 287 289 -289
		mu 0 4 468 469 470 471
		f 4 -261 290 292 -292
		mu 0 4 472 473 474 475
		f 4 -263 293 294 -283
		mu 0 4 476 477 478 479
		f 4 264 295 -297 -274
		mu 0 4 480 481 482 483
		f 4 -266 272 297 -294
		mu 0 4 484 485 486 487
		f 4 266 281 -299 -291
		mu 0 4 488 489 490 491
		f 4 -268 291 299 -280
		mu 0 4 492 493 494 495
		f 4 268 278 -301 -288
		mu 0 4 496 497 498 499
		f 4 -270 288 301 -277
		mu 0 4 500 501 502 503
		f 4 270 275 -303 -285
		mu 0 4 504 505 506 507
		f 4 -272 285 303 -296
		mu 0 4 508 509 510 511
		f 4 -225 304 306 -306
		mu 0 4 512 513 514 515
		f 4 -226 307 309 -309
		mu 0 4 516 517 518 519
		f 4 -227 310 312 -312
		mu 0 4 520 521 522 523
		f 4 -228 313 315 -315
		mu 0 4 524 525 526 527
		f 4 228 317 -319 -317
		mu 0 4 528 529 530 531
		f 4 229 320 -322 -320
		mu 0 4 532 533 534 535
		f 4 230 323 -325 -323
		mu 0 4 536 537 538 539
		f 4 231 314 -327 -326
		mu 0 4 540 541 542 543
		f 4 -233 305 328 -328
		mu 0 4 544 545 546 547
		f 4 233 325 -330 -305
		mu 0 4 548 549 550 551
		f 4 -235 322 330 -314
		mu 0 4 552 553 554 555
		f 4 235 311 -332 -324
		mu 0 4 556 557 558 559
		f 4 -237 319 332 -311
		mu 0 4 560 561 562 563
		f 4 237 308 -334 -321
		mu 0 4 564 565 566 567
		f 4 -239 316 334 -308
		mu 0 4 568 569 570 571
		f 4 239 327 -336 -318
		mu 0 4 572 573 574 575
		f 4 336 353 -355 -353
		mu 0 4 576 577 578 579
		f 4 337 356 -358 -356
		mu 0 4 580 581 582 583
		f 4 338 359 -361 -359
		mu 0 4 584 585 586 587
		f 4 339 362 -364 -362
		mu 0 4 588 589 590 591
		f 4 -341 364 366 -366
		mu 0 4 592 593 594 595
		f 4 -342 367 369 -369
		mu 0 4 596 597 598 599
		f 4 -343 370 372 -372
		mu 0 4 600 601 602 603
		f 4 -344 373 374 -363
		mu 0 4 604 605 606 607
		f 4 344 375 -377 -354
		mu 0 4 608 609 610 611
		f 4 -346 352 377 -374
		mu 0 4 612 613 614 615
		f 4 346 361 -379 -371
		mu 0 4 616 617 618 619
		f 4 -348 371 379 -360
		mu 0 4 620 621 622 623
		f 4 348 358 -381 -368
		mu 0 4 624 625 626 627
		f 4 -350 368 381 -357
		mu 0 4 628 629 630 631
		f 4 350 355 -383 -365
		mu 0 4 632 633 634 635
		f 4 -352 365 383 -376
		mu 0 4 636 637 638 639
		f 4 354 385 -387 -385
		mu 0 4 640 641 642 643
		f 4 357 388 -390 -388
		mu 0 4 644 645 646 647
		f 4 360 391 -393 -391
		mu 0 4 648 649 650 651
		f 4 363 394 -396 -394
		mu 0 4 652 653 654 655
		f 4 -367 396 398 -398
		mu 0 4 656 657 658 659
		f 4 -370 399 401 -401
		mu 0 4 660 661 662 663
		f 4 -373 402 404 -404
		mu 0 4 664 665 666 667
		f 4 -375 405 406 -395
		mu 0 4 668 669 670 671
		f 4 376 407 -409 -386
		mu 0 4 672 673 674 675
		f 4 -378 384 409 -406
		mu 0 4 676 677 678 679
		f 4 378 393 -411 -403
		mu 0 4 680 681 682 683
		f 4 -380 403 411 -392
		mu 0 4 684 685 686 687
		f 4 380 390 -413 -400
		mu 0 4 688 689 690 691
		f 4 -382 400 413 -389
		mu 0 4 692 693 694 695
		f 4 382 387 -415 -397
		mu 0 4 696 697 698 699
		f 4 -384 397 415 -408
		mu 0 4 700 701 702 703
		f 4 -337 416 418 -418
		mu 0 4 704 705 706 707
		f 4 -338 419 421 -421
		mu 0 4 708 709 710 711
		f 4 -339 422 424 -424
		mu 0 4 712 713 714 715
		f 4 -340 425 427 -427
		mu 0 4 716 717 718 719
		f 4 340 429 -431 -429
		mu 0 4 720 721 722 723
		f 4 341 432 -434 -432
		mu 0 4 724 725 726 727
		f 4 342 435 -437 -435
		mu 0 4 728 729 730 731
		f 4 343 426 -439 -438
		mu 0 4 732 733 734 735
		f 4 -345 417 440 -440
		mu 0 4 736 737 738 739
		f 4 345 437 -442 -417
		mu 0 4 740 741 742 743
		f 4 -347 434 442 -426
		mu 0 4 744 745 746 747
		f 4 347 423 -444 -436
		mu 0 4 748 749 750 751
		f 4 -349 431 444 -423
		mu 0 4 752 753 754 755
		f 4 349 420 -446 -433
		mu 0 4 756 757 758 759
		f 4 -351 428 446 -420
		mu 0 4 760 761 762 763
		f 4 351 439 -448 -430
		mu 0 4 764 765 766 767
		f 4 448 465 -467 -465
		mu 0 4 768 769 770 771
		f 4 449 468 -470 -468
		mu 0 4 772 773 774 775
		f 4 450 471 -473 -471
		mu 0 4 776 777 778 779
		f 4 451 474 -476 -474
		mu 0 4 780 781 782 783
		f 4 -453 476 478 -478
		mu 0 4 784 785 786 787
		f 4 -454 479 481 -481
		mu 0 4 788 789 790 791
		f 4 -455 482 484 -484
		mu 0 4 792 793 794 795
		f 4 -456 485 486 -475
		mu 0 4 796 797 798 799
		f 4 456 487 -489 -466
		mu 0 4 800 801 802 803
		f 4 -458 464 489 -486
		mu 0 4 804 805 806 807
		f 4 458 473 -491 -483
		mu 0 4 808 809 810 811
		f 4 -460 483 491 -472
		mu 0 4 812 813 814 815
		f 4 460 470 -493 -480
		mu 0 4 816 817 818 819
		f 4 -462 480 493 -469
		mu 0 4 820 821 822 823
		f 4 462 467 -495 -477
		mu 0 4 824 825 826 827
		f 4 -464 477 495 -488
		mu 0 4 828 829 830 831
		f 4 466 497 -499 -497
		mu 0 4 832 833 834 835
		f 4 469 500 -502 -500
		mu 0 4 836 837 838 839
		f 4 472 503 -505 -503
		mu 0 4 840 841 842 843
		f 4 475 506 -508 -506
		mu 0 4 844 845 846 847
		f 4 -479 508 510 -510
		mu 0 4 848 849 850 851
		f 4 -482 511 513 -513
		mu 0 4 852 853 854 855
		f 4 -485 514 516 -516
		mu 0 4 856 857 858 859
		f 4 -487 517 518 -507
		mu 0 4 860 861 862 863
		f 4 488 519 -521 -498
		mu 0 4 864 865 866 867
		f 4 -490 496 521 -518
		mu 0 4 868 869 870 871
		f 4 490 505 -523 -515
		mu 0 4 872 873 874 875
		f 4 -492 515 523 -504
		mu 0 4 876 877 878 879
		f 4 492 502 -525 -512
		mu 0 4 880 881 882 883
		f 4 -494 512 525 -501
		mu 0 4 884 885 886 887
		f 4 494 499 -527 -509
		mu 0 4 888 889 890 891
		f 4 -496 509 527 -520
		mu 0 4 892 893 894 895
		f 4 -449 528 530 -530
		mu 0 4 896 897 898 899
		f 4 -450 531 533 -533
		mu 0 4 900 901 902 903
		f 4 -451 534 536 -536
		mu 0 4 904 905 906 907
		f 4 -452 537 539 -539
		mu 0 4 908 909 910 911
		f 4 452 541 -543 -541
		mu 0 4 912 913 914 915
		f 4 453 544 -546 -544
		mu 0 4 916 917 918 919
		f 4 454 547 -549 -547
		mu 0 4 920 921 922 923
		f 4 455 538 -551 -550
		mu 0 4 924 925 926 927
		f 4 -457 529 552 -552
		mu 0 4 928 929 930 931
		f 4 457 549 -554 -529
		mu 0 4 932 933 934 935
		f 4 -459 546 554 -538
		mu 0 4 936 937 938 939
		f 4 459 535 -556 -548
		mu 0 4 940 941 942 943
		f 4 -461 543 556 -535
		mu 0 4 944 945 946 947
		f 4 461 532 -558 -545
		mu 0 4 948 949 950 951
		f 4 -463 540 558 -532
		mu 0 4 952 953 954 955
		f 4 463 551 -560 -542
		mu 0 4 956 957 958 959
		f 4 560 577 -579 -577
		mu 0 4 960 961 962 963
		f 4 561 580 -582 -580
		mu 0 4 964 965 966 967
		f 4 562 583 -585 -583
		mu 0 4 968 969 970 971
		f 4 563 586 -588 -586
		mu 0 4 972 973 974 975
		f 4 -565 588 590 -590
		mu 0 4 976 977 978 979
		f 4 -566 591 593 -593
		mu 0 4 980 981 982 983
		f 4 -567 594 596 -596
		mu 0 4 984 985 986 987
		f 4 -568 597 598 -587
		mu 0 4 988 989 990 991
		f 4 568 599 -601 -578
		mu 0 4 992 993 994 995
		f 4 -570 576 601 -598
		mu 0 4 996 997 998 999
		f 4 570 585 -603 -595
		mu 0 4 1000 1001 1002 1003
		f 4 -572 595 603 -584
		mu 0 4 1004 1005 1006 1007
		f 4 572 582 -605 -592
		mu 0 4 1008 1009 1010 1011
		f 4 -574 592 605 -581
		mu 0 4 1012 1013 1014 1015
		f 4 574 579 -607 -589
		mu 0 4 1016 1017 1018 1019
		f 4 -576 589 607 -600
		mu 0 4 1020 1021 1022 1023
		f 4 578 609 -611 -609
		mu 0 4 1024 1025 1026 1027
		f 4 581 612 -614 -612
		mu 0 4 1028 1029 1030 1031
		f 4 584 615 -617 -615
		mu 0 4 1032 1033 1034 1035
		f 4 587 618 -620 -618
		mu 0 4 1036 1037 1038 1039
		f 4 -591 620 622 -622
		mu 0 4 1040 1041 1042 1043
		f 4 -594 623 625 -625
		mu 0 4 1044 1045 1046 1047
		f 4 -597 626 628 -628
		mu 0 4 1048 1049 1050 1051
		f 4 -599 629 630 -619
		mu 0 4 1052 1053 1054 1055
		f 4 600 631 -633 -610
		mu 0 4 1056 1057 1058 1059
		f 4 -602 608 633 -630
		mu 0 4 1060 1061 1062 1063
		f 4 602 617 -635 -627
		mu 0 4 1064 1065 1066 1067
		f 4 -604 627 635 -616
		mu 0 4 1068 1069 1070 1071
		f 4 604 614 -637 -624
		mu 0 4 1072 1073 1074 1075
		f 4 -606 624 637 -613
		mu 0 4 1076 1077 1078 1079
		f 4 606 611 -639 -621
		mu 0 4 1080 1081 1082 1083
		f 4 -608 621 639 -632
		mu 0 4 1084 1085 1086 1087
		f 4 -561 640 642 -642
		mu 0 4 1088 1089 1090 1091
		f 4 -562 643 645 -645
		mu 0 4 1092 1093 1094 1095
		f 4 -563 646 648 -648
		mu 0 4 1096 1097 1098 1099
		f 4 -564 649 651 -651
		mu 0 4 1100 1101 1102 1103
		f 4 564 653 -655 -653
		mu 0 4 1104 1105 1106 1107
		f 4 565 656 -658 -656
		mu 0 4 1108 1109 1110 1111
		f 4 566 659 -661 -659
		mu 0 4 1112 1113 1114 1115
		f 4 567 650 -663 -662
		mu 0 4 1116 1117 1118 1119
		f 4 -569 641 664 -664
		mu 0 4 1120 1121 1122 1123
		f 4 569 661 -666 -641
		mu 0 4 1124 1125 1126 1127
		f 4 -571 658 666 -650
		mu 0 4 1128 1129 1130 1131
		f 4 571 647 -668 -660
		mu 0 4 1132 1133 1134 1135
		f 4 -573 655 668 -647
		mu 0 4 1136 1137 1138 1139
		f 4 573 644 -670 -657
		mu 0 4 1140 1141 1142 1143
		f 4 -575 652 670 -644
		mu 0 4 1144 1145 1146 1147
		f 4 575 663 -672 -654
		mu 0 4 1148 1149 1150 1151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "8A350C2A-4395-4146-7699-769A5DCB6482";
	setAttr ".t" -type "double3" 4.6739169363709943 6.0536151246487879 -1.44244488436527 ;
	setAttr ".r" -type "double3" 7.4219379507325183 -7.9513867036587909e-16 -93.464493711319832 ;
	setAttr ".s" -type "double3" 0.18971412871671559 0.39444661484485088 0.18572623018416884 ;
	setAttr ".rp" -type "double3" 2.1114985201475936e-07 1.9310086718593373 -4.5771801680220924e-07 ;
	setAttr ".rpt" -type "double3" 1.6021418128010276 -0.85307758598854488 0 ;
	setAttr ".sp" -type "double3" 4.1723251342773438e-07 2.0185348987579346 -9.2387199401855469e-07 ;
	setAttr ".spt" -type "double3" -2.0608266141297501e-07 -0.087526226898597292 4.6615397721634545e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "CC859CBC-4515-0AAD-CEC3-E59DA044FAA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube31";
	rename -uid "F12B17E2-4285-7237-E5BF-A9B2087C80A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube31";
	rename -uid "B2FEC07D-440F-9611-287E-E193C253D2B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform15";
	rename -uid "C1C5449D-4C9B-94EA-9461-FCA880734218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "5988EE12-4D14-8B3C-7DEC-A5891D35088B";
	setAttr ".t" -type "double3" 4.6584907404351101 6.0453132662545723 -1.767760165610929 ;
	setAttr ".r" -type "double3" 1.2764308414626255 -9.9392333795734924e-17 -93.464493711319861 ;
	setAttr ".s" -type "double3" 0.18971412871671559 0.39444661484485088 0.18572623018416884 ;
	setAttr ".rp" -type "double3" 2.1114985201475936e-07 1.9310086718593373 -4.5771801680220924e-07 ;
	setAttr ".rpt" -type "double3" 1.6021418128010276 -0.85307758598854488 0 ;
	setAttr ".sp" -type "double3" 4.1723251342773438e-07 2.0185348987579346 -9.2387199401855469e-07 ;
	setAttr ".spt" -type "double3" -2.0608266141297501e-07 -0.087526226898597292 4.6615397721634545e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "572DFE3E-4714-6CB1-2A4B-B69530F04C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube32";
	rename -uid "1BC353D2-4062-6CEA-120D-23A2262A14B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube32";
	rename -uid "9D00605F-4366-EB13-12BC-FFA112E19664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50017422997916583 0.98011884093284607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0.00010713551 1.013443589 0 0 1 0 1 1 0 1 0 0 1 0 0.99974316
		 1.011378288 -6.6838998e-05 0.98396653 0 0 1 0 1.0007764101 0.98449892 -0.00030600667
		 1.024901867 0 0 1 0 1 1 0 1 0 0 1 0 1.00042128563 1.026413202 -0.00051185011 0.99046594
		 0 0 1 0 1 1 0.078384727 0.99626672 0 0 1 0 0.92161679 0.99626684 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1.00030779839 1.024901986 -0.00077747129 0.9844988 0 0 1 0 0.99989253
		 1.01344347 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.00051414967 0.990466 -0.00042795014
		 1.026412845 0 0 1 0 1.000064253807 0.98396593 0.00025864589 1.011378884 0.99020809
		 0.997841 0.73395324 1 0.26604679 1 0.73395324 1 0.26604679 1 0.73395324 1 0.26604679
		 1 0.0097956536 0.99784094 0.69869524 0.99863482 0.46701854 1 0.53298146 1 0.46701854
		 1 0.53298146 1 0.46701854 1 0.53298146 1 0.30130842 0.99863482 0.2659291 0.99938494
		 0.21252595 1 0.78747404 1 0.21252595 1 0.78747404 1 0.21252595 1 0.78747404 1 0.7340728
		 0.99938494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[32]" -type "float3" -0.076740906 0.13059658 -2.2206091e-16 ;
	setAttr ".pt[33]" -type "float3" -0.081700332 0.12680978 4.052314e-15 ;
	setAttr ".pt[34]" -type "float3" -0.16682501 0.061806928 8.3266727e-15 ;
	setAttr ".pt[35]" -type "float3" -0.18796144 0.04566643 8.3266727e-15 ;
	setAttr ".pt[36]" -type "float3" -0.20208628 0.034881286 -4.4964032e-15 ;
	setAttr ".pt[37]" -type "float3" -0.18796144 0.04566643 -8.7707619e-15 ;
	setAttr ".pt[38]" -type "float3" -0.11696006 0.099883631 -8.7707619e-15 ;
	setAttr ".pt[39]" -type "float3" -0.095824741 0.11602456 -8.7707619e-15 ;
	setAttr ".pt[40]" -type "float3" -0.14189307 0.080844745 8.3266727e-15 ;
	setAttr ".pt[41]" -type "float3" -0.11696006 0.099883631 8.3266727e-15 ;
	setAttr ".pt[42]" -type "float3" -0.20704572 0.031094454 -2.2207722e-16 ;
	setAttr ".pt[43]" -type "float3" -0.20208563 0.034880869 4.052314e-15 ;
	setAttr ".pt[44]" -type "float3" -0.14189321 0.08084438 -8.7707619e-15 ;
	setAttr ".pt[45]" -type "float3" -0.16682501 0.061806928 -8.7707619e-15 ;
	setAttr ".pt[46]" -type "float3" -0.081700332 0.12680978 -4.4964032e-15 ;
	setAttr ".pt[47]" -type "float3" -0.095824741 0.11602456 8.3266727e-15 ;
	setAttr ".pt[48]" -type "float3" -0.11372844 0.10235237 4.052314e-15 ;
	setAttr ".pt[49]" -type "float3" -0.11140795 0.10412434 -2.2206091e-16 ;
	setAttr ".pt[50]" -type "float3" -0.1137286 0.10235247 -4.4964032e-15 ;
	setAttr ".pt[51]" -type "float3" -0.14586343 0.07781335 4.052314e-15 ;
	setAttr ".pt[52]" -type "float3" -0.14619091 0.077563792 -2.2206091e-16 ;
	setAttr ".pt[53]" -type "float3" -0.14586391 0.077813596 -4.4964032e-15 ;
	setAttr ".pt[54]" -type "float3" -0.17650069 0.054418128 4.052314e-15 ;
	setAttr ".pt[55]" -type "float3" -0.17935263 0.052241229 -2.2206091e-16 ;
	setAttr ".pt[56]" -type "float3" -0.17650121 0.054418452 -4.4964032e-15 ;
	setAttr -s 57 ".vt[0:56]"  -0.6016922 1.5585804 -9.5367432e-07 -0.55588531 1.55858326 0.2302537
		 0.2302475 1.55858135 0.55588245 0.42544174 1.55858517 0.42545366 0.55587387 1.55858517 -0.23025608
		 0.42544174 1.55858517 -0.42545605 -0.23025894 1.55858326 -0.55588436 -0.42546463 1.55858517 -0.42545509
		 -0.42546463 1.55858517 0.42545414 -0.23025894 1.55858326 0.55588293 -7.6293945e-06 1.55858135 0.60168314
		 0.55587387 1.55858517 0.23025322 0.60167313 1.55858421 -1.4305115e-06 0.2302475 1.55858135 -0.55588531
		 -7.6293945e-06 1.55858135 -0.60168552 -0.55588531 1.55858326 -0.23025513 -0.60169601 2.47849941 -9.5367432e-07
		 -0.55589294 2.47849846 0.2302537 0.2302475 2.47849751 0.55588245 0.42544937 2.47849941 0.42545366
		 0.55587387 2.47849941 -0.23025608 0.42544937 2.47849941 -0.42545605 -0.23026657 2.47849655 -0.55588436
		 -0.42546463 2.47849751 -0.42545509 -7.6293945e-06 2.47849846 0.60168314 -0.23026276 2.47849655 0.55588293
		 0.60167313 2.47849846 -1.4305115e-06 0.55587387 2.47849941 0.23025322 -7.6293945e-06 2.47849846 -0.60168552
		 0.2302475 2.47849751 -0.55588531 -0.55589294 2.47849846 -0.23025513 -0.42546463 2.47849751 0.42545414
		 -0.023368835 3.38027287 -9.5367432e-07 0.01663208 3.37079906 0.23025465 0.70326614 3.20818996 0.55588531
		 0.87376022 3.16781425 0.42545605 0.98768616 3.14083195 -0.23025608 0.87376022 3.16781425 -0.42545891
		 0.30105591 3.30344486 -0.55588436 0.13055801 3.34381771 -0.42545509 0.50216675 3.25581646 0.60168171
		 0.30105591 3.30344486 0.55588627 1.027687073 3.13135815 -1.4305115e-06 0.98768997 3.14083385 0.23025322
		 0.50217056 3.25581646 -0.60168362 0.70326614 3.20818996 -0.55588818 0.01663208 3.37079906 -0.23025608
		 0.13055801 3.34381771 0.42545605 0.27497894 3.30961752 0.23025426 0.25626123 3.3140502 -1.0805354e-06
		 0.27497792 3.30961704 -0.2302561 0.53418791 3.24823189 0.23025388 0.53682446 3.24760604 -1.2078197e-06
		 0.53418589 3.2482307 -0.23025608 0.78131497 3.18970728 0.23025352 0.80431044 3.18425894 -1.3291711e-06
		 0.78131199 3.18970585 -0.23025608;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 1
		 2 18 0 3 19 0 18 19 1 4 20 0 5 21 0 20 21 1 6 22 0 7 23 0 22 23 1 10 24 0 9 25 0
		 24 25 1 12 26 0 11 27 0 26 27 1 14 28 0 13 29 0 28 29 1 15 30 0 30 23 1 8 31 0 17 31 1
		 16 30 1 28 22 1 29 21 1 26 20 1 27 19 1 24 18 1 25 31 1 16 32 1 17 33 1 32 33 0 18 34 1
		 19 35 1 34 35 0 20 36 1 21 37 1 36 37 0 22 38 1 23 39 1 38 39 0 24 40 1 25 41 1 40 41 0
		 26 42 1 27 43 1 42 43 0 28 44 1 29 45 1 44 45 0 30 46 1 46 39 0 31 47 1 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 46 50 0 32 49 0 33 48 0 48 51 0 41 48 1
		 49 52 0 48 49 1 50 53 0 49 50 1 50 38 1 51 54 0 40 51 1 52 55 0 51 52 1 53 56 0 52 53 1
		 53 44 1 54 43 0 34 54 1 55 42 0 54 55 1 56 36 0 55 56 1 56 45 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -71 80 89 59
		mu 0 4 95 94 133 135
		f 4 -74 81 88 -81
		mu 0 4 103 102 131 134
		f 4 50 82 86 -82
		mu 0 4 67 66 129 132
		f 4 72 -80 84 -83
		mu 0 4 99 98 128 130
		f 4 -85 -63 91 -84
		mu 0 4 130 128 136 138
		f 4 -87 83 93 -86
		mu 0 4 132 129 137 140
		f 4 -89 85 95 -88
		mu 0 4 134 131 139 142
		f 4 -90 87 96 74
		mu 0 4 135 133 141 143
		f 4 -92 78 98 -91
		mu 0 4 138 136 144 146
		f 4 -94 90 100 -93
		mu 0 4 140 137 145 148
		f 4 -96 92 102 -95
		mu 0 4 142 139 147 150
		f 4 -97 94 103 -69
		mu 0 4 143 141 149 151
		f 4 -99 53 -78 -98
		mu 0 4 146 144 119 118
		f 4 -101 97 -66 -100
		mu 0 4 148 145 87 86
		f 4 -103 99 76 -102
		mu 0 4 150 147 115 114
		f 4 -104 101 56 -76
		mu 0 4 151 149 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube32";
	rename -uid "AEE7EAEE-4CC8-4F1A-61CA-A69B4CF88AC3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform13";
	rename -uid "2FC58C5F-4ABB-F711-AF4B-B893938EBAF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50017422997916583 0.98011884093284607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "6AABD327-4505-AD89-B723-629B10491B0C";
	setAttr ".t" -type "double3" 4.487153342049667 5.9900502314634476 -1.1124194342541003 ;
	setAttr ".r" -type "double3" 123.86650827113658 62.595073043003168 32.902516237844125 ;
	setAttr ".s" -type "double3" 0.17426986052973256 0.31864061208227801 0.1706066092696675 ;
	setAttr ".rp" -type "double3" 2.1114985201475936e-07 1.9310086718593373 -4.5771801680220924e-07 ;
	setAttr ".rpt" -type "double3" 1.6021418128010276 -0.85307758598854488 0 ;
	setAttr ".sp" -type "double3" 4.1723251342773438e-07 2.0185348987579346 -9.2387199401855469e-07 ;
	setAttr ".spt" -type "double3" -2.0608266141297501e-07 -0.087526226898597292 4.6615397721634545e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube33";
	rename -uid "5E97FCEE-472A-C627-CCB4-8489BB93718E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.39268255 0.26810816 0.4375 0.375 0.39231655
		 0.34375 0.53125 0.3125 0.5538578 0.26782686 0.5625 0.40625 0.60742021 0.42840701
		 0.46875 0.4375 0.44614226 0.48217312 0.44614223 0.26782688 0.4375 0.3125 0.46875
		 0.3125 0.5 0.26792818 0.60731745 0.26810813 0.60742021 0.32159296 0.5625 0.34375
		 0.60742027 0.37499997 0.60731745 0.48189184 0.5538578 0.48217314 0.53125 0.4375 0.5
		 0.48207179 0.39268255 0.48189187 0.39257979 0.42840707 0.39231655 0.40625 0.4375
		 0.4375 0.4375 0.34375 0.39257982 0.32159296 0.4375 0.40625 0.39257979 0.375 0.5 0.4375
		 0.46875 0.48232627 0.53125 0.48232627 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625
		 0.60768348 0.34375 0.5625 0.3125 0.5 0.3125 0.53125 0.26767373 0.46875 0.26767373
		 0.375 0.34375 0.375 0.375 0.56249994 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625
		 0.43750003 0.5 0.46875 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25
		 0.46875 0.25 0.625 0.25 0.5625 0.25 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375
		 0.625 0.5 0.625 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375
		 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625 0.375 0.4375 0.375 0.3125 0.375 0.34375
		 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625
		 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125 0.25 0.5 0.25 0.46875 0.25 0.4375
		 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625 0.25 0.625 0.40625 0.625 0.4375
		 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375 0.25 0.46875 0.25 0.5 0.25
		 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625 0.5 0.5625 0.5 0.53125 0.5
		 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.60168338 1.55857754 -5.8214528e-07
		 -0.55588275 1.55857754 0.23025379 0.23025519 1.55857754 0.55588251 0.42545551 1.55857754 0.42545366
		 0.555884 1.55857754 -0.23025569 0.42545512 1.55857754 -0.42545596 -0.23025426 1.55857754 -0.55588418
		 -0.4254545 1.55857754 -0.42545557 -0.42545414 1.55857754 0.42545405 -0.23025392 1.55857754 0.55588269
		 8.4178441e-07 1.55857754 0.60168296 0.555884 1.55857754 0.23025323 0.60168427 1.55857754 -1.3252036e-06
		 0.23025447 1.55857754 -0.5558846 9.8726332e-08 1.55857754 -0.60168487 -0.55588311 1.55857754 -0.23025534
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 9 32 0 10 39 0 11 24 0 12 25 0 14 1 0 15 37 0 16 26 0 11 27 0 18 3 0 19 3 0 20 28 0
		 16 29 0 22 34 0 23 2 0 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 33 23 0 34 6 0 35 19 0 36 18 0 37 5 0 38 14 0 39 4 0 12 40 0
		 25 41 0 40 41 0 27 42 0 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0
		 8 48 0 24 49 0 11 50 0 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0
		 55 47 0 41 48 0 40 55 0 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1
		 58 125 1 58 57 1 57 60 0 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1
		 94 62 1 64 92 1 64 63 1 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1
		 67 97 1 97 96 1 106 68 1 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1
		 73 72 1 108 107 1 107 71 1 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1
		 77 76 1 75 74 1 74 79 1 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1
		 82 88 1 88 87 1 82 81 1 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1
		 91 90 1 90 93 0 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1
		 100 99 1 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1 102 101 1 101 106 1
		 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1;
	setAttr ".ed[166:235]" 113 118 1 118 117 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1 65 43 1 44 70 1 71 45 1
		 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1 104 52 1 110 45 1
		 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1 18 73 1 68 36 1
		 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1 5 106 1 101 37 1
		 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0 72 108 0 78 120 0
		 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0 111 114 0 75 117 0
		 120 123 0 123 126 0 57 126 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -12 40 42 -42
		mu 0 4 9 2 17 41
		f 4 -28 43 45 -45
		mu 0 4 3 11 19 52
		f 4 -30 46 48 -48
		mu 0 4 5 13 21 48
		f 4 -32 49 51 -51
		mu 0 4 7 15 23 40
		f 4 10 53 -56 -55
		mu 0 4 1 8 27 53
		f 4 14 56 -59 -58
		mu 0 4 4 10 31 49
		f 4 18 59 -62 -61
		mu 0 4 6 12 35 45
		f 4 30 50 -64 -63
		mu 0 4 14 7 40 43
		f 4 -26 41 64 -53
		mu 0 4 0 9 41 26
		f 4 22 62 -66 -41
		mu 0 4 2 14 43 17
		f 4 -24 60 66 -50
		mu 0 4 15 6 45 23
		f 4 28 47 -68 -60
		mu 0 4 12 5 48 35
		f 4 -20 57 68 -47
		mu 0 4 13 4 49 21
		f 4 26 44 -70 -57
		mu 0 4 10 3 52 31
		f 4 -16 54 70 -44
		mu 0 4 11 1 53 19
		f 4 24 52 -72 -54
		mu 0 4 8 0 26 27
		f 4 74 75 76 77
		mu 0 4 44 104 105 18
		f 4 78 79 80 -76
		mu 0 4 104 57 89 105
		f 4 85 86 87 88
		mu 0 4 54 106 107 20
		f 4 89 90 91 -87
		mu 0 4 106 59 71 107
		f 4 98 99 100 101
		mu 0 4 50 108 109 22
		f 4 102 103 104 -100
		mu 0 4 108 61 77 109
		f 4 111 112 113 114
		mu 0 4 46 110 111 24
		f 4 115 116 117 -113
		mu 0 4 110 63 83 111
		f 4 126 127 128 129
		mu 0 4 67 112 113 65
		f 4 130 131 132 -128
		mu 0 4 112 16 42 113
		f 4 135 136 137 138
		mu 0 4 55 115 116 28
		f 4 139 140 141 -137
		mu 0 4 115 69 101 116
		f 4 148 149 150 151
		mu 0 4 51 119 120 32
		f 4 152 153 154 -150
		mu 0 4 119 75 97 120
		f 4 161 162 163 164
		mu 0 4 47 123 124 36
		f 4 165 166 167 -163
		mu 0 4 123 81 93 124
		f 4 176 -78 177 -43
		mu 0 4 17 44 18 41
		f 4 178 -89 179 -46
		mu 0 4 19 54 20 52
		f 4 180 -102 181 -49
		mu 0 4 21 50 22 48
		f 4 182 -115 183 -52
		mu 0 4 23 46 24 40
		f 4 -132 -124 184 185
		mu 0 4 42 16 25 26
		f 4 186 -139 187 55
		mu 0 4 27 55 28 53
		f 4 -94 -144 188 -180
		mu 0 4 20 29 30 52
		f 4 189 -152 190 58
		mu 0 4 31 51 32 49
		f 4 -107 -157 191 -182
		mu 0 4 22 33 34 48
		f 4 192 -165 193 61
		mu 0 4 35 47 36 45
		f 4 -120 -170 194 -184
		mu 0 4 24 37 38 40
		f 4 -174 195 63 -195
		mu 0 4 38 39 43 40
		f 4 -178 -82 -186 -65
		mu 0 4 41 18 42 26
		f 4 -196 -74 -177 65
		mu 0 4 43 39 44 17
		f 4 -194 -111 -183 -67
		mu 0 4 45 36 46 23
		f 4 -160 -193 67 -192
		mu 0 4 34 47 35 48
		f 4 -191 -98 -181 -69
		mu 0 4 49 32 50 21
		f 4 -147 -190 69 -189
		mu 0 4 30 51 31 52
		f 4 -188 -85 -179 -71
		mu 0 4 53 28 54 19
		f 4 -134 -187 71 -185
		mu 0 4 25 55 27 26
		f 4 -33 196 -80 197
		mu 0 4 90 56 89 57
		f 4 38 198 -91 199
		mu 0 4 100 58 71 59
		f 4 36 200 -104 201
		mu 0 4 96 60 77 61
		f 4 -21 202 -117 203
		mu 0 4 92 62 83 63
		f 4 -3 204 -130 205
		mu 0 4 88 64 67 65
		f 4 0 206 -125 -205
		mu 0 4 64 66 103 67
		f 4 39 207 -141 208
		mu 0 4 102 68 101 69
		f 4 12 209 -95 -199
		mu 0 4 58 70 73 71
		f 4 3 210 -145 -210
		mu 0 4 70 72 99 73
		f 4 37 211 -154 212
		mu 0 4 98 74 97 75
		f 4 16 213 -108 -201
		mu 0 4 60 76 79 77
		f 4 -18 214 -158 -214
		mu 0 4 76 78 95 79
		f 4 -7 215 -167 216
		mu 0 4 94 80 93 81
		f 4 -2 217 -121 -203
		mu 0 4 62 82 85 83
		f 4 -22 218 -171 -218
		mu 0 4 82 84 87 85
		f 4 -34 219 -175 -219
		mu 0 4 84 86 91 87
		f 4 -9 -206 -83 -197
		mu 0 4 56 88 65 89
		f 4 -8 -198 -73 -220
		mu 0 4 86 90 57 91
		f 4 -35 -204 -110 -216
		mu 0 4 80 92 63 93
		f 4 -36 -217 -161 -215
		mu 0 4 78 94 81 95
		f 4 5 -202 -97 -212
		mu 0 4 74 96 61 97
		f 4 13 -213 -148 -211
		mu 0 4 72 98 75 99
		f 4 4 -200 -84 -208
		mu 0 4 68 100 59 101
		f 4 9 -209 -135 -207
		mu 0 4 66 102 69 103
		f 4 -88 220 92 93
		mu 0 4 20 107 117 29
		f 4 -92 94 95 -221
		mu 0 4 107 71 73 117
		f 4 -101 221 105 106
		mu 0 4 22 109 121 33
		f 4 -105 107 108 -222
		mu 0 4 109 77 79 121
		f 4 -114 222 118 119
		mu 0 4 24 111 125 37
		f 4 -118 120 121 -223
		mu 0 4 111 83 85 125
		f 4 -131 223 122 123
		mu 0 4 16 112 114 25
		f 4 -127 124 125 -224
		mu 0 4 112 67 103 114
		f 4 -77 224 -133 81
		mu 0 4 18 105 113 42
		f 4 -81 82 -129 -225
		mu 0 4 105 89 65 113
		f 4 -123 225 -136 133
		mu 0 4 25 114 115 55
		f 4 -126 134 -140 -226
		mu 0 4 114 103 69 115
		f 4 -90 226 -142 83
		mu 0 4 59 106 116 101
		f 4 -86 84 -138 -227
		mu 0 4 106 54 28 116
		f 4 -93 227 142 143
		mu 0 4 29 117 118 30
		f 4 -96 144 145 -228
		mu 0 4 117 73 99 118
		f 4 -143 228 -149 146
		mu 0 4 30 118 119 51
		f 4 -146 147 -153 -229
		mu 0 4 118 99 75 119
		f 4 -103 229 -155 96
		mu 0 4 61 108 120 97
		f 4 -99 97 -151 -230
		mu 0 4 108 50 32 120
		f 4 -106 230 155 156
		mu 0 4 33 121 122 34
		f 4 -109 157 158 -231
		mu 0 4 121 79 95 122
		f 4 -156 231 -162 159
		mu 0 4 34 122 123 47
		f 4 -159 160 -166 -232
		mu 0 4 122 95 81 123
		f 4 -116 232 -168 109
		mu 0 4 63 110 124 93
		f 4 -112 110 -164 -233
		mu 0 4 110 46 36 124
		f 4 -119 233 168 169
		mu 0 4 37 125 126 38
		f 4 -122 170 171 -234
		mu 0 4 125 85 87 126
		f 4 -169 234 172 173
		mu 0 4 38 126 127 39
		f 4 -172 174 175 -235
		mu 0 4 126 87 91 127
		f 4 -79 235 -176 72
		mu 0 4 57 104 127 91
		f 4 -75 73 -173 -236
		mu 0 4 104 44 39 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube33";
	rename -uid "CF02F0EA-4F02-3528-4360-5EA5B190695D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[18]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[19]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[21]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[24]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[25]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[26]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[27]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[28]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[29]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[30]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr ".pt[31]" -type "float3" 3.5762787e-07 0.65344101 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.60168362 1.55857754 -5.8214533e-07 -0.55588293 1.55857754 0.2302538
		 0.23025513 1.55857754 0.55588251 0.42545509 1.55857754 0.42545369 0.55588388 1.55857754 -0.23025569
		 0.42545509 1.55857754 -0.42545599 -0.23025465 1.55857754 -0.55588424 -0.42545462 1.55857754 -0.4254556
		 -0.42545414 1.55857754 0.42545405 -0.23025417 1.55857754 0.55588269 4.7683716e-07 1.55857754 0.60168302
		 0.55588388 1.55857754 0.23025325 0.60168409 1.55857754 -1.3252036e-06 0.23025417 1.55857754 -0.5558846
		 0 1.55857754 -0.60168487 -0.55588293 1.55857754 -0.23025535 -0.60168362 1.82505131 -5.8214533e-07
		 -0.55588293 1.82505131 0.2302538 0.23025513 1.82505131 0.55588251 0.42545509 1.82505131 0.42545369
		 0.55588388 1.82505131 -0.23025569 0.42545509 1.82505131 -0.42545599 -0.23025465 1.82505131 -0.55588424
		 -0.42545462 1.82505131 -0.4254556 4.7683716e-07 1.82505131 0.60168302 -0.23025417 1.82505131 0.55588269
		 0.60168409 1.82505131 -1.3252036e-06 0.55588388 1.82505131 0.23025325 0 1.82505131 -0.60168487
		 0.23025417 1.82505131 -0.5558846 -0.55588293 1.82505131 -0.23025535 -0.42545414 1.82505131 0.42545405;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 10 24 0 9 25 0
		 24 25 0 12 26 0 11 27 0 26 27 0 14 28 0 13 29 0 28 29 0 15 30 0 30 23 0 8 31 0 17 31 0
		 16 30 0 28 22 0 29 21 0 26 20 0 27 19 0 24 18 0 25 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube33";
	rename -uid "92801F38-4253-BA3F-99DC-93A723554D80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0.00010713551 1.013443589 0 0 1 0 1 1 0 1 0 0 1 0 0.99974316
		 1.011378288 -6.6838998e-05 0.98396653 0 0 1 0 1.0007764101 0.98449892 -0.00030600667
		 1.024901867 0 0 1 0 1 1 0 1 0 0 1 0 1.00042128563 1.026413202 -0.00051185011 0.99046594
		 0 0 1 0 1 1 0.078384727 0.99626672 0 0 1 0 0.92161679 0.99626684 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1.00030779839 1.024901986 -0.00077747129 0.9844988 0 0 1 0 0.99989253
		 1.01344347 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.00051414967 0.990466 -0.00042795014
		 1.026412845 0 0 1 0 1.000064253807 0.98396593 0.00025864589 1.011378884 0.99020809
		 0.997841 0.73395324 1 0.26604679 1 0.73395324 1 0.26604679 1 0.73395324 1 0.26604679
		 1 0.0097956536 0.99784094 0.69869524 0.99863482 0.46701854 1 0.53298146 1 0.46701854
		 1 0.53298146 1 0.46701854 1 0.53298146 1 0.30130842 0.99863482 0.2659291 0.99938494
		 0.21252595 1 0.78747404 1 0.21252595 1 0.78747404 1 0.21252595 1 0.78747404 1 0.7340728
		 0.99938494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt[0:56]" -type "float3"  1.4901161e-08 3.4977518e-08 
		2.1316282e-14 1.4901161e-08 -4.2991388e-09 -1.1175871e-08 -1.4901161e-08 5.7384852e-10 
		-8.9406967e-08 -7.4505806e-09 -1.6924901e-08 -7.4505806e-09 1.4901161e-08 -2.0237394e-09 
		1.1175871e-08 -7.4505806e-09 -1.6924901e-08 7.4505806e-09 -1.4901161e-08 3.1514418e-09 
		2.9802322e-08 -1.4901161e-08 5.7580905e-08 -5.9604645e-08 -1.4901161e-08 5.7580905e-08 
		-5.2154064e-08 -1.4901161e-08 3.1514418e-09 -1.4901161e-08 -5.8724936e-10 1.6688659e-09 
		-4.4703484e-08 1.4901161e-08 -2.0237394e-09 3.7252903e-09 -2.9802322e-08 -4.9878679e-08 
		-2.8421709e-14 -1.4901161e-08 5.7384852e-10 1.4901161e-08 -5.8724936e-10 1.6688659e-09 
		4.4703484e-08 1.4901161e-08 -4.2991388e-09 2.2351742e-08 -3.7252903e-09 0 0 0 0 -1.8626451e-09 
		0 0 0 -3.7252903e-09 0 0 0 0 1.8626451e-09 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076740906 0.13059658 -2.2206091e-16 
		-0.081700332 0.12680978 4.052314e-15 -0.16682501 0.061806928 8.3266727e-15 -0.18796144 
		0.04566643 8.3266727e-15 -0.20208628 0.034881286 -4.4964032e-15 -0.18796144 0.04566643 
		-8.7707619e-15 -0.11696006 0.099883631 -8.7707619e-15 -0.095824741 0.11602456 -8.7707619e-15 
		-0.14189307 0.080844745 8.3266727e-15 -0.11696006 0.099883631 8.3266727e-15 -0.20704572 
		0.031094454 -2.2207722e-16 -0.20208563 0.034880869 4.052314e-15 -0.14189321 0.08084438 
		-8.7707619e-15 -0.16682501 0.061806928 -8.7707619e-15 -0.081700332 0.12680978 -4.4964032e-15 
		-0.095824741 0.11602456 8.3266727e-15 -0.11372844 0.10235237 4.052314e-15 -0.11140795 
		0.10412434 -2.2206091e-16 -0.1137286 0.10235247 -4.4964032e-15 -0.14586343 0.07781335 
		4.052314e-15 -0.14619091 0.077563792 -2.2206091e-16 -0.14586391 0.077813596 -4.4964032e-15 
		-0.17650069 0.054418128 4.052314e-15 -0.17935263 0.052241229 -2.2206091e-16 -0.17650121 
		0.054418452 -4.4964032e-15;
	setAttr -s 57 ".vt[0:56]"  -0.6016922 1.5585804 -9.5367432e-07 -0.55588531 1.55858326 0.2302537
		 0.2302475 1.55858135 0.55588245 0.42544174 1.55858517 0.42545366 0.55587387 1.55858517 -0.23025608
		 0.42544174 1.55858517 -0.42545605 -0.23025894 1.55858326 -0.55588436 -0.42546463 1.55858517 -0.42545509
		 -0.42546463 1.55858517 0.42545414 -0.23025894 1.55858326 0.55588293 -7.6293945e-06 1.55858135 0.60168314
		 0.55587387 1.55858517 0.23025322 0.60167313 1.55858421 -1.4305115e-06 0.2302475 1.55858135 -0.55588531
		 -7.6293945e-06 1.55858135 -0.60168552 -0.55588531 1.55858326 -0.23025513 -0.60169601 2.47849941 -9.5367432e-07
		 -0.55589294 2.47849846 0.2302537 0.2302475 2.47849751 0.55588245 0.42544937 2.47849941 0.42545366
		 0.55587387 2.47849941 -0.23025608 0.42544937 2.47849941 -0.42545605 -0.23026657 2.47849655 -0.55588436
		 -0.42546463 2.47849751 -0.42545509 -7.6293945e-06 2.47849846 0.60168314 -0.23026276 2.47849655 0.55588293
		 0.60167313 2.47849846 -1.4305115e-06 0.55587387 2.47849941 0.23025322 -7.6293945e-06 2.47849846 -0.60168552
		 0.2302475 2.47849751 -0.55588531 -0.55589294 2.47849846 -0.23025513 -0.42546463 2.47849751 0.42545414
		 -0.023368835 3.38027287 -9.5367432e-07 0.01663208 3.37079906 0.23025465 0.70326614 3.20818996 0.55588531
		 0.87376022 3.16781425 0.42545605 0.98768616 3.14083195 -0.23025608 0.87376022 3.16781425 -0.42545891
		 0.30105591 3.30344486 -0.55588436 0.13055801 3.34381771 -0.42545509 0.50216675 3.25581646 0.60168171
		 0.30105591 3.30344486 0.55588627 1.027687073 3.13135815 -1.4305115e-06 0.98768997 3.14083385 0.23025322
		 0.50217056 3.25581646 -0.60168362 0.70326614 3.20818996 -0.55588818 0.01663208 3.37079906 -0.23025608
		 0.13055801 3.34381771 0.42545605 0.27497894 3.30961752 0.23025426 0.25626123 3.3140502 -1.0805354e-06
		 0.27497792 3.30961704 -0.2302561 0.53418791 3.24823189 0.23025388 0.53682446 3.24760604 -1.2078197e-06
		 0.53418589 3.2482307 -0.23025608 0.78131497 3.18970728 0.23025352 0.80431044 3.18425894 -1.3291711e-06
		 0.78131199 3.18970585 -0.23025608;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 4 5 0 6 7 0 10 9 0 12 11 0 14 13 0
		 15 7 0 1 8 0 0 15 0 14 6 0 13 5 0 12 4 0 11 3 0 10 2 0 9 8 0 0 16 0 1 17 0 16 17 1
		 2 18 0 3 19 0 18 19 1 4 20 0 5 21 0 20 21 1 6 22 0 7 23 0 22 23 1 10 24 0 9 25 0
		 24 25 1 12 26 0 11 27 0 26 27 1 14 28 0 13 29 0 28 29 1 15 30 0 30 23 1 8 31 0 17 31 1
		 16 30 1 28 22 1 29 21 1 26 20 1 27 19 1 24 18 1 25 31 1 16 32 1 17 33 1 32 33 0 18 34 1
		 19 35 1 34 35 0 20 36 1 21 37 1 36 37 0 22 38 1 23 39 1 38 39 0 24 40 1 25 41 1 40 41 0
		 26 42 1 27 43 1 42 43 0 28 44 1 29 45 1 44 45 0 30 46 1 46 39 0 31 47 1 33 47 0 32 46 0
		 44 38 0 45 37 0 42 36 0 43 35 0 40 34 0 41 47 0 46 50 0 32 49 0 33 48 0 48 51 0 41 48 1
		 49 52 0 48 49 1 50 53 0 49 50 1 50 38 1 51 54 0 40 51 1 52 55 0 51 52 1 53 56 0 52 53 1
		 53 44 1 54 43 0 34 54 1 55 42 0 54 55 1 56 36 0 55 56 1 56 45 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -19 -17
		mu 0 4 0 1 2 3
		f 4 1 20 -22 -20
		mu 0 4 4 5 6 7
		f 4 2 23 -25 -23
		mu 0 4 8 9 10 11
		f 4 3 26 -28 -26
		mu 0 4 12 13 14 15
		f 4 -5 28 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 31 33 -33
		mu 0 4 20 21 22 23
		f 4 -7 34 36 -36
		mu 0 4 24 25 26 27
		f 4 -8 37 38 -27
		mu 0 4 28 29 30 31
		f 4 8 39 -41 -18
		mu 0 4 32 33 34 35
		f 4 -10 16 41 -38
		mu 0 4 36 37 38 39
		f 4 10 25 -43 -35
		mu 0 4 40 41 42 43
		f 4 -12 35 43 -24
		mu 0 4 44 45 46 47
		f 4 12 22 -45 -32
		mu 0 4 48 49 50 51
		f 4 -14 32 45 -21
		mu 0 4 52 53 54 55
		f 4 14 19 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 29 47 -40
		mu 0 4 60 61 62 63
		f 4 18 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 21 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 24 55 -57 -55
		mu 0 4 72 73 74 75
		f 4 27 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 -31 60 62 -62
		mu 0 4 80 81 82 83
		f 4 -34 63 65 -65
		mu 0 4 84 85 86 87
		f 4 -37 66 68 -68
		mu 0 4 88 89 90 91
		f 4 -39 69 70 -59
		mu 0 4 92 93 94 95
		f 4 40 71 -73 -50
		mu 0 4 96 97 98 99
		f 4 -42 48 73 -70
		mu 0 4 100 101 102 103
		f 4 42 57 -75 -67
		mu 0 4 104 105 106 107
		f 4 -44 67 75 -56
		mu 0 4 108 109 110 111
		f 4 44 54 -77 -64
		mu 0 4 112 113 114 115
		f 4 -46 64 77 -53
		mu 0 4 116 117 118 119
		f 4 46 51 -79 -61
		mu 0 4 120 121 122 123
		f 4 -48 61 79 -72
		mu 0 4 124 125 126 127
		f 4 -71 80 89 59
		mu 0 4 95 94 133 135
		f 4 -74 81 88 -81
		mu 0 4 103 102 131 134
		f 4 50 82 86 -82
		mu 0 4 67 66 129 132
		f 4 72 -80 84 -83
		mu 0 4 99 98 128 130
		f 4 -85 -63 91 -84
		mu 0 4 130 128 136 138
		f 4 -87 83 93 -86
		mu 0 4 132 129 137 140
		f 4 -89 85 95 -88
		mu 0 4 134 131 139 142
		f 4 -90 87 96 74
		mu 0 4 135 133 141 143
		f 4 -92 78 98 -91
		mu 0 4 138 136 144 146
		f 4 -94 90 100 -93
		mu 0 4 140 137 145 148
		f 4 -96 92 102 -95
		mu 0 4 142 139 147 150
		f 4 -97 94 103 -69
		mu 0 4 143 141 149 151
		f 4 -99 53 -78 -98
		mu 0 4 146 144 119 118
		f 4 -101 97 -66 -100
		mu 0 4 148 145 87 86
		f 4 -103 99 76 -102
		mu 0 4 150 147 115 114
		f 4 -104 101 56 -76
		mu 0 4 151 149 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube33";
	rename -uid "CC0D7CCF-47FA-4930-7EEA-148ECD4A464D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform10";
	rename -uid "2A07824B-488B-64FA-BE05-E5A7E7D63D93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "8F6881AA-4873-5B36-9A47-32B07BD66B03";
	setAttr ".t" -type "double3" 6.0013436587274747 7.0859647414932452 -1.4548180368614272 ;
	setAttr ".r" -type "double3" 2.4671057182830283 0.084314143947542025 -76.620137867126729 ;
	setAttr ".s" -type "double3" 0.11157338822019237 0.15812792046319893 0.11658079775730378 ;
createNode transform -n "transform11" -p "pCube34";
	rename -uid "4D7DF355-47C5-55FE-5E5A-7A97E288C3B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform11";
	rename -uid "249D006A-4FA1-2CFF-4DF8-A08C2012F4A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.4375 0.375 0.4375 0.34375 0.53125 0.3125
		 0.5625 0.3125 0.5625 0.40625 0.5625 0.4375 0.46875 0.4375 0.4375 0.4375 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.5625 0.34375 0.5625 0.375 0.53125 0.4375 0.5 0.4375 0.4375
		 0.40625 0.39268255 0.26810816 0.4375 0.375 0.39231655 0.34375 0.53125 0.3125 0.5538578
		 0.26782686 0.5625 0.40625 0.60742021 0.42840701 0.46875 0.4375 0.44614226 0.48217312
		 0.44614223 0.26782688 0.4375 0.3125 0.46875 0.3125 0.5 0.26792818 0.60731745 0.26810813
		 0.60742021 0.32159296 0.5625 0.34375 0.60742027 0.37499997 0.60731745 0.48189184
		 0.5538578 0.48217314 0.53125 0.4375 0.5 0.48207179 0.39268255 0.48189187 0.39257979
		 0.42840707 0.39231655 0.40625 0.4375 0.4375 0.4375 0.34375 0.39257982 0.32159296
		 0.4375 0.40625 0.39257979 0.375 0.5 0.4375 0.46875 0.48232627 0.53125 0.48232627
		 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625 0.60768348 0.34375 0.5625 0.3125 0.5
		 0.3125 0.53125 0.26767373 0.46875 0.26767373 0.375 0.34375 0.375 0.375 0.56249994
		 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625 0.43750003 0.5 0.46875 0.5 0.375 0.25
		 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25 0.46875 0.25 0.625 0.25 0.5625 0.25
		 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375 0.625 0.5 0.625 0.4375 0.5625 0.5
		 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625
		 0.375 0.4375 0.375 0.3125 0.375 0.34375 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125
		 0.25 0.5 0.25 0.46875 0.25 0.4375 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625
		 0.25 0.625 0.40625 0.625 0.4375 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375
		 0.25 0.46875 0.25 0.5 0.25 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[40]" -type "float3" 0.17054437 6.6613381e-16 -1.0530812e-07 ;
	setAttr ".pt[41]" -type "float3" 0.15756242 6.6613381e-16 -0.065264612 ;
	setAttr ".pt[42]" -type "float3" -0.065264642 6.6613381e-16 -0.15756248 ;
	setAttr ".pt[43]" -type "float3" -0.12059313 6.6613381e-16 -0.12059307 ;
	setAttr ".pt[44]" -type "float3" -0.15756258 6.6613381e-16 0.065264612 ;
	setAttr ".pt[45]" -type "float3" -0.12059304 6.6613381e-16 0.12059316 ;
	setAttr ".pt[46]" -type "float3" 0.065264612 6.6613381e-16 0.15756245 ;
	setAttr ".pt[47]" -type "float3" 0.12059315 6.6613381e-16 0.12059307 ;
	setAttr ".pt[48]" -type "float3" 0.12059306 6.6613381e-16 -0.12059316 ;
	setAttr ".pt[49]" -type "float3" 0.065264478 6.6613381e-16 -0.15756252 ;
	setAttr ".pt[50]" -type "float3" -1.1188988e-07 6.6613381e-16 -0.1705444 ;
	setAttr ".pt[51]" -type "float3" -0.15756258 6.6613381e-16 -0.065264449 ;
	setAttr ".pt[52]" -type "float3" -0.17054439 6.6613381e-16 1.0530816e-07 ;
	setAttr ".pt[53]" -type "float3" -0.065264404 6.6613381e-16 0.15756258 ;
	setAttr ".pt[54]" -type "float3" 9.8726332e-08 6.6613381e-16 0.1705444 ;
	setAttr ".pt[55]" -type "float3" 0.15756251 6.6613381e-16 0.065264493 ;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.77222776 1.55857754 -4.7683716e-07
		 -0.71344519 1.55857754 0.2955184 0.29551983 1.55857754 0.71344501 0.54604864 1.55857754 0.54604673
		 0.71344662 1.55857754 -0.29552031 0.54604816 1.55857754 -0.54604912 -0.29551888 1.55857754 -0.71344662
		 -0.54604763 1.55857754 -0.54604864 -0.54604721 1.55857754 0.54604721 -0.2955184 1.55857754 0.71344519
		 9.5367432e-07 1.55857754 0.77222735 0.71344662 1.55857754 0.29551768 0.77222866 1.55857754 -1.4305117e-06
		 0.29551888 1.55857754 -0.71344721 0 1.55857754 -0.77222925 -0.7134456 1.55857754 -0.29551983
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 4 11 1 5 16 1 6 20 1 7 12 1 9 32 0 10 39 0 9 8 1 10 8 1 11 24 0 12 25 0 14 1 0 15 37 0
		 14 13 1 15 13 1 16 26 0 11 27 0 18 3 0 19 3 0 18 17 1 19 17 1 20 28 0 16 29 0 22 34 0
		 23 2 0 22 21 1 23 21 1 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 32 25 1 33 23 0 33 30 1 34 6 0 31 34 1 35 19 0 28 35 1 36 18 0
		 29 36 1 37 5 0 26 37 1 38 14 0 27 38 1 39 4 0 24 39 1 12 40 0 25 41 0 40 41 0 27 42 0
		 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0 8 48 0 24 49 0 11 50 0
		 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0 55 47 0 41 48 0 40 55 0
		 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1 58 125 1 58 57 1 57 60 0
		 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1 94 62 1 64 92 1 64 63 1 63 66 0
		 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1 67 97 1 97 96 1 106 68 1
		 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1 73 72 1 108 107 1 107 71 1
		 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1 77 76 1 75 74 1 74 79 1
		 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1 82 88 1 88 87 1 82 81 1
		 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1 91 90 1 90 93 0 93 92 1
		 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1 100 99 1;
	setAttr ".ed[166:255]" 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1
		 102 101 1 101 106 1 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1
		 115 114 1 114 117 0 117 116 1 116 115 1 114 113 1 113 118 1 118 117 1 123 122 1 122 119 1
		 121 124 1 124 123 1 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1
		 65 43 1 44 70 1 71 45 1 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1
		 104 52 1 110 45 1 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1
		 18 73 1 68 36 1 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1
		 5 106 1 101 37 1 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0
		 72 108 0 78 120 0 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0
		 111 114 0 75 117 0 120 123 0 123 126 0 57 126 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 17 -46 44 11
		mu 0 4 16 17 72 106
		f 4 39 -21 -57 -58
		mu 0 4 18 19 74 116
		f 4 41 -27 -53 -54
		mu 0 4 20 21 76 112
		f 4 43 -33 30 -50
		mu 0 4 22 23 78 108
		f 4 14 -16 -1 2
		mu 0 4 104 24 82 80
		f 4 -17 -9 -59 -60
		mu 0 4 25 26 84 118
		f 4 20 -22 -4 -19
		mu 0 4 74 19 88 86
		f 4 -23 -10 -55 -56
		mu 0 4 27 28 90 114
		f 4 26 -28 25 -25
		mu 0 4 76 21 94 92
		f 4 -29 -11 6 -52
		mu 0 4 29 30 96 110
		f 4 32 -34 31 1
		mu 0 4 78 23 100 98
		f 4 33 -43 -48 46
		mu 0 4 100 23 31 102
		f 4 37 -15 12 45
		mu 0 4 17 24 104 72
		f 4 -35 -12 7 47
		mu 0 4 31 16 106 102
		f 4 35 49 48 10
		mu 0 4 30 22 108 96
		f 4 27 -41 51 50
		mu 0 4 94 21 29 110
		f 4 29 53 -6 9
		mu 0 4 28 20 112 90
		f 4 21 -39 55 -20
		mu 0 4 88 19 27 114
		f 4 23 57 -5 8
		mu 0 4 26 18 116 84
		f 4 15 -37 59 -14
		mu 0 4 82 24 25 118
		f 4 -18 60 62 -62
		mu 0 4 9 2 33 57
		f 4 -40 63 65 -65
		mu 0 4 3 11 35 68
		f 4 -42 66 68 -68
		mu 0 4 5 13 37 64
		f 4 -44 69 71 -71
		mu 0 4 7 15 39 56
		f 4 16 73 -76 -75
		mu 0 4 1 8 43 69
		f 4 22 76 -79 -78
		mu 0 4 4 10 47 65
		f 4 28 79 -82 -81
		mu 0 4 6 12 51 61
		f 4 42 70 -84 -83
		mu 0 4 14 7 56 59
		f 4 -38 61 84 -73
		mu 0 4 0 9 57 42
		f 4 34 82 -86 -61
		mu 0 4 2 14 59 33
		f 4 -36 80 86 -70
		mu 0 4 15 6 61 39
		f 4 40 67 -88 -80
		mu 0 4 12 5 64 51
		f 4 -30 77 88 -67
		mu 0 4 13 4 65 37
		f 4 38 64 -90 -77
		mu 0 4 10 3 68 47
		f 4 -24 74 90 -64
		mu 0 4 11 1 69 35
		f 4 36 72 -92 -74
		mu 0 4 8 0 42 43
		f 4 94 95 96 97
		mu 0 4 60 120 121 34
		f 4 98 99 100 -96
		mu 0 4 120 73 105 121
		f 4 105 106 107 108
		mu 0 4 70 122 123 36
		f 4 109 110 111 -107
		mu 0 4 122 75 87 123
		f 4 118 119 120 121
		mu 0 4 66 124 125 38
		f 4 122 123 124 -120
		mu 0 4 124 77 93 125
		f 4 131 132 133 134
		mu 0 4 62 126 127 40
		f 4 135 136 137 -133
		mu 0 4 126 79 99 127
		f 4 146 147 148 149
		mu 0 4 83 128 129 81
		f 4 150 151 152 -148
		mu 0 4 128 32 58 129
		f 4 155 156 157 158
		mu 0 4 71 131 132 44
		f 4 159 160 161 -157
		mu 0 4 131 85 117 132
		f 4 168 169 170 171
		mu 0 4 67 135 136 48
		f 4 172 173 174 -170
		mu 0 4 135 91 113 136
		f 4 181 182 183 184
		mu 0 4 63 139 140 52
		f 4 185 186 187 -183
		mu 0 4 139 97 109 140
		f 4 196 -98 197 -63
		mu 0 4 33 60 34 57
		f 4 198 -109 199 -66
		mu 0 4 35 70 36 68
		f 4 200 -122 201 -69
		mu 0 4 37 66 38 64
		f 4 202 -135 203 -72
		mu 0 4 39 62 40 56
		f 4 -152 -144 204 205
		mu 0 4 58 32 41 42
		f 4 206 -159 207 75
		mu 0 4 43 71 44 69
		f 4 -114 -164 208 -200
		mu 0 4 36 45 46 68
		f 4 209 -172 210 78
		mu 0 4 47 67 48 65
		f 4 -127 -177 211 -202
		mu 0 4 38 49 50 64
		f 4 212 -185 213 81
		mu 0 4 51 63 52 61
		f 4 -140 -190 214 -204
		mu 0 4 40 53 54 56
		f 4 -194 215 83 -215
		mu 0 4 54 55 59 56
		f 4 -198 -102 -206 -85
		mu 0 4 57 34 58 42
		f 4 -216 -94 -197 85
		mu 0 4 59 55 60 33
		f 4 -214 -131 -203 -87
		mu 0 4 61 52 62 39
		f 4 -180 -213 87 -212
		mu 0 4 50 63 51 64
		f 4 -211 -118 -201 -89
		mu 0 4 65 48 66 37
		f 4 -167 -210 89 -209
		mu 0 4 46 67 47 68
		f 4 -208 -105 -199 -91
		mu 0 4 69 44 70 35
		f 4 -154 -207 91 -205
		mu 0 4 41 71 43 42
		f 4 -45 216 -100 217
		mu 0 4 106 72 105 73
		f 4 56 218 -111 219
		mu 0 4 116 74 87 75
		f 4 52 220 -124 221
		mu 0 4 112 76 93 77
		f 4 -31 222 -137 223
		mu 0 4 108 78 99 79
		f 4 -3 224 -150 225
		mu 0 4 104 80 83 81
		f 4 0 226 -145 -225
		mu 0 4 80 82 119 83
		f 4 58 227 -161 228
		mu 0 4 118 84 117 85
		f 4 18 229 -115 -219
		mu 0 4 74 86 89 87
		f 4 3 230 -165 -230
		mu 0 4 86 88 115 89
		f 4 54 231 -174 232
		mu 0 4 114 90 113 91
		f 4 24 233 -128 -221
		mu 0 4 76 92 95 93
		f 4 -26 234 -178 -234
		mu 0 4 92 94 111 95
		f 4 -7 235 -187 236
		mu 0 4 110 96 109 97
		f 4 -2 237 -141 -223
		mu 0 4 78 98 101 99
		f 4 -32 238 -191 -238
		mu 0 4 98 100 103 101
		f 4 -47 239 -195 -239
		mu 0 4 100 102 107 103
		f 4 -13 -226 -103 -217
		mu 0 4 72 104 81 105
		f 4 -8 -218 -93 -240
		mu 0 4 102 106 73 107
		f 4 -49 -224 -130 -236
		mu 0 4 96 108 79 109
		f 4 -51 -237 -181 -235
		mu 0 4 94 110 97 111
		f 4 5 -222 -117 -232
		mu 0 4 90 112 77 113
		f 4 19 -233 -168 -231
		mu 0 4 88 114 91 115
		f 4 4 -220 -104 -228
		mu 0 4 84 116 75 117
		f 4 13 -229 -155 -227
		mu 0 4 82 118 85 119
		f 4 -108 240 112 113
		mu 0 4 36 123 133 45
		f 4 -112 114 115 -241
		mu 0 4 123 87 89 133
		f 4 -121 241 125 126
		mu 0 4 38 125 137 49
		f 4 -125 127 128 -242
		mu 0 4 125 93 95 137
		f 4 -134 242 138 139
		mu 0 4 40 127 141 53
		f 4 -138 140 141 -243
		mu 0 4 127 99 101 141
		f 4 -151 243 142 143
		mu 0 4 32 128 130 41
		f 4 -147 144 145 -244
		mu 0 4 128 83 119 130
		f 4 -97 244 -153 101
		mu 0 4 34 121 129 58
		f 4 -101 102 -149 -245
		mu 0 4 121 105 81 129
		f 4 -143 245 -156 153
		mu 0 4 41 130 131 71
		f 4 -146 154 -160 -246
		mu 0 4 130 119 85 131
		f 4 -110 246 -162 103
		mu 0 4 75 122 132 117
		f 4 -106 104 -158 -247
		mu 0 4 122 70 44 132
		f 4 -113 247 162 163
		mu 0 4 45 133 134 46
		f 4 -116 164 165 -248
		mu 0 4 133 89 115 134
		f 4 -163 248 -169 166
		mu 0 4 46 134 135 67
		f 4 -166 167 -173 -249
		mu 0 4 134 115 91 135
		f 4 -123 249 -175 116
		mu 0 4 77 124 136 113
		f 4 -119 117 -171 -250
		mu 0 4 124 66 48 136
		f 4 -126 250 175 176
		mu 0 4 49 137 138 50
		f 4 -129 177 178 -251
		mu 0 4 137 95 111 138
		f 4 -176 251 -182 179
		mu 0 4 50 138 139 63
		f 4 -179 180 -186 -252
		mu 0 4 138 111 97 139
		f 4 -136 252 -188 129
		mu 0 4 79 126 140 109
		f 4 -132 130 -184 -253
		mu 0 4 126 62 52 140
		f 4 -139 253 188 189
		mu 0 4 53 141 142 54
		f 4 -142 190 191 -254
		mu 0 4 141 101 103 142
		f 4 -189 254 192 193
		mu 0 4 54 142 143 55
		f 4 -192 194 195 -255
		mu 0 4 142 103 107 143
		f 4 -99 255 -196 92
		mu 0 4 73 120 143 107
		f 4 -95 93 -193 -256
		mu 0 4 120 60 55 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "4C941E72-4F21-7E0B-E5ED-5AA24E983F25";
	setAttr ".t" -type "double3" 6.0025938027978416 7.0796545968564084 -1.7644750370772699 ;
	setAttr ".r" -type "double3" -3.1673287081586174 -0.19079290406636409 -77.398991123021517 ;
	setAttr ".s" -type "double3" 0.11104343780761618 0.15812792046319893 0.11193086905774646 ;
createNode transform -n "transform9" -p "pCube35";
	rename -uid "193FB2AF-42EC-9520-6580-5387AE922CF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform9";
	rename -uid "3BCE2E29-4239-93C5-E20A-2DA99E26AFEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.4375 0.375 0.4375 0.34375 0.53125 0.3125
		 0.5625 0.3125 0.5625 0.40625 0.5625 0.4375 0.46875 0.4375 0.4375 0.4375 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.5625 0.34375 0.5625 0.375 0.53125 0.4375 0.5 0.4375 0.4375
		 0.40625 0.39268255 0.26810816 0.4375 0.375 0.39231655 0.34375 0.53125 0.3125 0.5538578
		 0.26782686 0.5625 0.40625 0.60742021 0.42840701 0.46875 0.4375 0.44614226 0.48217312
		 0.44614223 0.26782688 0.4375 0.3125 0.46875 0.3125 0.5 0.26792818 0.60731745 0.26810813
		 0.60742021 0.32159296 0.5625 0.34375 0.60742027 0.37499997 0.60731745 0.48189184
		 0.5538578 0.48217314 0.53125 0.4375 0.5 0.48207179 0.39268255 0.48189187 0.39257979
		 0.42840707 0.39231655 0.40625 0.4375 0.4375 0.4375 0.34375 0.39257982 0.32159296
		 0.4375 0.40625 0.39257979 0.375 0.5 0.4375 0.46875 0.48232627 0.53125 0.48232627
		 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625 0.60768348 0.34375 0.5625 0.3125 0.5
		 0.3125 0.53125 0.26767373 0.46875 0.26767373 0.375 0.34375 0.375 0.375 0.56249994
		 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625 0.43750003 0.5 0.46875 0.5 0.375 0.25
		 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25 0.46875 0.25 0.625 0.25 0.5625 0.25
		 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375 0.625 0.5 0.625 0.4375 0.5625 0.5
		 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625
		 0.375 0.4375 0.375 0.3125 0.375 0.34375 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125
		 0.25 0.5 0.25 0.46875 0.25 0.4375 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625
		 0.25 0.625 0.40625 0.625 0.4375 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375
		 0.25 0.46875 0.25 0.5 0.25 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[40]" -type "float3" 0.17054437 6.6613381e-16 -1.0530812e-07 ;
	setAttr ".pt[41]" -type "float3" 0.15756242 6.6613381e-16 -0.065264612 ;
	setAttr ".pt[42]" -type "float3" -0.065264642 6.6613381e-16 -0.15756248 ;
	setAttr ".pt[43]" -type "float3" -0.12059313 6.6613381e-16 -0.12059307 ;
	setAttr ".pt[44]" -type "float3" -0.15756258 6.6613381e-16 0.065264612 ;
	setAttr ".pt[45]" -type "float3" -0.12059304 6.6613381e-16 0.12059316 ;
	setAttr ".pt[46]" -type "float3" 0.065264612 6.6613381e-16 0.15756245 ;
	setAttr ".pt[47]" -type "float3" 0.12059315 6.6613381e-16 0.12059307 ;
	setAttr ".pt[48]" -type "float3" 0.12059306 6.6613381e-16 -0.12059316 ;
	setAttr ".pt[49]" -type "float3" 0.065264478 6.6613381e-16 -0.15756252 ;
	setAttr ".pt[50]" -type "float3" -1.1188988e-07 6.6613381e-16 -0.1705444 ;
	setAttr ".pt[51]" -type "float3" -0.15756258 6.6613381e-16 -0.065264449 ;
	setAttr ".pt[52]" -type "float3" -0.17054439 6.6613381e-16 1.0530816e-07 ;
	setAttr ".pt[53]" -type "float3" -0.065264404 6.6613381e-16 0.15756258 ;
	setAttr ".pt[54]" -type "float3" 9.8726332e-08 6.6613381e-16 0.1705444 ;
	setAttr ".pt[55]" -type "float3" 0.15756251 6.6613381e-16 0.065264493 ;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.77222776 1.55857754 -4.7683716e-07
		 -0.71344519 1.55857754 0.2955184 0.29551983 1.55857754 0.71344501 0.54604864 1.55857754 0.54604673
		 0.71344662 1.55857754 -0.29552031 0.54604816 1.55857754 -0.54604912 -0.29551888 1.55857754 -0.71344662
		 -0.54604763 1.55857754 -0.54604864 -0.54604721 1.55857754 0.54604721 -0.2955184 1.55857754 0.71344519
		 9.5367432e-07 1.55857754 0.77222735 0.71344662 1.55857754 0.29551768 0.77222866 1.55857754 -1.4305117e-06
		 0.29551888 1.55857754 -0.71344721 0 1.55857754 -0.77222925 -0.7134456 1.55857754 -0.29551983
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 4 11 1 5 16 1 6 20 1 7 12 1 9 32 0 10 39 0 9 8 1 10 8 1 11 24 0 12 25 0 14 1 0 15 37 0
		 14 13 1 15 13 1 16 26 0 11 27 0 18 3 0 19 3 0 18 17 1 19 17 1 20 28 0 16 29 0 22 34 0
		 23 2 0 22 21 1 23 21 1 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 32 25 1 33 23 0 33 30 1 34 6 0 31 34 1 35 19 0 28 35 1 36 18 0
		 29 36 1 37 5 0 26 37 1 38 14 0 27 38 1 39 4 0 24 39 1 12 40 0 25 41 0 40 41 0 27 42 0
		 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0 8 48 0 24 49 0 11 50 0
		 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0 55 47 0 41 48 0 40 55 0
		 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1 58 125 1 58 57 1 57 60 0
		 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1 94 62 1 64 92 1 64 63 1 63 66 0
		 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1 67 97 1 97 96 1 106 68 1
		 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1 73 72 1 108 107 1 107 71 1
		 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1 77 76 1 75 74 1 74 79 1
		 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1 82 88 1 88 87 1 82 81 1
		 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1 91 90 1 90 93 0 93 92 1
		 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1 100 99 1;
	setAttr ".ed[166:255]" 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1
		 102 101 1 101 106 1 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1
		 115 114 1 114 117 0 117 116 1 116 115 1 114 113 1 113 118 1 118 117 1 123 122 1 122 119 1
		 121 124 1 124 123 1 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1
		 65 43 1 44 70 1 71 45 1 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1
		 104 52 1 110 45 1 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1
		 18 73 1 68 36 1 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1
		 5 106 1 101 37 1 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0
		 72 108 0 78 120 0 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0
		 111 114 0 75 117 0 120 123 0 123 126 0 57 126 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 17 -46 44 11
		mu 0 4 16 17 72 106
		f 4 39 -21 -57 -58
		mu 0 4 18 19 74 116
		f 4 41 -27 -53 -54
		mu 0 4 20 21 76 112
		f 4 43 -33 30 -50
		mu 0 4 22 23 78 108
		f 4 14 -16 -1 2
		mu 0 4 104 24 82 80
		f 4 -17 -9 -59 -60
		mu 0 4 25 26 84 118
		f 4 20 -22 -4 -19
		mu 0 4 74 19 88 86
		f 4 -23 -10 -55 -56
		mu 0 4 27 28 90 114
		f 4 26 -28 25 -25
		mu 0 4 76 21 94 92
		f 4 -29 -11 6 -52
		mu 0 4 29 30 96 110
		f 4 32 -34 31 1
		mu 0 4 78 23 100 98
		f 4 33 -43 -48 46
		mu 0 4 100 23 31 102
		f 4 37 -15 12 45
		mu 0 4 17 24 104 72
		f 4 -35 -12 7 47
		mu 0 4 31 16 106 102
		f 4 35 49 48 10
		mu 0 4 30 22 108 96
		f 4 27 -41 51 50
		mu 0 4 94 21 29 110
		f 4 29 53 -6 9
		mu 0 4 28 20 112 90
		f 4 21 -39 55 -20
		mu 0 4 88 19 27 114
		f 4 23 57 -5 8
		mu 0 4 26 18 116 84
		f 4 15 -37 59 -14
		mu 0 4 82 24 25 118
		f 4 -18 60 62 -62
		mu 0 4 9 2 33 57
		f 4 -40 63 65 -65
		mu 0 4 3 11 35 68
		f 4 -42 66 68 -68
		mu 0 4 5 13 37 64
		f 4 -44 69 71 -71
		mu 0 4 7 15 39 56
		f 4 16 73 -76 -75
		mu 0 4 1 8 43 69
		f 4 22 76 -79 -78
		mu 0 4 4 10 47 65
		f 4 28 79 -82 -81
		mu 0 4 6 12 51 61
		f 4 42 70 -84 -83
		mu 0 4 14 7 56 59
		f 4 -38 61 84 -73
		mu 0 4 0 9 57 42
		f 4 34 82 -86 -61
		mu 0 4 2 14 59 33
		f 4 -36 80 86 -70
		mu 0 4 15 6 61 39
		f 4 40 67 -88 -80
		mu 0 4 12 5 64 51
		f 4 -30 77 88 -67
		mu 0 4 13 4 65 37
		f 4 38 64 -90 -77
		mu 0 4 10 3 68 47
		f 4 -24 74 90 -64
		mu 0 4 11 1 69 35
		f 4 36 72 -92 -74
		mu 0 4 8 0 42 43
		f 4 94 95 96 97
		mu 0 4 60 120 121 34
		f 4 98 99 100 -96
		mu 0 4 120 73 105 121
		f 4 105 106 107 108
		mu 0 4 70 122 123 36
		f 4 109 110 111 -107
		mu 0 4 122 75 87 123
		f 4 118 119 120 121
		mu 0 4 66 124 125 38
		f 4 122 123 124 -120
		mu 0 4 124 77 93 125
		f 4 131 132 133 134
		mu 0 4 62 126 127 40
		f 4 135 136 137 -133
		mu 0 4 126 79 99 127
		f 4 146 147 148 149
		mu 0 4 83 128 129 81
		f 4 150 151 152 -148
		mu 0 4 128 32 58 129
		f 4 155 156 157 158
		mu 0 4 71 131 132 44
		f 4 159 160 161 -157
		mu 0 4 131 85 117 132
		f 4 168 169 170 171
		mu 0 4 67 135 136 48
		f 4 172 173 174 -170
		mu 0 4 135 91 113 136
		f 4 181 182 183 184
		mu 0 4 63 139 140 52
		f 4 185 186 187 -183
		mu 0 4 139 97 109 140
		f 4 196 -98 197 -63
		mu 0 4 33 60 34 57
		f 4 198 -109 199 -66
		mu 0 4 35 70 36 68
		f 4 200 -122 201 -69
		mu 0 4 37 66 38 64
		f 4 202 -135 203 -72
		mu 0 4 39 62 40 56
		f 4 -152 -144 204 205
		mu 0 4 58 32 41 42
		f 4 206 -159 207 75
		mu 0 4 43 71 44 69
		f 4 -114 -164 208 -200
		mu 0 4 36 45 46 68
		f 4 209 -172 210 78
		mu 0 4 47 67 48 65
		f 4 -127 -177 211 -202
		mu 0 4 38 49 50 64
		f 4 212 -185 213 81
		mu 0 4 51 63 52 61
		f 4 -140 -190 214 -204
		mu 0 4 40 53 54 56
		f 4 -194 215 83 -215
		mu 0 4 54 55 59 56
		f 4 -198 -102 -206 -85
		mu 0 4 57 34 58 42
		f 4 -216 -94 -197 85
		mu 0 4 59 55 60 33
		f 4 -214 -131 -203 -87
		mu 0 4 61 52 62 39
		f 4 -180 -213 87 -212
		mu 0 4 50 63 51 64
		f 4 -211 -118 -201 -89
		mu 0 4 65 48 66 37
		f 4 -167 -210 89 -209
		mu 0 4 46 67 47 68
		f 4 -208 -105 -199 -91
		mu 0 4 69 44 70 35
		f 4 -154 -207 91 -205
		mu 0 4 41 71 43 42
		f 4 -45 216 -100 217
		mu 0 4 106 72 105 73
		f 4 56 218 -111 219
		mu 0 4 116 74 87 75
		f 4 52 220 -124 221
		mu 0 4 112 76 93 77
		f 4 -31 222 -137 223
		mu 0 4 108 78 99 79
		f 4 -3 224 -150 225
		mu 0 4 104 80 83 81
		f 4 0 226 -145 -225
		mu 0 4 80 82 119 83
		f 4 58 227 -161 228
		mu 0 4 118 84 117 85
		f 4 18 229 -115 -219
		mu 0 4 74 86 89 87
		f 4 3 230 -165 -230
		mu 0 4 86 88 115 89
		f 4 54 231 -174 232
		mu 0 4 114 90 113 91
		f 4 24 233 -128 -221
		mu 0 4 76 92 95 93
		f 4 -26 234 -178 -234
		mu 0 4 92 94 111 95
		f 4 -7 235 -187 236
		mu 0 4 110 96 109 97
		f 4 -2 237 -141 -223
		mu 0 4 78 98 101 99
		f 4 -32 238 -191 -238
		mu 0 4 98 100 103 101
		f 4 -47 239 -195 -239
		mu 0 4 100 102 107 103
		f 4 -13 -226 -103 -217
		mu 0 4 72 104 81 105
		f 4 -8 -218 -93 -240
		mu 0 4 102 106 73 107
		f 4 -49 -224 -130 -236
		mu 0 4 96 108 79 109
		f 4 -51 -237 -181 -235
		mu 0 4 94 110 97 111
		f 4 5 -222 -117 -232
		mu 0 4 90 112 77 113
		f 4 19 -233 -168 -231
		mu 0 4 88 114 91 115
		f 4 4 -220 -104 -228
		mu 0 4 84 116 75 117
		f 4 13 -229 -155 -227
		mu 0 4 82 118 85 119
		f 4 -108 240 112 113
		mu 0 4 36 123 133 45
		f 4 -112 114 115 -241
		mu 0 4 123 87 89 133
		f 4 -121 241 125 126
		mu 0 4 38 125 137 49
		f 4 -125 127 128 -242
		mu 0 4 125 93 95 137
		f 4 -134 242 138 139
		mu 0 4 40 127 141 53
		f 4 -138 140 141 -243
		mu 0 4 127 99 101 141
		f 4 -151 243 142 143
		mu 0 4 32 128 130 41
		f 4 -147 144 145 -244
		mu 0 4 128 83 119 130
		f 4 -97 244 -153 101
		mu 0 4 34 121 129 58
		f 4 -101 102 -149 -245
		mu 0 4 121 105 81 129
		f 4 -143 245 -156 153
		mu 0 4 41 130 131 71
		f 4 -146 154 -160 -246
		mu 0 4 130 119 85 131
		f 4 -110 246 -162 103
		mu 0 4 75 122 132 117
		f 4 -106 104 -158 -247
		mu 0 4 122 70 44 132
		f 4 -113 247 162 163
		mu 0 4 45 133 134 46
		f 4 -116 164 165 -248
		mu 0 4 133 89 115 134
		f 4 -163 248 -169 166
		mu 0 4 46 134 135 67
		f 4 -166 167 -173 -249
		mu 0 4 134 115 91 135
		f 4 -123 249 -175 116
		mu 0 4 77 124 136 113
		f 4 -119 117 -171 -250
		mu 0 4 124 66 48 136
		f 4 -126 250 175 176
		mu 0 4 49 137 138 50
		f 4 -129 177 178 -251
		mu 0 4 137 95 111 138
		f 4 -176 251 -182 179
		mu 0 4 50 138 139 63
		f 4 -179 180 -186 -252
		mu 0 4 138 111 97 139
		f 4 -136 252 -188 129
		mu 0 4 79 126 140 109
		f 4 -132 130 -184 -253
		mu 0 4 126 62 52 140
		f 4 -139 253 188 189
		mu 0 4 53 141 142 54
		f 4 -142 190 191 -254
		mu 0 4 141 101 103 142
		f 4 -189 254 192 193
		mu 0 4 54 142 143 55
		f 4 -192 194 195 -255
		mu 0 4 142 103 107 143
		f 4 -99 255 -196 92
		mu 0 4 73 120 143 107
		f 4 -95 93 -193 -256
		mu 0 4 120 60 55 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "218B9A45-45F9-D139-D1A5-B48E20B766F9";
	setAttr ".t" -type "double3" 5.8944006356324463 7.0831630600640061 -1.2902875684266546 ;
	setAttr ".r" -type "double3" 48.563531022592358 11.638609962487918 -81.409990152981067 ;
	setAttr ".s" -type "double3" 0.095926149717632941 0.14150920589242114 0.10301093851511281 ;
createNode transform -n "transform12" -p "pCube36";
	rename -uid "DDC10EF8-4F58-6EB7-DCAE-60AC0DCD38E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform12";
	rename -uid "1CAE5C68-490D-FBD2-9036-9E9EC694F73C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.4375 0.375 0.4375 0.34375 0.53125 0.3125
		 0.5625 0.3125 0.5625 0.40625 0.5625 0.4375 0.46875 0.4375 0.4375 0.4375 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.5625 0.34375 0.5625 0.375 0.53125 0.4375 0.5 0.4375 0.4375
		 0.40625 0.39268255 0.26810816 0.4375 0.375 0.39231655 0.34375 0.53125 0.3125 0.5538578
		 0.26782686 0.5625 0.40625 0.60742021 0.42840701 0.46875 0.4375 0.44614226 0.48217312
		 0.44614223 0.26782688 0.4375 0.3125 0.46875 0.3125 0.5 0.26792818 0.60731745 0.26810813
		 0.60742021 0.32159296 0.5625 0.34375 0.60742027 0.37499997 0.60731745 0.48189184
		 0.5538578 0.48217314 0.53125 0.4375 0.5 0.48207179 0.39268255 0.48189187 0.39257979
		 0.42840707 0.39231655 0.40625 0.4375 0.4375 0.4375 0.34375 0.39257982 0.32159296
		 0.4375 0.40625 0.39257979 0.375 0.5 0.4375 0.46875 0.48232627 0.53125 0.48232627
		 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625 0.60768348 0.34375 0.5625 0.3125 0.5
		 0.3125 0.53125 0.26767373 0.46875 0.26767373 0.375 0.34375 0.375 0.375 0.56249994
		 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625 0.43750003 0.5 0.46875 0.5 0.375 0.25
		 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25 0.46875 0.25 0.625 0.25 0.5625 0.25
		 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375 0.625 0.5 0.625 0.4375 0.5625 0.5
		 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625
		 0.375 0.4375 0.375 0.3125 0.375 0.34375 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125
		 0.25 0.5 0.25 0.46875 0.25 0.4375 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625
		 0.25 0.625 0.40625 0.625 0.4375 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375
		 0.25 0.46875 0.25 0.5 0.25 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[40]" -type "float3" 0.17054437 6.6613381e-16 -1.0530812e-07 ;
	setAttr ".pt[41]" -type "float3" 0.15756242 6.6613381e-16 -0.065264612 ;
	setAttr ".pt[42]" -type "float3" -0.065264642 6.6613381e-16 -0.15756248 ;
	setAttr ".pt[43]" -type "float3" -0.12059313 6.6613381e-16 -0.12059307 ;
	setAttr ".pt[44]" -type "float3" -0.15756258 6.6613381e-16 0.065264612 ;
	setAttr ".pt[45]" -type "float3" -0.12059304 6.6613381e-16 0.12059316 ;
	setAttr ".pt[46]" -type "float3" 0.065264612 6.6613381e-16 0.15756245 ;
	setAttr ".pt[47]" -type "float3" 0.12059315 6.6613381e-16 0.12059307 ;
	setAttr ".pt[48]" -type "float3" 0.12059306 6.6613381e-16 -0.12059316 ;
	setAttr ".pt[49]" -type "float3" 0.065264478 6.6613381e-16 -0.15756252 ;
	setAttr ".pt[50]" -type "float3" -1.1188988e-07 6.6613381e-16 -0.1705444 ;
	setAttr ".pt[51]" -type "float3" -0.15756258 6.6613381e-16 -0.065264449 ;
	setAttr ".pt[52]" -type "float3" -0.17054439 6.6613381e-16 1.0530816e-07 ;
	setAttr ".pt[53]" -type "float3" -0.065264404 6.6613381e-16 0.15756258 ;
	setAttr ".pt[54]" -type "float3" 9.8726332e-08 6.6613381e-16 0.1705444 ;
	setAttr ".pt[55]" -type "float3" 0.15756251 6.6613381e-16 0.065264493 ;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.77222776 1.55857754 -4.7683716e-07
		 -0.71344519 1.55857754 0.2955184 0.29551983 1.55857754 0.71344501 0.54604864 1.55857754 0.54604673
		 0.71344662 1.55857754 -0.29552031 0.54604816 1.55857754 -0.54604912 -0.29551888 1.55857754 -0.71344662
		 -0.54604763 1.55857754 -0.54604864 -0.54604721 1.55857754 0.54604721 -0.2955184 1.55857754 0.71344519
		 9.5367432e-07 1.55857754 0.77222735 0.71344662 1.55857754 0.29551768 0.77222866 1.55857754 -1.4305117e-06
		 0.29551888 1.55857754 -0.71344721 0 1.55857754 -0.77222925 -0.7134456 1.55857754 -0.29551983
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 4 11 1 5 16 1 6 20 1 7 12 1 9 32 0 10 39 0 9 8 1 10 8 1 11 24 0 12 25 0 14 1 0 15 37 0
		 14 13 1 15 13 1 16 26 0 11 27 0 18 3 0 19 3 0 18 17 1 19 17 1 20 28 0 16 29 0 22 34 0
		 23 2 0 22 21 1 23 21 1 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 32 25 1 33 23 0 33 30 1 34 6 0 31 34 1 35 19 0 28 35 1 36 18 0
		 29 36 1 37 5 0 26 37 1 38 14 0 27 38 1 39 4 0 24 39 1 12 40 0 25 41 0 40 41 0 27 42 0
		 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0 8 48 0 24 49 0 11 50 0
		 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0 55 47 0 41 48 0 40 55 0
		 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1 58 125 1 58 57 1 57 60 0
		 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1 94 62 1 64 92 1 64 63 1 63 66 0
		 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1 67 97 1 97 96 1 106 68 1
		 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1 73 72 1 108 107 1 107 71 1
		 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1 77 76 1 75 74 1 74 79 1
		 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1 82 88 1 88 87 1 82 81 1
		 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1 91 90 1 90 93 0 93 92 1
		 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1 100 99 1;
	setAttr ".ed[166:255]" 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1
		 102 101 1 101 106 1 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1
		 115 114 1 114 117 0 117 116 1 116 115 1 114 113 1 113 118 1 118 117 1 123 122 1 122 119 1
		 121 124 1 124 123 1 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1
		 65 43 1 44 70 1 71 45 1 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1
		 104 52 1 110 45 1 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1
		 18 73 1 68 36 1 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1
		 5 106 1 101 37 1 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0
		 72 108 0 78 120 0 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0
		 111 114 0 75 117 0 120 123 0 123 126 0 57 126 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 17 -46 44 11
		mu 0 4 16 17 72 106
		f 4 39 -21 -57 -58
		mu 0 4 18 19 74 116
		f 4 41 -27 -53 -54
		mu 0 4 20 21 76 112
		f 4 43 -33 30 -50
		mu 0 4 22 23 78 108
		f 4 14 -16 -1 2
		mu 0 4 104 24 82 80
		f 4 -17 -9 -59 -60
		mu 0 4 25 26 84 118
		f 4 20 -22 -4 -19
		mu 0 4 74 19 88 86
		f 4 -23 -10 -55 -56
		mu 0 4 27 28 90 114
		f 4 26 -28 25 -25
		mu 0 4 76 21 94 92
		f 4 -29 -11 6 -52
		mu 0 4 29 30 96 110
		f 4 32 -34 31 1
		mu 0 4 78 23 100 98
		f 4 33 -43 -48 46
		mu 0 4 100 23 31 102
		f 4 37 -15 12 45
		mu 0 4 17 24 104 72
		f 4 -35 -12 7 47
		mu 0 4 31 16 106 102
		f 4 35 49 48 10
		mu 0 4 30 22 108 96
		f 4 27 -41 51 50
		mu 0 4 94 21 29 110
		f 4 29 53 -6 9
		mu 0 4 28 20 112 90
		f 4 21 -39 55 -20
		mu 0 4 88 19 27 114
		f 4 23 57 -5 8
		mu 0 4 26 18 116 84
		f 4 15 -37 59 -14
		mu 0 4 82 24 25 118
		f 4 -18 60 62 -62
		mu 0 4 9 2 33 57
		f 4 -40 63 65 -65
		mu 0 4 3 11 35 68
		f 4 -42 66 68 -68
		mu 0 4 5 13 37 64
		f 4 -44 69 71 -71
		mu 0 4 7 15 39 56
		f 4 16 73 -76 -75
		mu 0 4 1 8 43 69
		f 4 22 76 -79 -78
		mu 0 4 4 10 47 65
		f 4 28 79 -82 -81
		mu 0 4 6 12 51 61
		f 4 42 70 -84 -83
		mu 0 4 14 7 56 59
		f 4 -38 61 84 -73
		mu 0 4 0 9 57 42
		f 4 34 82 -86 -61
		mu 0 4 2 14 59 33
		f 4 -36 80 86 -70
		mu 0 4 15 6 61 39
		f 4 40 67 -88 -80
		mu 0 4 12 5 64 51
		f 4 -30 77 88 -67
		mu 0 4 13 4 65 37
		f 4 38 64 -90 -77
		mu 0 4 10 3 68 47
		f 4 -24 74 90 -64
		mu 0 4 11 1 69 35
		f 4 36 72 -92 -74
		mu 0 4 8 0 42 43
		f 4 94 95 96 97
		mu 0 4 60 120 121 34
		f 4 98 99 100 -96
		mu 0 4 120 73 105 121
		f 4 105 106 107 108
		mu 0 4 70 122 123 36
		f 4 109 110 111 -107
		mu 0 4 122 75 87 123
		f 4 118 119 120 121
		mu 0 4 66 124 125 38
		f 4 122 123 124 -120
		mu 0 4 124 77 93 125
		f 4 131 132 133 134
		mu 0 4 62 126 127 40
		f 4 135 136 137 -133
		mu 0 4 126 79 99 127
		f 4 146 147 148 149
		mu 0 4 83 128 129 81
		f 4 150 151 152 -148
		mu 0 4 128 32 58 129
		f 4 155 156 157 158
		mu 0 4 71 131 132 44
		f 4 159 160 161 -157
		mu 0 4 131 85 117 132
		f 4 168 169 170 171
		mu 0 4 67 135 136 48
		f 4 172 173 174 -170
		mu 0 4 135 91 113 136
		f 4 181 182 183 184
		mu 0 4 63 139 140 52
		f 4 185 186 187 -183
		mu 0 4 139 97 109 140
		f 4 196 -98 197 -63
		mu 0 4 33 60 34 57
		f 4 198 -109 199 -66
		mu 0 4 35 70 36 68
		f 4 200 -122 201 -69
		mu 0 4 37 66 38 64
		f 4 202 -135 203 -72
		mu 0 4 39 62 40 56
		f 4 -152 -144 204 205
		mu 0 4 58 32 41 42
		f 4 206 -159 207 75
		mu 0 4 43 71 44 69
		f 4 -114 -164 208 -200
		mu 0 4 36 45 46 68
		f 4 209 -172 210 78
		mu 0 4 47 67 48 65
		f 4 -127 -177 211 -202
		mu 0 4 38 49 50 64
		f 4 212 -185 213 81
		mu 0 4 51 63 52 61
		f 4 -140 -190 214 -204
		mu 0 4 40 53 54 56
		f 4 -194 215 83 -215
		mu 0 4 54 55 59 56
		f 4 -198 -102 -206 -85
		mu 0 4 57 34 58 42
		f 4 -216 -94 -197 85
		mu 0 4 59 55 60 33
		f 4 -214 -131 -203 -87
		mu 0 4 61 52 62 39
		f 4 -180 -213 87 -212
		mu 0 4 50 63 51 64
		f 4 -211 -118 -201 -89
		mu 0 4 65 48 66 37
		f 4 -167 -210 89 -209
		mu 0 4 46 67 47 68
		f 4 -208 -105 -199 -91
		mu 0 4 69 44 70 35
		f 4 -154 -207 91 -205
		mu 0 4 41 71 43 42
		f 4 -45 216 -100 217
		mu 0 4 106 72 105 73
		f 4 56 218 -111 219
		mu 0 4 116 74 87 75
		f 4 52 220 -124 221
		mu 0 4 112 76 93 77
		f 4 -31 222 -137 223
		mu 0 4 108 78 99 79
		f 4 -3 224 -150 225
		mu 0 4 104 80 83 81
		f 4 0 226 -145 -225
		mu 0 4 80 82 119 83
		f 4 58 227 -161 228
		mu 0 4 118 84 117 85
		f 4 18 229 -115 -219
		mu 0 4 74 86 89 87
		f 4 3 230 -165 -230
		mu 0 4 86 88 115 89
		f 4 54 231 -174 232
		mu 0 4 114 90 113 91
		f 4 24 233 -128 -221
		mu 0 4 76 92 95 93
		f 4 -26 234 -178 -234
		mu 0 4 92 94 111 95
		f 4 -7 235 -187 236
		mu 0 4 110 96 109 97
		f 4 -2 237 -141 -223
		mu 0 4 78 98 101 99
		f 4 -32 238 -191 -238
		mu 0 4 98 100 103 101
		f 4 -47 239 -195 -239
		mu 0 4 100 102 107 103
		f 4 -13 -226 -103 -217
		mu 0 4 72 104 81 105
		f 4 -8 -218 -93 -240
		mu 0 4 102 106 73 107
		f 4 -49 -224 -130 -236
		mu 0 4 96 108 79 109
		f 4 -51 -237 -181 -235
		mu 0 4 94 110 97 111
		f 4 5 -222 -117 -232
		mu 0 4 90 112 77 113
		f 4 19 -233 -168 -231
		mu 0 4 88 114 91 115
		f 4 4 -220 -104 -228
		mu 0 4 84 116 75 117
		f 4 13 -229 -155 -227
		mu 0 4 82 118 85 119
		f 4 -108 240 112 113
		mu 0 4 36 123 133 45
		f 4 -112 114 115 -241
		mu 0 4 123 87 89 133
		f 4 -121 241 125 126
		mu 0 4 38 125 137 49
		f 4 -125 127 128 -242
		mu 0 4 125 93 95 137
		f 4 -134 242 138 139
		mu 0 4 40 127 141 53
		f 4 -138 140 141 -243
		mu 0 4 127 99 101 141
		f 4 -151 243 142 143
		mu 0 4 32 128 130 41
		f 4 -147 144 145 -244
		mu 0 4 128 83 119 130
		f 4 -97 244 -153 101
		mu 0 4 34 121 129 58
		f 4 -101 102 -149 -245
		mu 0 4 121 105 81 129
		f 4 -143 245 -156 153
		mu 0 4 41 130 131 71
		f 4 -146 154 -160 -246
		mu 0 4 130 119 85 131
		f 4 -110 246 -162 103
		mu 0 4 75 122 132 117
		f 4 -106 104 -158 -247
		mu 0 4 122 70 44 132
		f 4 -113 247 162 163
		mu 0 4 45 133 134 46
		f 4 -116 164 165 -248
		mu 0 4 133 89 115 134
		f 4 -163 248 -169 166
		mu 0 4 46 134 135 67
		f 4 -166 167 -173 -249
		mu 0 4 134 115 91 135
		f 4 -123 249 -175 116
		mu 0 4 77 124 136 113
		f 4 -119 117 -171 -250
		mu 0 4 124 66 48 136
		f 4 -126 250 175 176
		mu 0 4 49 137 138 50
		f 4 -129 177 178 -251
		mu 0 4 137 95 111 138
		f 4 -176 251 -182 179
		mu 0 4 50 138 139 63
		f 4 -179 180 -186 -252
		mu 0 4 138 111 97 139
		f 4 -136 252 -188 129
		mu 0 4 79 126 140 109
		f 4 -132 130 -184 -253
		mu 0 4 126 62 52 140
		f 4 -139 253 188 189
		mu 0 4 53 141 142 54
		f 4 -142 190 191 -254
		mu 0 4 141 101 103 142
		f 4 -189 254 192 193
		mu 0 4 54 142 143 55
		f 4 -192 194 195 -255
		mu 0 4 142 103 107 143
		f 4 -99 255 -196 92
		mu 0 4 73 120 143 107
		f 4 -95 93 -193 -256
		mu 0 4 120 60 55 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "CCFDBACB-4133-5E1A-9046-10BF81FE609A";
	setAttr ".t" -type "double3" -4.0506629509718222 -3.914111558134155 1.3919148744681809 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".rp" -type "double3" 6.1204924197272152 7.1152600721861772 -1.3992678971393584 ;
	setAttr ".sp" -type "double3" 6.1204924197272152 7.1152600721861772 -1.3992678971393584 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "172F06B7-4C82-A79F-DE20-28BA6FE884F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "7B49D0D6-441A-5BB5-C247-B2913E89D756";
	setAttr ".t" -type "double3" 1.8759382757411651 4.642776208628657 -0.028983826008112876 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.15213229625759109 0.44129376660658781 0.14893438914807614 ;
	setAttr ".rp" -type "double3" 6.5376907031014071e-07 1.0493420774304196 -4.6224134221596549e-07 ;
	setAttr ".rpt" -type "double3" -1.3075381407487888e-06 -2.0986841548608393 0 ;
	setAttr ".sp" -type "double3" 1.0728836059570313e-06 1.3820109367370605 -7.7486038208007813e-07 ;
	setAttr ".spt" -type "double3" -4.1911453564689048e-07 -0.33266885930664086 3.1261903986411264e-07 ;
createNode transform -n "transform18" -p "pCube38";
	rename -uid "8FDCE491-4D2C-D57B-7898-F0B576F4F4D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform18";
	rename -uid "EE0942F4-4BE4-E360-625E-4CB6C00927F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.4375 0.4375
		 0.46875 0.3125 0.4375 0.34375 0.5625 0.34375 0.53125 0.3125 0.53125 0.4375 0.5625
		 0.40625 0.4375 0.40625 0.46875 0.4375 0.4375 0.375 0.4375 0.34375 0.53125 0.3125
		 0.5625 0.3125 0.5625 0.40625 0.5625 0.4375 0.46875 0.4375 0.4375 0.4375 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.5625 0.34375 0.5625 0.375 0.53125 0.4375 0.5 0.4375 0.4375
		 0.40625 0.39268255 0.26810816 0.4375 0.375 0.39231655 0.34375 0.53125 0.3125 0.5538578
		 0.26782686 0.5625 0.40625 0.60742021 0.42840701 0.46875 0.4375 0.44614226 0.48217312
		 0.44614223 0.26782688 0.4375 0.3125 0.46875 0.3125 0.5 0.26792818 0.60731745 0.26810813
		 0.60742021 0.32159296 0.5625 0.34375 0.60742027 0.37499997 0.60731745 0.48189184
		 0.5538578 0.48217314 0.53125 0.4375 0.5 0.48207179 0.39268255 0.48189187 0.39257979
		 0.42840707 0.39231655 0.40625 0.4375 0.4375 0.4375 0.34375 0.39257982 0.32159296
		 0.4375 0.40625 0.39257979 0.375 0.5 0.4375 0.46875 0.48232627 0.53125 0.48232627
		 0.5625 0.4375 0.5625 0.375 0.60768348 0.40625 0.60768348 0.34375 0.5625 0.3125 0.5
		 0.3125 0.53125 0.26767373 0.46875 0.26767373 0.375 0.34375 0.375 0.375 0.56249994
		 0.25 0.53125 0.25 0.625 0.4375 0.625 0.40625 0.43750003 0.5 0.46875 0.5 0.375 0.25
		 0.375 0.3125 0.4375 0.25 0.375 0.25 0.5 0.25 0.46875 0.25 0.625 0.25 0.5625 0.25
		 0.625 0.3125 0.625 0.25 0.625 0.375 0.625 0.34375 0.625 0.5 0.625 0.4375 0.5625 0.5
		 0.625 0.5 0.5 0.5 0.53125 0.5 0.375 0.5 0.4375 0.5 0.375 0.4375 0.375 0.5 0.375 0.40625
		 0.375 0.4375 0.375 0.3125 0.375 0.34375 0.375 0.375 0.375 0.40625 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.625 0.40625 0.625 0.375 0.625 0.34375 0.625 0.3125 0.53125
		 0.25 0.5 0.25 0.46875 0.25 0.4375 0.25 0.375 0.375 0.375 0.34375 0.53125 0.25 0.5625
		 0.25 0.625 0.40625 0.625 0.4375 0.46875 0.5 0.4375 0.5 0.375 0.25 0.375 0.3125 0.4375
		 0.25 0.46875 0.25 0.5 0.25 0.625 0.25 0.625 0.3125 0.625 0.34375 0.625 0.375 0.625
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.375 0.5 0.375 0.4375 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[40]" -type "float3" 0.17054437 6.6613381e-16 -1.0530812e-07 ;
	setAttr ".pt[41]" -type "float3" 0.15756242 6.6613381e-16 -0.065264612 ;
	setAttr ".pt[42]" -type "float3" -0.065264642 6.6613381e-16 -0.15756248 ;
	setAttr ".pt[43]" -type "float3" -0.12059313 6.6613381e-16 -0.12059307 ;
	setAttr ".pt[44]" -type "float3" -0.15756258 6.6613381e-16 0.065264612 ;
	setAttr ".pt[45]" -type "float3" -0.12059304 6.6613381e-16 0.12059316 ;
	setAttr ".pt[46]" -type "float3" 0.065264612 6.6613381e-16 0.15756245 ;
	setAttr ".pt[47]" -type "float3" 0.12059315 6.6613381e-16 0.12059307 ;
	setAttr ".pt[48]" -type "float3" 0.12059306 6.6613381e-16 -0.12059316 ;
	setAttr ".pt[49]" -type "float3" 0.065264478 6.6613381e-16 -0.15756252 ;
	setAttr ".pt[50]" -type "float3" -1.1188988e-07 6.6613381e-16 -0.1705444 ;
	setAttr ".pt[51]" -type "float3" -0.15756258 6.6613381e-16 -0.065264449 ;
	setAttr ".pt[52]" -type "float3" -0.17054439 6.6613381e-16 1.0530816e-07 ;
	setAttr ".pt[53]" -type "float3" -0.065264404 6.6613381e-16 0.15756258 ;
	setAttr ".pt[54]" -type "float3" 9.8726332e-08 6.6613381e-16 0.1705444 ;
	setAttr ".pt[55]" -type "float3" 0.15756251 6.6613381e-16 0.065264493 ;
	setAttr -s 128 ".vt[0:127]"  -0.99094814 1.20544434 0.99094832 0.99095011 1.20544434 0.99094832
		 -0.99094814 1.20544434 -0.99095023 0.99095011 1.20544434 -0.99095023 9.5367432e-07 1.20544434 1.40141296
		 1.40141487 1.20544434 -9.5367432e-07 9.5367432e-07 1.20544434 -1.40141451 -1.40141273 1.20544434 -9.5367432e-07
		 -0.54604721 1.20544434 0.54604721 -1.29473627 1.20544434 0.53629684 -0.53629678 1.20544434 1.29473639
		 9.5367432e-07 1.20544434 0.77222735 -0.77222776 1.20544434 -4.7683716e-07 0.54604864 1.20544434 0.54604673
		 0.53629869 1.20544434 1.29473639 1.29473829 1.20544434 0.53629684 0.77222866 1.20544434 -1.4305117e-06
		 0.54604816 1.20544434 -0.54604912 1.29473829 1.20544434 -0.53629875 0.53629869 1.20544434 -1.29473829
		 0 1.20544434 -0.77222925 -0.54604763 1.20544434 -0.54604864 -0.53629678 1.20544434 -1.29473829
		 -1.29473627 1.20544434 -0.53629875 -0.2955184 1.20544434 0.71344519 -0.71344519 1.20544434 0.2955184
		 0.71344662 1.20544434 0.29551768 0.29551983 1.20544434 0.71344501 0.29551888 1.20544434 -0.71344721
		 0.71344662 1.20544434 -0.29552031 -0.7134456 1.20544434 -0.29551983 -0.29551888 1.20544434 -0.71344662
		 -1.34807444 1.20544434 0.26814795 -1.34807444 1.20544434 -0.26814985 -0.26814795 1.20544434 -1.34807646
		 0.26814985 1.20544434 -1.34807646 1.3480767 1.20544434 -0.26814985 1.3480767 1.20544434 0.26814795
		 0.26814985 1.20544434 1.34807456 -0.26814795 1.20544434 1.34807456 -0.77222776 1.55857754 -4.7683716e-07
		 -0.71344519 1.55857754 0.2955184 0.29551983 1.55857754 0.71344501 0.54604864 1.55857754 0.54604673
		 0.71344662 1.55857754 -0.29552031 0.54604816 1.55857754 -0.54604912 -0.29551888 1.55857754 -0.71344662
		 -0.54604763 1.55857754 -0.54604864 -0.54604721 1.55857754 0.54604721 -0.2955184 1.55857754 0.71344519
		 9.5367432e-07 1.55857754 0.77222735 0.71344662 1.55857754 0.29551768 0.77222866 1.55857754 -1.4305117e-06
		 0.29551888 1.55857754 -0.71344721 0 1.55857754 -0.77222925 -0.7134456 1.55857754 -0.29551983
		 -1.40141273 1.41939163 -9.5367432e-07 -1.3495779 1.51780891 -9.5358018e-07 -1.22443771 1.55857563 -9.5335247e-07
		 -1.17224109 1.55857563 0.27573133 -1.296574 1.51720905 0.27036908 -1.34807444 1.41733742 0.26814795
		 0.26814985 1.41744232 1.34807456 0.27041674 1.51723957 1.29551172 0.27588952 1.55857563 1.16861415
		 0.46979573 1.55857563 1.12748206 0.51682037 1.51780891 1.24574888 0.53629869 1.41939163 1.29473639
		 1.3480767 1.41733742 -0.26814985 1.29657638 1.51720905 -0.27037096 1.17224348 1.55857563 -0.27573326
		 1.13175201 1.55857563 -0.46597272 1.24700069 1.51780891 -0.51570076 1.29473829 1.41939163 -0.53629875
		 -0.26814795 1.41744232 -1.34807646 -0.27041492 1.51723957 -1.29551363 -0.27588791 1.55857563 -1.16861606
		 -0.4697938 1.55857563 -1.12748396 -0.51681852 1.51780891 -1.24575078 -0.53629678 1.41939163 -1.29473829
		 -0.86714524 1.55857563 0.86198038 -0.954687 1.51780891 0.95317441 -0.99094814 1.41939163 0.99094832
		 -1.29473627 1.41939163 0.53629684 -1.24699879 1.51780891 0.51569885 -1.13174999 1.55857563 0.46597099
		 -0.4697938 1.55857563 1.12748206 -0.51681852 1.51780891 1.24574888 -0.53629678 1.41939163 1.29473639
		 -0.26814795 1.41744232 1.34807456 -0.27041489 1.51723957 1.29551172 -0.27588776 1.55857563 1.16861415
		 9.5351629e-07 1.55857563 1.2209301 9.5362805e-07 1.51780891 1.34855068 9.5367432e-07 1.41939163 1.40141296
		 0.86714715 1.55857563 0.86198038 0.95468903 1.51780891 0.95317441 0.99095011 1.41939163 0.99094832
		 1.13175201 1.55857563 0.46597087 1.24700069 1.51780891 0.51569885 1.29473829 1.41939163 0.53629684
		 1.3480767 1.41733742 0.26814795 1.29657638 1.51720905 0.27036905 1.17224348 1.55857563 0.27573115
		 1.22443998 1.55857563 -9.5335247e-07 1.34958005 1.51780891 -9.5358018e-07 1.40141487 1.41939163 -9.5367432e-07
		 0.86714715 1.55857563 -0.86198229 0.95468903 1.51780891 -0.95317632 0.99095011 1.41939163 -0.99095023
		 0.46979573 1.55857563 -1.12748396 0.51682037 1.51780891 -1.24575078 0.53629869 1.41939163 -1.29473829
		 0.26814985 1.41744232 -1.34807646 0.27041665 1.51723957 -1.29551363 0.27588925 1.55857563 -1.16861606
		 9.5351629e-07 1.55857563 -1.22093189 9.5362805e-07 1.51780891 -1.34855223 9.5367432e-07 1.41939163 -1.40141451
		 -0.86714524 1.55857563 -0.86198229 -0.954687 1.51780891 -0.95317632 -0.99094814 1.41939163 -0.99095023
		 -1.13174999 1.55857563 -0.4659729 -1.24699879 1.51780891 -0.51570076 -1.29473627 1.41939163 -0.53629875
		 -1.17224109 1.55857563 -0.27573311 -1.296574 1.51720905 -0.27037096 -1.34807444 1.41733742 -0.26814985;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 22 0 0 9 0 1 15 0 4 38 0 5 36 0 6 35 0 7 33 0
		 4 11 1 5 16 1 6 20 1 7 12 1 9 32 0 10 39 0 9 8 1 10 8 1 11 24 0 12 25 0 14 1 0 15 37 0
		 14 13 1 15 13 1 16 26 0 11 27 0 18 3 0 19 3 0 18 17 1 19 17 1 20 28 0 16 29 0 22 34 0
		 23 2 0 22 21 1 23 21 1 12 30 0 20 31 0 24 8 0 25 8 0 26 13 0 27 13 0 28 17 0 29 17 0
		 30 21 0 31 21 0 32 7 0 32 25 1 33 23 0 33 30 1 34 6 0 31 34 1 35 19 0 28 35 1 36 18 0
		 29 36 1 37 5 0 26 37 1 38 14 0 27 38 1 39 4 0 24 39 1 12 40 0 25 41 0 40 41 0 27 42 0
		 13 43 0 42 43 0 29 44 0 17 45 0 44 45 0 31 46 0 21 47 0 46 47 0 8 48 0 24 49 0 11 50 0
		 50 49 0 26 51 0 16 52 0 52 51 0 28 53 0 20 54 0 54 53 0 30 55 0 55 47 0 41 48 0 40 55 0
		 54 46 0 53 45 0 52 44 0 51 43 0 50 42 0 49 48 0 127 56 1 58 125 1 58 57 1 57 60 0
		 60 59 1 59 58 1 57 56 1 56 61 1 61 60 1 85 59 1 61 83 1 94 62 1 64 92 1 64 63 1 63 66 0
		 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 96 95 1 95 65 1 67 97 1 97 96 1 106 68 1
		 70 104 1 70 69 1 69 72 0 72 71 1 71 70 1 69 68 1 68 73 1 73 72 1 108 107 1 107 71 1
		 73 109 1 109 108 1 118 74 1 76 116 1 76 75 1 75 78 0 78 77 1 77 76 1 75 74 1 74 79 1
		 79 78 1 120 119 1 119 77 1 79 121 1 121 120 1 87 86 1 86 80 1 82 88 1 88 87 1 82 81 1
		 81 84 0 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 91 86 1 88 89 1 91 90 1 90 93 0 93 92 1
		 92 91 1 90 89 1 89 94 1 94 93 1 99 98 1 98 95 1 97 100 1 100 99 1;
	setAttr ".ed[166:255]" 103 98 1 100 101 1 103 102 1 102 105 0 105 104 1 104 103 1
		 102 101 1 101 106 1 106 105 1 111 110 1 110 107 1 109 112 1 112 111 1 115 110 1 112 113 1
		 115 114 1 114 117 0 117 116 1 116 115 1 114 113 1 113 118 1 118 117 1 123 122 1 122 119 1
		 121 124 1 124 123 1 126 125 1 125 122 1 124 127 1 127 126 1 40 58 1 59 41 1 42 64 1
		 65 43 1 44 70 1 71 45 1 46 76 1 77 47 1 86 48 1 48 85 1 49 91 1 92 50 1 98 43 1 51 103 1
		 104 52 1 110 45 1 53 115 1 116 54 1 122 47 1 125 55 1 32 61 1 56 7 1 14 67 1 62 38 1
		 18 73 1 68 36 1 22 79 1 74 34 1 0 82 1 83 9 1 10 88 1 4 94 1 89 39 1 1 97 1 15 100 1
		 5 106 1 101 37 1 3 109 1 19 112 1 6 118 1 113 35 1 2 121 1 23 124 1 33 127 1 66 96 0
		 72 108 0 78 120 0 81 87 0 60 84 0 87 90 0 63 93 0 96 99 0 99 102 0 69 105 0 108 111 0
		 111 114 0 75 117 0 120 123 0 123 126 0 57 126 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 17 -46 44 11
		mu 0 4 16 17 72 106
		f 4 39 -21 -57 -58
		mu 0 4 18 19 74 116
		f 4 41 -27 -53 -54
		mu 0 4 20 21 76 112
		f 4 43 -33 30 -50
		mu 0 4 22 23 78 108
		f 4 14 -16 -1 2
		mu 0 4 104 24 82 80
		f 4 -17 -9 -59 -60
		mu 0 4 25 26 84 118
		f 4 20 -22 -4 -19
		mu 0 4 74 19 88 86
		f 4 -23 -10 -55 -56
		mu 0 4 27 28 90 114
		f 4 26 -28 25 -25
		mu 0 4 76 21 94 92
		f 4 -29 -11 6 -52
		mu 0 4 29 30 96 110
		f 4 32 -34 31 1
		mu 0 4 78 23 100 98
		f 4 33 -43 -48 46
		mu 0 4 100 23 31 102
		f 4 37 -15 12 45
		mu 0 4 17 24 104 72
		f 4 -35 -12 7 47
		mu 0 4 31 16 106 102
		f 4 35 49 48 10
		mu 0 4 30 22 108 96
		f 4 27 -41 51 50
		mu 0 4 94 21 29 110
		f 4 29 53 -6 9
		mu 0 4 28 20 112 90
		f 4 21 -39 55 -20
		mu 0 4 88 19 27 114
		f 4 23 57 -5 8
		mu 0 4 26 18 116 84
		f 4 15 -37 59 -14
		mu 0 4 82 24 25 118
		f 4 -18 60 62 -62
		mu 0 4 9 2 33 57
		f 4 -40 63 65 -65
		mu 0 4 3 11 35 68
		f 4 -42 66 68 -68
		mu 0 4 5 13 37 64
		f 4 -44 69 71 -71
		mu 0 4 7 15 39 56
		f 4 16 73 -76 -75
		mu 0 4 1 8 43 69
		f 4 22 76 -79 -78
		mu 0 4 4 10 47 65
		f 4 28 79 -82 -81
		mu 0 4 6 12 51 61
		f 4 42 70 -84 -83
		mu 0 4 14 7 56 59
		f 4 -38 61 84 -73
		mu 0 4 0 9 57 42
		f 4 34 82 -86 -61
		mu 0 4 2 14 59 33
		f 4 -36 80 86 -70
		mu 0 4 15 6 61 39
		f 4 40 67 -88 -80
		mu 0 4 12 5 64 51
		f 4 -30 77 88 -67
		mu 0 4 13 4 65 37
		f 4 38 64 -90 -77
		mu 0 4 10 3 68 47
		f 4 -24 74 90 -64
		mu 0 4 11 1 69 35
		f 4 36 72 -92 -74
		mu 0 4 8 0 42 43
		f 4 94 95 96 97
		mu 0 4 60 120 121 34
		f 4 98 99 100 -96
		mu 0 4 120 73 105 121
		f 4 105 106 107 108
		mu 0 4 70 122 123 36
		f 4 109 110 111 -107
		mu 0 4 122 75 87 123
		f 4 118 119 120 121
		mu 0 4 66 124 125 38
		f 4 122 123 124 -120
		mu 0 4 124 77 93 125
		f 4 131 132 133 134
		mu 0 4 62 126 127 40
		f 4 135 136 137 -133
		mu 0 4 126 79 99 127
		f 4 146 147 148 149
		mu 0 4 83 128 129 81
		f 4 150 151 152 -148
		mu 0 4 128 32 58 129
		f 4 155 156 157 158
		mu 0 4 71 131 132 44
		f 4 159 160 161 -157
		mu 0 4 131 85 117 132
		f 4 168 169 170 171
		mu 0 4 67 135 136 48
		f 4 172 173 174 -170
		mu 0 4 135 91 113 136
		f 4 181 182 183 184
		mu 0 4 63 139 140 52
		f 4 185 186 187 -183
		mu 0 4 139 97 109 140
		f 4 196 -98 197 -63
		mu 0 4 33 60 34 57
		f 4 198 -109 199 -66
		mu 0 4 35 70 36 68
		f 4 200 -122 201 -69
		mu 0 4 37 66 38 64
		f 4 202 -135 203 -72
		mu 0 4 39 62 40 56
		f 4 -152 -144 204 205
		mu 0 4 58 32 41 42
		f 4 206 -159 207 75
		mu 0 4 43 71 44 69
		f 4 -114 -164 208 -200
		mu 0 4 36 45 46 68
		f 4 209 -172 210 78
		mu 0 4 47 67 48 65
		f 4 -127 -177 211 -202
		mu 0 4 38 49 50 64
		f 4 212 -185 213 81
		mu 0 4 51 63 52 61
		f 4 -140 -190 214 -204
		mu 0 4 40 53 54 56
		f 4 -194 215 83 -215
		mu 0 4 54 55 59 56
		f 4 -198 -102 -206 -85
		mu 0 4 57 34 58 42
		f 4 -216 -94 -197 85
		mu 0 4 59 55 60 33
		f 4 -214 -131 -203 -87
		mu 0 4 61 52 62 39
		f 4 -180 -213 87 -212
		mu 0 4 50 63 51 64
		f 4 -211 -118 -201 -89
		mu 0 4 65 48 66 37
		f 4 -167 -210 89 -209
		mu 0 4 46 67 47 68
		f 4 -208 -105 -199 -91
		mu 0 4 69 44 70 35
		f 4 -154 -207 91 -205
		mu 0 4 41 71 43 42
		f 4 -45 216 -100 217
		mu 0 4 106 72 105 73
		f 4 56 218 -111 219
		mu 0 4 116 74 87 75
		f 4 52 220 -124 221
		mu 0 4 112 76 93 77
		f 4 -31 222 -137 223
		mu 0 4 108 78 99 79
		f 4 -3 224 -150 225
		mu 0 4 104 80 83 81
		f 4 0 226 -145 -225
		mu 0 4 80 82 119 83
		f 4 58 227 -161 228
		mu 0 4 118 84 117 85
		f 4 18 229 -115 -219
		mu 0 4 74 86 89 87
		f 4 3 230 -165 -230
		mu 0 4 86 88 115 89
		f 4 54 231 -174 232
		mu 0 4 114 90 113 91
		f 4 24 233 -128 -221
		mu 0 4 76 92 95 93
		f 4 -26 234 -178 -234
		mu 0 4 92 94 111 95
		f 4 -7 235 -187 236
		mu 0 4 110 96 109 97
		f 4 -2 237 -141 -223
		mu 0 4 78 98 101 99
		f 4 -32 238 -191 -238
		mu 0 4 98 100 103 101
		f 4 -47 239 -195 -239
		mu 0 4 100 102 107 103
		f 4 -13 -226 -103 -217
		mu 0 4 72 104 81 105
		f 4 -8 -218 -93 -240
		mu 0 4 102 106 73 107
		f 4 -49 -224 -130 -236
		mu 0 4 96 108 79 109
		f 4 -51 -237 -181 -235
		mu 0 4 94 110 97 111
		f 4 5 -222 -117 -232
		mu 0 4 90 112 77 113
		f 4 19 -233 -168 -231
		mu 0 4 88 114 91 115
		f 4 4 -220 -104 -228
		mu 0 4 84 116 75 117
		f 4 13 -229 -155 -227
		mu 0 4 82 118 85 119
		f 4 -108 240 112 113
		mu 0 4 36 123 133 45
		f 4 -112 114 115 -241
		mu 0 4 123 87 89 133
		f 4 -121 241 125 126
		mu 0 4 38 125 137 49
		f 4 -125 127 128 -242
		mu 0 4 125 93 95 137
		f 4 -134 242 138 139
		mu 0 4 40 127 141 53
		f 4 -138 140 141 -243
		mu 0 4 127 99 101 141
		f 4 -151 243 142 143
		mu 0 4 32 128 130 41
		f 4 -147 144 145 -244
		mu 0 4 128 83 119 130
		f 4 -97 244 -153 101
		mu 0 4 34 121 129 58
		f 4 -101 102 -149 -245
		mu 0 4 121 105 81 129
		f 4 -143 245 -156 153
		mu 0 4 41 130 131 71
		f 4 -146 154 -160 -246
		mu 0 4 130 119 85 131
		f 4 -110 246 -162 103
		mu 0 4 75 122 132 117
		f 4 -106 104 -158 -247
		mu 0 4 122 70 44 132
		f 4 -113 247 162 163
		mu 0 4 45 133 134 46
		f 4 -116 164 165 -248
		mu 0 4 133 89 115 134
		f 4 -163 248 -169 166
		mu 0 4 46 134 135 67
		f 4 -166 167 -173 -249
		mu 0 4 134 115 91 135
		f 4 -123 249 -175 116
		mu 0 4 77 124 136 113
		f 4 -119 117 -171 -250
		mu 0 4 124 66 48 136
		f 4 -126 250 175 176
		mu 0 4 49 137 138 50
		f 4 -129 177 178 -251
		mu 0 4 137 95 111 138
		f 4 -176 251 -182 179
		mu 0 4 50 138 139 63
		f 4 -179 180 -186 -252
		mu 0 4 138 111 97 139
		f 4 -136 252 -188 129
		mu 0 4 79 126 140 109
		f 4 -132 130 -184 -253
		mu 0 4 126 62 52 140
		f 4 -139 253 188 189
		mu 0 4 53 141 142 54
		f 4 -142 190 191 -254
		mu 0 4 141 101 103 142
		f 4 -189 254 192 193
		mu 0 4 54 142 143 55
		f 4 -192 194 195 -255
		mu 0 4 142 103 107 143
		f 4 -99 255 -196 92
		mu 0 4 73 120 143 107
		f 4 -95 93 -193 -256
		mu 0 4 120 60 55 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "E8CFE269-4BD6-0FB2-551C-75ACC51EBB0E";
	setAttr ".t" -type "double3" 0 0.36485877379802645 0 ;
	setAttr ".rp" -type "double3" 1.8759376219720949 5.5820286739181695 -0.028984288249455106 ;
	setAttr ".sp" -type "double3" 1.8759376219720949 5.5820286739181695 -0.028984288249455106 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "F3244716-4E1F-7747-D83C-38A030D836AE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4DAD6D3-46FD-15B0-958D-BAA6D6CED622";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F19ACA4-403A-C48F-0413-EBB02AEE4E03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EB7EF43-44FB-C419-D401-34841854CBA1";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD565011-4258-1D87-2EB7-C180BA76DAD5";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A2F1BE0-4E25-7B22-F3D2-E6B73BB1C391";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0DCB045-4522-24AE-F106-7BA560F79902";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DC9DE8A-4A6E-BE96-C013-9C94B6B6102F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C55C8F0-4AFF-91EE-C2EF-67BB2A09A9E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 250\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1259\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66FF2E9E-43C0-0FFD-85A5-68B10C148E89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C3DDB54A-4661-BFC5-2476-63A623CCF315";
	setAttr ".w" 2.9629592422969062;
	setAttr ".h" 2.9629592422969062;
	setAttr ".d" 2.9629592422969062;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "150E61A6-42F8-8EFD-E09D-B1B705495DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965273 1.4814796211484531 -4.2499641701180195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "086B2231-47DB-88C0-FFED-DA8405437AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[46]" "e[135]" "e[155]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.53774899244308472;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B16472E9-4658-9C5E-4D17-5B890E6666A2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.027272804 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.10373005 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.027272804 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10373005 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.027272804 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.10373005 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.027272804 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.007663229 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.057472963 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.10373005 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.027272804 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.031509124 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.027272804 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.031509131 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" -0.027272804 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.031509124 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.027272804 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.031509124 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "14CCAD78-45AC-F27B-31FD-EFB565824A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[128]" "e[144]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.51032787561416626;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EBD90263-4ABA-1345-85DB-918BB20532B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.029449407 0 0.039476722
		 0.029449407 0 0.039476722 0.029449407 0 0.039476722 0.029449407 0 0.039476722;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B8D80F6-4EA2-7B06-7E02-3BA63CB19741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[84]" "e[86]" "e[159]" "e[180]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.53562259674072266;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AA6E3127-4F36-0CA7-D5E9-F19731934846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[106]" "e[168]" "e[191]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.50456953048706055;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "94556865-4D85-B492-290E-7BABF3A72CA3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[100]" -type "float3" -0.022549475 0 0.066738307 ;
	setAttr ".tk[101]" -type "float3" -0.022549475 0 0.066738307 ;
	setAttr ".tk[102]" -type "float3" -0.022549475 0 0.066738307 ;
	setAttr ".tk[103]" -type "float3" -0.022549475 0 0.066738307 ;
	setAttr ".tk[104]" -type "float3" -0.061465748 0 -0.061840266 ;
	setAttr ".tk[105]" -type "float3" -0.061465748 0 -0.061840266 ;
	setAttr ".tk[106]" -type "float3" -0.061465748 0 -0.061840266 ;
	setAttr ".tk[107]" -type "float3" -0.061465748 0 -0.061840266 ;
	setAttr ".tk[108]" -type "float3" 0.041687116 0 -0.07339517 ;
	setAttr ".tk[109]" -type "float3" 0.041687116 0 -0.07339517 ;
	setAttr ".tk[110]" -type "float3" 0.041687116 0 -0.07339517 ;
	setAttr ".tk[111]" -type "float3" 0.041687116 0 -0.07339517 ;
createNode polySplit -n "polySplit1";
	rename -uid "A4E2E813-4F1A-92ED-9F86-DF924955AE8D";
	setAttr -s 17 ".e[0:16]"  0.5 0.59845299 0.47798401 0.52201599 0.401548
		 0.5 0.44011599 0.55988401 0.5 0.629219 0.51473099 0.56212002 0.5 0.69079399 0.60066599
		 0.51554298 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483525 -2147483522 -2147483634 -2147483632 -2147483511 -2147483516 
		-2147483614 -2147483612 -2147483462 -2147483459 -2147483532 -2147483534 -2147483466 -2147483471 -2147483642 -2147483644 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "675D5D6C-4B79-53BD-FF76-699D03D3AECD";
	setAttr -s 2 ".e[0:1]"  0 0.59650099;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "673CD1A4-4537-0A30-3FF2-04A2009110A8";
	setAttr -s 2 ".e[0:1]"  0 0.406443;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9FB65BDD-441D-3792-3743-98A642CAF837";
	setAttr -s 2 ".e[0:1]"  0 0.57284498;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AE637324-4CF6-6EF3-5348-A0A36CCC289A";
	setAttr -s 2 ".e[0:1]"  0 0.64037502;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2FD15A45-4A18-DFD8-9461-06940F64740C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[74]" -type "float3" -0.0096062627 -0.017197777 -0.10201306 ;
	setAttr ".tk[77]" -type "float3" 0.040456463 -0.0020483965 -0.06732706 ;
	setAttr ".tk[80]" -type "float3" 0.052910928 0.056947164 -0.082616679 ;
	setAttr ".tk[83]" -type "float3" -0.047037497 0.061387878 -0.046284072 ;
	setAttr ".tk[84]" -type "float3" 0.074755438 0 0.016059212 ;
	setAttr ".tk[88]" -type "float3" -0.040045477 -0.021943942 0.040696222 ;
	setAttr ".tk[92]" -type "float3" 0.018592333 0.062909514 0.048952457 ;
	setAttr ".tk[95]" -type "float3" -0.044855759 0.042010311 0.017310293 ;
	setAttr ".tk[112]" -type "float3" -0.048789416 0 -3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0410151 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0410151 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0410151 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0410151 ;
	setAttr ".tk[117]" -type "float3" 0.047610395 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.047610395 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.047610395 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.047610395 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.047952909 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.047952909 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.047952909 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.047952909 ;
	setAttr ".tk[125]" -type "float3" -0.048789416 0 -3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" -0.048789416 0 -3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" -0.048789416 0 -3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -0.048789416 0 0.041015089 ;
	setAttr ".tk[129]" -type "float3" 0.047610395 0 0.0410151 ;
	setAttr ".tk[130]" -type "float3" 0.047610395 0 -0.047952909 ;
	setAttr ".tk[131]" -type "float3" -0.048789416 0 -0.047952913 ;
createNode polySplit -n "polySplit6";
	rename -uid "C55F49E3-4374-1C67-6BF1-5CAD0F8EBA76";
	setAttr -s 17 ".e[0:16]"  0.5 0.44097501 0.55347699 0.5 0.5 0.50704402
		 0.49295601 0.5 0.5 0.408077 0.57766002 0.5 0.5 0.48126501 0.51873499 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483477 -2147483552 -2147483554 -2147483484 -2147483486 -2147483592 
		-2147483594 -2147483507 -2147483502 -2147483584 -2147483582 -2147483495 -2147483498 -2147483574 -2147483572 -2147483475 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0EE52E4B-4BF1-1F86-8283-C7B90F85473C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "58A07A23-45A8-D55E-A68D-AF96E7A85E33";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "74B30522-4783-60F9-BFF9-0FAC38F0EE47";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "482FF63A-450B-3DF4-B389-4A97B71B8807";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABF5A973-4F1B-3A1B-FAD8-8F95D7FDF808";
	setAttr ".ics" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7191452 4.9899569 -0.73498207 ;
	setAttr ".rs" 38944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6441341241898884 3.9528764604933535 -1.7736403488126058 ;
	setAttr ".cbx" -type "double3" 1.7941561862512161 6.0270369171507632 0.30367617378566081 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E9CD0140-43A7-253F-D904-009E8AC29121";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.014519414 ;
	setAttr ".tk[4]" -type "float3" -2.7939677e-09 0 0.095143296 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0.14997369 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.066143587 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0016026015 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.066143587 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0 0.14997369 ;
	setAttr ".tk[15]" -type "float3" -2.7939677e-09 0 0.095143296 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.014519414 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.066143587 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 0.14997369 ;
	setAttr ".tk[24]" -type "float3" -2.7939677e-09 0 0.095143296 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.014519414 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.014519414 ;
	setAttr ".tk[31]" -type "float3" -2.7939677e-09 0 0.095143296 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 0 0.14997369 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.066143587 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0016026015 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036229067 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.011009298 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.050745945 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.07757479 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0015533481 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.036229067 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.07757479 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.050745945 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.011009298 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.036229067 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.07757479 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.050745945 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011009298 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.011009298 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.050745945 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.07757479 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.036229067 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0015533481 ;
	setAttr ".tk[73]" -type "float3" 0 0.043727648 0.0058056843 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.11852495 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.003596968 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.00016415755 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.040478829 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.003596968 ;
	setAttr ".tk[80]" -type "float3" -0.04404375 0 0.15546441 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.00016415755 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.003596968 ;
	setAttr ".tk[83]" -type "float3" 0.05792084 0 0.076831482 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.037527084 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0033500385 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.00015911071 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.034888558 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0033500385 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0033500385 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.034790047 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.00015911071 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0033500385 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.037207142 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.014415612 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.019422622 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.019422622 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.014415612 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.01254384 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.017186316 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.017186316 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.01254384 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0071887439 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0090437653 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0090437653 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0071887439 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0099862786 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.01292041 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.01292041 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0099862786 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.00016415755 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.021680286 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.056701172 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.056701172 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.021680286 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.00079532922 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.00077089499 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.014060556 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.031494509 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.034644186 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.01770089 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.00077089499 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0076223132 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0087193046 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0064684125 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0051667769 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.081178159 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.091450207 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.091673128 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.082122818 ;
	setAttr ".tk[136]" -type "float3" -0.038321182 0 -0.00030584884 ;
	setAttr ".tk[137]" -type "float3" -0.038321182 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.038321182 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.038321182 0 0.00031555025 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.10887514 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.1316743 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.13286155 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.10933796 ;
	setAttr ".tk[144]" -type "float3" 0.052878872 0 0.00064944319 ;
	setAttr ".tk[145]" -type "float3" 0.052878872 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.052878872 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.052878872 0 -0.00062949408 ;
	setAttr ".tk[148]" -type "float3" -0.038321182 0 -0.069513179 ;
	setAttr ".tk[149]" -type "float3" 0.052878872 0 -0.069030404 ;
	setAttr ".tk[150]" -type "float3" 0.052878872 0 0.091336027 ;
	setAttr ".tk[151]" -type "float3" -0.038321182 0 0.091170631 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8583B92E-421F-C84A-77EB-75835F818C4E";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8560371 4.9899569 -0.73500675 ;
	setAttr ".rs" 50846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9427097199500116 3.952876341284064 -1.7720870517697591 ;
	setAttr ".cbx" -type "double3" -1.7693645044455126 6.0270369171507632 0.3020735240969401 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4DBE7E28-46B8-9466-DFAE-66BB43A582F8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[148]" -type "float3" 0.12799001 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.12799001 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.12799001 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.12799001 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.19095534 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.22629809 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.22629809 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.22629809 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.22629809 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "537D5E48-4525-3C2A-6881-43864570AC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[10]" "e[12]" "e[15]" "e[46]" "e[48]" "e[50]" "e[53]" "e[70]" "e[72]" "e[74]" "e[77]" "e[87]" "e[89]" "e[91]" "e[94]" "e[214]" "e[222]" "e[253]" "e[261]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.77742850780487061;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "14775FC3-46F4-9455-3B6A-20A091D89D3C";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.1882522 ;
	setAttr ".tk[7]" -type "float3" 0 0.22938918 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.18467799 ;
	setAttr ".tk[10]" -type "float3" 0 0.22465879 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.20407766 ;
	setAttr ".tk[18]" -type "float3" 0 -0.23720856 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.20034632 ;
	setAttr ".tk[31]" -type "float3" 0 -0.24103287 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.23173162 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.18771198 ;
	setAttr ".tk[40]" -type "float3" 0 -0.22684813 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.20015283 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.14985132 ;
	setAttr ".tk[50]" -type "float3" 0 0.18598072 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.14982186 ;
	setAttr ".tk[63]" -type "float3" 0 0.18366298 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.16846023 -0.18625015 ;
	setAttr ".tk[68]" -type "float3" 0 0.1709778 -0.18920514 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18959044 -0.15187313 ;
	setAttr ".tk[73]" -type "float3" 0 -0.18829878 -0.15362152 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18671089 0.16669081 ;
	setAttr ".tk[79]" -type "float3" 0 -0.1828502 0.17332436 ;
	setAttr ".tk[83]" -type "float3" 0 0.19531634 0.16325302 ;
	setAttr ".tk[85]" -type "float3" 0 0.20806539 0.15237008 ;
	setAttr ".tk[144]" -type "float3" 0 0.19922569 -0.17480922 ;
	setAttr ".tk[145]" -type "float3" 0 -9.3132257e-10 -0.18467802 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.14982186 ;
	setAttr ".tk[147]" -type "float3" 0 0.17714997 0.15468377 ;
	setAttr ".tk[148]" -type "float3" 0 0.22465879 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.11085103 -0.18241288 ;
	setAttr ".tk[150]" -type "float3" 0 -0.24103287 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.20034632 ;
	setAttr ".tk[152]" -type "float3" 0 -0.13201423 0.15580957 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.20015283 ;
	setAttr ".tk[154]" -type "float3" 0 -0.22684813 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.18366298 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.1709778 -0.18920517 ;
	setAttr ".tk[157]" -type "float3" 0 -0.18829878 -0.15362152 ;
	setAttr ".tk[158]" -type "float3" 0 -0.1828502 0.17332436 ;
	setAttr ".tk[159]" -type "float3" 0 0.20806539 0.15237008 ;
	setAttr ".tk[160]" -type "float3" -0.20837034 0 -0.1882522 ;
	setAttr ".tk[161]" -type "float3" -0.14969607 0.20119508 -0.17193447 ;
	setAttr ".tk[162]" -type "float3" -0.14969607 0.18751483 0.15395057 ;
	setAttr ".tk[163]" -type "float3" -0.20837034 0 0.14985132 ;
	setAttr ".tk[164]" -type "float3" -0.20837034 0.22938918 0 ;
	setAttr ".tk[165]" -type "float3" -0.20837034 -0.23720856 0 ;
	setAttr ".tk[166]" -type "float3" -0.14969607 -0.11089217 -0.17805697 ;
	setAttr ".tk[167]" -type "float3" -0.20837034 0 -0.20407766 ;
	setAttr ".tk[168]" -type "float3" -0.20837034 0 0.18771198 ;
	setAttr ".tk[169]" -type "float3" -0.14969607 -0.12869751 0.15171671 ;
	setAttr ".tk[170]" -type "float3" -0.20837034 -0.23173162 3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" -0.20837034 0.18598072 0 ;
	setAttr ".tk[172]" -type "float3" -0.24130428 0.16846023 -0.18625015 ;
	setAttr ".tk[173]" -type "float3" -0.24130428 -0.18959044 -0.15187313 ;
	setAttr ".tk[174]" -type "float3" -0.24130428 -0.18671089 0.16669081 ;
	setAttr ".tk[175]" -type "float3" -0.24130428 0.19531634 0.16325302 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2FED3F17-4833-16F0-944E-10BFDC2870E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[12]" "e[15]" "e[46]" "e[50]" "e[53]" "e[70]" "e[74]" "e[77]" "e[87]" "e[91]" "e[94]" "e[214]" "e[261]" "e[355]" "e[361]" "e[365]" "e[371]" "e[375]" "e[385]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".wt" 0.27494743466377258;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "B86D1B02-499F-7D9F-C6F5-34B7DA7394F0";
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4652E121-429B-673A-5FF2-77BE56B39CDD";
	setAttr ".dc" -type "componentList" 4 "e[34]" "e[54]" "e[428]" "e[431]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "41575E2B-43C0-43D5-B4CA-0CA4C37F9A28";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "941A8572-4CD3-1D0E-128B-9E941F2E7C91";
	setAttr ".dc" -type "componentList" 4 "e[10]" "e[31]" "e[432]" "e[435]";
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "C9479DB7-4F87-48FF-2F49-50A3583B0C92";
	setAttr ".ics" -type "componentList" 1 "vtx[193]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F5B6178E-45D4-1BEB-290A-A39149A76850";
	setAttr ".dc" -type "componentList" 4 "e[381]" "e[383]" "e[437]" "e[439]";
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "92BADAE5-45FD-9EC2-BCB1-A0A835395766";
	setAttr ".ics" -type "componentList" 1 "vtx[174]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6ECC260B-4230-B0B2-7EFE-E486D429F151";
	setAttr ".dc" -type "componentList" 3 "e[344]" "e[346]" "e[442:443]";
createNode polyExtrudeVertex -n "polyChamfer5";
	rename -uid "AF3E73B3-4ECC-E3D6-FB99-6C8D79267726";
	setAttr ".ics" -type "componentList" 1 "vtx[192]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "799E3C36-47E7-76E9-9AD1-48A774063E32";
	setAttr ".dc" -type "componentList" 4 "e[380]" "e[382]" "e[444]" "e[447]";
createNode polyExtrudeVertex -n "polyChamfer6";
	rename -uid "79E95FD4-4794-0647-0BE5-15A354CB34B9";
	setAttr ".ics" -type "componentList" 1 "vtx[210]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "20427C03-4C0C-00DB-A71D-3295B7FFB577";
	setAttr ".dc" -type "componentList" 4 "e[415]" "e[417]" "e[449]" "e[451]";
createNode polyExtrudeVertex -n "polyChamfer7";
	rename -uid "A7D7B1E4-442F-72ED-D369-D6871B74F2E1";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "891EBA36-4D6D-9C3B-0A15-21B9400AAB44";
	setAttr ".dc" -type "componentList" 4 "e[7]" "e[21]" "e[453]" "e[455]";
createNode polyExtrudeVertex -n "polyChamfer8";
	rename -uid "F8480903-47CD-B8DD-B6E5-47BF2ADD954A";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D28D410C-4EC1-91CE-F2F9-5097F05E0CF4";
	setAttr ".dc" -type "componentList" 4 "e[20]" "e[48]" "e[457]" "e[459]";
createNode polySplit -n "polySplit11";
	rename -uid "77CAEDEB-4502-56FA-6148-21BF6A842823";
	setAttr ".v[0]" -type "float3"  0.462468 0.80923003 1.546711;
	setAttr -s 3 ".e[0:2]"  0 211 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483215 0 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FCD13B0D-4446-CCEC-F56E-DFB7C7A1F17B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E4DEF607-490F-089A-D7E5-E4A2A0063E4D";
	setAttr ".v[0]" -type "float3"  -0.467922 0.77349102 1.560697;
	setAttr -s 3 ".e[0:2]"  0 219 1;
	setAttr -s 3 ".d[0:2]"  -2147483191 0 -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "015DFA70-4720-422F-F919-CE91DB926E52";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A86B623A-4ED1-173B-0A0D-C78B71FE67F5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9CBAA754-4FC6-DA58-35EE-128CD5F57B5A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "12FFB17A-4E90-D029-B941-B488B7F53F25";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1EA0A26A-4BA2-04E3-48DB-338C08F625E6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "35FBD60A-4378-64AD-680E-6E9AC12E4589";
	setAttr ".v[0]" -type "float3"  -0.46464899 -0.83221698 1.537716;
	setAttr -s 3 ".e[0:2]"  0.5 217 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 0 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "88E6C7B7-472E-D926-B7AF-DBB5DCB28460";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483195 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "77A7F3F7-45F0-218C-7EB7-9DB1A289CB60";
	setAttr ".v[0]" -type "float3"  0.465056 -0.76530498 1.5639;
	setAttr -s 3 ".e[0:2]"  0.5 209 1;
	setAttr -s 3 ".d[0:2]"  -2147483275 0 -2147483177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DE016388-4F9D-2930-D957-B1B0E4B40BA7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483230 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AF1B9986-427C-3392-A42D-49B3D8C10076";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "41A5E9F6-418A-0A69-38B8-738EE75952DE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E2CB823E-4288-AD75-F079-2F816EADEFB8";
	setAttr -s 24 ".e[0:23]"  0.53972203 0.460278 0.53972203 0.53972203
		 0.53972203 0.460278 0.460278 0.460278 0.460278 0.460278 0.53972203 0.460278 0.460278
		 0.460278 0.460278 0.460278 0.460278 0.460278 0.53972203 0.460278 0.53972203 0.53972203
		 0.460278 0.53972203;
	setAttr -s 24 ".d[0:23]"  -2147483621 -2147483484 -2147483618 -2147483369 -2147483372 -2147483360 
		-2147483357 -2147483572 -2147483463 -2147483576 -2147483574 -2147483290 -2147483254 -2147483589 -2147483592 -2147483470 -2147483594 -2147483323 
		-2147483321 -2147483333 -2147483335 -2147483633 -2147483477 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "96100603-4927-AB0A-8895-93B64502A717";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8DBC334A-4C84-EABA-B2BA-D4B324F29B73";
	setAttr -s 5 ".e[0:4]"  0 1 0.51143301 0.47350001 0.58013898;
	setAttr -s 5 ".d[0:4]"  -2147483199 -2147483631 -2147483199 -2147483168 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "090873BE-40EB-714A-9821-C28A5A9BE7C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "642D4A36-412E-46EE-7C09-10997D066AFF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "17A54A3D-44D9-7515-191A-79A1A39206F1";
	setAttr -s 3 ".e[0:2]"  0.48168799 0.51327598 0.432881;
	setAttr -s 3 ".d[0:2]"  -2147483236 -2147483167 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D923B25A-4FC5-5F6D-7F1F-B89BE1DB1104";
	setAttr -s 6 ".e[0:5]"  0 0.42237899 0 0 0.45785999 0;
	setAttr -s 6 ".d[0:5]"  -2147483236 -2147483167 -2147483216 -2147483210 -2147483168 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F6956C44-42AA-64A9-5982-49A9432706BA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483116 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2063E1A9-42E2-6FEC-0B78-D1953BA6F785";
	setAttr -s 6 ".e[0:5]"  0 0.54655403 0 0 0.58081102 0;
	setAttr -s 6 ".d[0:5]"  -2147483228 -2147483108 -2147483223 -2147483205 -2147483117 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "192FC35B-4230-84B5-8780-838D2F9507A0";
	setAttr ".dc" -type "componentList" 1 "e[534]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "89FBC485-4AD0-C6C4-900B-86825A973BE6";
	setAttr ".ics" -type "componentList" 8 "f[210]" "f[218]" "f[230:231]" "f[257:258]" "f[261:264]" "f[266:267]" "f[269:270]" "f[272:273]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 -0.023832745685965284 4.9899566292174136 -0.7350067638364095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023832824 4.9977298 0.89644659 ;
	setAttr ".rs" 42013;
	setAttr ".lt" -type "double3" 0 0 -0.11407446243143615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80589589103936476 4.3588020324118411 0.89644651184413249 ;
	setAttr ".cbx" -type "double3" 0.7582302423665902 5.6366577267058169 0.89644663105342204 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "495553DF-4157-26F6-9326-EEA57750C0BF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0.054020166 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.054020166 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.038473666 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.038473666 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "4255BD31-480F-DF6C-9635-73A1467BD1AA";
	setAttr ".w" 4.4640686299387395;
	setAttr ".h" 5.2736062995962696;
	setAttr ".d" 3.7495497783866938;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "455CF701-47EE-9AF1-9C63-B5BB2E338928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.73136596849195434 0 0 0 0 0.87543650627285841 0 0
		 0 0 0.79497207322240837 0 0 4.6382036280863961 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.27;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "E37156F2-4F4F-9BC4-B00C-9DBF7CD7CCF6";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0036806585 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[8]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.5762787e-07 4.6566129e-10 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0022517531 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[17]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[21]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[27]" -type "float3" 3.5762787e-07 5.8207661e-11 0 ;
	setAttr ".tk[36]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[64]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[75]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.5133992e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.3551048e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.0477379e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.8207661e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[101]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.2369128e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 7.9162419e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.2386895e-10 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".tk[140]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[174]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0 -9.4405659e-05 0 ;
	setAttr ".tk[190]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.0477379e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.084445633 0 ;
	setAttr ".tk[209]" -type "float3" 0.049164139 -0.24809405 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.090987965 0 ;
	setAttr ".tk[211]" -type "float3" 0.049164116 -0.27618515 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.15002315 0 ;
	setAttr ".tk[213]" -type "float3" 0.049164116 -0.1638214 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.098292872 0 ;
	setAttr ".tk[215]" -type "float3" 0.049164139 -0.18488953 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.23492227 -0.019157683 ;
	setAttr ".tk[217]" -type "float3" 0 -0.11491004 0 ;
	setAttr ".tk[218]" -type "float3" 0.049164139 -0.19191226 0 ;
	setAttr ".tk[219]" -type "float3" 0.049164139 -0.1638214 0 ;
	setAttr ".tk[220]" -type "float3" 0.049164139 -0.27618515 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.056835234 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0020329873 0 ;
	setAttr ".tk[223]" -type "float3" 0.049164139 -0.25511685 0 ;
	setAttr ".tk[224]" -type "float3" -0.056770504 -0.27618515 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0064072302 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.045331355 0 ;
	setAttr ".tk[227]" -type "float3" -0.056770511 -0.24809405 0 ;
	setAttr ".tk[228]" -type "float3" -0.056770496 -0.1638214 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.099131197 0 ;
	setAttr ".tk[230]" -type "float3" -0.056770518 -0.18488953 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.25769526 -0.019157683 ;
	setAttr ".tk[232]" -type "float3" 0 -0.15095548 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.12116158 0 ;
	setAttr ".tk[234]" -type "float3" -0.056770504 -0.19191226 0 ;
	setAttr ".tk[235]" -type "float3" -0.056770451 -0.1638214 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.10721985 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.10849843 0 ;
	setAttr ".tk[238]" -type "float3" -0.056770451 -0.27618515 0 ;
	setAttr ".tk[239]" -type "float3" -0.056770504 -0.25511685 0 ;
	setAttr ".tk[240]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.048727054 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.062896013 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[244]" -type "float3" -0.056770481 -0.28130579 0 ;
	setAttr ".tk[245]" -type "float3" 0.049164161 -0.28130579 0 ;
	setAttr ".tk[246]" -type "float3" -0.056770481 -0.16017437 0 ;
	setAttr ".tk[247]" -type "float3" 0.049164161 -0.16017437 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0035480035 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.094631113 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0046151951 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.13482879 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[253]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".tk[254]" -type "float3" 3.5762787e-07 -1.1641532e-10 0 ;
	setAttr ".tk[255]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.025981545 0 0 ;
	setAttr ".tk[259]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.038470205 0 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[274]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[276]" -type "float3" -0.056770504 -0.22423717 0 ;
	setAttr ".tk[277]" -type "float3" -0.056770518 -0.22155702 0 ;
	setAttr ".tk[278]" -type "float3" 0.049164139 -0.21764931 0 ;
	setAttr ".tk[279]" -type "float3" 0.049164139 -0.21927235 0 ;
	setAttr ".tk[280]" -type "float3" 0.049164139 -0.18488953 0 ;
	setAttr ".tk[281]" -type "float3" 0.049164161 -0.18862039 0 ;
	setAttr ".tk[282]" -type "float3" 0.049164161 -0.16017437 0 ;
	setAttr ".tk[283]" -type "float3" 0.049164116 -0.1638214 0 ;
	setAttr ".tk[284]" -type "float3" 0.049164139 -0.19191226 0 ;
	setAttr ".tk[285]" -type "float3" 0.049164139 -0.1638214 0 ;
	setAttr ".tk[286]" -type "float3" 0.049164116 -0.24809405 0 ;
	setAttr ".tk[287]" -type "float3" 0.049164161 -0.25182495 0 ;
	setAttr ".tk[288]" -type "float3" 0.049164161 -0.21851161 0 ;
	setAttr ".tk[289]" -type "float3" 0.049164139 -0.21764931 0 ;
	setAttr ".tk[290]" -type "float3" 0.049164139 -0.25511685 0 ;
	setAttr ".tk[291]" -type "float3" 0.049164124 -0.21927235 0 ;
	setAttr ".tk[292]" -type "float3" 0.049164072 -0.28130579 0 ;
	setAttr ".tk[293]" -type "float3" 0.049164109 -0.27618515 0 ;
	setAttr ".tk[294]" -type "float3" 0.049164146 -0.27618515 0 ;
	setAttr ".tk[295]" -type "float3" -0.056770541 -0.24809405 0 ;
	setAttr ".tk[296]" -type "float3" -0.056770496 -0.25182495 0 ;
	setAttr ".tk[297]" -type "float3" -0.056770481 -0.22298092 0 ;
	setAttr ".tk[298]" -type "float3" -0.056770526 -0.22155702 0 ;
	setAttr ".tk[299]" -type "float3" -0.056770504 -0.22423717 0 ;
	setAttr ".tk[300]" -type "float3" -0.056770504 -0.25511685 0 ;
	setAttr ".tk[301]" -type "float3" -0.056770451 -0.1638214 0 ;
	setAttr ".tk[302]" -type "float3" -0.056770504 -0.19191226 0 ;
	setAttr ".tk[303]" -type "float3" -0.056770481 -0.16017437 0 ;
	setAttr ".tk[304]" -type "float3" -0.056770481 -0.18862039 0 ;
	setAttr ".tk[305]" -type "float3" -0.056770518 -0.18488953 0 ;
	setAttr ".tk[306]" -type "float3" -0.056770496 -0.1638214 0 ;
	setAttr ".tk[307]" -type "float3" -0.056770481 -0.28130579 0 ;
	setAttr ".tk[308]" -type "float3" -0.056770504 -0.27618515 0 ;
	setAttr ".tk[309]" -type "float3" -0.056770451 -0.27618515 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "27A4F8C7-459C-20C8-34B8-3A833667EE20";
	setAttr ".dc" -type "componentList" 19 "f[0:8]" "f[11:12]" "f[15:21]" "f[24:28]" "f[30:31]" "f[33:38]" "f[40:47]" "f[51:58]" "f[61:62]" "f[65:71]" "f[73:76]" "f[78:85]" "f[87:92]" "f[95:101]" "f[104:135]" "f[141:142]" "f[144]" "f[157:231]" "f[240:297]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DDB1C82F-453F-1339-A05B-1AB20D97AAF4";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "64671774-422C-BBD3-DCEF-DE82877EAF75";
	setAttr ".dc" -type "componentList" 9 "f[4]" "f[8]" "f[10]" "f[12:14]" "f[16]" "f[18:19]" "f[22]" "f[26:27]" "f[40:41]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "29BCB71F-459A-9103-A690-3DA8AFEFA528";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "609209AA-4F50-562A-E488-4698949104B4";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9A7EEADF-486E-862C-2968-1EB08D32CAF9";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AC5601DC-4722-0FB6-884F-5DBB866F701F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FCB18C6B-499F-CEC5-2CBA-488466B8E917";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1B85B91F-43F5-F06B-FA6B-65B7BFF36FA0";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2B26CA56-4C09-E372-B023-0E8A4F633E1C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8603B2AA-48BE-2BC3-55E3-92960670C0B9";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "326E4225-4404-A71E-E926-A78FC171E785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 5.2445244699416556 9.2553607198195458 0 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "5909458D-42D4-8201-E8BC-188DF3FB1FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 5.2445244699416556 9.2553607198195458 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "A59C182D-4D1F-01A6-D729-8E8E42D09FBC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16676615 ;
	setAttr ".tk[1]" -type "float3" 0 -0.093765758 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.15109798 ;
	setAttr ".tk[3]" -type "float3" 0 0.13491592 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12073109 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.127745 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17807552 ;
	setAttr ".tk[7]" -type "float3" 0 -0.052769616 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.015151337 -0.11595498 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15842782 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.17807549 ;
	setAttr ".tk[15]" -type "float3" 0 0.021053569 0.10415556 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15025608 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.019111449 -0.11936382 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15025654 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.16676615 ;
	setAttr ".tk[20]" -type "float3" 0 0.01680168 0.097944334 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.14711866 ;
	setAttr ".tk[22]" -type "float3" 0 0.15025654 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15025608 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0080117378 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.16677213 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.017403429 -0.1062751 ;
	setAttr ".tk[31]" -type "float3" 0 0.015604816 0.088812158 ;
	setAttr ".tk[32]" -type "float3" 0 0.16677213 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0032024062 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6E5630DB-4BCA-43F0-D3E2-CFB3FB55E0A8";
	setAttr ".dc" -type "componentList" 2 "f[9:21]" "f[25]";
createNode polyCircularize -n "polyCircularize3";
	rename -uid "E4C93BE1-4B2B-647F-A09F-FAAB4FBFFDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 5.2445244699416556 9.2553607198195458 0 1;
	setAttr ".nor" 1;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "77D76F4B-4887-04D7-3764-C29E7FBDBAB5";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B5A14D7F-41A8-E786-BC87-4BA4E9E6116F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8E78B58C-4AB8-F9CB-CCC8-149B858948FD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "69FE976A-41D3-06CB-AEF3-3AB390ED523E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C68D8880-47AE-31CF-2130-468602376248";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode polyCube -n "polyCube4";
	rename -uid "4E4545E9-4B8C-1BB4-CAA9-B3A329F22A64";
	setAttr ".w" 2.4108883763276374;
	setAttr ".h" 2.4108883763276374;
	setAttr ".d" 2.4108883763276374;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "29F9C555-472C-1D1E-CE01-9F99FDACC443";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F7BD52D6-44AF-5633-AD1C-F488FEA52B65";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "81E8DA1D-4ED0-603F-997C-A39B4630390C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "78AEC679-46A5-2BCF-8E2A-A2AB53642BDD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "193FD5CA-4E5C-B1E1-1E8D-D380D81BE6CE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0A26F2C5-4413-EB78-8CC5-0AA220476CA6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dv" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "54BF9CA5-448E-1C29-7194-AF93E9B801F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1424998882639761 5.3860458505338231 -4.0268978695935189 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "B1EC40F8-4F02-696F-4504-F99F7B666509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[4]" "vtx[9]" "vtx[12:14]" "vtx[17:18]" "vtx[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1424998882639761 5.3860458505338231 -4.0268978695935189 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polySplit -n "polySplit34";
	rename -uid "EF4B1CC0-459A-E446-8E45-36B49C1120E5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "28C50C18-4F73-8A74-1227-D9915B215201";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "2B5DAC7E-441C-1310-5E18-3CAA0C5F5DB9";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D8E33A83-4159-0DA4-F609-4B89D50E185A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A8299E55-4B28-8A0E-FC00-488A2688AE9A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0BCDCED8-4C08-A69B-C276-0BB326C86E35";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F6F299B5-4741-113F-2B1B-CC83E964FE62";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "55E7DAD7-4A7D-320A-5FC9-B49EB4114260";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B86E2D42-49AA-6A96-9F66-A28772930FB9";
	setAttr ".dc" -type "componentList" 4 "f[6]" "f[9]" "f[12]" "f[15]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "98AF6359-4A90-4F5D-6982-FCAB5CCB5C6F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1424998882639761 5.3860458505338231 -4.0268978695935189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1425009 6.5914907 -4.0268989 ;
	setAttr ".rs" 48273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7410871628153677 6.5914906633084813 -5.428312263972181 ;
	setAttr ".cbx" -type "double3" 6.5439147594797964 6.5914911401456395 -2.6254851441449105 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "94ACEA2C-4FD5-0DA1-7527-3594017A3A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[64]" "e[72]" "e[80]" "e[88]" "e[94]" "e[96]" "e[104]" "e[109]" "e[111]" "e[117]" "e[122]" "e[124]" "e[130]" "e[135]" "e[137]" "e[140]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 0.70406873797034708 0 0 0 0 0.87730157305407108 0 0
		 0 0 0.68926881396913264 0 0 5.8601556041123999 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "F52A6641-49A5-BF8B-703A-58ACDC58D86E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.35313222 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.35313222 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FA4D2B9D-44F4-CB01-9828-64AF01406A06";
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[32:39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "15427150-491B-B09E-4E60-368C4AD9DCC5";
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[32:39]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D2E3BCFD-4A0F-7DFB-62FA-68B5582044F5";
	setAttr ".dc" -type "componentList" 5 "e[0:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[32:39]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "3AD35EA0-42B4-586A-2381-1190DDB3E562";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "4048D429-474F-E2AA-57A9-3DA3750B28A5";
	setAttr ".dc" -type "componentList" 1 "f[52:75]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E0622E56-444F-25C9-CAC2-C29D6D3A5AED";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8B19CB27-4888-8BE9-7B03-858C46A50ADF";
	setAttr ".dc" -type "componentList" 19 "f[1]" "f[3]" "f[5]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47:48]" "f[51]" "f[53:54]" "f[57]" "f[59:60]" "f[63]" "f[65:66]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A63ABAB6-4AB4-4FE0-6351-1C9BBCACFF3F";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[28:43]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C33BD9C6-496F-AC50-30A9-4FB9B8E9E4F0";
	setAttr ".dc" -type "componentList" 1 "e[16:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C6886FE7-4582-91E4-2A01-239F4F8692CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.70406873797034708 0 0 0 0 0.87730157305407108 0 0
		 0 0 0.68926881396913264 0 3.7120402779571862 5.8601556041123999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7120407 7.2274981 -6.5733798e-07 ;
	setAttr ".rs" 49296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2884138211963743 7.2274981295200185 -0.41472261558093815 ;
	setAttr ".cbx" -type "double3" 4.1356673642045036 7.2274981295200185 0.41472130090500814 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A6728465-49C3-CD34-4F70-14A634DC02FE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.2664738 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.2664738 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "1EBEDBFB-404E-17DB-78F5-F889FFADBA0C";
	setAttr ".dc" -type "componentList" 1 "e[16:39]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "DFE94C9D-41D9-A79F-CAF6-C98DCDBAB435";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[4:6]" "f[18:19]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "70931A12-494B-369B-19FB-3A91EE878A0E";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode animCurveTL -n "pCubeShape5_pnts_11__pntx";
	rename -uid "4B42BC51-401A-5D26-8DA4-F79C804DA2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_11__pnty";
	rename -uid "B17048FB-4DCE-6926-99B5-73B391DA9D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_11__pntz";
	rename -uid "5B473497-4542-56B5-07AD-2CA90CE1A99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pntx";
	rename -uid "1C00CA35-4BF8-8450-45D0-98A9B0F2A9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pnty";
	rename -uid "AE943AA3-44F7-886F-1F37-3D9055B6D656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pntz";
	rename -uid "E6DE55E1-43BA-D8ED-A4A6-78861AD7C48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pntx";
	rename -uid "2C5AB7F3-4F23-A8FF-BE5A-7AA3737A3C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pnty";
	rename -uid "FA75CE25-4540-984E-7C60-04BA8018741E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pntz";
	rename -uid "94948B8E-436F-4F1C-2650-FFAFFA61D232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_16__pntx";
	rename -uid "08E319BC-4957-17DD-E515-77B078583290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_16__pnty";
	rename -uid "92C5FDCF-4CE0-E5D9-7353-6590C2F6DB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_16__pntz";
	rename -uid "BF2AEB0F-4784-36AC-BD8D-12A6A5D7C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_17__pntx";
	rename -uid "FDA676D2-4B6F-7A47-FD6E-BC8CD9C4C8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_17__pnty";
	rename -uid "4176FC53-4152-081E-2538-1E864BDB52E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_17__pntz";
	rename -uid "58AA8A65-4E0C-14AC-0E3F-A392E8EF5B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_20__pntx";
	rename -uid "B5872CA4-4BB2-8EC7-43CB-8C8A14F94F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_20__pnty";
	rename -uid "D9485E44-47F8-0408-5905-778DCD9AA2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_20__pntz";
	rename -uid "918694AB-40DF-FB84-0B75-819855695D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_21__pntx";
	rename -uid "E81283BC-4437-56C9-3CE5-C088CBCE9C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_21__pnty";
	rename -uid "FF798ACD-4588-05E6-A3C7-3399BC0173B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_21__pntz";
	rename -uid "EF42CAB2-4DC7-07CB-5BBD-269998AE0772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_24__pntx";
	rename -uid "0E64C114-4F78-0F98-8006-B6BA9A59B90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_24__pnty";
	rename -uid "3FD156A3-4C64-2661-602F-649BC32ABFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_24__pntz";
	rename -uid "531B7634-440D-9712-06C2-E789ABD6CDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_25__pntx";
	rename -uid "C61176DD-42EA-0088-9819-9FB8DF48238B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_25__pnty";
	rename -uid "6D41F848-41E2-69DB-3A8D-55A11234730E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_25__pntz";
	rename -uid "789572E4-49CE-107F-B0A6-57BC771D9359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_26__pntx";
	rename -uid "D18209B8-43A3-F2EA-F587-899C99DF1CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_26__pnty";
	rename -uid "A777E68F-4291-148D-3C1A-3EB5D901340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_26__pntz";
	rename -uid "ED81141F-49AB-73E6-D702-35A6831D83E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_27__pntx";
	rename -uid "E72A39CA-4E2A-7CA2-6772-C4B9873014FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_27__pnty";
	rename -uid "381F224E-4910-CDC3-CC8A-7895D26D0347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_27__pntz";
	rename -uid "3A611148-432A-D851-9DBD-6298CF15B5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_28__pntx";
	rename -uid "F21F9FD8-47C6-C343-4C29-2D908F7EAD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_28__pnty";
	rename -uid "6CE5228C-4A47-76B5-2829-D8B59E5639C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_28__pntz";
	rename -uid "E53C2244-46BE-AFA6-3764-45B5271D4402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_29__pntx";
	rename -uid "D680F8CB-4BB6-9D15-9542-B596827B7707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_29__pnty";
	rename -uid "1EAA599F-4D92-C6C3-430C-50A364285865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_29__pntz";
	rename -uid "2F966737-4A2E-2197-1181-5A9614232C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_30__pntx";
	rename -uid "832D7C1E-4D56-1F17-9E80-7584E6BCC2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_30__pnty";
	rename -uid "30ABB562-4134-31A1-E34A-72902C0E46CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_30__pntz";
	rename -uid "8CF1114F-4FDE-1930-12B9-7EB399D3EB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_31__pntx";
	rename -uid "ABF1DE59-48AC-869D-D98A-83938A17535D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_31__pnty";
	rename -uid "B874A51B-429A-27A6-047F-EBA0AC7D1650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_31__pntz";
	rename -uid "298D1475-4B08-476C-B782-7EBFD02146EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_40__pntx";
	rename -uid "DC867F1B-4ECA-D47C-946A-6184AD778FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17054437100887299;
createNode animCurveTL -n "pCubeShape5_pnts_40__pnty";
	rename -uid "41F8A73A-440E-E2A0-39F7-47A13CCD0D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_40__pntz";
	rename -uid "76F28A85-4F9E-44B2-D001-C8A1140D934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0530811778153293e-07;
createNode animCurveTL -n "pCubeShape5_pnts_41__pntx";
	rename -uid "F466FB6A-4E2E-CA9C-4184-C598FD029A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15756241977214813;
createNode animCurveTL -n "pCubeShape5_pnts_41__pnty";
	rename -uid "BEAB794D-45DE-48A8-F58F-8885DE612C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_41__pntz";
	rename -uid "3B414D37-4A37-C2FB-27F9-8894BC40D425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.065264612436294556;
createNode animCurveTL -n "pCubeShape5_pnts_42__pntx";
	rename -uid "3A87F70B-4114-B19C-AE71-34807C8B6B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.065264642238616943;
createNode animCurveTL -n "pCubeShape5_pnts_42__pnty";
	rename -uid "1570A6EB-4BD4-E293-A151-879900514BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_42__pntz";
	rename -uid "2AA6E1FB-4E79-8619-02E2-169996269AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15756247937679291;
createNode animCurveTL -n "pCubeShape5_pnts_43__pntx";
	rename -uid "3EEB9D32-402B-D776-D14E-07914144A942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12059313058853149;
createNode animCurveTL -n "pCubeShape5_pnts_43__pnty";
	rename -uid "B55CA71E-4E16-7786-1421-4CBC7FEA7B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_43__pntz";
	rename -uid "0C69E774-42B5-9F36-E408-908274CE46C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12059307098388672;
createNode animCurveTL -n "pCubeShape5_pnts_44__pntx";
	rename -uid "12EF2BC7-42AD-4804-C812-1B948290A375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15756258368492126;
createNode animCurveTL -n "pCubeShape5_pnts_44__pnty";
	rename -uid "B3AD2ADA-44DC-A2BC-9D77-53AD15AB8994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_44__pntz";
	rename -uid "B61649AD-4729-47DE-390B-A8887A51A707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065264612436294556;
createNode animCurveTL -n "pCubeShape5_pnts_45__pntx";
	rename -uid "76DD7EF1-4838-14D6-4804-8783F3C91300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12059304118156433;
createNode animCurveTL -n "pCubeShape5_pnts_45__pnty";
	rename -uid "212F0EE9-4535-7B28-610D-22B0C665F299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_45__pntz";
	rename -uid "CD31434D-44AF-16E4-1844-4184F9E68D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12059316039085388;
createNode animCurveTL -n "pCubeShape5_pnts_46__pntx";
	rename -uid "E313AE43-488A-5DB4-A7F1-5CBA9F8ADF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065264612436294556;
createNode animCurveTL -n "pCubeShape5_pnts_46__pnty";
	rename -uid "A2949965-404F-86F1-89FE-8AAFED35E5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_46__pntz";
	rename -uid "90EBF1B5-4F2E-64C7-7821-00B719ACC99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15756244957447052;
createNode animCurveTL -n "pCubeShape5_pnts_47__pntx";
	rename -uid "42078DC2-47F0-1182-A93F-49BF4C28DA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12059314548969269;
createNode animCurveTL -n "pCubeShape5_pnts_47__pnty";
	rename -uid "B4815D34-4168-5EF5-23AD-C9B73C83DF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_47__pntz";
	rename -uid "4806B055-4BDC-2058-152A-C3ADD5DD459E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12059307098388672;
createNode animCurveTL -n "pCubeShape5_pnts_48__pntx";
	rename -uid "CB48EF9A-46BC-AAF6-FB1F-3FACE37EA947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12059305608272552;
createNode animCurveTL -n "pCubeShape5_pnts_48__pnty";
	rename -uid "D1B930DA-4E18-0A5D-C4EC-7BB7655B23AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_48__pntz";
	rename -uid "62372E19-4D2E-04A5-EE2D-9194759FC462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12059316039085388;
createNode animCurveTL -n "pCubeShape5_pnts_49__pntx";
	rename -uid "F9108F6D-47BB-3666-571D-D5A1D49DEF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065264478325843811;
createNode animCurveTL -n "pCubeShape5_pnts_49__pnty";
	rename -uid "CF34BE06-492E-30C6-E01F-C3B6073BDE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_49__pntz";
	rename -uid "D4CABBA5-4DE9-80D1-91DA-CFA6E80E0F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15756252408027649;
createNode animCurveTL -n "pCubeShape5_pnts_50__pntx";
	rename -uid "EC136BE7-4DCF-1E3B-FE9F-D19EC4782F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1188987514287874e-07;
createNode animCurveTL -n "pCubeShape5_pnts_50__pnty";
	rename -uid "CF5A271F-463B-2E3D-8190-5DB9CA0556F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_50__pntz";
	rename -uid "87656F44-46A8-1F95-FF69-2594950260E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17054440081119537;
createNode animCurveTL -n "pCubeShape5_pnts_51__pntx";
	rename -uid "23E19CA3-42CF-E8C3-C05F-8C90AE25B148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15756258368492126;
createNode animCurveTL -n "pCubeShape5_pnts_51__pnty";
	rename -uid "FD8DBD23-4BCC-8098-0700-0EB54AA31615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_51__pntz";
	rename -uid "4B58A182-4FF5-94CC-9C89-B9A616DD18BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.065264448523521423;
createNode animCurveTL -n "pCubeShape5_pnts_52__pntx";
	rename -uid "1AF3ACBF-4A94-08B7-9A47-7392B5209FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17054438591003418;
createNode animCurveTL -n "pCubeShape5_pnts_52__pnty";
	rename -uid "F445E4FA-40E0-BF54-463A-D7B6EF9618DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_52__pntz";
	rename -uid "8F64E860-4C0C-9EED-BCE7-EB89B3A26243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0530816041409707e-07;
createNode animCurveTL -n "pCubeShape5_pnts_53__pntx";
	rename -uid "73C105AD-4297-8CEA-94B7-E48A070C977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.065264403820037842;
createNode animCurveTL -n "pCubeShape5_pnts_53__pnty";
	rename -uid "9D1B4A96-4D87-474A-4D1B-2D8040640574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_53__pntz";
	rename -uid "56C1B50E-4B90-1BBF-BE11-9BAED372ADE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15756258368492126;
createNode animCurveTL -n "pCubeShape5_pnts_54__pntx";
	rename -uid "6FB01B01-4328-1A9B-7576-26B88899FF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.872633199847769e-08;
createNode animCurveTL -n "pCubeShape5_pnts_54__pnty";
	rename -uid "678793A6-472E-B2AE-36CA-F68317FFAEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_54__pntz";
	rename -uid "3EBB5052-4818-8460-9515-25A9AB7860B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17054440081119537;
createNode animCurveTL -n "pCubeShape5_pnts_55__pntx";
	rename -uid "A864C793-4AC2-E8BD-EDEC-BA99B50FC252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1575625091791153;
createNode animCurveTL -n "pCubeShape5_pnts_55__pnty";
	rename -uid "A0A1917C-4E2E-BAC6-DBD1-C9BAE22EF28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "pCubeShape5_pnts_55__pntz";
	rename -uid "7B84A509-4072-DBC1-339F-C7A0D2B68E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065264493227005005;
createNode animCurveTL -n "pCubeShape5_pnts_8__pntx";
	rename -uid "4E153143-49DC-D8DC-2DE7-7B970509B02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_8__pnty";
	rename -uid "34914DE4-4866-A689-FBB3-8E8D060E2B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_8__pntz";
	rename -uid "EA1763D6-40CF-7397-AA57-80B4D21388D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B1753C16-42A0-4B89-520E-1B9C772E9EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6282907 1.1576357 -1.2506442 ;
	setAttr ".rs" 56552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6282907058753509 1.1576357026879596 -1.5378457167542487 ;
	setAttr ".cbx" -type "double3" -4.6282907058753509 1.1576357026879596 -0.96344266919260324 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9E3DD10B-43F9-AE02-E2FB-5D91806C1623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1933188 1.1576357 -0.96344268 ;
	setAttr ".rs" 45851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6282906164683837 1.1576357026879596 -0.96344266919260324 ;
	setAttr ".cbx" -type "double3" -3.758347176507904 1.1576357026879596 -0.96344266919260324 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "C53ECCBC-47C8-167C-ED4C-BCBFE61F3442";
	setAttr ".w" 0.86994341968618238;
	setAttr ".h" 0.57440305046853291;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "379BE1E4-459A-4E5D-6D9C-CD817464EE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.6040807296790618 1.1576357026879596 -0.96344260958795847 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.27;
	setAttr ".fnf" 3;
	setAttr ".lnf" 5;
	setAttr ".pc" -type "double3" -4.6040807296790618 1.1576357026879596 -0.96344260958795847 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED77C56D-4141-320E-98F3-EFA5ED310EBA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" -0.82152361 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.49168748 0 0.13196485 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "896DEE46-4EF0-F7EE-233E-878004F6EBA2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6040807 1.1576357 -0.96344262 ;
	setAttr ".rs" 56736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4498143722571868 1.1576357026879596 -1.5378457167542487 ;
	setAttr ".cbx" -type "double3" -3.7583470871009368 1.1576357026879596 -0.38903950242166818 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "09B4EAFC-46B1-E601-C78A-5E870C18768D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.00039541279 -0.0004328065 ;
	setAttr ".uvtk[46]" -type "float2" -0.11024994 -0.19245039 ;
	setAttr ".uvtk[58]" -type "float2" -0.074941345 -0.13091467 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "04B1FA9C-4EFF-2DC6-473E-C1A54D2C1CFD";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "0279609D-415E-E56D-4BBC-758357AA3625";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49642503 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.49642503 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D26C0674-44BA-726A-7642-2B92924953A2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00016412616 1.0449419e-12 ;
	setAttr ".uvtk[23]" -type "float2" 0.00031565595 -2.1541744e-05 ;
	setAttr ".uvtk[35]" -type "float2" 0.065969571 0.11500712 ;
	setAttr ".uvtk[45]" -type "float2" 0.034359258 0.059828714 ;
	setAttr ".uvtk[53]" -type "float2" 0.05128951 0.089491077 ;
	setAttr ".uvtk[57]" -type "float2" 0.083297431 0.14538567 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AF122EC1-4683-7ACB-16F2-D78DAB6AD1FB";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A8452694-495C-8F4E-0A3B-47BFC095CED8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.49642503 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BCCF7B93-4466-1406-7E52-4A9603777809";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052367785 -0.00052963267 ;
	setAttr ".uvtk[34]" -type "float2" -0.091335483 -0.1594761 ;
	setAttr ".uvtk[52]" -type "float2" -0.090167649 -0.15753765 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CEB664F2-4ABE-6F98-A70B-018A9F66CFAB";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1933188964881438 1.1576357026879596 -1.250644192973426 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "2A97D3E2-4869-2A6B-7D00-8588035AB016";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.49642503 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "4A87D9A6-4F5A-237A-A39C-3DBEF124A7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.97438358264643765 0 0 0 0 1 0 0 0 0 1 0 -1.5203633155402292 6.2573548859485477 -0.34423643612040589 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyTweak -n "polyTweak17";
	rename -uid "04C7ADDF-422B-1B0E-1018-AEA67FF67DCF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" 0.08182165 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18864591 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.1886459 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.18864588 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18864591 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "65E79E10-47CA-3B0F-AA44-A098F31BA358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[45]" "e[50]" "e[57]" "e[61]" "e[64]";
createNode polySeparate -n "polySeparate1";
	rename -uid "38E1FB43-4FCE-6839-0D80-8A9D4D1051C1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "8EE8589F-433E-E4B7-2AD3-8FA88582CBF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0B451625-4EDA-EE22-71B9-A98E53ADB407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "A1164E30-45B7-696B-105F-D9A8B96C3050";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41246170-421A-04DC-1B4D-E9ACACA50B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[38]" "e[40:47]";
	setAttr ".ix" -type "matrix" 0.33847002627239536 0 0 0 0 0.9566387348802069 0 0 0 0 0.33135519444509226 0
		 1.8816087823108516 3.9357148917813727 -0.088141966062445412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.881609 6.3067365 -0.088142276 ;
	setAttr ".rs" 32796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6779570338259697 6.3067365917783054 -0.28751337260449894 ;
	setAttr ".cbx" -type "double3" 2.0852609342834469 6.3067365917783054 0.11122882822003967 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D74C4628-42CC-AB90-5496-A8B55D45CB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.33847002627239536 0 0 0 0 0.9566387348802069 0 0 0 0 0.33135519444509226 0
		 1.8816087823108516 3.9357148917813727 -0.088141966062445412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8816087 5.4267111 -0.088142283 ;
	setAttr ".rs" 44489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6779567513845703 5.4267109916640095 -0.28751339235480761 ;
	setAttr ".cbx" -type "double3" 2.0852608132371331 5.4267109916640095 0.11122882822003967 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "13DEEBA7-429E-91DF-71EC-ADABE1789F37";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -1.323489e-23 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -1.323489e-23 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.18621756 0 -1.1068368e-07 ;
	setAttr ".tk[33]" -type "float3" 0.17204247 0 -0.071262479 ;
	setAttr ".tk[34]" -type "float3" -0.071262658 0 -0.17204264 ;
	setAttr ".tk[35]" -type "float3" -0.13167572 0 -0.13167566 ;
	setAttr ".tk[36]" -type "float3" -0.17204268 0 0.071262471 ;
	setAttr ".tk[37]" -type "float3" -0.13167572 0 0.13167579 ;
	setAttr ".tk[38]" -type "float3" 0.071262516 0 0.17204258 ;
	setAttr ".tk[39]" -type "float3" 0.13167572 0 0.13167566 ;
	setAttr ".tk[40]" -type "float3" -7.3789117e-08 0 -0.18621759 ;
	setAttr ".tk[41]" -type "float3" 0.071262367 0 -0.17204268 ;
	setAttr ".tk[42]" -type "float3" -0.18621756 0 1.1068367e-07 ;
	setAttr ".tk[43]" -type "float3" -0.17204268 0 -0.071262315 ;
	setAttr ".tk[44]" -type "float3" 7.3789117e-08 0 0.18621759 ;
	setAttr ".tk[45]" -type "float3" -0.071262218 0 0.17204268 ;
	setAttr ".tk[46]" -type "float3" 0.17204247 0 0.071262367 ;
	setAttr ".tk[47]" -type "float3" 0.13167559 0 -0.13167579 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "47AC8205-44A0-B7E3-E1FE-67A43785B7CE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId5";
	rename -uid "8686C39F-4AEE-D6ED-5E3E-53B451F1708A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "612803E5-47A5-86F4-FC60-4AA866E3F718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F196EEEE-4D70-48CC-2775-848965ED01D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9BBC6F77-427E-061F-A6F5-3099024CFE33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9BD0C757-4F8B-D25A-4BEF-8AAB6F01C1B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BA056EE9-4295-1B02-E114-978479F30C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "39DA1968-494E-E3F8-1BB8-0EBC3AF790AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "410D20A4-40BB-ADA2-690E-E78D534D623E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D8629F2F-4E0D-685A-68BA-09A17AFCD0B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C775BDFE-4287-1A63-AF10-888D10A5BE2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId14";
	rename -uid "E1FC6AEE-465F-45A3-E54A-BA815B2F47B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "370235E3-4790-3794-97F0-E497786080F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7846407F-428C-A2E0-7B59-F098D75CEA83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "686C0A5C-4EA1-A557-9F83-2EBED7999572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C9AE0D92-4AF9-6426-EAE6-FEBF19471059";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BBCC9B88-42DE-B8DB-8AC6-DC9FA172B9B5";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.94634782825320019 0 0 0 0 1 0 0 0 0 1 0 -1.5203633155402287 0.41638206627438201 -0.34423643612040578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0212384 0.66459465 -0.057034854 ;
	setAttr ".rs" 37851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0212384772228185 0.41638206627438201 -0.63143795990122853 ;
	setAttr ".cbx" -type "double3" 1.0212384772228185 0.91280721809933318 0.51736825443135204 ;
createNode groupId -n "groupId21";
	rename -uid "203B9539-4C36-82CD-65CF-20A6ABFCF7FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "085355FB-4B30-9AC0-5C37-6D843538324C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5D882C8D-4FF7-956A-E31C-B5A8A46250C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[49]";
	setAttr ".ix" -type "matrix" 0.94634782825320019 0 0 0 0 1 0 0 0 0 1 0 -1.5203633155402287 0.41638206627438201 -0.34423643612040578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0212384 0.71657681 -0.057034854 ;
	setAttr ".rs" 38938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0212384772228185 0.71657585289547576 -0.63143795990122853 ;
	setAttr ".cbx" -type "double3" 1.0212384772228185 0.71657776024410857 0.51736825443135204 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E55F4BDA-4AC1-8D17-D358-EC8D5F46DD2D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19622946 -5.5511151e-17 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0075848335 -5.5511151e-17 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0075855246 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "81679D28-4FC9-8308-66FE-37B5CEC72A06";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.94634782825320019 0 0 0 0 1 0 0 0 0 1 0 -1.5203633155402287 0.41638206627438201 -0.34423643612040578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0212384 0.56647992 -0.057034854 ;
	setAttr ".rs" 40817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0212384772228185 0.41638206627438201 -0.63143795990122853 ;
	setAttr ".cbx" -type "double3" 1.0212384772228185 0.71657776024410857 0.51736825443135204 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "27B36194-40D7-C51C-3604-2684B856A5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49506023096919194 0 0.29748805131218747 0 0 0.81845800843326055 0 0
		 -0.32002903914867731 0 0.56094203405667387 0 -0.49233613232237916 0.46144307163744358 -0.87612197110785539 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.98163408041000366;
	setAttr ".sp" -type "double3" 3.0921928882598877 0.24821257591247559 0.28720158338546753 ;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polyTweak -n "polyTweak20";
	rename -uid "A8B1B08B-4EE4-E5A6-709A-D28FA8789D1C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.91769081 0 -4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" -0.91769081 0 -4.4408921e-16 ;
	setAttr ".tk[34]" -type "float3" -0.59573501 -3.3306691e-16 0.11204032 ;
	setAttr ".tk[35]" -type "float3" -0.59573501 -3.3306691e-16 0.11204032 ;
	setAttr ".tk[36]" -type "float3" -0.59573501 -3.3306691e-16 -0.11204032 ;
	setAttr ".tk[37]" -type "float3" -0.59573501 -3.3306691e-16 -0.11204032 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "0E3B8921-49AD-9F9F-0A23-F38CCDD93AD6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "AE99C104-4EAB-1245-8A10-BC9B0CD8BE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0FD18B98-442B-FB25-02CA-3DB1427B4AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId23";
	rename -uid "4FA31111-423D-14E9-3805-B69775AE32DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0FF97E5B-45EB-B1C4-9DF9-BA869448F9A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "081F3AC4-441B-FEEB-B758-AA90CF035F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[345]" "e[351]" "e[355]" "e[361]" "e[365]" "e[376:377]" "e[379]" "e[383]" "e[385]" "e[389]" "e[393]" "e[395]" "e[399]" "e[403]" "e[405]" "e[407]" "e[409]" "e[515]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 0 10.525127939505055 2.7755575615628914e-17 1;
	setAttr ".wt" 0.50572943687438965;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit42";
	rename -uid "61860C58-4C12-9953-1BDC-4FB6443020E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483239 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "6AC69720-428D-106A-4BA5-4486A0F8A7E9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E9ADC4BC-4190-ADDB-85E7-A08CF27E4D8B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483042 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "14D153CC-41B5-20A2-AF16-50BD92005A26";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0E5F3D96-4F6E-517A-EC2D-2AAD2BD4BFC0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483224 -2147483111 -2147483112 -2147483113 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "BE46DDDC-4225-99A6-A3A2-A6A04AF07AA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[228]" -type "float3" 0 -0.0037223804 -0.021964081 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0037223804 -0.021964081 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0022003863 -0.032147154 ;
	setAttr ".tk[249]" -type "float3" 0 0.0037223815 0.021964073 ;
	setAttr ".tk[329]" -type "float3" 0 0.093496352 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "884EDB8E-48D8-80F4-17AD-26B9C1EF807F";
	setAttr ".dc" -type "componentList" 1 "e[467]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "22DE6D99-4AF3-D321-881D-48A228A11127";
	setAttr ".dc" -type "componentList" 1 "e[472]";
createNode polySplit -n "polySplit47";
	rename -uid "564FA902-4A90-AB01-A0EF-90974460D540";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483184 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "BA0687FD-4B50-E366-A489-DBACF0960017";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483176 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "E2B6D97E-4C3C-7869-B892-8C8DD3839048";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "35118176-424E-ACFA-CD1B-CFAE8E720281";
	setAttr ".dc" -type "componentList" 1 "e[475]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1FEE2845-40C4-9288-571B-A5AFC95A0350";
	setAttr ".dc" -type "componentList" 1 "e[462]";
createNode polySplit -n "polySplit50";
	rename -uid "9F42CADD-412C-523A-F421-D4AFA135A6CD";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483187 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C0A75148-4A98-FF25-7555-C7846F00B9A5";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483273 -2147483174 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2B046D4F-48FA-A188-22AE-82BCE2B9CF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[85]" "e[87]" "e[89]" "e[95]" "e[101:102]" "e[146:147]" "e[152]" "e[158]" "e[166]" "e[173]" "e[180]" "e[187]" "e[269]" "e[272]" "e[293]" "e[303]" "e[305]" "e[308]" "e[330]" "e[338]" "e[360]" "e[396]" "e[624]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 0 10.525127939505055 2.7755575615628914e-17 1;
	setAttr ".wt" 0.53177893161773682;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "D612EFE1-4562-5090-A6A4-5498088B7C5D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.033776276 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.033776276 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.019567538 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.019567538 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0025567829 -0.015735688 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[232]" -type "float3" -0.060482852 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0025567845 -0.01573568 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0014420447 -0.014097146 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.033776276 ;
	setAttr ".tk[248]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0.012689603 -0.0051214132 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.033776276 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.019567411 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.019567411 ;
createNode polySplit -n "polySplit52";
	rename -uid "B7FF208D-48C1-1D1A-0E6C-25860E0243A8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "BA672AC2-4338-9C44-1D18-8BB2D65415EA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ECD40B29-4042-BCEB-310F-4ABC563370E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[61]" "e[63]" "e[110:111]" "e[116]" "e[122]" "e[124]" "e[126]" "e[133]" "e[135]" "e[162]" "e[169]" "e[176]" "e[183]" "e[281]" "e[284]" "e[297]" "e[299]" "e[317]" "e[320]" "e[332]" "e[336]" "e[356]" "e[392]" "e[618]";
	setAttr ".ix" -type "matrix" 1.3195351185235933 0 0 0 0 1 0 0 0 0 1 0 0 10.525127939505055 2.7755575615628914e-17 1;
	setAttr ".wt" 0.42365914583206177;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7CBF73BF-4952-3C24-E10B-B981C9D7A46F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[213]" -type "float3" -5.5879354e-09 0 -3.0592076e-07 ;
	setAttr ".tk[219]" -type "float3" 1.8626451e-09 0 -3.0592076e-07 ;
	setAttr ".tk[247]" -type "float3" 3.5527137e-15 0 -3.0592076e-07 ;
	setAttr ".tk[251]" -type "float3" -2.7939677e-09 0 -0.009664244 ;
createNode polySplit -n "polySplit54";
	rename -uid "337DD45A-41F7-4B0D-91DB-8E804F6EAFE5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482937 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "01BB3631-4559-3554-48C3-A6A951F1BE1D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483235 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0C2F702A-47C5-92FC-0666-398AF34BD804";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 5.9130605e-07 0.0001938309 ;
	setAttr ".uvtk[4]" -type "float2" 0.0047874604 0.53422523 ;
	setAttr ".uvtk[13]" -type "float2" 5.9017901e-07 0.00019383107 ;
	setAttr ".uvtk[16]" -type "float2" 0.0047874604 0.53422523 ;
	setAttr ".uvtk[64]" -type "float2" 6.6613381e-16 -0.016340164 ;
	setAttr ".uvtk[73]" -type "float2" -4.4408921e-16 -0.016340088 ;
	setAttr ".uvtk[76]" -type "float2" 0.00015149717 0.5 ;
	setAttr ".uvtk[80]" -type "float2" 0.00015149721 0.5 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F34FFFB2-47CB-11A3-B565-F5B797905548";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "D578DDA1-45DB-75EC-2B5B-C1BE27669456";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.19622958 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "55578B35-4571-56FA-97A3-73A1C245AD0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.11518624 -0.0040695816 ;
	setAttr ".uvtk[4]" -type "float2" 1.2251203e-05 0.0013670925 ;
	setAttr ".uvtk[5]" -type "float2" 0.0047997115 -0.46440768 ;
	setAttr ".uvtk[13]" -type "float2" -0.11518596 -0.0040695472 ;
	setAttr ".uvtk[16]" -type "float2" 1.2251203e-05 0.0013670925 ;
	setAttr ".uvtk[19]" -type "float2" 0.0047997115 -0.46440768 ;
	setAttr ".uvtk[74]" -type "float2" 7.5737102e-05 0.24996212 ;
	setAttr ".uvtk[78]" -type "float2" 7.5737116e-05 0.24996212 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "95013F77-44A9-3223-DF3A-DFB0F42EA3C0";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "CDCAD8B1-4365-A15C-A10A-518F0C9B84FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.19622958 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2C606ED6-496B-12B0-8E6A-60803CDC60CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00029410081 -2.2379043e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.013504115 -0.89755541 ;
	setAttr ".uvtk[6]" -type "float2" 0.013504115 0.1024446 ;
	setAttr ".uvtk[7]" -type "float2" -0.010445173 -0.013652994 ;
	setAttr ".uvtk[11]" -type "float2" -0.00029409959 -2.2378857e-05 ;
	setAttr ".uvtk[16]" -type "float2" 0.013504115 0.1024446 ;
	setAttr ".uvtk[17]" -type "float2" 0.013504115 -0.89755541 ;
	setAttr ".uvtk[18]" -type "float2" -0.010223584 -0.013269474 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "212C8A03-4F3D-6E6C-BA56-13A8AA37D119";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "4116634A-4FAB-3641-81C4-C0B19B779237";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.12917495 0 -8.9406967e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "DF33821C-4D73-3B6B-CEFD-43843A4D95AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[38]" "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7248335 7.2626343 -1.4756134 ;
	setAttr ".rs" 55410;
	setAttr ".lt" -type "double3" -3.0966182037483047e-16 0.34716561225681786 -1.079124447781141e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6916464244298286 7.1534174413106824 -1.5873618868704451 ;
	setAttr ".cbx" -type "double3" 6.7580207673740889 7.3718515154893298 -1.3638649053352663 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0ABCA5B3-4D88-CF2C-601B-F281D722E561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[70]" "e[72:79]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0847006 7.2724166 -1.4756134 ;
	setAttr ".rs" 60067;
	setAttr ".lt" -type "double3" -2.1163626406917047e-16 0.13895285350578115 1.195007634513523e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0605033196976468 7.1608625013078031 -1.5873616543973796 ;
	setAttr ".cbx" -type "double3" 7.108897412505673 7.3839711260706169 -1.3638650603173099 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "910B3BA1-45F1-FCFF-4F00-D8A4363EA058";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.57832325 0.12445721 0 0.57252645
		 0.11498334 0 0.47302571 -0.047627117 0 0.4483192 -0.08800289 0 0.43180737 -0.11498296
		 0 0.4483192 -0.08800289 0 0.53131151 0.047625858 0 0.55601895 0.088003196 0 0.50216663
		 -8.1516595e-07 0 0.53131151 0.047625858 0 0.4260101 -0.12445721 0 0.43180934 -0.1149836
		 0 0.5021677 -1.8025347e-06 0 0.47302571 -0.047627117 0 0.57252645 0.11498334 0 0.55601895
		 0.088003196 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD93BE31-4E11-45AC-D151-C1AEB04858B9";
	setAttr ".ics" -type "componentList" 6 "e[82]" "e[88]" "e[97]" "e[102]" "e[104:105]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0C393D01-464D-DA09-3F4A-B08166653B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:116]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".wt" 0.3037666380405426;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "47A440A7-4F3B-DBF4-B692-7DB373F0E6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117:118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".wt" 0.37608182430267334;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EE5D80B3-480A-CA93-4B2A-A4A345DA3F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126:127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".wt" 0.56359171867370605;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6B501160-46BD-6293-97D5-7188CB12FBE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.0002556126 -0.00091046013 ;
	setAttr ".uvtk[162]" -type "float2" -0.054022405 0.00075117225 ;
	setAttr ".uvtk[190]" -type "float2" 0.0029876039 0.00099749246 ;
	setAttr ".uvtk[191]" -type "float2" -0.0023568799 -0.0019329044 ;
	setAttr ".uvtk[192]" -type "float2" 0.29607257 0.00039042986 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ACAFA702-4463-9E19-16FA-CC9C6528511A";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[63:64]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "C76CC221-4610-2CDB-6B57-D2959D389DB9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  2.2351742e-08 0 -1.7881449e-07
		 -9.6857548e-08 0 -1.5646219e-07 2.2351742e-08 0 -1.5646219e-07 1.4901161e-08 0 -4.0978193e-08
		 1.2665987e-07 0 -2.1979213e-07 0 0 -3.2037497e-07 2.9802322e-08 0 -1.8626451e-07
		 -2.2351742e-08 0 -2.1606684e-07 -1.8626451e-09 0 -1.6391277e-07 9.3132257e-10 0 -1.7881393e-07
		 -5.9604645e-08 0 -1.7881501e-07 -2.0116568e-07 0 -2.7380884e-07 5.5879354e-09 0 -4.5448542e-07
		 -2.6077032e-08 0 -2.2351742e-07 -9.6857548e-08 0 -1.7881393e-07 -2.2351742e-08 0
		 -3.5017729e-07 -0.0021612644 0.003883101 0.15636194 1.4901161e-08 -1.1175871e-08
		 1.4901161e-08 -1.3411045e-07 0 5.9604645e-08 8.9406967e-08 -3.7252903e-09 -1.4901161e-08
		 -7.4505806e-08 -1.1175871e-08 0 -1.3411045e-07 -3.7252903e-09 1.4901161e-08 -2.2351742e-08
		 9.3132257e-10 -5.9604645e-08 -5.9604645e-08 1.4901161e-08 -2.9802322e-08 -3.7252903e-08
		 2.7939677e-09 0 -3.7252903e-09 9.3132257e-10 5.9604645e-08 -1.4901161e-08 2.2351742e-08
		 1.8189894e-12 1.1920929e-07 -1.1175871e-08 -7.4505806e-09 0 -1.8626451e-09 -2.9802322e-08
		 -1.4901161e-08 7.4505806e-09 2.9802322e-08 1.4901161e-08 -1.1175871e-08 0 -5.9604645e-08
		 1.4901161e-08 1.0430813e-07;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4ABFB888-4B83-CB68-FA21-46863BE3D440";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.00079189049 2.9734732e-05 ;
	setAttr ".uvtk[147]" -type "float2" 0.00024947492 -0.00088859844 ;
	setAttr ".uvtk[187]" -type "float2" 0.0010969765 -1.8710372e-05 ;
	setAttr ".uvtk[190]" -type "float2" 0.0028904423 0.00096505106 ;
	setAttr ".uvtk[192]" -type "float2" 0.0042543602 7.7640114e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.22796054 0.00026443318 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "99A98FC9-4D44-E322-AA10-54877C99FDBA";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "112A1ACB-4FC9-1AB1-45E6-DF909A92FB30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" 0.026069999 -0.0014305115 0.18676317 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "73E9CF1F-462F-2296-080B-9F871C675C8A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.0035983855 0.0010164428 ;
	setAttr ".uvtk[146]" -type "float2" 0.00077365292 2.9051133e-05 ;
	setAttr ".uvtk[186]" -type "float2" -1.4541472e-05 -0.00081751542 ;
	setAttr ".uvtk[187]" -type "float2" 0.0010712305 -1.8271114e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.042670671 3.5641286e-05 ;
	setAttr ".uvtk[208]" -type "float2" 0.11918994 0.00013714199 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D2C29430-4506-8A14-7168-6CB3CD317A44";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[56]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "9DB95369-4EA2-7D54-5940-D9A4E1546BD5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[72]" -type "float3" 0.023182988 -0.002158165 0.12306753 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0FB81EB0-4DDA-E873-F23F-B9A11409B08F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.18925095 -0.00016780678 ;
	setAttr ".uvtk[155]" -type "float2" 6.5522087e-05 -0.00081668363 ;
	setAttr ".uvtk[174]" -type "float2" -0.0035975045 0.0010161134 ;
	setAttr ".uvtk[175]" -type "float2" 0.0027719296 -0.0018412294 ;
	setAttr ".uvtk[215]" -type "float2" 0.36769682 4.5008441e-11 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EE7A5D63-4B81-C693-1E70-BBA5171060EC";
	setAttr ".ics" -type "componentList" 3 "vtx[53]" "vtx[61]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "536F2396-44E3-461F-0DAB-728A80EECD0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" 0.023181796 -0.0021600723 -0.12307233 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "09367B7C-4D4B-286E-6BEB-0A8F49981225";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.0010955955 -3.7827816e-05 ;
	setAttr ".uvtk[155]" -type "float2" 3.8239537e-05 -0.00079775194 ;
	setAttr ".uvtk[171]" -type "float2" -0.0007808861 7.1317139e-05 ;
	setAttr ".uvtk[174]" -type "float2" -0.0033746813 0.00091554545 ;
	setAttr ".uvtk[207]" -type "float2" 0.33782291 -9.5181196e-11 ;
	setAttr ".uvtk[215]" -type "float2" -0.1681044 -3.0941053e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "774AB6DE-43B1-0D70-238D-10BC5D7F3EFC";
	setAttr ".ics" -type "componentList" 2 "vtx[60:61]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "2D7D6F6F-4B4C-F1F3-5B07-FAA8269E8D62";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[71]" -type "float3" 0.026075363 -0.0014324188 -0.18676686 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "265AAB4F-4F68-6E9B-B031-598B9617CBE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.0030664844 0.0010623281 ;
	setAttr ".uvtk[154]" -type "float2" -0.0010689858 -5.5647339e-05 ;
	setAttr ".uvtk[170]" -type "float2" -0.00027296631 -0.00090884551 ;
	setAttr ".uvtk[171]" -type "float2" -0.00076920929 4.868086e-05 ;
	setAttr ".uvtk[199]" -type "float2" 0.089775965 -4.5805582e-12 ;
	setAttr ".uvtk[207]" -type "float2" -0.086713105 -7.3273854e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "482012D2-4224-EFE9-6379-07B5C72E84B5";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[60]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.055157158021132913 -0.18151897574020825 -0 0 0.42732615797189166 0.12984921452814382 0 0
		 0 -0 0.18572623018416884 0 5.6657089880057274 6.9408043134213573 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "E1504C20-4262-0322-F187-E8A5FDDCEBC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[67]" -type "float3" -0.002166152 0.0038831234 -0.15636095 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "56BE84ED-46B3-7911-F439-9F88865C5F17";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-07 -2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0.43194044 0.21646957 0 ;
	setAttr ".tk[49]" -type "float3" 0.41582566 0.20759459 0 ;
	setAttr ".tk[50]" -type "float3" 0.20104718 0.095438115 0 ;
	setAttr ".tk[51]" -type "float3" 0.1653806 0.079092316 0 ;
	setAttr ".tk[52]" -type "float3" 0.1454874 0.070704684 0 ;
	setAttr ".tk[53]" -type "float3" 0.16538051 0.079091452 0 ;
	setAttr ".tk[54]" -type "float3" 0.31290236 0.15203406 0 ;
	setAttr ".tk[55]" -type "float3" 0.37217528 0.18376583 0 ;
	setAttr ".tk[56]" -type "float3" 0.25210488 0.12055799 0 ;
	setAttr ".tk[57]" -type "float3" 0.31290171 0.15203345 0 ;
	setAttr ".tk[58]" -type "float3" 0.1392602 0.068242677 0 ;
	setAttr ".tk[59]" -type "float3" 0.14548597 0.070703372 0 ;
	setAttr ".tk[60]" -type "float3" 0.2521027 0.12055685 0 ;
	setAttr ".tk[61]" -type "float3" 0.20104647 0.095437862 0 ;
	setAttr ".tk[62]" -type "float3" 0.41582566 0.20759459 0 ;
	setAttr ".tk[63]" -type "float3" 0.37217528 0.18376583 0 ;
	setAttr ".tk[64]" -type "float3" 0.33370575 0.16601171 0 ;
	setAttr ".tk[65]" -type "float3" 0.3430337 0.17144279 0 ;
	setAttr ".tk[66]" -type "float3" 0.3337068 0.16601241 0 ;
	setAttr ".tk[67]" -type "float3" 0.26291966 0.13016807 0 ;
	setAttr ".tk[68]" -type "float3" 0.26639897 0.13263135 0 ;
	setAttr ".tk[69]" -type "float3" 0.26292053 0.13016836 0 ;
	setAttr ".tk[70]" -type "float3" 0.19673499 0.096654333 0 ;
	setAttr ".tk[71]" -type "float3" 0.19474462 0.096342109 0 ;
	setAttr ".tk[72]" -type "float3" 0.1967361 0.096654795 0 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "8CBE5410-4F84-C52D-316A-C084E1C638AC";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "EE832892-4D73-EC5C-C9B9-4888C096DC4E";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[35:47]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B4C0C694-4DEE-51BE-9719-538C80026CE1";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D568291D-4582-FBAE-A3D7-33BE6B58C6BD";
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[56]" "e[65]" "e[70]" "e[72:73]" "e[76:77]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DCD2A958-4F88-B0E6-EA23-EC8E554C728D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:84]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".wt" 0.26604679226875305;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A8D12B04-48F5-8CC4-BB5B-54B2877E2DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85:86]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".wt" 0.36369439959526062;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2AAFF9B7-41BA-FA11-ED18-5BA0E365A1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94:95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".wt" 0.54493039846420288;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9E51FC98-4275-AF7B-E059-38A675743FCE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.00017331447 0.014103779 ;
	setAttr ".uvtk[98]" -type "float2" -0.078383185 -0.0037331616 ;
	setAttr ".uvtk[126]" -type "float2" 3.6966463e-05 -0.0092205275 ;
	setAttr ".uvtk[127]" -type "float2" 0.00025864589 0.011378859 ;
	setAttr ".uvtk[128]" -type "float2" 0.26456249 -0.0017741033 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CC81428E-45AB-1266-A324-C4A3B2714CBD";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[47:48]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "A5483F4C-42FF-1D3C-E4C2-E6A49E8211A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" -0.027228683 0.006452322 0.13043022 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "14663389-4ABE-5461-6835-95AF063C69BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.00044713859 -0.0089271422 ;
	setAttr ".uvtk[83]" -type "float2" -0.00013269219 0.010798069 ;
	setAttr ".uvtk[123]" -type "float2" -0.0002422431 0.014951086 ;
	setAttr ".uvtk[126]" -type "float2" 2.7319435e-05 -0.0068135178 ;
	setAttr ".uvtk[128]" -type "float2" -0.0083076432 -0.00038488855 ;
	setAttr ".uvtk[136]" -type "float2" 0.19707496 -0.0011877744 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0189917B-43C5-59F7-70D2-058ECDE8E55A";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[52]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "3A27C74A-417D-C98E-25DB-22BEB3DFD50E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" -0.024504244 0.0058054924 0.17622566 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "23C8D23C-4C59-3A31-FBA9-E88592BEF758";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.00010713551 0.013443533 ;
	setAttr ".uvtk[82]" -type "float2" 0.00032926715 -0.0065739085 ;
	setAttr ".uvtk[122]" -type "float2" 0.0005142031 -0.0095339846 ;
	setAttr ".uvtk[123]" -type "float2" -0.00018570705 0.011461711 ;
	setAttr ".uvtk[136]" -type "float2" 0.034601741 -0.00017738459 ;
	setAttr ".uvtk[144]" -type "float2" 0.053403147 -0.00061507081 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1BFF745D-45D3-3DC6-5477-BC8A6D70B985";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[40]" "vtx[56]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "B923D8DE-4C12-A59D-2B40-BF93023D2580";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -0.012544334 0.0029706955 0.13042927 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2470F36D-4444-80FA-2B55-1785CAD396FB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.00025681264 0.011378339 ;
	setAttr ".uvtk[79]" -type "float2" -3.8436272e-05 -0.0092201652 ;
	setAttr ".uvtk[95]" -type "float2" 0.078384727 -0.0037332722 ;
	setAttr ".uvtk[106]" -type "float2" 0.00017431413 0.014103875 ;
	setAttr ".uvtk[135]" -type "float2" -0.26455915 -0.0017741543 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C25F9A27-4927-9573-D878-62A797959925";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[51]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "FA475465-47EF-CC19-2045-CFA4DA375363";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" -0.027228683 0.006452322 -0.13042825 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E1480C37-4DE0-4954-CB2F-32B5FB306A3B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -2.8402726e-05 -0.0068132961 ;
	setAttr ".uvtk[90]" -type "float2" 0.00023847754 0.01495134 ;
	setAttr ".uvtk[106]" -type "float2" 0.00013346462 0.010798138 ;
	setAttr ".uvtk[107]" -type "float2" -0.00044774992 -0.0089272205 ;
	setAttr ".uvtk[135]" -type "float2" 0.0083080111 -0.00038491274 ;
	setAttr ".uvtk[143]" -type "float2" -0.19707184 -0.0011878073 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0E345148-4A29-FE15-70CD-2CA1B05D88A9";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[44]" "vtx[54]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "2A68C47A-4334-B99A-AA98-5B954CBE1FC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" -0.02450043 0.0058054924 -0.1762265 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BCDD5526-4610-9BF7-3C97-4FBC486CF56C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.00018283319 0.011461854 ;
	setAttr ".uvtk[91]" -type "float2" -0.00051185011 -0.0095340619 ;
	setAttr ".uvtk[107]" -type "float2" -0.00032972137 -0.0065739709 ;
	setAttr ".uvtk[110]" -type "float2" -0.0001074864 0.01344349 ;
	setAttr ".uvtk[143]" -type "float2" -0.034601171 -0.00017739974 ;
	setAttr ".uvtk[151]" -type "float2" -0.05340125 -0.00061507453 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4F7C6430-4CD9-88F1-BB29-25BC96D711B7";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[57]";
	setAttr ".ix" -type "matrix" -0.011464421398304721 -0.18936741450615158 -0 0 0.39372573945406864 -0.023836401865823344 0 0
		 0 -0 0.18572623018416884 0 5.4724009473619155 7.1802002472319115 -1.4756132245155931 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "217746C9-4B4D-313E-8CC7-B0A500B20300";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" -0.012544334 0.0029706955 -0.13043007 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "012367AB-4868-576F-1692-E8A0E21E44A1";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8149252 7.1396875 -1.2402296 ;
	setAttr ".rs" 49320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5209308469694998 7.008261718844393 -1.2492316674188497 ;
	setAttr ".cbx" -type "double3" 6.108919469691612 7.2711132685937123 -1.2312274658046465 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5B9AB4F4-4565-9721-8D63-53B972A5C43C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.18427126 -1.7763568e-15 9.4368957e-16 ;
	setAttr ".tk[7]" -type "float3" -0.039024562 -5.3290705e-15 -0.032306641 ;
	setAttr ".tk[11]" -type "float3" 0.057731345 -0.17526878 2.3869795e-15 ;
	setAttr ".tk[14]" -type "float3" -0.089853428 0.013375165 8.3266727e-16 ;
	setAttr ".tk[15]" -type "float3" 0 0.013375165 6.6613381e-16 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "459D2D9B-4EEE-14C9-73F8-379E991BF5C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -1.1641532e-10 -5.0001432e-05 ;
	setAttr ".uvtk[61]" -type "float2" -8.5074153e-06 2.5358906e-05 ;
	setAttr ".uvtk[62]" -type "float2" -0.0045511452 0.011166986 ;
	setAttr ".uvtk[63]" -type "float2" -1.110223e-15 0.011694563 ;
	setAttr ".uvtk[71]" -type "float2" -0.00015147992 0.5000568 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C9C324DD-4CD2-63DA-A868-A3937D1A7B7A";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[16]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "E231A615-4741-4C9C-F7BD-DAB15370933F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.0075855255 0 ;
	setAttr ".tk[35]" -type "float3" -0.45874283 -1.7763568e-15 0.20921257 ;
	setAttr ".tk[36]" -type "float3" -0.52825242 -1.7763568e-15 0.24119604 ;
	setAttr ".tk[37]" -type "float3" 0.0093811573 -1.7763568e-15 -0.006185357 ;
	setAttr ".tk[38]" -type "float3" 0.0093811573 -1.7763568e-15 -0.006185357 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "602FD439-4B77-8CA7-2269-B984A119D8B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00015821142 0.022068063 ;
	setAttr ".uvtk[61]" -type "float2" -0.010568039 0.027599055 ;
	setAttr ".uvtk[69]" -type "float2" -7.574082e-05 0.24999052 ;
	setAttr ".uvtk[74]" -type "float2" 0.0074636689 -1.2212453e-14 ;
	setAttr ".uvtk[75]" -type "float2" -0.017589882 6.1062266e-15 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D67DE410-44F8-7511-6CED-22943D546B16";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[16]" "vtx[35:36]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "2E16D098-4F92-E7F4-DD18-2EAA7B824CA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" -0.0093810558 -0.0075855255 0.0061853528 ;
	setAttr ".tk[36]" -type "float3" -0.0093810558 0 0.0061853528 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "347F30BA-4AF1-F6C1-2747-759E892732E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.056339633 0.0038235781 ;
	setAttr ".uvtk[9]" -type "float2" -0.076709859 0.0086869653 ;
	setAttr ".uvtk[10]" -type "float2" -0.084189668 -0.033005491 ;
	setAttr ".uvtk[61]" -type "float2" -0.015187014 0.020823631 ;
	setAttr ".uvtk[64]" -type "float2" 3.7862734e-05 0.12496214 ;
	setAttr ".uvtk[68]" -type "float2" 3.784561e-05 0.12501895 ;
	setAttr ".uvtk[69]" -type "float2" -3.7897265e-05 0.12498581 ;
	setAttr ".uvtk[74]" -type "float2" 0.00852268 -2.3314684e-15 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C210224F-40E9-DC3A-87A2-82ACFB4E41FF";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[16]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "C125D2C7-4300-B75E-17A4-17994B00351E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0075855255 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "021D6B43-4A98-A715-D959-02AA5A36C7DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.042066894 0.0028549358 ;
	setAttr ".uvtk[9]" -type "float2" -0.064211756 0.0074182297 ;
	setAttr ".uvtk[54]" -type "float2" -1.6163787e-05 -5.0380408e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.0083718281 0.010868198 ;
	setAttr ".uvtk[64]" -type "float2" 1.8928495e-05 0.062471606 ;
	setAttr ".uvtk[65]" -type "float2" -0.0001514974 0.50007099 ;
	setAttr ".uvtk[68]" -type "float2" 1.8916417e-05 0.062511593 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0EA729CE-4675-C249-B7A1-2EBDAD722165";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "7CE032C6-41FB-A5E1-FD5F-35A990520BAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.0075845718 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "07EB30CA-43AA-FB70-D2CC-37877F4416FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.012400907 0.016912468 ;
	setAttr ".uvtk[55]" -type "float2" 5.9574759e-05 -0.00012677189 ;
	setAttr ".uvtk[56]" -type "float2" -0.00017573482 0.012492774 ;
	setAttr ".uvtk[64]" -type "float2" -7.5021751e-05 0.24774267 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5D15300F-4B13-318A-E03E-8893731BDB11";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "D1E1A694-45AB-9BD5-7D13-7993CAEDD490";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 8.8817842e-16 -0.049768955 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0089336876 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0089336876 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 8.8817842e-16 -0.049768955 2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 8.8817842e-16 -0.049768955 2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 8.8817842e-16 -0.049768955 2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0089336876 4.4408921e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0089336876 4.4408921e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0089336876 4.4408921e-16 ;
	setAttr ".tk[31]" -type "float3" 0.050282352 -0.191228 1.5543122e-15 ;
	setAttr ".tk[32]" -type "float3" 0.050282352 -0.191228 1.5543122e-15 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D1B3BEFE-4D42-C70A-EF1C-60B0E2303AD2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.062237501 -0.00077413319 ;
	setAttr ".uvtk[3]" -type "float2" -0.12819788 3.8070197e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.046884272 0.0054164263 ;
	setAttr ".uvtk[62]" -type "float2" 9.4456054e-06 0.031287875 ;
	setAttr ".uvtk[64]" -type "float2" -0.00024341946 -0.19606447 ;
	setAttr ".uvtk[65]" -type "float2" 0.00029347112 -0.031316254 ;
	setAttr ".uvtk[66]" -type "float2" 9.4567677e-06 0.031251077 ;
	setAttr ".uvtk[69]" -type "float2" 0.00029345311 -0.031256314 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "04A13F9D-4771-8AB2-64D9-8EA9A7E835C1";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[17]" "vtx[21:22]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "6AC36AAD-4527-148E-32D0-51A0EA5CE2F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.042184383 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B9B735D7-4E39-5E4F-1BB2-F69641651342";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.055440478 -0.00057125365 ;
	setAttr ".uvtk[3]" -type "float2" -0.074160583 -3.5412424e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.034232583 0.0039548082 ;
	setAttr ".uvtk[54]" -type "float2" -0.035267778 0.02074039 ;
	setAttr ".uvtk[62]" -type "float2" 0.00030274401 -6.64935e-05 ;
	setAttr ".uvtk[63]" -type "float2" -2.3236486e-05 0.053118326 ;
	setAttr ".uvtk[64]" -type "float2" -6.3683719e-06 -0.0030035609 ;
	setAttr ".uvtk[65]" -type "float2" 0.00030281814 -5.2328837e-06 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1FBC435D-4BE6-D85D-5EB2-DCB0D9F57697";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "60A6FE37-42D9-71B7-E44F-D6BA7C572644";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.040835261 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9D559FE0-46F9-600E-14BE-888413EBFDB9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -6.6606852e-05 9.9216864e-05 ;
	setAttr ".uvtk[18]" -type "float2" -8.2158062e-05 -7.4408425e-05 ;
	setAttr ".uvtk[20]" -type "float2" 6.6058907e-05 0.5 ;
	setAttr ".uvtk[31]" -type "float2" -6.6606786e-05 0.00010002998 ;
	setAttr ".uvtk[32]" -type "float2" 6.6058907e-05 0.5 ;
	setAttr ".uvtk[44]" -type "float2" -0.041958783 -0.00035030162 ;
	setAttr ".uvtk[55]" -type "float2" -0.00082579331 0.020171802 ;
	setAttr ".uvtk[56]" -type "float2" -8.8007459e-09 0.00010092693 ;
	setAttr ".uvtk[60]" -type "float2" -2.3956348e-08 0.00010423952 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "2BCC23F2-4AFB-5073-A004-CA9A1801A0E0";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[3]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "83AD80B7-4387-64AD-0E22-B49D910AAC60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.040835269 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "EDA152A0-4D0D-A080-CD8C-B483F4E637FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -8.2291706e-05 -0.0027090271 ;
	setAttr ".uvtk[48]" -type "float2" -0.010119391 -0.00096115522 ;
	setAttr ".uvtk[58]" -type "float2" -0.0018151946 0.020424906 ;
	setAttr ".uvtk[67]" -type "float2" -0.0071017188 -0.0021623876 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9A2817E4-4144-12F7-4A79-8F8DB82E106A";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.58850735281018896 0 -0.018020085120665941 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 3.9697539467555809 7.0082618164121904 -1.7296822791122566 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "F451B2DF-4E80-326B-6CFD-CB957ECBD2CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.036361855 6.6613381e-16 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 6.6613381e-16 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0070127747 4.4408921e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0070127747 4.4408921e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035483614 1.110223e-15 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035483614 1.110223e-15 ;
	setAttr ".tk[26]" -type "float3" 0 0.078699104 8.8817842e-16 ;
	setAttr ".tk[27]" -type "float3" 0 0.078699104 8.8817842e-16 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5FD8DC7B-4EA1-5F60-850E-489CD9A30B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[70]" "e[72:79]";
	setAttr ".ix" -type "matrix" -0.01146442139830548 -0.18936741450615152 0 0 0.39042701670518332 -0.023636695132921475 0.050952754905363017 0
		 -0.023947393732500308 0.0014497901545337084 0.18417017407916866 0 5.4879683843435174 7.1792577848863468 -1.5452950858979557 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.84000000000000008;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "636C0433-4DF7-B7CF-5C5F-5C82927355BF";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  1.4901161e-08 3.4977518e-08
		 2.1316282e-14 1.4901161e-08 -4.2991388e-09 -1.1175871e-08 -1.4901161e-08 5.7384852e-10
		 -8.9406967e-08 -7.4505806e-09 -1.6924901e-08 -7.4505806e-09 1.4901161e-08 -2.0237394e-09
		 1.1175871e-08 -7.4505806e-09 -1.6924901e-08 7.4505806e-09 -1.4901161e-08 3.1514418e-09
		 2.9802322e-08 -1.4901161e-08 5.7580905e-08 -5.9604645e-08 -1.4901161e-08 5.7580905e-08
		 -5.2154064e-08 -1.4901161e-08 3.1514418e-09 -1.4901161e-08 -5.8724936e-10 1.6688659e-09
		 -4.4703484e-08 1.4901161e-08 -2.0237394e-09 3.7252903e-09 -2.9802322e-08 -4.9878679e-08
		 -2.8421709e-14 -1.4901161e-08 5.7384852e-10 1.4901161e-08 -5.8724936e-10 1.6688659e-09
		 4.4703484e-08 1.4901161e-08 -4.2991388e-09 2.2351742e-08 -3.7252903e-09 0 0 0 0 -1.8626451e-09
		 0 0 0 -3.7252903e-09 0 0 0 0 1.8626451e-09 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076740906 0.13059658 -2.2206091e-16
		 -0.081700332 0.12680978 4.052314e-15 -0.16682501 0.061806928 8.3266727e-15 -0.18796143
		 0.045666434 8.3266727e-15 -0.20208628 0.034881286 -4.4964032e-15 -0.18796143 0.045666434
		 -8.7707619e-15 -0.11696006 0.099883631 -8.7707619e-15 -0.095824741 0.11602456 -8.7707619e-15
		 -0.14189307 0.080844745 8.3266727e-15 -0.11696006 0.099883631 8.3266727e-15 -0.20704572
		 0.031094454 -2.2207722e-16 -0.20208563 0.034880869 4.052314e-15 -0.14189321 0.08084438
		 -8.7707619e-15 -0.16682501 0.061806928 -8.7707619e-15 -0.081700332 0.12680978 -4.4964032e-15
		 -0.095824741 0.11602456 8.3266727e-15 -0.11372844 0.10235237 4.052314e-15 -0.11140795
		 0.10412434 -2.2206091e-16 -0.1137286 0.10235247 -4.4964032e-15 -0.14586344 0.077813357
		 4.052314e-15 -0.14619093 0.077563807 -2.2206091e-16 -0.14586392 0.07781361 -4.4964032e-15
		 -0.17650071 0.054418128 4.052314e-15 -0.17935264 0.052241225 -2.2206091e-16 -0.17650123
		 0.054418448 -4.4964032e-15;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "277DC808-41B4-C4B9-55E4-DC9D9A141576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[70]" "e[72:79]";
	setAttr ".ix" -type "matrix" -0.01146442139830548 -0.18936741450615149 0 0 0.39362803931920076 -0.023830487038716361 0.0087867236090256647 0
		 -0.0041296909318213537 0.00025001406504191837 0.18568014359160159 0 5.4667739106016739 7.1713051416286531 -1.8166591759029267 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C9C39502-4044-7AC3-C339-8CA8826D23B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[70]" "e[72:79]";
	setAttr ".ix" -type "matrix" 0.051311499988654141 0.044512959660950577 -0.16048585819376537 0
		 0.30430321673199728 -0.013593481375993179 0.093523308425270985 0 0.0060876947661859526 -0.16478672259901761 -0.043759469306667353 0
		 5.3698187409927947 7.0954200630732069 -1.3392692550028265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.81;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B31592A6-4281-961A-D2BE-D69F8FCF439E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.063124672 -0.0087798005 ;
	setAttr ".uvtk[9]" -type "float2" -0.075686067 -0.010102911 ;
	setAttr ".uvtk[10]" -type "float2" -0.0664085 -0.034743339 ;
	setAttr ".uvtk[59]" -type "float2" -0.026244471 0.024322219 ;
	setAttr ".uvtk[62]" -type "float2" 0.00030283339 7.3838273e-06 ;
	setAttr ".uvtk[63]" -type "float2" -1.6062328e-05 0.00030072985 ;
	setAttr ".uvtk[64]" -type "float2" -0.00028118378 -0.12466613 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "07C1966B-4870-6E26-E33E-B89506CB07E9";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.38912914530105414 0 -0.011915127802181597 0 0 0.81845800843326055 0 0
		 -0.034092724649683076 0 0.63468920171797893 0 4.7314558745658992 7.0082618164121904 -1.753005579169892 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "844C74F9-4908-F43B-3243-CB9545D1DFE9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.042080812 -0.062829301 2.4424907e-15 ;
	setAttr ".tk[7]" -type "float3" -0.055186033 -0.023299191 -2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.013231624 6.6613381e-16 ;
	setAttr ".tk[9]" -type "float3" -0.2030426 -0.013231624 -0.0038117531 ;
	setAttr ".tk[10]" -type "float3" 1.7763568e-15 -0.022649903 0.056665838 ;
	setAttr ".tk[11]" -type "float3" -4.4408921e-16 0.064557828 -0.02651043 ;
	setAttr ".tk[16]" -type "float3" -0.2030426 0 -0.0038117531 ;
	setAttr ".tk[18]" -type "float3" -0.20304251 0.0075855553 -0.0038117766 ;
	setAttr ".tk[25]" -type "float3" -0.071243212 0.0057626641 0.050306827 ;
	setAttr ".tk[26]" -type "float3" -0.071243212 0.0057626641 0.050306827 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "7DF60BCE-46C3-FC7F-F871-29817485C3A7";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId24";
	rename -uid "6CD16A9B-42C9-FDEC-FAF5-7AA822CAB7AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D7D60AB-44B7-9BE4-421D-3AB819BAF4E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId25";
	rename -uid "DD92E9D6-4336-B99F-C644-F68227202E82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6B90885E-4D47-3719-F5D4-D085EF2F449D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "28713DC2-4CAE-43D1-F1D8-749074347D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId27";
	rename -uid "2B9F444C-40AB-DEFC-0810-5C8BBE43FE32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6E63B7F7-4DC8-5EC6-302B-93B814D66F53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "853EC46A-4167-FCDA-0B47-B3B47D3EA0BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E847D063-4B8E-D0E6-2B34-D1A660FBB72D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "09923ACF-4D30-B1F0-D230-4697D27BC8AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "876F0B20-45F4-53D0-ED29-0EB62FBF415D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "16156A3B-4385-230E-0FA8-989ED98FA925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId33";
	rename -uid "828C61D7-4ABF-FE23-AAC0-54AE13FE9973";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F4F31DCE-4E2D-ED78-D4FF-089ECD3AD0E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E273A6B0-4316-3B67-018C-8A85647008CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F73B21AF-489A-E550-65D1-F2B411ED1C4D";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror4";
	rename -uid "56E92758-4CD8-6A36-1BD3-81B2535D7664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49506023096919194 0 0.29748805131218747 0 0 0.81845800843326055 0 0
		 -0.32002903914867731 0 0.56094203405667387 0 -0.49233613232237916 0.46144307163744358 -0.87612197110785539 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.98163408041000366;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polySeparate -n "polySeparate3";
	rename -uid "6DDB9912-4D02-F092-10B9-7E9CD6ABF73C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyUnite -n "polyUnite3";
	rename -uid "69680CDA-41D5-1BA5-D522-698E5195B27D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "53CC70B7-45F0-CE01-47BE-ECB16EB74553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "2B61D569-415E-942E-F119-4696366ACE8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B5AC356F-429C-4E1A-1277-D7A8D8F3AAC4";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror5";
	rename -uid "44B2799D-45C4-0BDC-4059-A9B2B6D1FFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 0 0 -1 0 1 0 0 0 3.4690973658947515 8.956782159981211 7.1079070495149992 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.085819929838180542;
	setAttr ".sp" -type "double3" 6.1204924197272152 7.1152600721861772 -1.3992678971393584 ;
	setAttr ".fnf" 651;
	setAttr ".lnf" 1301;
createNode polyMirror -n "polyMirror6";
	rename -uid "2B2CE993-47DD-61FC-0620-1FA0FB1A9F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1090446263551712;
	setAttr ".sp" -type "double3" 1.8759376219720949 5.5820286739181695 -0.028984288249455106 ;
	setAttr ".fnf" 416;
	setAttr ".lnf" 831;
createNode blinn -n "metal";
	rename -uid "D96B0078-44BB-B1AF-7EBF-1A94341F2A58";
	setAttr ".c" -type "float3" 0.23776224 0.23776224 0.23776224 ;
	setAttr ".sc" -type "float3" 0.34965035 0.34965035 0.34965035 ;
	setAttr ".rfl" 0.38461539149284363;
	setAttr ".ec" 0.28668460249900818;
	setAttr ".sro" 0.85314685106277466;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C99FD3C5-45DC-13BC-605D-85A8E6B0BB6C";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A64E08DA-464E-26D8-9D11-CFBC30FC94A0";
createNode blinn -n "brightWhite";
	rename -uid "8B00C7B4-416F-DCC4-FFDD-37BADBA7B750";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.055944055 0.055944055 0.055944055 ;
	setAttr ".ambc" -type "float3" 0.18881118 0.18881118 0.18881118 ;
	setAttr ".ic" -type "float3" 0.48951048 0.48951048 0.48951048 ;
	setAttr ".sc" -type "float3" 0.57342654 0.57342654 0.57342654 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.41254615783691406;
	setAttr ".sro" 0.54545456171035767;
createNode shadingEngine -n "blinn2SG";
	rename -uid "41177EF1-45BA-54A1-1B8A-FE9AC8E18E2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2D23FD94-4F91-0305-A99D-28A532B779A1";
createNode groupId -n "groupId42";
	rename -uid "C2EAE3A4-4FE0-503D-1DD2-B3BCB3DD070F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5CCE4F3A-41E8-DC0E-E133-CD83490018D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0:1]" "f[3:5]" "f[7:8]" "f[10:13]" "f[16:22]" "f[25:31]" "f[33:38]" "f[42:48]" "f[50:54]" "f[56:58]" "f[60:66]" "f[68:71]" "f[73:80]" "f[82:85]" "f[87:144]" "f[169:209]" "f[211:217]" "f[219:225]" "f[228:229]" "f[235:243]" "f[249:252]" "f[255:256]" "f[261]" "f[264]" "f[267]" "f[294:329]" "f[335:344]" "f[350:355]" "f[361:370]" "f[376:379]";
	setAttr ".irc" -type "componentList" 29 "f[2]" "f[6]" "f[9]" "f[14:15]" "f[23:24]" "f[32]" "f[39:41]" "f[49]" "f[55]" "f[59]" "f[67]" "f[72]" "f[81]" "f[86]" "f[145:168]" "f[210]" "f[218]" "f[226:227]" "f[230:234]" "f[244:248]" "f[253:254]" "f[257:260]" "f[262:263]" "f[265:266]" "f[268:293]" "f[330:334]" "f[345:349]" "f[356:360]" "f[371:375]";
createNode groupId -n "groupId43";
	rename -uid "14E81E17-4CF6-4D91-04D3-CF9987EB4624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9873F067-4B7B-3AD0-8F60-98BD98133B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E1D5FBE6-4E5F-F62E-B4EC-7FB6FDA4800E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[210]" "f[218]" "f[226:227]" "f[253:254]" "f[257:260]" "f[262:263]" "f[265:266]" "f[268:269]";
createNode blinn -n "LightMetal";
	rename -uid "BF7B14DD-4667-E7BD-147A-FAA7953706FC";
	setAttr ".c" -type "float3" 0.47552449 0.47552449 0.47552449 ;
	setAttr ".sc" -type "float3" 0.34965035 0.34965035 0.34965035 ;
	setAttr ".rfl" 0.38461539149284363;
	setAttr ".ec" 0.28668460249900818;
	setAttr ".sro" 0.85314685106277466;
createNode shadingEngine -n "LightMetalSG";
	rename -uid "08A5DC2F-4971-965C-AEAC-C99F010F5E26";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "7FF2F084-41C2-9A96-4330-41AB510AEE68";
createNode groupId -n "groupId45";
	rename -uid "ACB1DAAF-4DFA-5C82-62EA-A8BB3E2ECE4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EA6EA08D-448B-9256-AA19-A084A84E1CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:79]" "f[85]" "f[88]" "f[96:97]" "f[107:730]" "f[736]" "f[739]" "f[747:748]" "f[758:1301]";
	setAttr ".irc" -type "componentList" 8 "f[80:84]" "f[86:87]" "f[89:95]" "f[98:106]" "f[731:735]" "f[737:738]" "f[740:746]" "f[749:757]";
createNode groupId -n "groupId46";
	rename -uid "BC3DEDBD-4DFE-7E05-8A71-B29CE8DCFF48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6F4B1CE4-4523-2797-12A4-B88A005A6766";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "69A28FBE-4FE6-B6C6-88FC-6CAC9396E1A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[80:84]" "f[86:87]" "f[89:95]" "f[98:106]" "f[731:735]" "f[737:738]" "f[740:746]" "f[749:757]";
createNode groupId -n "groupId48";
	rename -uid "83AE51D1-4E4C-F6B8-084D-84B3B9AFF2E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "53B85C0B-4733-2FAB-FDC2-929E99B70BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[128:435]" "f[544:831]";
	setAttr ".irc" -type "componentList" 2 "f[20:127]" "f[436:543]";
createNode groupId -n "groupId49";
	rename -uid "327382B0-4831-BE78-2F7E-44937E59334C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "6F988AB6-41FB-4306-39E1-25AB6C863EC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D29F0777-45D5-C5F2-03E5-33886A9C4220";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:127]" "f[436:543]";
createNode groupId -n "groupId51";
	rename -uid "B8401EA2-4C28-273B-58B2-C7AEB2D8703D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8580307D-44AF-6214-7AFA-93976B3562CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[2]" "f[6]" "f[9]" "f[14:15]" "f[23:24]" "f[32]" "f[39:41]" "f[49]" "f[55]" "f[59]" "f[67]" "f[72]" "f[81]" "f[86]" "f[145:168]" "f[230:234]" "f[244:248]" "f[330:334]" "f[345:349]" "f[356:360]" "f[371:375]";
createNode blinn -n "metal1";
	rename -uid "93FC1483-4975-234E-1529-2CB3FE52E253";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.34965035 0.34965035 0.34965035 ;
	setAttr ".rfl" 0.38461539149284363;
	setAttr ".ec" 0.28668460249900818;
	setAttr ".sro" 0.85314685106277466;
createNode shadingEngine -n "metal1SG";
	rename -uid "83A4C7BA-4453-65B0-0264-F2A768DD5DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C494D0D5-41A7-5289-F19C-E3AF44EC4FB9";
createNode groupId -n "groupId52";
	rename -uid "E20E7ABB-408A-A6F7-72C7-C09A71F963E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4A710DDC-4262-C9DF-73BD-79AA219BB035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[270:293]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D0493EFB-4DA6-2154-9A8D-1EB32D66A3B6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 86.904758451477093 ;
	setAttr ".tgi[0].vh" -type "double2" -184.52380219149242 349.99998609225014 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -350;
	setAttr ".tgi[0].ni[0].y" 292.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -74.285713195800781;
	setAttr ".tgi[0].ni[1].y" 245.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -504.28570556640625;
	setAttr ".tgi[0].ni[2].y" 401.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 245.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -381.42855834960938;
	setAttr ".tgi[0].ni[4].y" 245.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -197.14285278320313;
	setAttr ".tgi[0].ni[5].y" 401.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 245.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "deleteComponent26.og" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "groupId42.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape4.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId51.id" "pCubeShape4.iog.og[2].gid";
connectAttr "LightMetalSG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId52.id" "pCubeShape4.iog.og[3].gid";
connectAttr "metal1SG.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupParts19.og" "pCubeShape4.i";
connectAttr "groupId43.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "pCubeShape5_pnts_8__pntx.o" "pCubeShape5.pt[8].px";
connectAttr "pCubeShape5_pnts_8__pnty.o" "pCubeShape5.pt[8].py";
connectAttr "pCubeShape5_pnts_8__pntz.o" "pCubeShape5.pt[8].pz";
connectAttr "pCubeShape5_pnts_11__pntx.o" "pCubeShape5.pt[11].px";
connectAttr "pCubeShape5_pnts_11__pnty.o" "pCubeShape5.pt[11].py";
connectAttr "pCubeShape5_pnts_11__pntz.o" "pCubeShape5.pt[11].pz";
connectAttr "pCubeShape5_pnts_12__pntx.o" "pCubeShape5.pt[12].px";
connectAttr "pCubeShape5_pnts_12__pnty.o" "pCubeShape5.pt[12].py";
connectAttr "pCubeShape5_pnts_12__pntz.o" "pCubeShape5.pt[12].pz";
connectAttr "pCubeShape5_pnts_13__pntx.o" "pCubeShape5.pt[13].px";
connectAttr "pCubeShape5_pnts_13__pnty.o" "pCubeShape5.pt[13].py";
connectAttr "pCubeShape5_pnts_13__pntz.o" "pCubeShape5.pt[13].pz";
connectAttr "pCubeShape5_pnts_16__pntx.o" "pCubeShape5.pt[16].px";
connectAttr "pCubeShape5_pnts_16__pnty.o" "pCubeShape5.pt[16].py";
connectAttr "pCubeShape5_pnts_16__pntz.o" "pCubeShape5.pt[16].pz";
connectAttr "pCubeShape5_pnts_17__pntx.o" "pCubeShape5.pt[17].px";
connectAttr "pCubeShape5_pnts_17__pnty.o" "pCubeShape5.pt[17].py";
connectAttr "pCubeShape5_pnts_17__pntz.o" "pCubeShape5.pt[17].pz";
connectAttr "pCubeShape5_pnts_20__pntx.o" "pCubeShape5.pt[20].px";
connectAttr "pCubeShape5_pnts_20__pnty.o" "pCubeShape5.pt[20].py";
connectAttr "pCubeShape5_pnts_20__pntz.o" "pCubeShape5.pt[20].pz";
connectAttr "pCubeShape5_pnts_21__pntx.o" "pCubeShape5.pt[21].px";
connectAttr "pCubeShape5_pnts_21__pnty.o" "pCubeShape5.pt[21].py";
connectAttr "pCubeShape5_pnts_21__pntz.o" "pCubeShape5.pt[21].pz";
connectAttr "pCubeShape5_pnts_24__pntx.o" "pCubeShape5.pt[24].px";
connectAttr "pCubeShape5_pnts_24__pnty.o" "pCubeShape5.pt[24].py";
connectAttr "pCubeShape5_pnts_24__pntz.o" "pCubeShape5.pt[24].pz";
connectAttr "pCubeShape5_pnts_25__pntx.o" "pCubeShape5.pt[25].px";
connectAttr "pCubeShape5_pnts_25__pnty.o" "pCubeShape5.pt[25].py";
connectAttr "pCubeShape5_pnts_25__pntz.o" "pCubeShape5.pt[25].pz";
connectAttr "pCubeShape5_pnts_26__pntx.o" "pCubeShape5.pt[26].px";
connectAttr "pCubeShape5_pnts_26__pnty.o" "pCubeShape5.pt[26].py";
connectAttr "pCubeShape5_pnts_26__pntz.o" "pCubeShape5.pt[26].pz";
connectAttr "pCubeShape5_pnts_27__pntx.o" "pCubeShape5.pt[27].px";
connectAttr "pCubeShape5_pnts_27__pnty.o" "pCubeShape5.pt[27].py";
connectAttr "pCubeShape5_pnts_27__pntz.o" "pCubeShape5.pt[27].pz";
connectAttr "pCubeShape5_pnts_28__pntx.o" "pCubeShape5.pt[28].px";
connectAttr "pCubeShape5_pnts_28__pnty.o" "pCubeShape5.pt[28].py";
connectAttr "pCubeShape5_pnts_28__pntz.o" "pCubeShape5.pt[28].pz";
connectAttr "pCubeShape5_pnts_29__pntx.o" "pCubeShape5.pt[29].px";
connectAttr "pCubeShape5_pnts_29__pnty.o" "pCubeShape5.pt[29].py";
connectAttr "pCubeShape5_pnts_29__pntz.o" "pCubeShape5.pt[29].pz";
connectAttr "pCubeShape5_pnts_30__pntx.o" "pCubeShape5.pt[30].px";
connectAttr "pCubeShape5_pnts_30__pnty.o" "pCubeShape5.pt[30].py";
connectAttr "pCubeShape5_pnts_30__pntz.o" "pCubeShape5.pt[30].pz";
connectAttr "pCubeShape5_pnts_31__pntx.o" "pCubeShape5.pt[31].px";
connectAttr "pCubeShape5_pnts_31__pnty.o" "pCubeShape5.pt[31].py";
connectAttr "pCubeShape5_pnts_31__pntz.o" "pCubeShape5.pt[31].pz";
connectAttr "pCubeShape5_pnts_40__pntx.o" "pCubeShape5.pt[40].px";
connectAttr "pCubeShape5_pnts_40__pnty.o" "pCubeShape5.pt[40].py";
connectAttr "pCubeShape5_pnts_40__pntz.o" "pCubeShape5.pt[40].pz";
connectAttr "pCubeShape5_pnts_41__pntx.o" "pCubeShape5.pt[41].px";
connectAttr "pCubeShape5_pnts_41__pnty.o" "pCubeShape5.pt[41].py";
connectAttr "pCubeShape5_pnts_41__pntz.o" "pCubeShape5.pt[41].pz";
connectAttr "pCubeShape5_pnts_42__pntx.o" "pCubeShape5.pt[42].px";
connectAttr "pCubeShape5_pnts_42__pnty.o" "pCubeShape5.pt[42].py";
connectAttr "pCubeShape5_pnts_42__pntz.o" "pCubeShape5.pt[42].pz";
connectAttr "pCubeShape5_pnts_43__pntx.o" "pCubeShape5.pt[43].px";
connectAttr "pCubeShape5_pnts_43__pnty.o" "pCubeShape5.pt[43].py";
connectAttr "pCubeShape5_pnts_43__pntz.o" "pCubeShape5.pt[43].pz";
connectAttr "pCubeShape5_pnts_44__pntx.o" "pCubeShape5.pt[44].px";
connectAttr "pCubeShape5_pnts_44__pnty.o" "pCubeShape5.pt[44].py";
connectAttr "pCubeShape5_pnts_44__pntz.o" "pCubeShape5.pt[44].pz";
connectAttr "pCubeShape5_pnts_45__pntx.o" "pCubeShape5.pt[45].px";
connectAttr "pCubeShape5_pnts_45__pnty.o" "pCubeShape5.pt[45].py";
connectAttr "pCubeShape5_pnts_45__pntz.o" "pCubeShape5.pt[45].pz";
connectAttr "pCubeShape5_pnts_46__pntx.o" "pCubeShape5.pt[46].px";
connectAttr "pCubeShape5_pnts_46__pnty.o" "pCubeShape5.pt[46].py";
connectAttr "pCubeShape5_pnts_46__pntz.o" "pCubeShape5.pt[46].pz";
connectAttr "pCubeShape5_pnts_47__pntx.o" "pCubeShape5.pt[47].px";
connectAttr "pCubeShape5_pnts_47__pnty.o" "pCubeShape5.pt[47].py";
connectAttr "pCubeShape5_pnts_47__pntz.o" "pCubeShape5.pt[47].pz";
connectAttr "pCubeShape5_pnts_48__pntx.o" "pCubeShape5.pt[48].px";
connectAttr "pCubeShape5_pnts_48__pnty.o" "pCubeShape5.pt[48].py";
connectAttr "pCubeShape5_pnts_48__pntz.o" "pCubeShape5.pt[48].pz";
connectAttr "pCubeShape5_pnts_49__pntx.o" "pCubeShape5.pt[49].px";
connectAttr "pCubeShape5_pnts_49__pnty.o" "pCubeShape5.pt[49].py";
connectAttr "pCubeShape5_pnts_49__pntz.o" "pCubeShape5.pt[49].pz";
connectAttr "pCubeShape5_pnts_50__pntx.o" "pCubeShape5.pt[50].px";
connectAttr "pCubeShape5_pnts_50__pnty.o" "pCubeShape5.pt[50].py";
connectAttr "pCubeShape5_pnts_50__pntz.o" "pCubeShape5.pt[50].pz";
connectAttr "pCubeShape5_pnts_51__pntx.o" "pCubeShape5.pt[51].px";
connectAttr "pCubeShape5_pnts_51__pnty.o" "pCubeShape5.pt[51].py";
connectAttr "pCubeShape5_pnts_51__pntz.o" "pCubeShape5.pt[51].pz";
connectAttr "pCubeShape5_pnts_52__pntx.o" "pCubeShape5.pt[52].px";
connectAttr "pCubeShape5_pnts_52__pnty.o" "pCubeShape5.pt[52].py";
connectAttr "pCubeShape5_pnts_52__pntz.o" "pCubeShape5.pt[52].pz";
connectAttr "pCubeShape5_pnts_53__pntx.o" "pCubeShape5.pt[53].px";
connectAttr "pCubeShape5_pnts_53__pnty.o" "pCubeShape5.pt[53].py";
connectAttr "pCubeShape5_pnts_53__pntz.o" "pCubeShape5.pt[53].pz";
connectAttr "pCubeShape5_pnts_54__pntx.o" "pCubeShape5.pt[54].px";
connectAttr "pCubeShape5_pnts_54__pnty.o" "pCubeShape5.pt[54].py";
connectAttr "pCubeShape5_pnts_54__pntz.o" "pCubeShape5.pt[54].pz";
connectAttr "pCubeShape5_pnts_55__pntx.o" "pCubeShape5.pt[55].px";
connectAttr "pCubeShape5_pnts_55__pnty.o" "pCubeShape5.pt[55].py";
connectAttr "pCubeShape5_pnts_55__pntz.o" "pCubeShape5.pt[55].pz";
connectAttr "deleteComponent42.og" "pCubeShape6.i";
connectAttr "polySeparate1.out[0]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[1]" "|pPlane1|polySurface2|polySurfaceShape3.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert28.out" "polySurfaceShape6.i";
connectAttr "groupId22.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polySeparate3.out[0]" "polySurfaceShape12.i";
connectAttr "polySeparate3.out[1]" "polySurfaceShape13.i";
connectAttr "polyMirror4.out" "polySurfaceShape7.i";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror3.out" "|pPlane1|polySurface3|transform8|polySurfaceShape3.i"
		;
connectAttr "groupId21.id" "|pPlane1|polySurface3|transform8|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|polySurface3|transform8|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube27Shape.i";
connectAttr "groupId17.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape31.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape31.uvst[0].uvtw";
connectAttr "groupId25.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape32.i";
connectAttr "groupId27.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape33.i";
connectAttr "groupId33.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCube37Shape.i";
connectAttr "groupId45.id" "pCube37Shape.iog.og[1].gid";
connectAttr "LightMetalSG.mwc" "pCube37Shape.iog.og[1].gco";
connectAttr "groupId47.id" "pCube37Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCube37Shape.iog.og[2].gco";
connectAttr "groupId46.id" "pCube37Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCube39Shape.i";
connectAttr "groupId48.id" "pCube39Shape.iog.og[1].gid";
connectAttr "LightMetalSG.mwc" "pCube39Shape.iog.og[1].gco";
connectAttr "groupId50.id" "pCube39Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCube39Shape.iog.og[2].gco";
connectAttr "groupId49.id" "pCube39Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LightMetalSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "metal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LightMetalSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "metal1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "pCubeShape2.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyChamfer3.ip";
connectAttr "pCubeShape2.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyChamfer4.ip";
connectAttr "pCubeShape2.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyChamfer5.ip";
connectAttr "pCubeShape2.wm" "polyChamfer5.mp";
connectAttr "polyChamfer5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyChamfer6.ip";
connectAttr "pCubeShape2.wm" "polyChamfer6.mp";
connectAttr "polyChamfer6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyChamfer7.ip";
connectAttr "pCubeShape2.wm" "polyChamfer7.mp";
connectAttr "polyChamfer7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyChamfer8.ip";
connectAttr "pCubeShape2.wm" "polyChamfer8.mp";
connectAttr "polyChamfer8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent9.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent9.og" "polyTweak8.ip";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCircularize1.ip";
connectAttr "pCubeShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak10.out" "polyCircularize2.ip";
connectAttr "pCubeShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak10.ip";
connectAttr "polyCircularize2.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCircularize3.ip";
connectAttr "pCubeShape2.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "polyCube4.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyCircularize4.ip";
connectAttr "pCubeShape5.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCubeShape5.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "|pCube6|polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyMirror1.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMirror2.ip";
connectAttr "pPlaneShape1.wm" "polyMirror2.mp";
connectAttr "polyMergeVert3.out" "polyTweak17.ip";
connectAttr "polyMirror2.out" "polySplitEdge1.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "|pCube7|polySurfaceShape4.o" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak18.ip";
connectAttr "pCubeShape19.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[5]";
connectAttr "polyExtrudeEdge5.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyExtrudeFace6.ip";
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polySurfaceShape5.o" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyTweak19.out" "polyExtrudeEdge6.ip";
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeFace7.ip";
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyTweak20.out" "polyMirror3.ip";
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.wm" "polyMirror3.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polySurfaceShape8.o" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak22.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplit51.out" "polyTweak22.ip";
connectAttr "polySplitRing8.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak23.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplit53.out" "polyTweak23.ip";
connectAttr "polySplitRing9.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "groupParts7.og" "polyTweakUV4.ip";
connectAttr "polyTweak24.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak24.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak25.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak26.ip";
connectAttr "|pCube31|polySurfaceShape9.o" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge8.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing10.ip";
connectAttr "pCubeShape31.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape31.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape31.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweakUV7.ip";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak28.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak29.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak30.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape31.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing13.ip";
connectAttr "pCubeShape31.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape31.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape31.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweakUV13.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak35.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak37.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak38.out" "polyMergeVert16.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak38.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak39.out" "polyMergeVert17.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak39.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak40.out" "polyMergeVert18.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert6.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV19.ip";
connectAttr "polyTweak42.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak42.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak43.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak43.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak44.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak44.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak45.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak45.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak46.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak46.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak47.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak47.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak48.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak48.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak49.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak49.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak50.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel4.ip";
connectAttr "pCubeShape31.wm" "polyBevel4.mp";
connectAttr "polyMergeVert18.out" "polyTweak51.ip";
connectAttr "polySurfaceShape10.o" "polyBevel5.ip";
connectAttr "pCubeShape32.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape11.o" "polyBevel6.ip";
connectAttr "pCubeShape33.wm" "polyBevel6.mp";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak52.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak52.ip";
connectAttr "pCubeShape31.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape36.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape34.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape35.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape36.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape34.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape35.wm" "polyUnite2.im[6]";
connectAttr "polyBevel4.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "polyBevel5.out" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polyBevel6.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "groupParts8.og" "polyMirror4.ip";
connectAttr "polySurfaceShape7.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape7.o" "polySeparate3.ip";
connectAttr "pCubeShape38.o" "polyUnite3.ip[0]";
connectAttr "pCube27Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape38.wm" "polyUnite3.im[0]";
connectAttr "pCube27Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite2.out" "polyMirror5.ip";
connectAttr "pCube37Shape.wm" "polyMirror5.mp";
connectAttr "polyUnite3.out" "polyMirror6.ip";
connectAttr "pCube39Shape.wm" "polyMirror6.mp";
connectAttr "metal.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape12.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "blinn1SG.dsm" -na;
connectAttr "|pPlane1|polySurface2|polySurfaceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCube37Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCube39Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId43.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "metal.msg" "materialInfo1.m";
connectAttr "brightWhite.oc" "blinn2SG.ss";
connectAttr "pCubeShape4.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId44.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "brightWhite.msg" "materialInfo2.m";
connectAttr "polySplit55.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "LightMetal.oc" "LightMetalSG.ss";
connectAttr "pCube29Shape.iog" "LightMetalSG.dsm" -na;
connectAttr "pCube30Shape.iog" "LightMetalSG.dsm" -na;
connectAttr "pCube37Shape.iog.og[1]" "LightMetalSG.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[0]" "LightMetalSG.dsm" -na;
connectAttr "pCube39Shape.iog.og[1]" "LightMetalSG.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[0]" "LightMetalSG.dsm" -na;
connectAttr "pCubeShape6.iog" "LightMetalSG.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" "LightMetalSG.dsm" -na;
connectAttr "groupId45.msg" "LightMetalSG.gn" -na;
connectAttr "groupId46.msg" "LightMetalSG.gn" -na;
connectAttr "groupId48.msg" "LightMetalSG.gn" -na;
connectAttr "groupId49.msg" "LightMetalSG.gn" -na;
connectAttr "groupId51.msg" "LightMetalSG.gn" -na;
connectAttr "LightMetalSG.msg" "materialInfo3.sg";
connectAttr "LightMetal.msg" "materialInfo3.m";
connectAttr "polyMirror5.out" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId47.id" "groupParts15.gi";
connectAttr "polyMirror6.out" "groupParts16.ig";
connectAttr "groupId48.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId50.id" "groupParts17.gi";
connectAttr "groupParts13.og" "groupParts18.ig";
connectAttr "groupId51.id" "groupParts18.gi";
connectAttr "metal1.oc" "metal1SG.ss";
connectAttr "groupId52.msg" "metal1SG.gn" -na;
connectAttr "pCubeShape4.iog.og[3]" "metal1SG.dsm" -na;
connectAttr "metal1SG.msg" "materialInfo4.sg";
connectAttr "metal1.msg" "materialInfo4.m";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId52.id" "groupParts19.gi";
connectAttr "LightMetalSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "metal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "brightWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "metal1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "LightMetalSG.pa" ":renderPartition.st" -na;
connectAttr "metal1SG.pa" ":renderPartition.st" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "brightWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "LightMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "metal1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane1|polySurface3|transform8|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of Roboi.ma
