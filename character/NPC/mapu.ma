//Maya ASCII 2022 scene
//Name: mapu.ma
//Last modified: Tue, Nov 15, 2022 05:45:28 AM
//Codeset: 874
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "9A1B5A54-4E49-581F-1CCD-3986DF3BAED1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9967EE37-4D4B-083F-0FCB-B7B999CED2DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5094700243475332 16.539246940202126 37.218444035124087 ;
	setAttr ".r" -type "double3" -18.938352731494028 8.1999999999989903 2.0083798881404813e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF8BB52F-4B62-61AA-9BE9-25BA165142AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.610319906959013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "695181B3-4079-ECBD-2998-BDB25BD53EDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B31E2C50-4F99-FB08-D9B2-0587F9D53F27";
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
	rename -uid "7AEB39C1-4059-A714-8BF8-25964D656ECC";
	setAttr ".t" -type "double3" -0.13582506893516233 4.2455043378051958 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9AAF13B-471F-6D55-8C88-7884912E5413";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.784417157357346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ACB0BF95-4A3E-875A-A35A-8EB4B0A13F28";
	setAttr ".t" -type "double3" 1000.1 6.8793535788996403 -0.22063667918525298 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCA6F5E3-4841-E1E6-6F9C-0792EDB763A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.42555085379756;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8CB3F1D5-42CF-7593-9E17-7E94A8CF363B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8949776052992222 10.073210428041534 -36.504340946918205 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "46C7630A-4071-EFCC-EC7B-92B3CE29B6E0";
	setAttr -k off ".v";
	setAttr ".fc" 152;
	setAttr ".imn" -type "string" "C:/Users/COMPUTER/Documents/maya/projects/redhood//sourceimages/mapu.jpg";
	setAttr ".cov" -type "short2" 3507 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 35.07;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "125C16D9-49DE-96CE-3743-E4B8632E02C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.477457136509386 10.073210428041534 6.7721856879275002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "99332506-4E6B-DA5C-17EF-70AE00C81908";
	setAttr -k off ".v";
	setAttr ".fc" 152;
	setAttr ".imn" -type "string" "C:/Users/COMPUTER/Documents/maya/projects/redhood//sourceimages/mapu.jpg";
	setAttr ".cov" -type "short2" 3507 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 35.07;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "19B32417-4B66-6336-7025-ABA9575C2305";
	setAttr ".t" -type "double3" 0 4.554986832300477 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.4494739827086991 3.4494739827086991 3.4494739827086991 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "57195F47-4A0F-ADD1-639E-C89FCD98B2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500907480716705 0.82294434309005737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "2A59060C-4A2E-C9DA-B1A0-29B93FB8522D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint7";
	rename -uid "EBEB3DCE-4B67-8E47-9DB0-29816961FF93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9226124672636442 -0.070947177567549133 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint7";
	rename -uid "B567AF27-4D28-F43C-9647-6BB536B3BD8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.04484762913979113 3.8824535681421928 2.3925708636204925 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "joint5";
	rename -uid "B1A64CA0-424E-305C-C650-7E8FB64A299C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3313451448957609 3.8824535681421928 2.3925708636204925 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint20";
	rename -uid "A450BD8E-430C-6560-6FB2-7CBA563E54AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2673028128189605 1.923006517566028 1.6640050434936178 1;
	setAttr ".radi" 0.52944646300657361;
createNode joint -n "joint9" -p "joint8";
	rename -uid "E5895414-4200-087B-D9F8-B3A2F4CA9A4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2989853831394351 0.070430417110884269 1.281727435463192 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint5";
	rename -uid "8BFE0055-4560-197A-A60A-59B69391309D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2626275515729724 3.8824535681421928 2.3925708636204925 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "joint17";
	rename -uid "FF6F5028-47B7-7209-4043-5982A892FA31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3940330941008572 1.923006517566028 1.6640050434936178 1;
	setAttr ".radi" 0.52944646300657361;
createNode joint -n "joint12" -p "joint15";
	rename -uid "A7484E63-4E57-31D9-4C0C-19BBEBC25B1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3623505237803826 0.070430417110884269 1.281727435463192 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint5";
	rename -uid "DA04007A-4AB1-0879-0B3E-99ADD0A15EE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080755060249626198 4.2695199025173576 4.4883776822086912 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint7";
	rename -uid "D3BC1C0C-43EE-FBE9-0257-B9994D0920DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9544323600101494 -2.6459445671364477 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint19" -p "joint6";
	rename -uid "FCF5ADD9-499E-16EE-EB4E-12BA1F64F1E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3761927740355517 3.9544323600101494 -2.6459445671364477 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint19";
	rename -uid "5C553720-43CF-8329-07D8-D18E95A80004";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2514615276587246 1.9003354309898524 -2.6292665543865561 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "CAF3868C-4605-82D2-59F4-E9A963C9A5AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2989853831394349 0.04102444726238974 -2.5116426749925789 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "joint6";
	rename -uid "23E0D9E4-4803-FE4B-5903-069A46ADC13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2177799224331816 3.9544323600101494 -2.6459445671364477 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint16";
	rename -uid "8501F8E1-4E73-19F6-2A5B-178B8BACE0BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.409874379261093 1.9003354309898524 -2.6292665543865561 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint14";
	rename -uid "90500B4B-483B-D818-467A-6E8B1FBC7140";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3623505237803828 0.04102444726238974 -2.5116426749925789 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint23" -p "joint6";
	rename -uid "08A2789A-4138-0C8F-D392-BF82681A2AC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0078799110527766336 4.3612032171211332 -4.129853931948344 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint23";
	rename -uid "2CF8B6D8-4489-DC86-C0E6-07B32E97A3AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0078799110527766336 4.7967573685806286 -5.147906589935844 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "joint7";
	rename -uid "183ACA06-4DB1-CDA9-B5F3-64842FD5391D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3761927740355517 3.9226124672636442 -0.070947177567549133 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint7";
	rename -uid "D5F16306-403D-3D22-A8CB-4EB7F6C300EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2177799224331816 3.9226124672636442 -0.070947177567549133 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint7";
	rename -uid "BD613767-4B6B-363C-D67F-69B1A6E7611F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 54.58294472353257 ;
	setAttr ".bps" -type "matrix" 0.57952378636000357 0.81495532456875497 0 0 -0.81495532456875497 0.57952378636000357 0 0
		 0 0 1 0 1.5868047423646208 7.4265213934581622 0.33588806866703036 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "0CEE7D19-40DB-F08C-5472-54A454C65179";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -54.58294472353257 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 2.0937258674922061 8.1393792256688293 0.67177613733406072 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint1" -p "joint7";
	rename -uid "7BE6A391-4267-8D59-0F93-64AD22638D6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 131.90594194108292 ;
	setAttr ".bps" -type "matrix" -0.66790974177725682 0.74424228369465684 0 0 0.74424228369465684 0.66790974177725682 1.224646799147353e-16 0
		 9.1143393051677788e-17 8.1795352738685254e-17 -1 0 -1.5814522896827807 7.4740452489388733 0.33588806866703036 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "E5AA274B-4C7C-A500-A728-54B9BD1106BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 131.90594194108292 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 9.1143393051677764e-17 0 1.1161846456416629e-32 0.99999999999999989 -4.066932717605003e-17 0
		 -9.1143393051677813e-17 4.0669327176050042e-17 1 0 -2.1358972702910766 8.0918553701881173 0.67177613733406072 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CDD2699-4146-ACB0-0250-ED9DDC538B02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09FB7349-4393-C01E-6328-4082E52EF3B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB3974CD-4F6D-9292-C24E-A5816A97DD7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "68B1DEBC-4077-7E46-03E2-6EABDFACB2B0";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3989F985-4DCC-94FF-3A44-E384315BDC17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "271A46FE-460D-FC19-95F1-629A7D423AA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B6BBB5E-4994-6081-67B8-ADAB0DA1EE8C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CF068D20-4F7B-4E2D-A319-418FCED9DACC";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyTweak -n "polyTweak1";
	rename -uid "21CFECB8-4B01-CF18-E650-ED80A4E1D4E3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34302282 -0.03805992 -0.69589865 ;
	setAttr ".tk[1]" -type "float3" 0 -0.03805992 -0.69589865 ;
	setAttr ".tk[2]" -type "float3" -0.34302282 -0.03805992 -0.69589865 ;
	setAttr ".tk[3]" -type "float3" -0.42326915 -0.038059879 0 ;
	setAttr ".tk[4]" -type "float3" -0.34302282 -0.038059879 0.36040643 ;
	setAttr ".tk[5]" -type "float3" 0 -0.038059879 0.36040625 ;
	setAttr ".tk[6]" -type "float3" 0.34302282 -0.038059879 0.36040586 ;
	setAttr ".tk[7]" -type "float3" 0.42326915 -0.038059879 0 ;
	setAttr ".tk[8]" -type "float3" 0.17890765 -0.039354295 -0.45899719 ;
	setAttr ".tk[9]" -type "float3" 0 -0.039354295 -0.45899719 ;
	setAttr ".tk[10]" -type "float3" -0.17890765 -0.039354295 -0.45899713 ;
	setAttr ".tk[11]" -type "float3" -0.17890765 -0.039354295 8.0463208e-18 ;
	setAttr ".tk[12]" -type "float3" -0.17890765 -0.039355107 0.32312271 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039355107 0.32312271 ;
	setAttr ".tk[14]" -type "float3" 0.17890765 -0.039355107 0.32312271 ;
	setAttr ".tk[15]" -type "float3" 0.17890765 -0.039354295 8.0463208e-18 ;
	setAttr ".tk[16]" -type "float3" 0.065454043 0.049592894 -0.42181283 ;
	setAttr ".tk[17]" -type "float3" 0 0.049592894 -0.42181283 ;
	setAttr ".tk[18]" -type "float3" -0.065454043 0.049592894 -0.42181283 ;
	setAttr ".tk[19]" -type "float3" -0.065454043 0.049592894 -8.0463208e-18 ;
	setAttr ".tk[20]" -type "float3" -0.065454043 0.049592894 0.59021693 ;
	setAttr ".tk[21]" -type "float3" 0 0.049592894 0.59021693 ;
	setAttr ".tk[22]" -type "float3" 0.065454043 0.049592894 0.59021693 ;
	setAttr ".tk[23]" -type "float3" 0.065454043 0.049592894 -8.0463208e-18 ;
	setAttr ".tk[24]" -type "float3" 0 0.074389346 -0.49800357 ;
	setAttr ".tk[25]" -type "float3" 0 0.074389346 -0.49800357 ;
	setAttr ".tk[26]" -type "float3" 0 0.074389346 -0.49800357 ;
	setAttr ".tk[27]" -type "float3" 0 0.074389346 -2.5144754e-18 ;
	setAttr ".tk[28]" -type "float3" 0 0.074389346 0.54879123 ;
	setAttr ".tk[29]" -type "float3" 0 0.074389346 0.54879123 ;
	setAttr ".tk[30]" -type "float3" 0 0.074389346 0.54879123 ;
	setAttr ".tk[31]" -type "float3" 0 0.074389346 -2.5144754e-18 ;
	setAttr ".tk[32]" -type "float3" 0 -1.8626451e-09 -0.23406185 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8626451e-09 -0.23406185 ;
	setAttr ".tk[34]" -type "float3" 0 -1.8626451e-09 -0.23406185 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.24027072 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.24027072 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.24027072 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.10458083 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10458083 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10458083 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12842059 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12842059 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12842059 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 2.4214387e-08 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-09 2.4214387e-08 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 2.4214387e-08 ;
	setAttr ".tk[51]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.038059887 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "75BE5E4A-4DCF-CF6E-3690-E6A88542C1DF";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.57937801 -0.057985 1.3063411 
		-0.40805301 -0.051293001 1.377431 0.405184 -0.050925002 1.370289 0.57766998 -0.057824001 
		1.302027;
	setAttr -s 7 ".e[0:6]"  1 20 20 1 21 21 1;
	setAttr -s 7 ".d[0:6]"  -2147483572 0 1 -2147483620 2 3 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "808786C9-403C-E0E7-9B73-6187250C0BE3";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40459901 -0.20423301 1.37274 
		0.40173399 -0.202713 1.365413;
	setAttr -s 5 ".e[0:4]"  0 20 0 21 0;
	setAttr -s 5 ".d[0:4]"  -2147483527 0 -2147483571 1 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "34097552-4EE8-C680-D725-2E86EB6B3995";
	setAttr ".v[0]" -type "float3"  0.58801901 -0.19926301 1.295346;
	setAttr -s 3 ".e[0:2]"  0 67 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 0 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C1262089-4060-A00D-F7B9-999126C63BBA";
	setAttr ".v[0]" -type "float3"  -0.58964998 -0.19943 1.299454;
	setAttr -s 3 ".e[0:2]"  0 66 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 0 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E64F080D-49D9-EE1F-EAFA-339B17882134";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "949BF296-434E-E267-4147-21BA67A3EF48";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "16A4B8A8-40C2-AA75-50E9-A8AA3A500E3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.089276507 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.089276507 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12399516 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.12399516 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12399516 ;
createNode polySplit -n "polySplit7";
	rename -uid "DD64FCBC-4D3B-6B17-E043-808B716378C4";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.56772602 -0.96193898 0.49218401 
		-0.710895 -0.96193898 0.061438002;
	setAttr -s 4 ".e[0:3]"  1 51 51 1;
	setAttr -s 4 ".d[0:3]"  -2147483540 0 1 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "666DA1B3-4A4D-701C-C1D8-F89626D7A651";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.56772602 -0.96193898 0.49218401 
		0.710895 -0.96193898 0.061438002;
	setAttr -s 4 ".e[0:3]"  1 54 54 1;
	setAttr -s 4 ".d[0:3]"  -2147483538 0 1 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ECD3DF2F-489C-E823-C287-3FBA54666DAD";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5198E7A8-4E81-E0E6-7AF1-F398D2826431";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[106]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2E541B16-4F80-F4CF-BEAB-B4AAC3400595";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.092215002 -0.96193999 0.062159002 
		-0.092215002 -0.96193999 0.062159002;
	setAttr -s 5 ".e[0:4]"  0 50 0 49 0;
	setAttr -s 5 ".d[0:4]"  -2147483512 0 -2147483541 1 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "93195923-4B9C-2826-4692-A7B82152176D";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.109378 -0.96193999 0.49804401 
		-0.109378 -0.96193999 0.49804401;
	setAttr -s 5 ".e[0:4]"  0 70 1 71 0;
	setAttr -s 5 ".d[0:4]"  -2147483511 0 -2147483542 1 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "573BD2DD-4B6B-1D7E-920C-F789B8CD3827";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4562E113-40E4-8F10-7EE5-C4A015C68818";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AB1A4486-4AEE-ED95-D767-84BAC5BB8639";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0.024239436 -1.3416883e-07
		 0.049058989 0.061670396 -1.3416883e-07 0.16167586 -0.061670396 -1.3416883e-07 0.16167586
		 -0.024239436 -1.3416883e-07 0.049058989 0.10008108 1.3416883e-07 0.16148736 -0.10008108
		 1.3416883e-07 0.16148736 0.095593877 1.3416883e-07 0.047526911 -0.095593877 1.3416883e-07
		 0.047526911;
createNode polySplit -n "polySplit13";
	rename -uid "0E1B3311-47A5-A1A3-304B-199273CCA4C1";
	setAttr -s 8 ".v[0:7]" -type "float3"  -0.54514402 -0.96193898 -0.83160299 
		-0.54988497 -0.96193898 -0.63297898 -0.147802 -0.96193999 -0.65713501 -0.111476 -0.96193898 
		-0.95262098 0.111476 -0.96193999 -0.95262098 0.147802 -0.96193999 -0.65713501 0.54988497 
		-0.96193999 -0.63297898 0.54514402 -0.96193898 -0.83160299;
	setAttr -s 11 ".e[0:10]"  1 48 48 48 48 1 51 51 51 51 1;
	setAttr -s 11 ".d[0:10]"  -2147483647 0 1 2 3 -2147483544 
		4 5 6 7 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0866B4AC-40DE-1BD7-004B-209CF3DC3902";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "334A8E30-48C3-2C14-5F79-D0B848532A72";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "128CE7DA-4C95-BAB4-0996-A09916B9EED9";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483544 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AE295C98-4ACA-6C1F-A544-6684FCC9FAC7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FF05A909-4001-43D6-704A-03B42FB1F63A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C751C9E-4D9E-3ACB-B607-C6BA9999A54D";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[67]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0028129802 4.1149063 4.6098375 ;
	setAttr ".rs" 53751;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 -2.9420910152566648e-15 1.8436208112901129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0339822487016086 3.8504903929249257 4.4682624002945577 ;
	setAttr ".cbx" -type "double3" 2.0283562880780548 4.3793223645497985 4.7514125183522351 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A3A1E264-430E-04B6-2343-77A2302A4461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0 0.095395893 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.095395893 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.095395893 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.095395893 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1FC2338C-4CE5-A6B7-6CE7-D6831157D6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".wt" 0.6206933856010437;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A45E0208-4A96-A714-7B9C-44A311BC32E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".wt" 0.6206933856010437;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5162D777-44C6-F66C-47D8-54A7FEF503C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".wt" 0.54701578617095947;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F81C0EBC-4D80-59B9-3727-DF865B740D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".wt" 0.54701578617095947;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C56F3840-401F-FA62-5CC4-3BAEC8B78FAA";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[74]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2368016 -0.70205432 ;
	setAttr ".rs" 49234;
	setAttr ".lt" -type "double3" -2.9889717477883486e-16 2.3183895277325119e-16 1.2624120402353309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2394832953485264 1.2367998620730378 -3.2860412966678596 ;
	setAttr ".cbx" -type "double3" 2.2394832953485264 1.2368033573524517 1.8819326596882306 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "57B80CA1-44E0-AE8E-AD8B-F1A6B0655D29";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0.075039782 0.13952476 -0.032552108 ;
	setAttr ".tk[83]" -type "float3" -0.075039752 0.13102262 0.024850953 ;
	setAttr ".tk[84]" -type "float3" -0.06670218 0.015124276 0.007921569 ;
	setAttr ".tk[85]" -type "float3" 0.072260335 0.014960857 -0.048831958 ;
	setAttr ".tk[86]" -type "float3" -0.06591057 0.1408534 -0.03573893 ;
	setAttr ".tk[87]" -type "float3" 0.083174817 0.13097727 0.024205029 ;
	setAttr ".tk[88]" -type "float3" -0.063127808 0.015325904 -0.051959563 ;
	setAttr ".tk[89]" -type "float3" 0.074899316 0.015090575 0.0071054348 ;
	setAttr ".tk[90]" -type "float3" -0.030130278 -0.042140163 -0.0012527065 ;
	setAttr ".tk[91]" -type "float3" -0.033896506 0.016990487 0.038611535 ;
	setAttr ".tk[92]" -type "float3" 0.033896506 0.036101967 0.008003518 ;
	setAttr ".tk[93]" -type "float3" 0.032640997 -0.027932355 -0.033746034 ;
	setAttr ".tk[94]" -type "float3" 0.032664333 -0.041586064 -0.0022677262 ;
	setAttr ".tk[95]" -type "float3" -0.029684445 -0.02657775 -0.03597888 ;
	setAttr ".tk[96]" -type "float3" -0.030941442 0.037998505 0.005987809 ;
	setAttr ".tk[97]" -type "float3" 0.036402501 0.017495329 0.03769077 ;
	setAttr ".tk[98]" -type "float3" -0.012955077 -0.090256914 -0.0032249202 ;
	setAttr ".tk[99]" -type "float3" -0.01457444 -0.059667155 0.047935829 ;
	setAttr ".tk[100]" -type "float3" 0.014574436 -0.034290191 0.032831311 ;
	setAttr ".tk[101]" -type "float3" 0.014034601 -0.067922644 -0.02153871 ;
	setAttr ".tk[102]" -type "float3" 0.013672154 -0.08912722 -0.0039447043 ;
	setAttr ".tk[103]" -type "float3" -0.013135863 -0.065752886 -0.022844428 ;
	setAttr ".tk[104]" -type "float3" -0.013676333 -0.03178731 0.031886641 ;
	setAttr ".tk[105]" -type "float3" 0.015279443 -0.058608402 0.047266174 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1275B06F-4FF4-FC3C-F06B-8A880C5925E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.047172733 0 0.042521928 ;
	setAttr ".tk[69]" -type "float3" 0.047172733 0 0.042521928 ;
	setAttr ".tk[72]" -type "float3" -0.11248517 0 0.094972543 ;
	setAttr ".tk[73]" -type "float3" 0.11248517 0 0.094972543 ;
createNode polySplit -n "polySplit19";
	rename -uid "4196C0B8-4E98-962E-353E-08857CDB02E9";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30788699 0.219283 -1.1449291 
		0.30609101 -0.17106999 -1.231105;
	setAttr -s 5 ".e[0:4]"  1 24 0.59219003 16 0;
	setAttr -s 5 ".d[0:4]"  -2147483568 0 -2147483624 1 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0B8A475E-4C5A-1C57-6E5D-0187C91B0547";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30788699 0.219283 -1.1449291 
		-0.30609101 -0.17106999 -1.231105;
	setAttr -s 5 ".e[0:4]"  1 25 0.40781 17 0;
	setAttr -s 5 ".d[0:4]"  -2147483615 0 -2147483623 1 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "81BF2B00-46F9-3E4F-4D2C-B99F5793F775";
	setAttr -s 3 ".e[0:2]"  1 0.53165102 1;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147483567 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "101545CE-4550-0325-4A38-2A81EBF11A4F";
	setAttr -s 3 ".e[0:2]"  1 0.398047 1;
	setAttr -s 3 ".d[0:2]"  -2147483396 -2147483575 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "34AC8776-4EDB-B689-ACD8-D9A32CBA11E0";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0280234e-07 7.3680091 1.0838603 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.439146197351004 6.994133029651481 0 ;
	setAttr ".cbx" -type "double3" 2.4391464029556755 7.7418851452092845 2.1677204800753151 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D36F564-4E8A-DEF3-C734-788ACFF82458";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.2879698 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.10839642 ;
	setAttr ".tk[129]" -type "float3" 0 1.3877788e-16 -0.061270162 ;
createNode polySplit -n "polySplit23";
	rename -uid "6776724E-4D84-BD5D-0653-11A4830B3CB6";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.342053 0.88596499 0.238116 
		0.411589 0.87853599 0.094049998;
	setAttr -s 4 ".e[0:3]"  1 46 46 1;
	setAttr -s 4 ".d[0:3]"  -2147483373 0 1 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "03783CF9-4527-0975-1A07-38A2AF762852";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.342053 0.88596499 0.238116 
		-0.411589 0.87853599 0.094049998;
	setAttr -s 4 ".e[0:3]"  1 43 43 1;
	setAttr -s 4 ".d[0:3]"  -2147483382 0 1 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7FA36EB6-48C4-775F-5DD1-EDB46FF899A7";
	setAttr ".v[0]" -type "float3"  0.55795002 0.78139001 0.104791;
	setAttr -s 3 ".e[0:2]"  0 46 0;
	setAttr -s 3 ".d[0:2]"  -2147483371 0 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3655A9EE-4E89-C92F-4902-77BB0922D904";
	setAttr ".v[0]" -type "float3"  -0.55688 0.77935398 0.104582;
	setAttr -s 3 ".e[0:2]"  0 43 0;
	setAttr -s 3 ".d[0:2]"  -2147483367 0 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2919153E-4DFC-D913-556F-F289CBD356B2";
	setAttr ".v[0]" -type "float3"  0.459746 0.80282199 0.30242199;
	setAttr -s 3 ".e[0:2]"  0 142 0;
	setAttr -s 3 ".d[0:2]"  -2147483370 0 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D809960B-4623-14AD-F761-9D835F079569";
	setAttr ".v[0]" -type "float3"  -0.458242 0.80032498 0.30192301;
	setAttr -s 3 ".e[0:2]"  0 43 0;
	setAttr -s 3 ".d[0:2]"  -2147483368 0 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "6AF0C8D7-48FA-5BBA-576E-718973843C2D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B03D2902-43EF-D004-3CBE-7799A36A7289";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0BD9D748-49F6-6B47-464C-62969EDD7A7C";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[145]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0018455075 7.4110689 0.57370991 ;
	setAttr ".rs" 39893;
	setAttr ".lt" -type "double3" 7.4766581814600386e-16 -2.3592239273284576e-16 1.0210170082352696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9209430620165571 7.1706506025849706 0.22343527391807139 ;
	setAttr ".cbx" -type "double3" 1.9246340770775534 7.6514875561482878 0.92398451481206034 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0E294AAF-477F-406F-0B03-10AE5E8028FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0 -0.004683326 0.030441623
		 -1.8626451e-09 0.011708315 0.014049975 0 0.011708319 0.014049979 0 -0.004683326 0.030441623
		 0 -0.021074969 -0.03980827 0 -0.021074966 -0.03980827 1.8626451e-09 0.01652848 -0.034559544
		 0 0.01652848 -0.03455954;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB20B23A-422F-D74E-4EAD-F4AF5D1CB7E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCABFAE0-4B13-45E0-69D6-47AD46B53BAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EA2B933B-42A8-8CBF-86B7-6BA1B8997C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr ".s" -type "double3" 12.053060260432282 12.053060260432282 12.053060260432282 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F2A2865E-41DA-FE9F-BC63-96BFB37A6741";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  0.10539036 -0.067051396 -0.083711453
		 -0.0095135942 0.0094151096 -0.099035934 -0.10539035 0.067051381 0.099035941 0.037502173
		 -0.043795276 0.040937282 0.011856015 0.015216202 -0.10190115 0.1081565 0.072402567
		 0.095887631 -0.10157951 -0.063688636 -0.087063774 -0.033691358 -0.0404322 0.037584946;
createNode file -n "file1";
	rename -uid "71F285EC-48E2-AFCF-3F91-6EB0E67C091E";
	setAttr ".ftn" -type "string" "C:/Users/COMPUTER/Documents/Adobe/Adobe Substance 3D Painter/export/mapu_initialShadingGroup_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "14C04ABA-4C50-1651-6591-6B973BD17C3D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC71D3F9-4FD1-B6BE-CA81-33AD4C135656";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -251.19046620906389 -230.95237177515824 ;
	setAttr ".tgi[0].vh" -type "double2" 241.66665706369653 240.47618092052559 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.714286804199219;
	setAttr ".tgi[0].ni[0].y" 78.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -251.42857360839844;
	setAttr ".tgi[0].ni[1].y" 55.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "4AC9FD7D-4DEF-7568-F17F-389F2ECF0DFE";
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "6571BB70-4FE4-DAE2-7DDD-679E3294B462";
	setAttr -s 154 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.003540715700580903 9 0.0090076486175389194 10 0.28181327147208202 
		11 0.61417128226516082 12 0.091467081944637249
		5 10 0.22307969646415302 11 0.27449442725439305 12 0.10878013276917033 
		13 0.17413116153606495 14 0.21951458197621873
		5 9 0.0058557937273641105 11 0.0024512649879046941 13 0.2758041804394874 
		14 0.65107788609017581 15 0.064810874755068026
		5 0 0.10391829561078203 5 0.22149832256042123 6 0.3359221365983317 
		7 0.23474294961968301 19 0.10391829561078203
		5 0 0.0040801555968628571 1 0.01053162180971628 5 0.33151653573321288 
		6 0.58372930067319162 7 0.070142386187016362
		5 2 0.23239663759064877 3 0.27233634576516152 4 0.08796998499892611 
		5 0.18630147487198101 6 0.22099555677328261
		5 0 0.0051389194504574461 1 0.01410454314781388 2 0.33073449084643092 
		3 0.56257994640933284 4 0.087442100145964957
		5 0 0.11710274525129369 2 0.20878111855856255 3 0.32075638347786339 
		4 0.2362570074609868 18 0.11710274525129369
		5 0 0.0098273571151318451 9 0.050404564480218877 10 0.56263686427466464 
		11 0.34559011525302064 12 0.031541098876963949
		5 9 0.11488551931286252 10 0.24624759989064046 11 0.24624759989064046 
		13 0.19630964045292826 14 0.19630964045292826
		5 0 0.0073895305069918591 9 0.037633182777447823 13 0.53064264606002498 
		14 0.39946878906857253 15 0.024865851586962872
		5 0 0.27521234905470904 5 0.1819120198509542 6 0.18463205263490942 
		7 0.083031229404718451 19 0.27521234905470904
		5 0 0.018406429172822151 1 0.10407154594977557 5 0.55463708491083419 
		6 0.29209841697116801 7 0.030786522995400127
		5 0 0.20111188100797084 1 0.26450383263140881 2 0.18531092443898894 
		3 0.18505550420515343 5 0.164017857716478
		5 0 0.018762801207728448 1 0.11648896063859689 2 0.56818750332397316 
		3 0.26343041885392349 4 0.033130315975778028
		5 0 0.30287540395274587 2 0.15888225964624375 3 0.1577529747801224 
		4 0.077613957668142108 18 0.30287540395274587
		5 0 0.014653131520746538 9 0.40539604255188066 10 0.52923603462771873 
		11 0.034478359940060516 16 0.016236431359593538
		5 0 0.031266471980046118 9 0.41598197212264698 10 0.010639023016320925 
		16 0.42245854705562208 17 0.11965398582536389
		5 0 0.015945324814947825 9 0.40779310979462763 13 0.5152464814273694 
		14 0.043724326692090094 16 0.017290757270964997
		5 0 0.46372036457548915 1 0.025319530128612877 5 0.029624895089353752 
		13 0.017614845631055122 19 0.46372036457548915
		5 0 0.061152996688131941 1 0.38787305537614775 5 0.38787305537614775 
		6 0.055135293178682612 8 0.10796559938088986
		5 0 0.01202545185348192 1 0.48935804904358715 2 0.0045873803583782267 
		5 0.0046710697009656587 8 0.48935804904358704
		5 0 0.05430577773029166 1 0.38150031942082474 2 0.38150031942082474 
		3 0.050619431465412611 8 0.1320741519626463
		5 0 0.47574212612169947 1 0.017004561383925958 2 0.019221933130659421 
		10 0.01228925324201564 18 0.47574212612169947
		5 0 0.02679471405976204 9 0.45241508096216743 10 0.45241508096216732 
		16 0.042025010731709792 17 0.026350113284193462
		5 0 0.00055223881414726147 9 0.0075673097680830845 13 0.00025239445930266965 
		16 0.49581402847923345 17 0.49581402847923345
		5 0 0.027989235402301985 9 0.45108511604180895 13 0.45108511604180895 
		16 0.042842166928220224 17 0.026998365585859978
		5 0 0.44848916827370577 1 0.037505461716220427 5 0.037505461716220427 
		9 0.02801074002014773 19 0.44848916827370566
		5 0 0.072990959314232703 1 0.36115638393763833 5 0.36115638393763833 
		6 0.028572542474336944 8 0.17612373033615378
		5 0 0.0057331357039685452 1 0.49475054656911821 2 0.0023322104559165085 
		5 0.0024335607018786884 8 0.4947505465691181
		5 0 0.064011597840718484 1 0.34695669349532238 2 0.34695669349532227 
		3 0.026318429096565669 8 0.21575658607207124
		5 0 0.46052227010578439 1 0.028424554086325667 2 0.028424554086325667 
		9 0.022106351615779975 18 0.46052227010578428
		5 0 0.074031329044500938 9 0.39684523087713447 10 0.39376753058004893 
		16 0.08231899287869332 17 0.053036916619622315
		5 0 0.05321851842962913 9 0.30239641413488622 13 0.014848361675738601 
		16 0.36999642853834608 17 0.25954027722139988
		5 0 0.073995408141542707 9 0.39639097578902877 13 0.39639097578902877 
		16 0.080917380269826616 17 0.052305260010573125
		5 0 0.29922303732356897 1 0.055530786818541997 19 0.2731753441003183 
		22 0.22445401739115847 23 0.14761681436641236
		5 0 0.087234533809844819 1 0.38365956929007144 5 0.38364511948478164 
		8 0.075789533946932636 22 0.069671243468369323
		5 0 0.077999632349493794 1 0.44181151402706681 2 0.023487468427869328 
		5 0.024769318907292111 8 0.43193206628827802
		5 0 0.08040934845627902 1 0.38141887534402519 2 0.38038067484168597 
		8 0.087637013255074447 20 0.070154088102935455
		5 0 0.29531533688570599 1 0.054153281794332132 18 0.2940913242610817 
		20 0.22811970567770665 21 0.12832035138117356
		5 0 0.33606439268138844 9 0.12051264209703259 10 0.11047939189276465 
		20 0.29864424444329851 21 0.13429932888551568
		5 0 0.21229906267531612 9 0.26084916204055059 16 0.2406251230070342 
		17 0.17033907547116364 20 0.11588757680593538
		5 0 0.33573568757893535 9 0.12021479680164728 13 0.11432305279849833 
		22 0.29355036520996969 23 0.13617609761094945
		5 0 0.42213063932604766 1 0.0020028830865355166 19 0.0053023567636094711 
		22 0.41437792262853451 23 0.15618619819527291
		5 0 0.29967168572332858 1 0.040346344214968126 5 0.038050537924428252 
		22 0.32895234350939312 23 0.29297908862788191
		5 0 0.22725850982522305 1 0.2135659197531149 8 0.16607641081945052 
		20 0.19711346070580135 22 0.1959856988964101
		5 0 0.30641454977651034 1 0.040563338249781832 2 0.037661794801682656 
		20 0.33246722623970698 21 0.28289309093231824
		5 0 0.43505976974827409 1 0.0019050324347688809 18 0.0050786548612579661 
		20 0.43011717825443363 21 0.12783936470126545
		5 0 0.42382561920148315 20 0.41851794845242557 21 0.11481649278479354 
		22 0.029822194371585856 23 0.013017745189711834
		5 0 0.29187254529147599 20 0.25314284747121202 21 0.10042858139741836 
		22 0.25741629803445193 23 0.097139727805441833
		5 0 0.42966637171449285 20 0.028600665323886231 21 0.013131318822505293 
		22 0.4204060877769204 23 0.1081955563621953
		5 0 0.48949721247922334 20 0.00041720978289077888 21 0.00020815907597094481 
		22 0.48949721247922323 23 0.020380206182691787
		5 0 0.43616807943751645 20 0.006778714588665212 21 0.0035633038411656539 
		22 0.4362287646487481 23 0.11726113748390446
		5 0 0.26158890984492533 20 0.24280656363686437 21 0.12681564201630147 
		22 0.24897125734934053 23 0.1198176271525683
		5 0 0.42294254026991696 20 0.43281022443626338 21 0.13343731923184934 
		22 0.0072371048986718031 23 0.0035728111632985548
		5 0 0.48622483121688864 20 0.48622483121688864 21 0.0267733387511838 
		22 0.00052771112029915089 23 0.00024928769473980751
		5 2 0.16632591377556252 3 0.260546577862177 4 0.17751790128957418 
		6 0.23019913104566175 7 0.16541047602702449
		5 0 0.27976136446379674 20 0.259963236915148 21 0.097016694857061089 
		22 0.27261835641217425 23 0.090640347351819917
		5 0 0.040135620362573225 1 0.44748898533316123 5 0.055141870129389682 
		6 0.0097445388417146117 8 0.44748898533316123
		5 0 0.081458248745027856 1 0.31546464879856567 5 0.26017425729707611 
		6 0.028600146412620129 8 0.31430269874671024
		5 0 0.061394479722202293 1 0.35276820982335516 2 0.21036203022825381 
		3 0.022707070402833478 8 0.35276820982335516
		5 0 0.025092458162873889 1 0.46667618713253645 2 0.035182912784579752 
		3 0.0063722547874734466 8 0.46667618713253645
		5 0 0.047604675517192808 1 0.43614090261931121 5 0.065382396232709833 
		6 0.01473112301147499 8 0.43614090261931121
		5 0 0.030795535069651207 1 0.45802595457072609 2 0.043168351158209661 
		3 0.0099842046306865811 8 0.45802595457072631
		5 0 0.067601442015316898 1 0.32014049845804787 2 0.25860740724759035 
		3 0.033510153820997042 8 0.32014049845804787
		5 0 0.084197054558374423 1 0.30583488976494788 5 0.29864305642401751 
		6 0.039637891041303629 8 0.27168710821135639
		5 0 0.0023503596796881359 1 0.0055981055467351571 5 0.28158835832671103 
		6 0.65882805543557199 7 0.051635121011293757
		5 0 0.014920788792417388 5 0.23742995320666951 6 0.56913216284572121 
		7 0.16359630636277453 19 0.014920788792417388
		5 0 0.018469650307373763 2 0.23594660062730685 3 0.54289364534965878 
		4 0.18430731308475662 18 0.018382790630904068
		5 0 0.003195956430456324 1 0.0080542385331014328 2 0.29201248728428097 
		3 0.62779855711132504 4 0.068938760640836302
		5 2 0.20059435902741979 3 0.62732930198885561 4 0.13035652548410948 
		5 0.017667003072059109 6 0.024052810427555828
		5 2 0.026256358649838572 3 0.035059932521435584 5 0.20184961112756106 
		6 0.58962224765725513 7 0.14721185004390963
		5 2 0.31180925585529362 3 0.46220724098719995 4 0.085673614804176762 
		5 0.063241695947344134 6 0.077068192405985544
		5 2 0.096350248176452644 3 0.11563401144850906 5 0.28083089131767974 
		6 0.41227473191092889 7 0.094910117146429676
		5 9 0.001472861090205456 11 0.00081665643885771733 13 0.15749683421878463 
		14 0.81578744112415902 15 0.024426207127993114
		5 0 0.0037678146501573277 9 0.0063413349417496068 13 0.24929960360755168 
		14 0.65232562859207011 15 0.08826561820847123
		5 10 0.046396993087595227 11 0.058388037825052974 13 0.25101947345644793 
		14 0.52283596019779777 15 0.12135953543310603
		5 10 0.079389992373151558 11 0.096809517066962003 13 0.27028536384918328 
		14 0.44139977617901127 15 0.11211535053169185
		5 10 0.30097387456525992 11 0.49549787423272024 12 0.096556402891376084 
		13 0.047369541047687917 14 0.059602307262955706
		5 10 0.26425638127839146 11 0.57340335886075966 12 0.10043876028059252 
		13 0.026887963561832907 14 0.035013536018423511
		5 0 0.0049773285657897081 9 0.0083769704264487575 10 0.25324199579372392 
		11 0.62421986482567371 12 0.10918384038836396
		5 9 0.0028193796200494466 10 0.19536016115203259 11 0.75709898394846964 
		12 0.043382728304423628 14 0.0013387469750248046
		5 0 0.061320681575939007 1 0.39599371539739742 2 0.11264307916233857 
		3 0.034048808466927712 8 0.39599371539739742
		5 0 0.064349841411968617 1 0.38598190319723907 2 0.12655715992399089 
		3 0.037129192269562294 8 0.38598190319723907
		5 0 0.063738521691845115 1 0.38728411793855871 2 0.12591563582274648 
		3 0.035777606608290963 8 0.38728411793855871
		5 0 0.060879376354576832 1 0.39670182272145865 2 0.11280481231741317 
		3 0.032912165885092347 8 0.39670182272145887
		5 0 0.072901799540966594 1 0.37919306356043653 5 0.12901695093311596 
		6 0.039695122405044428 8 0.37919306356043653
		5 0 0.076332591372001546 1 0.36819230407864961 5 0.14408146211853964 
		6 0.043201338352159592 8 0.36819230407864961
		5 0 0.072572985336911325 1 0.37973714612444859 5 0.12950225255134462 
		6 0.038450469862847218 8 0.37973714612444837
		5 0 0.075812567780748658 1 0.36937902593516486 5 0.1437072971159318 
		6 0.041722083232989773 8 0.36937902593516486
		5 0 0.058463007714606836 1 0.38531999652533727 2 0.13956515802252864 
		3 0.031331841212190063 8 0.38531999652533727
		5 0 0.061256569614447719 1 0.37992911539932456 2 0.141931525402481 
		3 0.036953674184422573 8 0.37992911539932434
		5 0 0.047662024951619086 1 0.42311148999597331 2 0.081766310548930451 
		3 0.024348684507503549 8 0.42311148999597353
		5 0 0.045034389189351376 1 0.42722884837468467 2 0.08006010418064069 
		3 0.020447809880638667 8 0.42722884837468467
		5 0 0.073482715557974462 1 0.36034102481818564 5 0.16740012773628168 
		6 0.038435107069372636 8 0.36034102481818564
		5 0 0.058357653643242469 1 0.40753301642289891 5 0.1007483540167495 
		6 0.025827959494210274 8 0.40753301642289891
		5 0 0.060524133872381689 1 0.40415149772248821 5 0.10096670139218145 
		6 0.030206169290460168 8 0.40415149772248843
		5 0 0.075788809566016968 1 0.35585808596087415 5 0.16777683186027686 
		6 0.0447181866519578 8 0.35585808596087415
		5 0 0.058225814001019879 1 0.37356051205692892 2 0.16458629096825239 
		3 0.030066870916869892 8 0.37356051205692892
		5 0 0.062852704980011789 1 0.36568613298387365 2 0.16604881334299579 
		3 0.039726215709245144 8 0.36568613298387365;
	setAttr ".wl[100:153].w"
		5 0 0.040258221219006976 1 0.43843253984704716 2 0.063639705641414288 
		3 0.019236993445484393 8 0.43843253984704716
		5 0 0.035065683910019949 1 0.44636982991223634 2 0.058554852387866528 
		3 0.013639803877640893 8 0.44636982991223634
		5 0 0.075541471789939474 1 0.34237761131131544 5 0.20198993502272036 
		6 0.037713370564709255 8 0.34237761131131544
		5 0 0.049467153177049056 1 0.42568638343001608 5 0.080576359295505884 
		6 0.018583720667412928 8 0.42568638343001608
		5 0 0.053978342435204135 1 0.41881167309961148 5 0.08339847146039539 
		6 0.02499983990517763 8 0.41881167309961148
		5 0 0.079232412735193977 1 0.33679647888095371 5 0.1985552787668301 
		6 0.048619350736068531 8 0.33679647888095371
		5 2 0.012960621328382507 3 0.49171674224402645 4 0.49141098496655483 
		6 0.0019558257305180675 7 0.0019558257305180675
		5 2 0.014394841344972232 3 0.48222269616970026 4 0.48037591323101242 
		6 0.011503274627157573 7 0.011503274627157573
		5 2 0.0089343264816339734 3 0.48404547194089687 4 0.48404547194089687 
		6 0.011487364818286178 7 0.011487364818286178
		5 2 0.021087772035407376 3 0.48468838858185054 4 0.48468838858185054 
		11 0.0047677254004457647 12 0.0047677254004457647
		5 3 0.015762094250717847 4 0.015735559045871896 5 0.016302589991032099 
		6 0.47625742687531986 7 0.47594232983705836
		5 3 0.016206786765419645 4 0.016206786765419645 5 0.01046408956789217 
		6 0.47856116845063429 7 0.47856116845063429
		5 3 0.0017100213208226165 4 0.0017080580564540373 5 0.011208308058050263 
		6 0.49355034894490407 7 0.49182326361976897
		5 5 0.018687074218789082 6 0.48669756401201442 7 0.48669756401201442 
		14 0.0039588988785910243 15 0.0039588988785910243
		5 10 0.036160058205327548 11 0.41717287501679801 12 0.41715396542859284 
		14 0.064756550674640825 15 0.064756550674640825
		5 10 0.0063222005432109936 11 0.4958728496957947 12 0.49587284969579459 
		14 0.00096605003259989173 15 0.00096605003259989173
		5 3 0.00296761739944166 4 0.00296761739944166 10 0.013827273780967283 
		11 0.49011874571007474 12 0.49011874571007474
		5 10 0.018832207239098144 11 0.46190372547965425 12 0.46190372547965403 
		14 0.028680170900796824 15 0.028680170900796824
		5 11 0.08232345474527121 12 0.082292737497594734 13 0.036091912248154744 
		14 0.39964594775448969 15 0.39964594775448958
		5 11 0.0007591731011514965 12 0.00075896872973444437 13 0.0050046990479934066 
		14 0.49673857956056017 15 0.49673857956056039
		5 11 0.039008508492742844 12 0.039008508492742844 13 0.020305622967504527 
		14 0.45083868002350475 15 0.45083868002350497
		5 6 0.0024963683784471713 7 0.0024963683784471713 13 0.012391280453923088 
		14 0.4913079913945913 15 0.4913079913945913
		5 0 0.024456093343450204 9 0.34284596086488023 10 0.016929799039868489 
		16 0.42894505055492893 17 0.18682309619687221
		5 0 0.065910080635997237 9 0.34289464866468217 10 0.051771225627425373 
		16 0.35784152187429513 17 0.18158252319760015
		5 0 0.048385839694622873 9 0.40631783937576604 10 0.042377518723847013 
		16 0.40631783937576593 17 0.096600962829998166
		5 0 0.025602508571185133 9 0.34109775276207044 13 0.020732509283125762 
		16 0.4242255746064722 17 0.18834165477714651
		5 0 0.067133038028164685 9 0.3381066096810515 13 0.061533845825627285 
		16 0.3526000252435198 17 0.18062648122163685
		5 0 0.050363763406557287 9 0.40158687695203882 13 0.048435766018823684 
		16 0.40158687695203904 17 0.098026716670541095
		5 0 0.0030129997165824875 9 0.063357423327649431 13 0.00095203352361818172 
		16 0.49213076250352966 17 0.44054678092862015
		5 0 0.0044693559326226271 9 0.20904538703889392 13 0.0013018564774773384 
		16 0.5863521874142481 17 0.198831213136758
		5 0 0.42213063932604766 1 0.0020028830865355166 19 0.0053023567636094711 
		22 0.41437792262853451 23 0.15618619819527291
		5 0 0.29967168572332858 1 0.040346344214968126 5 0.038050537924428252 
		22 0.32895234350939312 23 0.29297908862788191
		5 0 0.43616807943751645 20 0.006778714588665212 21 0.0035633038411656539 
		22 0.4362287646487481 23 0.11726113748390446
		5 0 0.48949721247922334 20 0.00041720978289077888 21 0.00020815907597094481 
		22 0.48949721247922323 23 0.020380206182691787
		5 0 0.30641454977651034 1 0.040563338249781832 2 0.037661794801682656 
		20 0.33246722623970698 21 0.28289309093231824
		5 0 0.43505976974827409 1 0.0019050324347688809 18 0.0050786548612579661 
		20 0.43011717825443363 21 0.12783936470126545
		5 0 0.48622483121688864 20 0.48622483121688864 21 0.0267733387511838 
		22 0.00052771112029915089 23 0.00024928769473980751
		5 0 0.42294254026991696 20 0.43281022443626338 21 0.13343731923184934 
		22 0.0072371048986718031 23 0.0035728111632985548
		5 0 0.47486532446750246 20 0.5229057666804533 21 0.0022007595264427397 
		22 1.8970258677304694e-05 23 9.1790669241068301e-06
		5 0 0.43569376065602516 20 0.47321621106771833 21 0.088485634189584328 
		22 0.0017358980743083893 23 0.00086849601236378704
		5 0 0.45405809727240981 20 0.0016237794651019334 21 0.00085774442430286044 
		22 0.46466948366776661 23 0.078790895170418832
		5 0 0.49930886421784215 20 1.173810267789241e-05 21 5.958496090839329e-06 
		22 0.49932025902032057 23 0.0013531801630685518
		5 0 0.51973671368393726 18 0.00014022904424128581 20 0.46753176192679613 
		21 0.012483087784011493 22 0.00010820756101385019
		5 0 0.54379835480533389 19 0.00018432371888914184 20 0.00013826964881239603 
		22 0.43822484799539785 23 0.017654203831566816
		5 0 0.42421165237177894 18 0.00027853655868502778 20 0.51110321334840836 
		21 0.063930648080378877 22 0.00047594964074879233
		5 0 0.43610916629151775 19 0.00030764014156362023 20 0.00050474660763308473 
		22 0.49414173518755111 23 0.068936711771734216
		5 0 6.4604338420119178e-05 20 0.49996740382350846 21 0.49996740382350824 
		22 3.6020695835397311e-07 23 2.2780760483268126e-07
		5 0 6.5285955418345685e-05 20 0.49996706163069343 21 0.49996706163069343 
		22 3.6192514285612549e-07 23 2.2885805194884591e-07
		5 0 6.7441056410551191e-05 20 0.49996598164181622 21 0.49996598164181644 
		22 3.6514607632278363e-07 23 2.3051388033881091e-07
		5 0 6.6574242853686952e-05 20 0.49996641347181847 21 0.49996641347181847 
		22 3.669361739910355e-07 23 2.318773353341783e-07
		5 0 0.00017233841993471861 20 8.2740620125180887e-07 21 5.5331061681307352e-07 
		22 0.4999131404316236 23 0.4999131404316236
		5 0 0.00015695083394501956 20 7.3605000736936444e-07 21 4.9130477164139612e-07 
		22 0.49992091090563806 23 0.49992091090563806
		5 0 0.00019906814741273845 20 9.6030035964308125e-07 21 6.4250393327586398e-07 
		22 0.49989966452414719 23 0.49989966452414719
		5 0 0.00019037659611225146 20 9.0789881015947126e-07 21 6.0688069466776226e-07 
		22 0.49990405431219154 23 0.49990405431219154;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -3.9226124672636442 0.070947177567549133 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.04484762913979113 -3.8824535681421928 -2.3925708636204925 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.3313451448957609 -3.8824535681421928 -2.3925708636204925 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2673028128189605 -1.923006517566028 -1.6640050434936178 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2989853831394351 -0.070430417110884269 -1.281727435463192 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.2626275515729724 -3.8824535681421928 -2.3925708636204925 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.3940330941008572 -1.923006517566028 -1.6640050434936178 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.3623505237803826 -0.070430417110884269 -1.281727435463192 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.080755060249626198 -4.2695199025173576 -4.4883776822086912 1;
	setAttr ".pm[9]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -3.9544323600101494 2.6459445671364477 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.3761927740355517 -3.9544323600101494 2.6459445671364477 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2514615276587246 -1.9003354309898524 2.6292665543865561 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2989853831394349 -0.04102444726238974 2.5116426749925789 1;
	setAttr ".pm[13]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.2177799224331816 -3.9544323600101494 2.6459445671364477 1;
	setAttr ".pm[14]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.409874379261093 -1.9003354309898524 2.6292665543865561 1;
	setAttr ".pm[15]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.3623505237803828 -0.04102444726238974 2.5116426749925789 1;
	setAttr ".pm[16]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0078799110527766336 -4.3612032171211332 4.129853931948344 1;
	setAttr ".pm[17]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0078799110527766336 -4.7967573685806286 5.147906589935844 1;
	setAttr ".pm[18]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.3761927740355517 -3.9226124672636442 0.070947177567549133 1;
	setAttr ".pm[19]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.2177799224331816 -3.9226124672636442 0.070947177567549133 1;
	setAttr ".pm[20]" -type "matrix" 0.57952378636000368 -0.81495532456875519 0 -0 0.81495532456875519 0.57952378636000368 -0 0
		 0 -0 1 -0 -6.9718742451316551 -3.0106708235794457 -0.33588806866703036 1;
	setAttr ".pm[21]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.0937258674922061 -8.1393792256688293 -0.67177613733406061 1;
	setAttr ".pm[22]" -type "matrix" -0.66790974177725693 0.74424228369465695 9.1143393051677788e-17 -0
		 0.74424228369465695 0.66790974177725693 8.1795352738685278e-17 -0 -2.4651903288156624e-32 1.2246467991473532e-16 -1 0
		 -6.6187678949425468 -3.8150039686226398 0.33588806866702997 1;
	setAttr ".pm[23]" -type "matrix" 1 3.7067404719540097e-33 -9.1143393051677776e-17 -0
		 -7.4551059844626214e-33 1 4.066932717605003e-17 0 9.1143393051677825e-17 -4.0669327176050042e-17 1 -0
		 2.1358972702910766 -8.0918553701881173 -0.67177613733406116 1;
	setAttr ".gm" -type "matrix" 3.4494739827086991 0 0 0 0 3.4494739827086991 0 0 0 0 3.4494739827086991 0
		 0 4.554986832300477 0 1;
	setAttr -s 24 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 24 ".lw";
	setAttr -s 24 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 24 ".ifcl";
	setAttr -s 24 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "870B2D15-44C6-04EB-0392-03BE96A12299";
	setAttr -s 24 ".wm";
	setAttr -s 24 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.9226124672636442 -0.070947177567549133 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.04484762913979113 -0.04015889912145143
		 2.4635180411880415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3761927740355522 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0640423320768004 -1.9594470505761648
		 -0.72856582012687476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.031682570320474612 -1.8525761004551438
		 -0.38227760803042576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2177799224331811 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.86859445747211517 -1.9594470505761648
		 -0.72856582012687476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.031682570320474612 -1.8525761004551438
		 -0.38227760803042576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12560268938941732 0.3870663343751648
		 2.0958068185881986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.031819892746505207
		 -2.5749973895688987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3761927740355517 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1247312463768271 -2.0540969290202971
		 0.016678012749891558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.047523855480710253
		 -1.8593109837274626 0.11762387939397723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2177799224331816 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80790554317208851 -2.0540969290202971
		 0.016678012749891558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.047523855480710253
		 -1.8593109837274626 0.11762387939397723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0078799110527766336
		 0.40677085711098382 -1.4839093648118964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.43555415145949539
		 -1.0180526579875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3761927740355517 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2177799224331816 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5868047423646208 3.503908926194518
		 0.40683524623457951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.458517291734999 0.88868548608605158 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87472013584043407 -2.2204460492503131e-16
		 0.33588806866703036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.458517291734999 0.88868548608605158 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5814522896827807 3.5514327816752291
		 0.40683524623457951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40748635450941373 0.91321129586127459 5.5918064521085819e-17 2.4951342987308858e-17 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83011961935599254 4.1134424816486499e-17
		 -0.33588806866703036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40748635450941373 0.91321129586127459 5.5918064521085819e-17 2.4951342987308858e-17 1
		 1 1 yes;
	setAttr -s 24 ".m";
	setAttr -s 24 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "4AB1A7A1-4F60-1B4D-74DB-C5937CFF825D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "18ADDA4E-4426-29EA-92B0-47BA79A5FAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9226124672636442 30 2.7195544073043485
		 50 3.9226124672636442;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "DCCB486B-40FD-869C-235D-6E9AC398AB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.070947177567549133 50 -0.070947177567549133;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "7C734807-488B-C117-5E4C-409722A6B749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5814522896827807 50 -1.5814522896827807;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "A687E4F2-421F-1322-4C28-9B925C2E47D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5514327816752291 50 3.5514327816752291;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "5B547AF1-4460-1FC5-1A55-11B3F1AE4D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40683524623457951 50 0.40683524623457951;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "4104F9AA-437F-CCDB-AD26-1A92569BAD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2177799224331816 50 -2.2177799224331816;
createNode animCurveTL -n "joint18_translateY";
	rename -uid "2651E6B0-44CB-FF47-DB95-33A201B4485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "5F305A65-4D4C-143B-7AD9-95B007F48463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "B7BC4E87-434E-EC18-7687-6DAEE21131C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.83011961935599254 15 0.42990014005143934
		 20 0.83011961935599254 30 0.86227119962272414 40 0.35183504697595724 50 0.83011961935599254;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "89F93794-4531-2EDA-B6DF-B0A8AF0C3AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.1134424816486499e-17 15 0.44595884836792771
		 20 4.1134424816486499e-17 30 -0.53999009472358672 40 0.40937755147086569 50 4.1134424816486499e-17;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "A09CFDC5-4AAE-15FE-23CD-9F8B7C0964AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.33588806866703036 20 -0.33588806866703036
		 30 -0.35148994292225166 50 -0.33588806866703036;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "6274F8F8-4984-4BAC-28AA-8489DC206876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3761927740355517 50 2.3761927740355517;
createNode animCurveTL -n "joint21_translateY";
	rename -uid "19853CCB-466C-97F7-0852-A7AB9DDB3DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "B5FBFF7D-4831-64B0-D486-7BAFFF1CBECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "F05B4305-4774-FEA5-24AC-2E973EFA7087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5868047423646208 50 1.5868047423646208;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "AFE6BB34-4460-E0E5-AD22-F1B72937DEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.503908926194518 50 3.503908926194518;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "BB27DC85-41FB-9364-7074-238076AE1989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40683524623457951 50 0.40683524623457951;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "B45772EB-4B3D-A7B3-E5D5-4E93D0383A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.87472013584043407 15 0.54184931211893972
		 20 0.87472013584043407 30 0.46062149572051631 40 0.951760066443745 50 0.87472013584043407;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "636F7A1B-40EA-0987-09A0-0BBB298AA6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2204460492503131e-16 15 0.46809959585835137
		 20 -2.2204460492503131e-16 30 0.94812338955007114 40 0.25745977447053642 50 -2.2204460492503131e-16;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.66017450002700995 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.75111226159215871 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.66017450002700995 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.75111226159215871 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "5CB0D971-4DA6-312D-2658-7CB4962DB533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.33588806866703036 20 0.33588806866703036
		 30 0.20514816815108217 50 0.33588806866703036;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "56726770-4BC4-D142-D30D-DE96113EF56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.04484762913979113 50 -0.04484762913979113;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "3C1EC8BC-4749-97C0-88B0-34886AD4BA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.04015889912145143 50 -0.04015889912145143;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "3EF96D3C-4EB7-BB6F-57A3-78AD054A79B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4635180411880415 50 2.4635180411880415;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "23E9B382-4FCC-0AC3-3E94-90872FA4BD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2177799224331811 50 -2.2177799224331811;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "60264CB0-480C-3A1A-8B2F-FD984F27034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "575C1D16-4AA9-1306-3B56-7DAB0F13F8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "EB8CFFD3-4841-9FEB-9DC9-0DBEED560000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.86859445747211517 30 0.0081295229824680515
		 50 0.86859445747211517;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "B9CB9BC8-49E7-D4A5-E07B-EE8A34101AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9594470505761648 50 -1.9594470505761648;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "1126117C-46C8-C8F7-27BF-68A069958AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.72856582012687476 50 -0.72856582012687476;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "703DB1C3-4B65-02AF-BAF4-5C9074D2DAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031682570320474612 20 0.031682570320474612
		 30 -1.2932837360980032 50 0.031682570320474612;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "3F0C0C27-4F25-BE5B-494E-78BCA3777B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8525761004551438 10 -1.2552925985256056
		 15 -1.6193565772522043 20 -1.8525761004551438 30 -0.12041885991421451 50 -1.8525761004551438;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "E7627293-4CE7-54EF-5FA0-FE8B2DCAAF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.38227760803042576 10 0.87273370942451578
		 15 -1.5271271252217968 20 -0.38227760803042576 50 -0.38227760803042576;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "1EEDA99F-4396-7C86-2570-D68C98460726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3761927740355522 50 2.3761927740355522;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "77CE0286-40E3-12DD-D6E1-9480BBAE1AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "C6351D37-460E-A2B4-272B-63A9F80C3A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "385267E2-4144-5268-1726-BDA7F9A1EFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0640423320768004 30 -0.67616599587515069
		 50 -1.0640423320768004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "1F55DAF2-4FBB-5675-D02A-45A8D7A49FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9594470505761648 50 -1.9594470505761648;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "CEADAF75-4858-41B3-1652-9198B7C39A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.72856582012687476 50 -0.72856582012687476;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "1F110710-486A-6F52-6CA1-2F967DEB8CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.031682570320474612 30 1.5153598565460351
		 50 0.031682570320474612;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "28E4E82B-4370-C113-B3B2-4E84F386682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8525761004551438 30 -0.30279674040157101
		 50 -1.8525761004551438;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "4E095E41-4625-F55A-AC59-CFBCFB03401C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.38227760803042576 50 -0.38227760803042576;
createNode animCurveTL -n "joint24_translateX";
	rename -uid "92666F06-40DA-4375-B446-A1AB2A914F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12560268938941732 50 0.12560268938941732;
createNode animCurveTL -n "joint24_translateY";
	rename -uid "11FBD19C-42F1-6591-D3E0-F3B9F7368472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.3870663343751648 10 -1.184551130193829
		 15 0.5555362486797617 30 -0.54467999451893734 50 0.3870663343751648;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "joint24_translateZ";
	rename -uid "ACC5AC07-49CA-4CBF-70A6-7AB00CE9AE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0958068185881986 50 2.0958068185881986;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "08E601DB-4B2F-A9D7-0EFA-CCB2E3A1CBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "D28D0422-4FFD-A164-B829-4BB2A9F26725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.031819892746505207 50 0.031819892746505207;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "5BA497F4-4EF7-E19B-D455-68ACCCB6B8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5749973895688987 50 -2.5749973895688987;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "9B8BF74D-48B3-2134-23C5-09A1FBB1C0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2177799224331816 50 -2.2177799224331816;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "8F22793B-43C5-E8D8-24C7-3CA3E03F7505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "16431264-45A1-BFEC-87FC-EF9A4DD25F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "DFFA8F79-4A66-4B59-7BF4-3B8F0DC2800C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.80790554317208851 50 0.80790554317208851;
createNode animCurveTL -n "joint14_translateY";
	rename -uid "3796499A-4E4F-C5C3-D3ED-14B67539668C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0540969290202971 50 -2.0540969290202971;
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "E5547887-4B26-C2F1-A55E-C592338C9ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.016678012749891558 50 0.016678012749891558;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "B4854237-4789-FF68-0C68-608E60851F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.047523855480710253 30 -1.3664302775106694
		 50 0.80790554317208851;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "B264F048-48B8-BDD6-A2AE-E992A3734A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8593109837274626 30 -0.88979091477327044
		 50 -2.0540969290202971;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "B155D61B-4956-E3D1-2514-1AA1F67C6ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11762387939397723 50 0.016678012749891558;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "F716CF00-4BFE-9D60-0B77-FA9960DBAD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3761927740355517 50 2.3761927740355517;
createNode animCurveTL -n "joint19_translateY";
	rename -uid "4FA916F7-460C-3E72-7958-A9BD03280FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "12F984F6-40F2-B6FD-0B5F-9FBC79937E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "56161773-408D-E21D-D651-65BA350CCCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1247312463768271 50 -1.1247312463768271;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "47A0A3E5-4235-18AD-BED2-AE8E1476C3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0540969290202971 50 -2.0540969290202971;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "4FC831F0-47A3-4E91-CD1E-A7BCDFDD9018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.016678012749891558 50 0.016678012749891558;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "DC4C7C04-4E08-4BE7-F43C-F2A8904BC680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.047523855480710253 30 1.4766494454840577
		 50 0.047523855480710253;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "AB4DD367-408A-B299-590D-89A3D09D0110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8593109837274626 30 -0.79669639010313675
		 50 -1.8593109837274626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "88759347-49D5-1CFA-0C45-E29E6F2CA429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11762387939397723 50 0.11762387939397723;
createNode animCurveTL -n "joint23_translateX";
	rename -uid "195954A9-4AD9-46CD-A719-D58DACCF63FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0078799110527766336 50 0.0078799110527766336;
createNode animCurveTL -n "joint23_translateY";
	rename -uid "4B4F7786-4889-01C7-5967-AEA10FB98894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40677085711098382 50 0.40677085711098382;
createNode animCurveTL -n "joint23_translateZ";
	rename -uid "7EDB8E95-4406-42D2-99B4-63A09B4CEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4839093648118964 50 -1.4839093648118964;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "6A3BA692-43DD-153D-3B8B-5E8309C5B51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "joint22_translateY";
	rename -uid "F1F289A7-46E2-0D1B-E3F5-6EAE1641EA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.43555415145949539 30 1.1725619131374883
		 35 -0.096289740732133478 40 1.0116598494453575 50 0.43555415145949539;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "9C66388F-4CEC-FA71-ACBB-29A242881F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0180526579875 50 -1.0180526579875;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "928C0734-4BF8-D0F2-810C-7992C23BC751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "98464EE1-4193-C067-93D1-F5A70553E105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "10FFC245-4BD7-236A-2924-0A9F2A42C9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "88D0012F-4C8D-0F79-3EC6-81BFE1FEF7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "81F37DA3-41F7-812B-9AE0-9585FD0E5209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "F63D6678-42DF-E0AE-3C04-0EB592C2EDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "180B706E-4227-A030-0A3D-2DBB25CEA95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "2225152C-47F4-2D41-5962-3BBD354CC6E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "AB3BD466-4FE7-3DD9-D9B7-458C09442EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "26C656C6-4E40-D655-F19F-5799FCC40809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "C797AAE0-4954-1D1B-3646-F18178064054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 -7.5705729627176108 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "AE1807B9-4881-9DE8-A3FB-CE80F5BDCA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "84F6FA88-4A89-F740-BB12-3B8C23461B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "8D91202B-4704-F76B-3363-FF8FB0F29627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint20_visibility";
	rename -uid "5B073C75-4F2B-51C9-F6AD-38AE02B396C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "6F1F4C21-4A60-3600-8FF4-6295634BBF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "4650C81E-4E44-DE1E-5887-EC9FD9645C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "95D50265-4527-8135-DF88-EC93326AE145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint20_scaleX";
	rename -uid "AF9CFC08-4F86-1473-541B-039F7E0BD378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint20_scaleY";
	rename -uid "A81AD04E-4A62-3D5C-D38D-309E0CCF85D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint20_scaleZ";
	rename -uid "753492D7-4525-7289-4D65-D2ADB9832020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "49717267-4984-B16A-B3B8-A6970FD7DAE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "2852F9F0-4571-A554-3AA5-7EBA62D212F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "92F708E1-4BAB-0FBE-B6FF-C7A1C155A1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "35DC4F86-45B1-AC73-A900-F79F9C561955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 43.751664854735978 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "8CA93130-413A-B8A6-F468-CC99CBBB2236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "6EBFD8E2-4885-FC88-B746-1FB00F577693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "DF3AE0A4-4A53-DDB9-3007-3EA113BDD4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "CCDE6E29-432C-CA43-B7EC-DFB6A9FEAF0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "2FCD60CF-4B67-C94C-FFD5-54985F0E7321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "2D10B6ED-4516-35FC-B944-C5A4073CC482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "3AE78A0F-438F-C45D-9543-3CAE022EE02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "AF245B58-4C75-B419-1423-8694E2297DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "868CCBB5-4872-8165-A56F-E2B4D6759B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "5B5D6BEB-486B-3519-1DD6-65BCA2580729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint17_visibility";
	rename -uid "1F3B3557-41A8-831C-8209-F5A4C15D5004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "0662DF88-4429-76C2-5E36-B98631685894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "B302980E-4731-F37C-FA1D-99BBFEA835C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "AE842D88-409F-FFAD-7B13-14878AEBC68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint17_scaleX";
	rename -uid "DA69DF61-47BF-FAD1-2D78-DFB24ABC8E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint17_scaleY";
	rename -uid "538D842A-4A40-A899-A88D-27AA133F6123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint17_scaleZ";
	rename -uid "756D3CA1-4B56-7BE5-C59F-BDB608B8AAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint15_visibility";
	rename -uid "27DE00B1-4B4C-B2E6-7BEE-6C8BA18E970F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "5288E3A6-4C09-030C-0FCC-14AABE447710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "042688EE-45B5-96A6-CE0E-778BBA95AFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "15B02B01-463D-4005-6785-E995CA18EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -37.41319279989083 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "4E1BC47C-41C8-A9FA-2D3F-2691FDDE3D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "11CE2A5B-4A8B-4A3C-5654-3FB656E83C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "2A1EC492-4E0C-84BE-112D-7687F73E1F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "9DBBEE40-4755-2596-1C31-67832D623B2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "C4D70511-484E-AEF0-57E1-4ABF933B8897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "375583ED-4BF3-3C72-2A81-ADB1A6B0240A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "7934BE8B-4464-6348-E3F1-22AA138FEFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "001DC70F-46AE-8A21-87CA-D498B578C910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "11021D10-4054-07E1-9BAE-09A72691C405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "8AF9E8B6-4AF7-00E5-118F-46B16CFB15A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint24_visibility";
	rename -uid "5DB7AC79-45D3-15DC-C9C1-7298643D9654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint24_rotateX";
	rename -uid "91271FE6-4867-FC3A-566D-F89292D63D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint24_rotateY";
	rename -uid "47986B54-4FD5-69A3-F2B9-0EA70E9E5BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint24_rotateZ";
	rename -uid "B13CB934-4A9D-935C-0424-9B95CE6CEE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 20.245982623568306 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint24_scaleX";
	rename -uid "16FF835F-429A-5DA2-176C-2F9C912DA249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint24_scaleY";
	rename -uid "D7DDF18B-4A5D-91F4-A572-D49FFDF0AC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint24_scaleZ";
	rename -uid "8AA93D6D-451E-8AAE-B498-85987833F77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "C521E5C6-4B69-99C4-1B0C-EF9E8103F46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "519D3084-4D60-CA68-F81D-6B809D51BD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "47B72DF5-4797-65E7-B147-7B9A7838F8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "4BD782E2-42E0-F7F4-F6A8-DF9E9CABCCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "E3F524A9-4AF0-1809-DB7F-31A0A58422AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "7CA9F01E-43F3-7A59-85C3-9393C600D243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "E03A12C4-4B41-EAB7-F60B-B9917DC133A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint19_visibility";
	rename -uid "7456239F-4714-F5B6-36D4-59B92B965729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint19_rotateX";
	rename -uid "A06FFEFE-4D42-7B13-24BD-C5A65FBFB746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint19_rotateY";
	rename -uid "AE415D2C-4976-C5F0-7E23-A0ADEF8F7422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "2F023B5A-4650-9267-A3D6-529187025877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint19_scaleX";
	rename -uid "6C0AA35B-41B5-2DDE-CDD4-D5B06E8B7650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint19_scaleY";
	rename -uid "6D7CED20-49C5-A102-E192-88B86F451A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint19_scaleZ";
	rename -uid "83CCDE88-48D2-21DD-DD8E-B2B05C570AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "C1DD93D0-47FB-5D5D-15FF-2FA58B51D56D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "432469AD-4CEA-9546-55D0-73B2985668FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "2B03424C-4EB0-F919-306E-218221CC48B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "31DEE19C-4C76-9401-8241-A1B4D57FC6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 53.367655577636491 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "AC933B76-4D75-B4E4-CC96-43A8B4468CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "F94F20AF-4F84-682A-46F3-679369B12E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "D742F2C0-4CD2-1E8E-7C4B-88AC2038A9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "1DB66646-4547-3EE8-5E91-45A2588462FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "4B85987A-4387-72CF-665A-F79E3A59224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "DAD12B89-4433-CE09-546F-41BAC449A82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "DC54FC49-4080-B11A-26DD-52877A97B24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "9A0948B6-4BCE-EC75-6A92-ADA073170A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "6A9840F8-482B-9492-9576-83AA90FA2C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "12B58B2F-4C83-A959-CF8C-0DAE1F7D8288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint16_visibility";
	rename -uid "3807D30D-4A9A-A9CD-7D89-DD996E869F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "6577E9F3-467D-05A9-C9C9-7D9FE0619ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "D6E31396-43E3-3EB2-7542-21B8D043A5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "45ED416D-4B4B-721A-101C-4E8354270E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint16_scaleX";
	rename -uid "F8706DC1-4CCD-7079-030E-939DD7BF9C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint16_scaleY";
	rename -uid "B8134606-4865-74E9-6986-3C9FF4746687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint16_scaleZ";
	rename -uid "01D01E38-4EEC-E5AC-0011-70B170FFCA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint14_visibility";
	rename -uid "0DA37FA1-4FD5-FF95-CE34-B38B62D3D934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "53DCB417-4809-8D0A-4564-7095D15D2BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "E7DCBE6A-4432-555F-0D5D-51A719B94D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "7C2AE4D4-41BD-D5A1-FD7F-92AFB6FEAD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -55.56234689810622 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint14_scaleX";
	rename -uid "283AF1BF-4508-8B2F-EC4A-80A0CCD11BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint14_scaleY";
	rename -uid "D4D73600-4B74-9A02-D377-9F962196D6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint14_scaleZ";
	rename -uid "BBF7D315-4C34-E4EA-2F82-AC9E334F5758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "B79A8943-48A7-8989-4EDB-3F89C8AB8498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "294F2D87-4BFD-4E50-6017-B3A8B36FE76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "BCAEDD6A-43D0-D779-402E-BF8FE122E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "813C06DA-47CE-F138-B887-74912E7A56EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "7415C06C-46FC-AC6B-8112-9F8AFB3D41E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "96020265-4848-191F-CDB7-5B8F98E5F151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "EB893A46-42D9-F466-AC57-FE84ED4D0F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint23_visibility";
	rename -uid "A9D47A19-4DE3-3E85-4862-7EBE4218919C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint23_rotateX";
	rename -uid "1C6192A3-4DA9-FFDC-8B54-6CB0AA90D4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint23_rotateY";
	rename -uid "9AB4C6A8-4E03-7B45-282D-63884517E4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "C4E5E745-4E54-63F1-E504-C9B9D10F869D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint23_scaleX";
	rename -uid "F14E4AF8-415A-4E1E-C4EA-46A51FFC2599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint23_scaleY";
	rename -uid "11F3C73C-4136-3D11-DDAA-47BD730C99F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint23_scaleZ";
	rename -uid "46414FA8-408F-75A8-5F91-F78E0B5BFF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint22_visibility";
	rename -uid "230884C1-43DD-5B50-1862-609EEFC2381A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint22_rotateX";
	rename -uid "22BE31B4-4BB3-7401-2D90-A290ADB77F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint22_rotateY";
	rename -uid "28C6CE11-447E-F6D5-4B81-B59D9C2760D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "609D8AD6-4773-26F0-6325-CD961EBC668F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint22_scaleX";
	rename -uid "ED05B394-4300-B02D-5638-E4BE1640E4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint22_scaleY";
	rename -uid "13FBDB20-4B4F-0F7E-16EF-E3A03F2C58FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint22_scaleZ";
	rename -uid "705325B7-4B6C-5EF8-38A7-D8A79BCD5684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint21_visibility";
	rename -uid "FF1E6B70-4500-4E1B-7AB9-E0A8359A0AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint21_rotateX";
	rename -uid "95EB5B06-4A29-5A55-0011-E28AD5CF8FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint21_rotateY";
	rename -uid "1CED0D0F-49E4-BCC7-0146-F7990DA03420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "AEA2D0A3-4540-9967-0EE9-5CB52CB71B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint21_scaleX";
	rename -uid "2DC2509C-4B99-9849-9F33-C08402598730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint21_scaleY";
	rename -uid "1C962EEC-429B-4455-38BE-FC83E492E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint21_scaleZ";
	rename -uid "44E93BB3-4E6D-CB1F-CF02-ABA090498894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint18_visibility";
	rename -uid "10D638AA-44E4-C801-6926-A7A1AC1CA5BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint18_rotateX";
	rename -uid "42650935-4A60-3D86-62B6-EAA7EE6CA326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint18_rotateY";
	rename -uid "77E21C47-45C5-4DC8-F4FB-A39DEF7B87DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "E9C009BB-48E9-9A06-28A4-BDB881EF6696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint18_scaleX";
	rename -uid "9E18E868-40CE-17F0-B9C7-BABDC930DF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint18_scaleY";
	rename -uid "214DAC24-4F3E-2117-E939-43AA2D32D12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint18_scaleZ";
	rename -uid "9FEC8DDE-4BA1-65CF-BEB1-3FA29EDF977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "6AA37614-4C6B-6C02-DF5A-BC9C8D8FD227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "48F97CE4-483D-1D98-8FB8-68BD3D9BCBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "1CDDAC0F-48E8-8208-5C02-54AC13315968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "7AE6721E-4DE1-46DA-D9F3-F3B0DAD70AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "9FA1592A-4A80-4AF4-E4B6-95A3A8563A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "13B20986-4ACA-B3ED-E999-36A438BF4A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "81EC8B39-4833-5FB3-AB1B-E88846D0778A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "062A5F93-400A-962C-765F-5B85C5A6E79E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "B7B4CD61-4795-37D7-F31C-44A192AC9E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "1D5425BD-4199-F183-D6FB-EF93A02456F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "BC476977-4B3D-E9F0-D337-4985607E4620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "4960DBDD-4FDF-B20A-D49A-9299D409CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "9176D9F0-4AEB-901F-743A-038D96515E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "4CA357CE-47F6-B1C4-1B0B-23B918A6E6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "483BA3A5-4598-500E-2B7D-F6907AFB1277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "51C2EDD5-48FC-C537-6748-A79F58D58011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "68758FB5-44AD-CD3E-0924-9A847D752654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "E604DC76-4D89-12F1-6115-F194F009F232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "5FBA6B20-4542-3CE6-B642-CE8A876BAF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "2440DAE9-4548-9718-EEDF-D389553693E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "7EE3A6F4-4476-0054-12BF-F4B7D9C6E27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "26D03864-43BE-E134-8CDE-9987D5AF448E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "76C28ED9-41CC-1126-9ADF-AEB7AC3ECC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "ECC4E655-4842-CAEE-4A86-CAB5F7BF9EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "C5B4222A-4B3D-DA03-A0E6-3EB6C475F875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "6CE052DF-4AAE-98E7-8FA6-7CACB49B871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "7D4020D3-4DA2-4BFC-C3C8-ABA36227AE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "AF008FE9-4D7B-7B83-C87E-AA8C5814DD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 44;
	setAttr ".unw" 44;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "pSphere1.do";
connectAttr "skinCluster1.og[0]" "pSphereShape1.i";
connectAttr "polyAutoProj1.out" "pSphereShape1Orig.i";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint20.is";
connectAttr "joint20_scaleX.o" "joint20.sx";
connectAttr "joint20_scaleY.o" "joint20.sy";
connectAttr "joint20_scaleZ.o" "joint20.sz";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateY.o" "joint20.ty";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20_visibility.o" "joint20.v";
connectAttr "joint20_rotateX.o" "joint20.rx";
connectAttr "joint20_rotateY.o" "joint20.ry";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint20.s" "joint8.is";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint5.s" "joint17.is";
connectAttr "joint17_scaleX.o" "joint17.sx";
connectAttr "joint17_scaleY.o" "joint17.sy";
connectAttr "joint17_scaleZ.o" "joint17.sz";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateY.o" "joint17.ty";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17_visibility.o" "joint17.v";
connectAttr "joint17_rotateX.o" "joint17.rx";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint15_scaleX.o" "joint15.sx";
connectAttr "joint15_scaleY.o" "joint15.sy";
connectAttr "joint15_scaleZ.o" "joint15.sz";
connectAttr "joint17.s" "joint15.is";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateY.o" "joint15.ty";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15_visibility.o" "joint15.v";
connectAttr "joint15_rotateX.o" "joint15.rx";
connectAttr "joint15_rotateY.o" "joint15.ry";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15.s" "joint12.is";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint5.s" "joint24.is";
connectAttr "joint24_translateX.o" "joint24.tx";
connectAttr "joint24_translateY.o" "joint24.ty";
connectAttr "joint24_translateZ.o" "joint24.tz";
connectAttr "joint24_visibility.o" "joint24.v";
connectAttr "joint24_rotateX.o" "joint24.rx";
connectAttr "joint24_rotateY.o" "joint24.ry";
connectAttr "joint24_rotateZ.o" "joint24.rz";
connectAttr "joint24_scaleX.o" "joint24.sx";
connectAttr "joint24_scaleY.o" "joint24.sy";
connectAttr "joint24_scaleZ.o" "joint24.sz";
connectAttr "joint7.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint19.is";
connectAttr "joint19_scaleX.o" "joint19.sx";
connectAttr "joint19_scaleY.o" "joint19.sy";
connectAttr "joint19_scaleZ.o" "joint19.sz";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateY.o" "joint19.ty";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_visibility.o" "joint19.v";
connectAttr "joint19_rotateX.o" "joint19.rx";
connectAttr "joint19_rotateY.o" "joint19.ry";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint19.s" "joint10.is";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint6.s" "joint16.is";
connectAttr "joint16_scaleX.o" "joint16.sx";
connectAttr "joint16_scaleY.o" "joint16.sy";
connectAttr "joint16_scaleZ.o" "joint16.sz";
connectAttr "joint16_translateX.o" "joint16.tx";
connectAttr "joint16_translateY.o" "joint16.ty";
connectAttr "joint16_translateZ.o" "joint16.tz";
connectAttr "joint16_visibility.o" "joint16.v";
connectAttr "joint16_rotateX.o" "joint16.rx";
connectAttr "joint16_rotateY.o" "joint16.ry";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint14_scaleX.o" "joint14.sx";
connectAttr "joint14_scaleY.o" "joint14.sy";
connectAttr "joint14_scaleZ.o" "joint14.sz";
connectAttr "joint16.s" "joint14.is";
connectAttr "joint14_translateX.o" "joint14.tx";
connectAttr "joint14_translateY.o" "joint14.ty";
connectAttr "joint14_translateZ.o" "joint14.tz";
connectAttr "joint14_visibility.o" "joint14.v";
connectAttr "joint14_rotateX.o" "joint14.rx";
connectAttr "joint14_rotateY.o" "joint14.ry";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14.s" "joint13.is";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_visibility.o" "joint13.v";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13_scaleX.o" "joint13.sx";
connectAttr "joint13_scaleY.o" "joint13.sy";
connectAttr "joint13_scaleZ.o" "joint13.sz";
connectAttr "joint23_scaleX.o" "joint23.sx";
connectAttr "joint23_scaleY.o" "joint23.sy";
connectAttr "joint23_scaleZ.o" "joint23.sz";
connectAttr "joint6.s" "joint23.is";
connectAttr "joint23_translateX.o" "joint23.tx";
connectAttr "joint23_translateY.o" "joint23.ty";
connectAttr "joint23_translateZ.o" "joint23.tz";
connectAttr "joint23_visibility.o" "joint23.v";
connectAttr "joint23_rotateX.o" "joint23.rx";
connectAttr "joint23_rotateY.o" "joint23.ry";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "joint23.s" "joint22.is";
connectAttr "joint22_translateX.o" "joint22.tx";
connectAttr "joint22_translateY.o" "joint22.ty";
connectAttr "joint22_translateZ.o" "joint22.tz";
connectAttr "joint22_visibility.o" "joint22.v";
connectAttr "joint22_rotateX.o" "joint22.rx";
connectAttr "joint22_rotateY.o" "joint22.ry";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22_scaleX.o" "joint22.sx";
connectAttr "joint22_scaleY.o" "joint22.sy";
connectAttr "joint22_scaleZ.o" "joint22.sz";
connectAttr "joint7.s" "joint21.is";
connectAttr "joint21_translateX.o" "joint21.tx";
connectAttr "joint21_translateY.o" "joint21.ty";
connectAttr "joint21_translateZ.o" "joint21.tz";
connectAttr "joint21_visibility.o" "joint21.v";
connectAttr "joint21_rotateX.o" "joint21.rx";
connectAttr "joint21_rotateY.o" "joint21.ry";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21_scaleX.o" "joint21.sx";
connectAttr "joint21_scaleY.o" "joint21.sy";
connectAttr "joint21_scaleZ.o" "joint21.sz";
connectAttr "joint7.s" "joint18.is";
connectAttr "joint18_translateX.o" "joint18.tx";
connectAttr "joint18_translateY.o" "joint18.ty";
connectAttr "joint18_translateZ.o" "joint18.tz";
connectAttr "joint18_visibility.o" "joint18.v";
connectAttr "joint18_rotateX.o" "joint18.rx";
connectAttr "joint18_rotateY.o" "joint18.ry";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18_scaleX.o" "joint18.sx";
connectAttr "joint18_scaleY.o" "joint18.sy";
connectAttr "joint18_scaleZ.o" "joint18.sz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint7.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint7.s" "joint1.is";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit18.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit22.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit30.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pSphereShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pSphereShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint7.wm" "skinCluster1.ma[0]";
connectAttr "joint5.wm" "skinCluster1.ma[1]";
connectAttr "joint20.wm" "skinCluster1.ma[2]";
connectAttr "joint8.wm" "skinCluster1.ma[3]";
connectAttr "joint9.wm" "skinCluster1.ma[4]";
connectAttr "joint17.wm" "skinCluster1.ma[5]";
connectAttr "joint15.wm" "skinCluster1.ma[6]";
connectAttr "joint12.wm" "skinCluster1.ma[7]";
connectAttr "joint24.wm" "skinCluster1.ma[8]";
connectAttr "joint6.wm" "skinCluster1.ma[9]";
connectAttr "joint19.wm" "skinCluster1.ma[10]";
connectAttr "joint10.wm" "skinCluster1.ma[11]";
connectAttr "joint11.wm" "skinCluster1.ma[12]";
connectAttr "joint16.wm" "skinCluster1.ma[13]";
connectAttr "joint14.wm" "skinCluster1.ma[14]";
connectAttr "joint13.wm" "skinCluster1.ma[15]";
connectAttr "joint23.wm" "skinCluster1.ma[16]";
connectAttr "joint22.wm" "skinCluster1.ma[17]";
connectAttr "joint21.wm" "skinCluster1.ma[18]";
connectAttr "joint18.wm" "skinCluster1.ma[19]";
connectAttr "joint3.wm" "skinCluster1.ma[20]";
connectAttr "joint4.wm" "skinCluster1.ma[21]";
connectAttr "joint1.wm" "skinCluster1.ma[22]";
connectAttr "joint2.wm" "skinCluster1.ma[23]";
connectAttr "joint7.liw" "skinCluster1.lw[0]";
connectAttr "joint5.liw" "skinCluster1.lw[1]";
connectAttr "joint20.liw" "skinCluster1.lw[2]";
connectAttr "joint8.liw" "skinCluster1.lw[3]";
connectAttr "joint9.liw" "skinCluster1.lw[4]";
connectAttr "joint17.liw" "skinCluster1.lw[5]";
connectAttr "joint15.liw" "skinCluster1.lw[6]";
connectAttr "joint12.liw" "skinCluster1.lw[7]";
connectAttr "joint24.liw" "skinCluster1.lw[8]";
connectAttr "joint6.liw" "skinCluster1.lw[9]";
connectAttr "joint19.liw" "skinCluster1.lw[10]";
connectAttr "joint10.liw" "skinCluster1.lw[11]";
connectAttr "joint11.liw" "skinCluster1.lw[12]";
connectAttr "joint16.liw" "skinCluster1.lw[13]";
connectAttr "joint14.liw" "skinCluster1.lw[14]";
connectAttr "joint13.liw" "skinCluster1.lw[15]";
connectAttr "joint23.liw" "skinCluster1.lw[16]";
connectAttr "joint22.liw" "skinCluster1.lw[17]";
connectAttr "joint21.liw" "skinCluster1.lw[18]";
connectAttr "joint18.liw" "skinCluster1.lw[19]";
connectAttr "joint3.liw" "skinCluster1.lw[20]";
connectAttr "joint4.liw" "skinCluster1.lw[21]";
connectAttr "joint1.liw" "skinCluster1.lw[22]";
connectAttr "joint2.liw" "skinCluster1.lw[23]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint24.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint23.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint22.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[20]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[21]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[22]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[23]";
connectAttr "joint7.msg" "bindPose1.m[0]";
connectAttr "joint5.msg" "bindPose1.m[1]";
connectAttr "joint20.msg" "bindPose1.m[2]";
connectAttr "joint8.msg" "bindPose1.m[3]";
connectAttr "joint9.msg" "bindPose1.m[4]";
connectAttr "joint17.msg" "bindPose1.m[5]";
connectAttr "joint15.msg" "bindPose1.m[6]";
connectAttr "joint12.msg" "bindPose1.m[7]";
connectAttr "joint24.msg" "bindPose1.m[8]";
connectAttr "joint6.msg" "bindPose1.m[9]";
connectAttr "joint19.msg" "bindPose1.m[10]";
connectAttr "joint10.msg" "bindPose1.m[11]";
connectAttr "joint11.msg" "bindPose1.m[12]";
connectAttr "joint16.msg" "bindPose1.m[13]";
connectAttr "joint14.msg" "bindPose1.m[14]";
connectAttr "joint13.msg" "bindPose1.m[15]";
connectAttr "joint23.msg" "bindPose1.m[16]";
connectAttr "joint22.msg" "bindPose1.m[17]";
connectAttr "joint21.msg" "bindPose1.m[18]";
connectAttr "joint18.msg" "bindPose1.m[19]";
connectAttr "joint3.msg" "bindPose1.m[20]";
connectAttr "joint4.msg" "bindPose1.m[21]";
connectAttr "joint1.msg" "bindPose1.m[22]";
connectAttr "joint2.msg" "bindPose1.m[23]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[9]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[9]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[0]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[0]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "joint7.bps" "bindPose1.wm[0]";
connectAttr "joint5.bps" "bindPose1.wm[1]";
connectAttr "joint20.bps" "bindPose1.wm[2]";
connectAttr "joint8.bps" "bindPose1.wm[3]";
connectAttr "joint9.bps" "bindPose1.wm[4]";
connectAttr "joint17.bps" "bindPose1.wm[5]";
connectAttr "joint15.bps" "bindPose1.wm[6]";
connectAttr "joint12.bps" "bindPose1.wm[7]";
connectAttr "joint24.bps" "bindPose1.wm[8]";
connectAttr "joint6.bps" "bindPose1.wm[9]";
connectAttr "joint19.bps" "bindPose1.wm[10]";
connectAttr "joint10.bps" "bindPose1.wm[11]";
connectAttr "joint11.bps" "bindPose1.wm[12]";
connectAttr "joint16.bps" "bindPose1.wm[13]";
connectAttr "joint14.bps" "bindPose1.wm[14]";
connectAttr "joint13.bps" "bindPose1.wm[15]";
connectAttr "joint23.bps" "bindPose1.wm[16]";
connectAttr "joint22.bps" "bindPose1.wm[17]";
connectAttr "joint21.bps" "bindPose1.wm[18]";
connectAttr "joint18.bps" "bindPose1.wm[19]";
connectAttr "joint3.bps" "bindPose1.wm[20]";
connectAttr "joint4.bps" "bindPose1.wm[21]";
connectAttr "joint1.bps" "bindPose1.wm[22]";
connectAttr "joint2.bps" "bindPose1.wm[23]";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of mapu.ma
