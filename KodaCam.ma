//Maya ASCII 2019 scene
//Name: KodaCam.ma
//Last modified: Tue, Mar 16, 2021 04:07:18 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "1AFDF052-46ED-1E7E-71CE-858219B02707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4972898563125483 10.531229698785102 3.3017442645387973 ;
	setAttr ".r" -type "double3" -53.738352729620956 375.3999999996629 -8.247510224325348e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FA45BF2-42B2-16B5-2FB1-47BE8DC0F06C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.203506725425211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "308625D0-47C4-A63C-2FD8-D6832C8C29FA";
	setAttr ".t" -type "double3" 5.9333743908764189 1000.1 1.7124779746025427 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32C09F74-4D85-51EE-34CB-55A6E07FC7D9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1263296556203679;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CE0D3478-41A8-5737-E3F3-78AA65D1CBB0";
	setAttr ".t" -type "double3" -1.9958532379737779 5.7645295407272013 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9EF428C-4866-283A-3EC0-32B95984029A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2866488186008036;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "891F955F-4A3A-D045-6EB5-CBB173724B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B83BB91-4352-1B70-8F5D-D2B9E3B9C66B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.377096312886536;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F6ABCBF7-41F4-0961-D5CF-9F8D15C6D01C";
	setAttr ".t" -type "double3" 0.27568770658804986 3.4943979404363485 -12.191552733358638 ;
	setAttr ".s" -type "double3" 1.6500171309472158 1.6500171309472158 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "27B7EDC9-4BCB-437C-3CE6-EBA2FBF7B115";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Desktop/Class Stuff/3DModeling/Camera/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "65E22239-4AE3-D18E-29BF-259DF2D56E8E";
	setAttr ".t" -type "double3" -0.1195692303308773 -0.25029356258658808 0 ;
	setAttr ".r" -type "double3" -89.999999999999588 180.96051245350478 0 ;
	setAttr ".s" -type "double3" 0.83082104913582289 0.83082104913582289 1 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -7.1833341378083897e-15 4.4408920985003796e-16 -1.0221309033240681e-14 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -1.3322676295501878e-15 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "076B6D08-4583-2F54-0744-23A90D6AE743";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Desktop/Class Stuff/3DModeling/Camera/Leica_M2.jpg";
	setAttr ".cov" -type "short2" 1833 1222 ;
	setAttr ".dlc" no;
	setAttr ".w" 18.33;
	setAttr ".h" 12.219999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "48770012-4EA2-11C1-B7E5-ABBF0272DF38";
	setAttr ".t" -type "double3" -5.9350952323342456 2.6733291473480252 0.11860275308194268 ;
	setAttr ".s" -type "double3" 1 1.0555555572930995 1.2107730075711038 ;
	setAttr ".rp" -type "double3" 5.4186370372772217 -2.2425903582400752 -7.2167695019906988e-08 ;
	setAttr ".sp" -type "double3" 5.4186370372772217 -2.1245592832565308 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 -0.11803107498354463 -1.2563050244516365e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "10F44AE4-45EB-CCF8-0943-109182BF6616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79BEC4A1-4325-1AD7-FC73-53B562BA1F94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF01E69D-4217-CFA8-614C-B29270DBD60C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CB15FBD-4199-B5C8-8424-F09F561AB3DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE94C6D2-470F-EB51-B138-0CB21AD94078";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "749A9D09-4B14-A60F-C8FE-F18787493EB0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "766082FF-4FA8-82E3-D112-77A114AC38D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0AE443E-4745-1C8C-C746-69AAA31C3138";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE73D337-4C5E-1E17-D892-9690542AC562";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 232\n            -height 285\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 231\n            -height 285\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 232\n            -height 285\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 474\n            -height 618\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0785C5B-487D-E222-7C00-D9B24A861E5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3CB644F3-4037-6318-1554-46B3230CCB66";
	setAttr ".r" 1.0487884486386641;
	setAttr ".h" 5.7104074286922195;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "AFF65AC4-4C31-81AA-7116-2088F618B995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C67C01D1-45C0-CED0-B743-EBB0BEF376B6";
	setAttr ".ics" -type "componentList" 7 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]" "e[100:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9350952323342456 2.8552037143461098 0.11860275308194268 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF36AEFD-4B5A-DDFC-AD0C-F79D1FAC20C5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[1]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[2]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[3]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[16]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[17]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[18]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[19]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[20]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[21]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[22]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[23]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[24]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[36]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[37]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[38]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[39]" -type "float3" 10.093965 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[43]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[44]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[45]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[46]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[47]" -type "float3" 10.093963 0 0 ;
	setAttr ".tk[48]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-07 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "462838BB-4CFB-C0D1-1A59-66985F75C1F4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[21]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[22]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[23]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.2559381 0 ;
	setAttr ".tk[35]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[36]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[37]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[38]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[39]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.2559383 0 ;
	setAttr ".tk[42]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[44]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.74331033 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.74331033 1.2559381 0 ;
	setAttr ".tk[47]" -type "float3" 0.74331033 1.2559383 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "59DC95C8-433C-8962-D187-508876114B0C";
	setAttr -s 7 ".e[0:6]"  0.43288001 0.43288001 0.43288001 0.43288001
		 0.43288001 0.43288001 0.43288001;
	setAttr -s 7 ".d[0:6]"  -2147483542 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 
		-2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "57618F65-42C5-59F0-0912-908930A06EAE";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6475B08-4605-72CD-0C99-EA9D5307B1B9";
	setAttr ".ics" -type "componentList" 1 "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8291608 6.5903168 0.11860254 ;
	setAttr ".rs" 34743;
	setAttr ".lt" -type "double3" 1.2278562141002001e-16 -1.1102230246251565e-16 0.45468640260063165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2438558753396167 6.5903163477510702 -1.1512425439061458 ;
	setAttr ".cbx" -type "double3" 4.9021774117087231 6.5903171027432386 1.3884476170638611 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "15D090CA-4506-A692-CDC6-EFACEE15555F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.40031156 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.4003118 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.40031186 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "2A018580-46D5-47B6-FFAA-2CA7C7F3BC3C";
	setAttr -s 25 ".e[0:24]"  0.758856 0.758856 0.758856 0.758856 0.758856
		 0.241144 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856
		 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856 0.758856
		 0.758856 0.758856;
	setAttr -s 25 ".d[0:24]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483548 -2147483531 
		-2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483528 
		-2147483545 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8AD02381-4DB1-8367-2032-FA819E18D9FB";
	setAttr -s 25 ".e[0:24]"  0.14663699 0.14663699 0.14663699 0.14663699
		 0.14663699 0.85336298 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699
		 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699
		 0.14663699 0.14663699 0.14663699 0.14663699 0.14663699;
	setAttr -s 25 ".d[0:24]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483548 -2147483507 
		-2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483528 
		-2147483545 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "05B0BD93-4AD1-87D3-CBDC-BA9D2808C6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:183]" "e[208:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.019999999999999969;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B93FB7CD-4329-0AFD-46A2-52BC3FD8D12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112:207]" "e[377:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "01B7BBEE-482D-DE4E-0C53-5CAD58768F92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[61]" -type "float3" -0.079404861 0 0.0040109446 ;
	setAttr ".tk[64]" -type "float3" -0.077561244 0 0.0076292744 ;
	setAttr ".tk[67]" -type "float3" -0.074689761 0 0.010500794 ;
	setAttr ".tk[70]" -type "float3" -0.071071386 0 0.012344424 ;
	setAttr ".tk[73]" -type "float3" -0.067060441 0 0.012979694 ;
	setAttr ".tk[76]" -type "float3" 0.0090021957 0 0.012979694 ;
	setAttr ".tk[79]" -type "float3" 0.067060426 0 0.012979694 ;
	setAttr ".tk[82]" -type "float3" 0.071071401 0 0.01234442 ;
	setAttr ".tk[85]" -type "float3" 0.074689731 0 0.010500794 ;
	setAttr ".tk[88]" -type "float3" 0.077561244 0 0.0076292716 ;
	setAttr ".tk[91]" -type "float3" 0.079404876 0 0.0040109446 ;
	setAttr ".tk[94]" -type "float3" 0.080040142 0 -6.4545291e-10 ;
	setAttr ".tk[97]" -type "float3" 0.079404876 0 -0.0040109465 ;
	setAttr ".tk[100]" -type "float3" 0.077561244 0 -0.0076292716 ;
	setAttr ".tk[103]" -type "float3" 0.074689731 0 -0.010500791 ;
	setAttr ".tk[106]" -type "float3" 0.071071401 0 -0.012344416 ;
	setAttr ".tk[109]" -type "float3" 0.067060426 0 -0.012979694 ;
	setAttr ".tk[112]" -type "float3" 0.0090021957 0 -0.012979694 ;
	setAttr ".tk[115]" -type "float3" -0.067060441 0 -0.012979694 ;
	setAttr ".tk[118]" -type "float3" -0.071071386 0 -0.012344418 ;
	setAttr ".tk[121]" -type "float3" -0.074689761 0 -0.010500791 ;
	setAttr ".tk[124]" -type "float3" -0.077561244 0 -0.0076292716 ;
	setAttr ".tk[127]" -type "float3" -0.079404861 0 -0.0040109446 ;
	setAttr ".tk[130]" -type "float3" -0.080040157 0 -6.4545291e-10 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DB81148D-44E8-D0AA-650A-7985707C077C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208:304]" "e[401:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "F58A2B40-4760-52A3-1D06-419A6768A8EA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[133]" -type "float3" -0.054726344 0 0.0027643766 ;
	setAttr ".tk[136]" -type "float3" -0.053455811 0 0.0052581532 ;
	setAttr ".tk[139]" -type "float3" -0.051476888 0 0.0072372332 ;
	setAttr ".tk[142]" -type "float3" -0.048982993 0 0.0085078813 ;
	setAttr ".tk[145]" -type "float3" -0.046218649 0 0.0089457007 ;
	setAttr ".tk[148]" -type "float3" 0.0062044067 0 0.0089457007 ;
	setAttr ".tk[151]" -type "float3" 0.046218626 0 0.0089457007 ;
	setAttr ".tk[154]" -type "float3" 0.048983023 0 0.0085078795 ;
	setAttr ".tk[157]" -type "float3" 0.051476885 0 0.0072372337 ;
	setAttr ".tk[160]" -type "float3" 0.053455815 0 0.0052581551 ;
	setAttr ".tk[163]" -type "float3" 0.054726541 0 0.0027643766 ;
	setAttr ".tk[166]" -type "float3" 0.0551644 0 -4.4485129e-10 ;
	setAttr ".tk[169]" -type "float3" 0.054726541 0 -0.0027643754 ;
	setAttr ".tk[172]" -type "float3" 0.053455815 0 -0.0052581616 ;
	setAttr ".tk[175]" -type "float3" 0.05147681 0 -0.0072372197 ;
	setAttr ".tk[178]" -type "float3" 0.048983004 0 -0.0085078776 ;
	setAttr ".tk[181]" -type "float3" 0.046218626 0 -0.0089457007 ;
	setAttr ".tk[184]" -type "float3" 0.0062044067 0 -0.0089457007 ;
	setAttr ".tk[187]" -type "float3" -0.046218649 0 -0.0089457007 ;
	setAttr ".tk[190]" -type "float3" -0.048982993 0 -0.0085078664 ;
	setAttr ".tk[193]" -type "float3" -0.051476888 0 -0.0072372197 ;
	setAttr ".tk[196]" -type "float3" -0.053455811 0 -0.0052581616 ;
	setAttr ".tk[199]" -type "float3" -0.054726344 0 -0.0027643766 ;
	setAttr ".tk[202]" -type "float3" -0.055164363 0 -4.4485129e-10 ;
createNode polySplit -n "polySplit4";
	rename -uid "F439EEFE-4938-7280-1F22-5990BBDF3D08";
	setAttr -s 25 ".e[0:24]"  0.31686401 0.68313599 0.31686401 0.31686401
		 0.31686401 0.31686401 0.31686401 0.68313599 0.31686401 0.31686401 0.31686401 0.31686401
		 0.31686401 0.31686401 0.31686401 0.31686401 0.31686401 0.31686401 0.31686401 0.68313599
		 0.68313599 0.31686401 0.31686401 0.31686401 0.31686401;
	setAttr -s 25 ".d[0:24]"  -2147483343 -2147483342 -2147483322 -2147483323 -2147483324 -2147483325 
		-2147483327 -2147483326 -2147483321 -2147483328 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 
		-2147483338 -2147483337 -2147483320 -2147483339 -2147483340 -2147483341 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1322CAC8-492B-38D5-7560-559D4DCEE9E7";
	setAttr -s 23 ".e[0:22]"  0.46926901 0.46926901 0.46926901 0.46926901
		 0.46926901 0.53073102 0.53073102 0.46926901 0.46926901 0.53073102 0.46926901 0.46926901
		 0.46926901 0.46926901 0.46926901 0.53073102 0.53073102 0.46926901 0.53073102 0.53073102
		 0.46926901 0.46926901 0.46926901;
	setAttr -s 23 ".d[0:22]"  -2147483558 -2147483537 -2147483542 -2147483545 -2147483554 -2147483193 
		-2147483463 -2147483254 -2147483462 -2147483366 -2147483231 -2147483365 -2147483555 -2147483556 -2147483557 -2147483417 -2147483244 -2147483418 
		-2147483514 -2147483267 -2147483515 -2147483180 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "70721150-404D-EA90-6219-8A8010403605";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483558 -2147483537 -2147483542 -2147483545 -2147483554 -2147483171 
		-2147483170 -2147483254 -2147483462 -2147483167 -2147483231 -2147483365 -2147483555 -2147483556 -2147483557 -2147483161 -2147483160 -2147483418 
		-2147483158 -2147483157 -2147483515 -2147483180 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "58029302-4CC9-8599-2515-50881DA7501C";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483171 -2147483128 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483111 -2147483112 -2147483157 -2147483158 -2147483115 -2147483160 -2147483161 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 
		-2147483167 -2147483124 -2147483125 -2147483170 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4F92520C-463D-672D-A8AB-24822AD0DD9A";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483558 -2147483537 -2147483542 -2147483545 -2147483554 -2147483127 
		-2147483126 -2147483254 -2147483462 -2147483123 -2147483231 -2147483365 -2147483555 -2147483556 -2147483557 -2147483117 -2147483116 -2147483418 
		-2147483114 -2147483113 -2147483515 -2147483180 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "668B400A-4F93-15D2-1973-70B570431D8A";
	setAttr ".ics" -type "componentList" 6 "f[49]" "f[229:230]" "f[249:250]" "f[271:272]" "f[290:291]" "f[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51645845 6.1139617 1.3884476 ;
	setAttr ".rs" 41281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9350942786599292 5.1829200951334267 1.3884476170638611 ;
	setAttr ".cbx" -type "double3" 4.9021774117087231 7.0450030829109798 1.3884476170638611 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2230C71D-4752-316B-B224-2B9DE3E48E43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -0.26165545 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.26165545 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.26165545 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.037379347 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "02D7A64D-40A4-7A44-5D5C-E486F8B145BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[312:331]" -type "float3"  0 0 0.2360142 0 0 0.2360142
		 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.021155721 0 0 0.021155721
		 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142
		 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142 0 0 0.2360142;
createNode polySplit -n "polySplit9";
	rename -uid "C4D28D6B-4F30-D1A2-360D-64859A8CC621";
	setAttr -s 25 ".e[0:24]"  0.62818402 0.37181601 0.62818402 0.62818402
		 0.37181601 0.37181601 0.37181601 0.37181601 0.37181601 0.62818402 0.37181601 0.37181601
		 0.62818402 0.62818402 0.62818402 0.37181601 0.37181601 0.37181601 0.37181601 0.37181601
		 0.37181601 0.37181601 0.37181601 0.62818402 0.62818402;
	setAttr -s 25 ".d[0:24]"  -2147483515 -2147483162 -2147483245 -2147483418 -2147483165 -2147483166 
		-2147483167 -2147483168 -2147483169 -2147483367 -2147483171 -2147483172 -2147483464 -2147483195 -2147483004 -2147483011 -2147483008 -2147483175 
		-2147483176 -2147483177 -2147483178 -2147483158 -2147483159 -2147483268 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BCACF2F7-4BFD-5331-25CC-60B381A5391F";
	setAttr -s 25 ".e[0:24]"  0.036695 0.963305 0.036695 0.036695 0.963305
		 0.963305 0.963305 0.963305 0.963305 0.036695 0.963305 0.963305 0.036695 0.036695
		 0.036695 0.963305 0.963305 0.963305 0.963305 0.963305 0.963305 0.963305 0.963305
		 0.036695 0.036695;
	setAttr -s 25 ".d[0:24]"  -2147483515 -2147482967 -2147483245 -2147483418 -2147482964 -2147482963 
		-2147482962 -2147482961 -2147482960 -2147483367 -2147482958 -2147482957 -2147483464 -2147483195 -2147483004 -2147482953 -2147482952 -2147482951 
		-2147482950 -2147482949 -2147482948 -2147482947 -2147482946 -2147483268 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A3DC9DF9-4992-DDEC-3A3B-26A370CD58F8";
	setAttr -s 21 ".e[0:20]"  0.58879 0.58879 0.41121 0.41121 0.58879 0.41121
		 0.58879 0.58879 0.58879 0.58879 0.58879 0.58879 0.41121 0.41121 0.58879 0.41121 0.58879
		 0.58879 0.58879 0.58879 0.58879;
	setAttr -s 21 ".d[0:20]"  -2147483550 -2147482970 -2147482982 -2147482993 -2147482990 -2147483013 
		-2147482929 -2147482881 -2147483009 -2147483547 -2147483545 -2147483540 -2147482877 -2147482925 -2147483157 -2147483073 -2147483116 -2147483034 
		-2147483542 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "54B19F5E-431B-FA61-F9E8-2192BB0776D3";
	setAttr -s 39 ".e[0:38]"  0.86421603 0.135784 0.135784 0.135784 0.135784
		 0.135784 0.86421603 0.86421603 0.135784 0.135784 0.86421603 0.135784 0.86421603 0.86421603
		 0.135784 0.135784 0.135784 0.135784 0.135784 0.135784 0.135784 0.135784 0.135784
		 0.135784 0.135784 0.135784 0.86421603 0.86421603 0.135784 0.135784 0.86421603 0.135784
		 0.86421603 0.86421603 0.135784 0.135784 0.135784 0.135784 0.86421603;
	setAttr -s 39 ".d[0:38]"  -2147483343 -2147483223 -2147483222 -2147483221 -2147483220 -2147483219 
		-2147483327 -2147483003 -2147482882 -2147482930 -2147483006 -2147482984 -2147482987 -2147482978 -2147482996 -2147483000 -2147483217 -2147483216 
		-2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483338 -2147483321 -2147483015 -2147483097 
		-2147483072 -2147483138 -2147482924 -2147482876 -2147483205 -2147483204 -2147483203 -2147483225 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "11389F16-47D3-5102-6058-39932BEEECD4";
	setAttr -s 29 ".e[0:28]"  0.48490801 0.51509202 0.48490801 0.48490801
		 0.48490801 0.48490801 0.48490801 0.48490801 0.51509202 0.51509202 0.51509202 0.51509202
		 0.48490801 0.48490801 0.51509202 0.48490801 0.48490801 0.48490801 0.48490801 0.48490801
		 0.51509202 0.51509202 0.48490801 0.51509202 0.51509202 0.48490801 0.48490801 0.48490801
		 0.48490801;
	setAttr -s 29 ".d[0:28]"  -2147483137 -2147482837 -2147483136 -2147483135 -2147483134 -2147482989 
		-2147482849 -2147482992 -2147482783 -2147482985 -2147483096 -2147483076 -2147483131 -2147483130 -2147483079 -2147483128 -2147483127 -2147483126 
		-2147483125 -2147483124 -2147483085 -2147483086 -2147483121 -2147483088 -2147483089 -2147483118 -2147483117 -2147482765 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "96B9BF44-43B6-83B1-A00E-2EB4D28838D9";
	setAttr -s 29 ".e[0:28]"  0.495116 0.504884 0.495116 0.495116 0.495116
		 0.495116 0.495116 0.495116 0.504884 0.504884 0.504884 0.504884 0.495116 0.495116
		 0.504884 0.495116 0.495116 0.495116 0.495116 0.495116 0.504884 0.504884 0.495116
		 0.504884 0.504884 0.495116 0.495116 0.495116 0.495116;
	setAttr -s 29 ".d[0:28]"  -2147483178 -2147482839 -2147483177 -2147483176 -2147483175 -2147483008 
		-2147482847 -2147483011 -2147482785 -2147482954 -2147482955 -2147482956 -2147483172 -2147483171 -2147482959 -2147483169 -2147483168 -2147483167 
		-2147483166 -2147483165 -2147482965 -2147482966 -2147483162 -2147482968 -2147482945 -2147483159 -2147483158 -2147482763 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "93D63009-43A0-5A4B-969B-0D85B6951F6C";
	setAttr -s 29 ".e[0:28]"  0.028260499 0.97173899 0.028260499 0.028260499
		 0.028260499 0.028260499 0.028260499 0.028260499 0.97173899 0.97173899 0.97173899
		 0.97173899 0.028260499 0.028260499 0.97173899 0.028260499 0.028260499 0.028260499
		 0.028260499 0.028260499 0.97173899 0.97173899 0.028260499 0.97173899 0.97173899 0.028260499
		 0.028260499 0.028260499 0.028260499;
	setAttr -s 29 ".d[0:28]"  -2147483178 -2147482699 -2147483177 -2147483176 -2147483175 -2147483008 
		-2147482847 -2147483011 -2147482692 -2147482691 -2147482690 -2147482689 -2147483172 -2147483171 -2147482686 -2147483169 -2147483168 -2147483167 
		-2147483166 -2147483165 -2147482680 -2147482679 -2147483162 -2147482677 -2147482676 -2147483159 -2147483158 -2147482763 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "57D23BC6-452E-AA18-84DC-779B8C5E7B2A";
	setAttr -s 45 ".e[0:44]"  0.81046897 0.189531 0.189531 0.189531 0.189531
		 0.189531 0.81046897 0.81046897 0.189531 0.189531 0.81046897 0.81046897 0.81046897
		 0.189531 0.81046897 0.81046897 0.81046897 0.189531 0.189531 0.189531 0.189531 0.189531
		 0.189531 0.189531 0.189531 0.189531 0.189531 0.189531 0.189531 0.81046897 0.81046897
		 0.189531 0.189531 0.189531 0.81046897 0.189531 0.189531 0.189531 0.81046897 0.81046897
		 0.189531 0.189531 0.189531 0.189531 0.81046897;
	setAttr -s 45 ".d[0:44]"  -2147483343 -2147482831 -2147482830 -2147482829 -2147482828 -2147482827 
		-2147483327 -2147483003 -2147482824 -2147482823 -2147482665 -2147482609 -2147483006 -2147482821 -2147482721 -2147482987 -2147482978 -2147482818 
		-2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147483338 
		-2147483321 -2147482804 -2147482803 -2147482701 -2147483072 -2147482801 -2147482589 -2147482645 -2147482924 -2147482876 -2147482798 -2147482797 
		-2147482796 -2147482795 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8C0B5CF2-40D6-DCB2-48DD-7DB23EB4B752";
	setAttr -s 27 ".e[0:26]"  0.600299 0.600299 0.600299 0.600299 0.399701
		 0.399701 0.399701 0.399701 0.399701 0.600299 0.600299 0.399701 0.600299 0.600299
		 0.600299 0.600299 0.600299 0.399701 0.399701 0.600299 0.399701 0.399701 0.600299
		 0.600299 0.600299 0.600299 0.600299;
	setAttr -s 27 ".d[0:26]"  -2147483564 -2147483563 -2147483562 -2147482995 -2147482527 -2147482780 
		-2147482998 -2147483194 -2147483468 -2147483256 -2147483467 -2147483371 -2147483233 -2147483370 -2147483561 -2147483560 -2147483559 -2147483414 
		-2147483244 -2147483415 -2147483511 -2147483267 -2147483512 -2147483183 -2147482768 -2147482515 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B5D2F8A8-4E57-F841-340A-7E94321E18FC";
	setAttr -s 27 ".e[0:26]"  0.53513002 0.46487001 0.53513002 0.53513002
		 0.46487001 0.46487001 0.46487001 0.46487001 0.46487001 0.53513002 0.46487001 0.46487001
		 0.53513002 0.53513002 0.53513002 0.53513002 0.53513002 0.46487001 0.46487001 0.46487001
		 0.46487001 0.46487001 0.46487001 0.46487001 0.46487001 0.53513002 0.53513002;
	setAttr -s 27 ".d[0:26]"  -2147483511 -2147482481 -2147483244 -2147483414 -2147482484 -2147482485 
		-2147482486 -2147482487 -2147482488 -2147483371 -2147482490 -2147482491 -2147483468 -2147483194 -2147482998 -2147482780 -2147482527 -2147482497 
		-2147482498 -2147482499 -2147482500 -2147482475 -2147482476 -2147482477 -2147482478 -2147483267 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F05D5FBC-4D81-554F-56E4-AB8EA7FE8316";
	setAttr -s 49 ".e[0:48]"  0.25310701 0.74689299 0.74689299 0.74689299
		 0.74689299 0.74689299 0.25310701 0.25310701 0.74689299 0.74689299 0.25310701 0.25310701
		 0.25310701 0.74689299 0.25310701 0.25310701 0.25310701 0.74689299 0.74689299 0.25310701
		 0.74689299 0.74689299 0.74689299 0.74689299 0.74689299 0.74689299 0.74689299 0.74689299
		 0.74689299 0.74689299 0.74689299 0.25310701 0.74689299 0.25310701 0.25310701 0.74689299
		 0.74689299 0.74689299 0.25310701 0.74689299 0.74689299 0.74689299 0.25310701 0.25310701
		 0.74689299 0.74689299 0.74689299 0.74689299 0.25310701;
	setAttr -s 49 ".d[0:48]"  -2147483343 -2147482587 -2147482586 -2147482585 -2147482584 -2147482583 
		-2147483327 -2147483003 -2147482580 -2147482579 -2147482665 -2147482609 -2147483006 -2147482575 -2147482721 -2147482987 -2147482978 -2147482571 
		-2147482406 -2147482471 -2147482570 -2147482569 -2147482568 -2147482567 -2147482566 -2147482565 -2147482564 -2147482563 -2147482562 -2147482561 
		-2147482560 -2147483338 -2147482449 -2147482402 -2147483321 -2147482557 -2147482556 -2147482555 -2147483072 -2147482553 -2147482552 -2147482551 
		-2147482924 -2147482876 -2147482548 -2147482547 -2147482546 -2147482545 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4A57A228-4116-497F-2FA8-AF8CDD7F6A16";
	setAttr -s 49 ".e[0:48]"  0.208731 0.791269 0.208731 0.208731 0.208731
		 0.208731 0.791269 0.791269 0.208731 0.208731 0.208731 0.791269 0.208731 0.208731
		 0.208731 0.791269 0.791269 0.208731 0.791269 0.208731 0.208731 0.208731 0.208731
		 0.208731 0.208731 0.208731 0.208731 0.208731 0.208731 0.208731 0.791269 0.208731
		 0.208731 0.791269 0.791269 0.791269 0.208731 0.791269 0.791269 0.791269 0.208731
		 0.208731 0.791269 0.791269 0.208731 0.208731 0.208731 0.208731 0.208731;
	setAttr -s 49 ".d[0:48]"  -2147482587 -2147482396 -2147482545 -2147482546 -2147482547 -2147482548 
		-2147482353 -2147482354 -2147482551 -2147482552 -2147482553 -2147482358 -2147482555 -2147482556 -2147482557 -2147482362 -2147482363 -2147482449 
		-2147482365 -2147482560 -2147482561 -2147482562 -2147482563 -2147482564 -2147482565 -2147482566 -2147482567 -2147482568 -2147482569 -2147482570 
		-2147482377 -2147482406 -2147482571 -2147482380 -2147482381 -2147482382 -2147482575 -2147482384 -2147482385 -2147482386 -2147482579 -2147482580 
		-2147482389 -2147482390 -2147482583 -2147482584 -2147482585 -2147482586 -2147482587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EE8DBBC4-4596-8E89-CC73-58BECAC50DCF";
	setAttr ".ics" -type "componentList" 5 "f[404]" "f[426]" "f[548]" "f[644]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8400488 6.1160274 1.6742073 ;
	setAttr ".rs" 49511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8531099144553052 5.3740227061420374 1.674207152326386 ;
	setAttr ".cbx" -type "double3" 4.8269878212546216 6.8580322923759534 1.6742074409971661 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FD68556-4540-73A7-4A75-AFA7DB83B187";
	setAttr ".ics" -type "componentList" 5 "f[404]" "f[426]" "f[548]" "f[644]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8400488 6.1160274 1.5484732 ;
	setAttr ".rs" 59683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8531099144553052 5.3740227061420374 1.5484731300133432 ;
	setAttr ".cbx" -type "double3" 4.8269878212546216 6.8580322923759534 1.5484734186841231 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "75B7651B-4D08-42F0-F3F8-9CA7CEA31AA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[714:725]" -type "float3"  0 0 -0.1038461 0 0 -0.1038461
		 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461
		 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461 0 0 -0.1038461;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5AF05807-477E-500E-3174-DEAED91C0B81";
	setAttr ".ics" -type "componentList" 5 "f[404]" "f[426]" "f[548]" "f[644]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8400488 6.1160274 1.703961 ;
	setAttr ".rs" 50143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8772044960593091 5.3921374849024595 1.7039608826353634 ;
	setAttr ".cbx" -type "double3" 4.8028932396506177 6.8399175136155304 1.7039611713061436 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5A48B0D4-4062-C357-3345-DCBA4770E88E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[726:737]" -type "float3"  0.024094572 -0.01716147 0.12842028
		 -0.024094567 -0.01716147 0.12842028 0.024094572 -0.010969663 0.12842028 -0.024094567
		 -0.010969663 0.12842028 -0.024094567 0.011829749 0.12842028 0.024094572 0.011829749
		 0.12842028 0.024094572 0.01716147 0.12842028 -0.024094567 0.01716147 0.12842028 -0.024094572
		 -0.005198976 0.12842028 0.024094572 -0.0051989495 0.12842028 0.024094572 0.0082753338
		 0.12842028 -0.024094572 0.0082753338 0.12842028;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "50721C50-4D7C-9066-7436-77BB6E206EB0";
	setAttr ".ics" -type "componentList" 5 "f[404]" "f[426]" "f[548]" "f[644]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8400488 6.1160274 1.703961 ;
	setAttr ".rs" 55720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9193034950827466 5.4237885182500865 1.7039608826353634 ;
	setAttr ".cbx" -type "double3" 4.7607942406271802 6.8082664802679043 1.7039611713061436 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F8D0326E-43A0-858F-10E8-65B6E818FD13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[738:749]" -type "float3"  0.042098816 -0.02998508 0
		 -0.042098768 -0.02998508 0 0.042098816 -0.019166578 0 -0.042098768 -0.019166578 0
		 -0.042098768 0.0206693 0 0.042098816 0.0206693 0 0.042098816 0.02998508 0 -0.042098768
		 0.02998508 0 -0.042098816 -0.0090838419 0 0.042098816 -0.0090838009 0 0.042098816
		 0.014458924 0 -0.042098816 0.014458924 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3A6CBDAB-426E-9A3A-4FF5-EE8DEC159103";
	setAttr ".ics" -type "componentList" 7 "e[1031:1058]" "e[1070]" "e[1095]" "e[1261]" "e[1290]" "e[1354]" "e[1383]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3857815D-4183-287A-E9B1-328D24496B6F";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[295]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.16253595 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.1363541 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.14983931 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.16253595 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.16253595 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.16253482 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.062313613 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.062313613 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.062313613 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.062313613 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.062312558 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.062312558 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.062312558 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.062312558 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.10207422 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.10548611 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.10870021 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.034603603 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.034603603 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.034603603 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.034603603 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.045319028 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.056702394 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.03460265 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.02073184 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.062313613 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.062312558 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.18929861 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.0089016287 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.0089016287 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.057115551 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.057114225 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.18102317 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.18102317 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.011767629 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.011767629 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.048031449 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.04803066 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.16656409 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.16656409 0 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[754]" -type "float3" 0 -0.011767629 -0.10173434 ;
	setAttr ".tk[755]" -type "float3" 0 -0.011767629 -0.10173434 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.10173434 ;
	setAttr ".tk[758]" -type "float3" 0 -0.048031449 -0.10173434 ;
	setAttr ".tk[759]" -type "float3" 0 -0.04803066 -0.10173434 ;
	setAttr ".tk[760]" -type "float3" 0 0.16656409 -0.10173434 ;
	setAttr ".tk[761]" -type "float3" 0 0.16656409 -0.10173434 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E442D59B-480D-3456-79DD-AC968BC8DB3A";
	setAttr ".ics" -type "componentList" 5 "f[401:402]" "f[490]" "f[522:524]" "f[616:618]" "f[686:688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3943135 6.2422323 1.6742073 ;
	setAttr ".rs" 36049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54785116353977781 5.6264321912088811 1.674207152326386 ;
	setAttr ".cbx" -type "double3" 2.2407756630514966 6.8580322923759534 1.6742074409971661 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5ED29AEC-4BB3-EAA8-E9E1-BB9AF43AAE4A";
	setAttr ".ics" -type "componentList" 5 "f[401:402]" "f[490]" "f[522:524]" "f[616:618]" "f[686:688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3943135 6.2422323 1.595686 ;
	setAttr ".rs" 60333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54785116353977781 5.6264326945369927 1.5956858134369265 ;
	setAttr ".cbx" -type "double3" 2.2407756630514966 6.8580322923759534 1.5956861021077064 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "859D1775-4229-6E19-1AFE-F0943971E9D8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[722:741]" -type "float3"  0 0 -0.06485223 0 0 -0.06485223
		 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0
		 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0
		 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223 0 0 -0.06485223
		 0 0 -0.06485223 0 0 -0.06485223;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "47A34133-45BC-D724-844D-0A9CD73FDBD9";
	setAttr ".ics" -type "componentList" 5 "f[401:402]" "f[490]" "f[522:524]" "f[616:618]" "f[686:688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3943137 6.2422323 1.6866679 ;
	setAttr ".rs" 60346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57607563177097898 5.6469657132127935 1.6866677708839133 ;
	setAttr ".cbx" -type "double3" 2.2125516716574536 6.8374992737001525 1.6866680595546932 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F0CF44EF-47FD-7240-A849-81B1B9C30C52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[736:755]" -type "float3"  0.028224252 -0.019452428 0.07514368
		 0.015840404 -0.019452428 0.07514368 0.028224252 -0.010995669 0.07514368 0.015840404
		 -0.010995669 0.07514368 -0.0082017006 -0.019452428 0.07514368 -0.0082017006 -0.010995669
		 0.07514368 -0.028224301 -0.019452428 0.07514368 -0.028224301 -0.010995669 0.07514368
		 -0.0082017006 0.0089771347 0.07514368 -0.028224301 0.0089771347 0.07514368 -0.028224301
		 -0.0010363192 0.07514368 -0.0082017006 -0.0010363192 0.07514368 0.015840404 -0.0010363192
		 0.07514368 0.015840404 0.0089771347 0.07514368 0.028224252 -0.0010363192 0.07514368
		 0.028224271 0.008977117 0.07514368 0.028224271 0.019452358 0.07514368 0.015840404
		 0.019452373 0.07514368 -0.0082017006 0.019452428 0.07514368 -0.028224301 0.019452428
		 0.07514368;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4CCB60AA-436D-10C8-ECD2-6FB5DE6A85EA";
	setAttr ".ics" -type "componentList" 5 "f[401:402]" "f[490]" "f[522:524]" "f[616:618]" "f[686:688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3943139 6.2422328 1.6866679 ;
	setAttr ".rs" 39224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62662656942356687 5.683741633399503 1.6866677708839133 ;
	setAttr ".cbx" -type "double3" 2.1620012108420239 6.8007243601696672 1.6866680595546932 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A6A6096-40B2-C381-1AB8-24A3558C54DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[750:769]" -type "float3"  0.050550763 -0.034840077 0
		 0.028370772 -0.034840077 0 0.050550763 -0.019693658 0 0.028370772 -0.019693658 0
		 -0.014689555 -0.034840077 0 -0.014689555 -0.019693658 0 -0.050550815 -0.034840077
		 0 -0.050550815 -0.019693658 0 -0.014689555 0.016078416 0 -0.050550815 0.016078416
		 0 -0.050550815 -0.0018560656 0 -0.014689555 -0.0018560656 0 0.028370772 -0.0018560656
		 0 0.028370772 0.016078416 0 0.050550763 -0.0018560656 0 0.050550796 0.016078386 0
		 0.050550796 0.034839958 0 0.028370772 0.034840018 0 -0.014689555 0.034840077 0 -0.050550815
		 0.034840077 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "036B989B-4AC5-0041-ACBA-B28ED2611742";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[764:783]" -type "float3"  0 0 -0.033076283 0 0 -0.033076283
		 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283
		 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283
		 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283
		 0 0 -0.033076283 0 0 -0.033076283 0 0 -0.033076283;
createNode polySplit -n "polySplit21";
	rename -uid "035FB642-41E6-7988-7E17-B7ADB8B1BDC3";
	setAttr -s 63 ".e[0:62]"  0.56401801 0.43598199 0.43598199 0.43598199
		 0.43598199 0.43598199 0.56401801 0.56401801 0.43598199 0.43598199 0.43598199 0.43598199
		 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199 0.56401801 0.56401801
		 0.56401801 0.56401801 0.56401801 0.56401801 0.43598199 0.56401801 0.56401801 0.56401801
		 0.56401801 0.56401801 0.56401801 0.56401801 0.43598199 0.43598199 0.56401801 0.43598199
		 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199 0.43598199
		 0.43598199 0.43598199 0.56401801 0.43598199 0.56401801 0.56401801 0.43598199 0.43598199
		 0.43598199 0.56401801 0.43598199 0.43598199 0.56401801 0.56401801 0.43598199 0.43598199
		 0.43598199 0.43598199 0.56401801;
	setAttr -s 63 ".d[0:62]"  -2147483343 -2147482464 -2147482463 -2147482462 -2147482461 -2147482460 
		-2147483327 -2147483006 -2147482457 -2147482272 -2147482248 -2147482224 -2147482196 -2147482197 -2147482225 -2147482249 -2147482273 -2147482456 
		-2147482682 -2147482176 -2147482148 -2147482120 -2147482079 -2147482078 -2147482077 -2147482076 -2147482119 -2147482147 -2147482175 -2147482729 
		-2147482991 -2147482982 -2147482451 -2147482450 -2147482540 -2147482448 -2147482447 -2147482446 -2147482445 -2147482444 -2147482443 -2147482442 
		-2147482441 -2147482440 -2147482439 -2147482438 -2147483338 -2147482436 -2147482471 -2147483321 -2147482433 -2147482432 -2147482431 -2147483073 
		-2147482429 -2147482428 -2147482930 -2147482882 -2147482425 -2147482424 -2147482423 -2147482422 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "62D4528F-45A8-9C25-E5A5-549C5B778D01";
	setAttr -s 63 ".e[0:62]"  0.648063 0.351937 0.648063 0.648063 0.648063
		 0.648063 0.351937 0.351937 0.648063 0.648063 0.351937 0.648063 0.648063 0.648063
		 0.351937 0.351937 0.648063 0.351937 0.648063 0.648063 0.648063 0.648063 0.648063
		 0.648063 0.648063 0.648063 0.648063 0.648063 0.648063 0.351937 0.648063 0.648063
		 0.351937 0.351937 0.351937 0.351937 0.351937 0.351937 0.351937 0.648063 0.351937
		 0.351937 0.351937 0.351937 0.351937 0.351937 0.648063 0.648063 0.648063 0.648063
		 0.648063 0.648063 0.648063 0.648063 0.648063 0.648063 0.351937 0.351937 0.648063
		 0.648063 0.648063 0.648063 0.648063;
	setAttr -s 63 ".d[0:62]"  -2147482650 -2147482378 -2147482611 -2147482612 -2147482613 -2147482614 
		-2147482373 -2147482372 -2147482617 -2147482618 -2147482369 -2147482620 -2147482621 -2147482622 -2147482365 -2147482364 -2147482518 -2147482362 
		-2147482625 -2147482626 -2147482627 -2147482628 -2147482629 -2147482630 -2147482631 -2147482632 -2147482633 -2147482634 -2147482635 -2147482350 
		-2147482475 -2147482636 -2147482347 -2147482346 -2147482345 -2147482173 -2147482145 -2147482117 -2147482074 -2147482071 -2147482068 -2147482065 
		-2147482110 -2147482138 -2147482166 -2147482344 -2147482642 -2147482271 -2147482247 -2147482223 -2147482195 -2147482194 -2147482222 -2147482246 
		-2147482270 -2147482643 -2147482341 -2147482340 -2147482646 -2147482647 -2147482648 -2147482649 -2147482650;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "77901A48-4ACC-7FF8-2CBA-B780239D38F2";
	setAttr ".ics" -type "componentList" 3 "f[528]" "f[623]" "f[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6831112 6.1269178 1.5943958 ;
	setAttr ".rs" 52419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1189483817483081 5.8413402086151844 1.5702270713293638 ;
	setAttr ".cbx" -type "double3" -2.2472740825081958 6.412495307304857 1.6185644161121373 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6EF12BFD-49CF-0D5B-567B-31AED6BE4ED6";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[354]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[355]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[356]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[357]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[358]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[359]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[360]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[361]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[362]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[363]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[364]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[365]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[366]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[367]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[368]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[370]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[371]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[372]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[373]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[374]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[376]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[377]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.050692201 0 0 ;
	setAttr ".tk[390]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.050692201 0 0 ;
	setAttr ".tk[431]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[500]" -type "float3" -0.050692119 0.064600125 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[529]" -type "float3" -1.5220131 0.064600125 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[594]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[625]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[636]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[687]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.050692119 0.064600125 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[693]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.050692119 0.064600125 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[705]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.064600125 0 ;
	setAttr ".tk[792]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[841]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[852]" -type "float3" -1.5220131 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.050692119 0 0 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.22424391 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.22424391 ;
createNode polySplit -n "polySplit23";
	rename -uid "892F681D-4149-A059-24BB-28A99CA93476";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482908 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "624484CB-436B-0C29-F7D1-73A91DA82CBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E2CB0192-4F8E-A98F-DD5D-FF8367F23C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0555555572930995 0 0 0 0 1.2107730075711038 0
		 -5.9350952323342456 2.6733291473480252 0.11860275308194268 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.80999999999999994;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBevel2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitEdge1.ip";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of KodaCam.ma
