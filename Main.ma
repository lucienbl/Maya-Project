//Maya ASCII 2020 scene
//Name: Main.ma
//Last modified: Fri, Oct 16, 2020 05:10:53 PM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "E6183532-904A-7547-6520-25B9CB4E8E4B";
createNode transform -s -n "persp";
	rename -uid "62EDAD03-5242-6FE3-E260-FB8CDFFCF114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.822658849190489 10.467072456060841 18.548246599098228 ;
	setAttr ".r" -type "double3" -12.338352649213705 -70.199999999968995 4.6947130677834826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB6D79EE-8242-F093-A3CF-C2A85B068106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 262.32965784237308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2696F9D1-D040-B11B-9303-F0BE61981921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE6A135A-A549-C917-4D5A-45A789160C1A";
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
	rename -uid "6E8A5739-6941-4918-6A73-C697A980C086";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "103DA6E0-154C-5EFD-8A99-3B81550A6FC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.122728134521665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "150D12A8-0845-448B-37AE-1985C73BDA17";
	setAttr ".t" -type "double3" 1000.1 5.1537133422474835 -1.4680239489897573 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2250DEEE-7847-35BD-A520-BDACBAE5630D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.278275167056201;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "228F1B1B-1246-9E19-94F1-839DD4E14C27";
	setAttr ".t" -type "double3" 0.51301115241635697 4.6171003717472114 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1C4D7C75-0744-5E35-2172-2D8B506DF006";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/lucien/Documents/Privé/Ecole/L1/Cours/Introduction à l'informatique/Animation par ordinateur/TPs/Project/front.png";
	setAttr ".cov" -type "short2" 1244 1274 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.44;
	setAttr ".h" 12.74;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E024267D-3443-E6DA-DA29-779ABE3B3DE9";
	setAttr ".t" -type "double3" 0 4.5143967096634245 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F2A9B804-2144-6DF7-CE87-E986F1EFC980";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/lucien/Documents/Privé/Ecole/L1/Cours/Introduction à l'informatique/Animation par ordinateur/TPs/Project/side.png";
	setAttr ".cov" -type "short2" 868 1142 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.68;
	setAttr ".h" 11.419999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "body";
	rename -uid "B23FB0F5-7D45-67C7-1DB7-EF872D18B32D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "910311D9-214E-8AE9-AF0E-139A0EFF2B69";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51464906334877014 0.49801588151603937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "7C5572B0-A841-533A-4CC9-3EBB35D2B432";
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
createNode joint -n "joint1";
	rename -uid "1A054C3D-9448-0CE6-F2F5-30BFEAD13F55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -76.468305148835853 90 ;
	setAttr ".bps" -type "matrix" 0 0.23398322322533183 0.97224063443629272 0 0 0.97224063443629249 -0.23398322322533183 0
		 -1 0 0 0 0 4.8627233510470278 -1.0524045189673599 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint1";
	rename -uid "353D325A-304A-5F15-D3D0-E0A568B6F9F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6134781719638327e-31 -8.958696060904562e-31 43.933237990900778 ;
	setAttr ".bps" -type "matrix" 0 0.8430624404338708 0.53781569475953961 0 0 0.53781569475953961 -0.84306244043387091 0
		 -1 0 0 0 0 5.5273198218159898 1.709108402676085 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint3" -p "joint2";
	rename -uid "2FF526E3-0447-095F-A7D6-989992F070B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7898846322673951e-30 2.1356960153123047e-29 14.884942938004901 ;
	setAttr ".bps" -type "matrix" 0 0.95292578001326178 0.30320365727694787 0 0 0.30320365727694787 -0.95292578001326189 0
		 -1 0 0 0 -1.2325951644078309e-32 6.1919162925849509 2.1330751167873192 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint4" -p "joint3";
	rename -uid "8CDC69FD-A749-01B8-A982-4CBB4044E566";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" 2.8233244140113378e-45 2.0722918828797886e-45 9.5652449827133248e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1689502599978457e-30 7.9516063125422878e-30 16.726078867157472 ;
	setAttr ".bps" -type "matrix" 0 0.99986995253212463 0.016126934718259989 0 0 0.016126934718260044 -0.99986995253212474 0
		 -1 0 0 0 2.8349688781380112e-31 6.9481812420806657 2.373704873445047 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint5" -p "joint4";
	rename -uid "F3E04F32-7D49-127C-E803-A7BA684CBE37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1518435251935433e-31 1.3680712023576201e-29 -1.8022656411336475 ;
	setAttr ".bps" -type "matrix" 0 0.99886813772443761 0.047565149415450862 0 0 0.047565149415450918 -0.99886813772443772 0
		 -1 0 0 0 3.8210450096642759e-31 7.6586119522130041 2.3851634332858911 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint6" -p "joint5";
	rename -uid "1C09BB2A-444D-16AC-7E55-398ECB675E2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6514811582508143e-31 3.8487142897557342e-29 -2.873028342614186 ;
	setAttr ".bps" -type "matrix" 0 0.99522852511998006 0.09757142403136998 0 0 0.097571424031370022 -0.99522852511998017 0
		 -1 0 0 0 5.5466782398352393e-31 8.3805012221861865 2.4195391128084243 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint7" -p "joint6";
	rename -uid "E5614C20-EB49-76B1-2E79-3E8D4A22CDCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.754685299740569 ;
	setAttr ".bps" -type "matrix" 0 0.95447997803503104 0.29827499313594319 0 0 0.29827499313594324 -0.95447997803503115 0
		 -1 0 0 0 9.4909827659402983e-31 8.9648877740692399 2.4768319120126452 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint8" -p "joint7";
	rename -uid "F627105B-A845-10D7-4AE1-D9B2A89C42BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 72.645975363738955 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 4.404318475157538e-16 7.9476423611863592e-17 0
		 -4.4408920985006262e-16 1 7.7715611723760958e-16 0 -1.1102230246251565e-16 -1.0547118733938987e-15 1.0000000000000002 0
		 9.4909827659402983e-31 9.3315616889762563 2.5914175104210866 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint18" -p "joint1";
	rename -uid "4197191F-6947-FC18-4F48-95A16C101B3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.8278513252933619e-14 149.76906091484227 ;
	setAttr ".bps" -type "matrix" 0 0.28734788556634477 -0.95782628522115199 0 -1.2246467991473535e-16 0.95782628522115154 0.28734788556634494 0
		 1 1.1729988943352833e-16 3.5189966830058438e-17 0 0 4.843844978280484 -1.8246648961972753 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint19" -p "joint18";
	rename -uid "64EB2A11-1C44-028D-DF71-8D8C54B8B832";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.403130089636207e-15 1.9280186676411177e-14 -14.209691311994408 ;
	setAttr ".bps" -type "matrix" 3.0061571468969923e-17 0.043437224276307251 -0.99905615835506001 0
		 -1.1871773139440713e-16 0.99905615835505956 0.043437224276307307 0 1 1.1729988943352833e-16 3.5189966830058438e-17 0
		 -2.0330408408525881e-16 5.0192421654316135 -2.4093221867010421 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint20" -p "joint19";
	rename -uid "9D942A04-9D42-5943-33B4-4983C11064BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0378293360248362e-15 1.3553657687939204e-14 -40.779716114242319 ;
	setAttr ".bps" -type "matrix" 1.0030420502304234e-16 -0.61964428857902176 -0.78488276553342584 0
		 -7.0261399653821828e-17 0.7848827655334254 -0.61964428857902198 0 1 1.1729988943352833e-16 3.5189966830058438e-17 0
		 -3.6828982159572603e-16 5.0426284570517641 -2.9472068939645073 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint21" -p "joint20";
	rename -uid "F5DE144E-8E44-493C-4B03-0BB5D77DD0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 38.29016319224317 -90 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -8.9083117443843177e-17 -2.2622850854794487e-16 0
		 -6.2775869710127204e-18 1 4.4408920985006262e-16 0 2.9787694055748862e-16 -4.4408920985006257e-16 1.0000000000000004 0
		 -4.4542495755933638e-16 4.6918340827495051 -3.3915464347473687 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint9" -p "joint1";
	rename -uid "1C8CF775-FC49-0FB8-9D7F-A0B0BDF15B8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 179.99999999999997 72.231910349776967 ;
	setAttr ".bps" -type "matrix" 5.6655388976479806e-16 -0.99726775445670912 -0.073871685515312813 0
		 4.9303806576313238e-32 0.073871685515312535 -0.99726775445670934 0 1 5.6500592542445394e-16 4.1852290772182376e-17 0
		 0.45790332386206178 3.5220718496682615 -0.14717829154066997 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint10" -p "joint9";
	rename -uid "E6A0E301-0743-936D-30A8-1BAB585468D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.6609190582387343e-15 -13.698717007084557 ;
	setAttr ".bps" -type "matrix" 5.5043793754848251e-16 -0.98639392383214375 0.16439898730535801 0
		 -1.1704567362708363e-17 0.16439898730535824 0.98639392383214408 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206223 2.5939285025598844 -0.21592965058573571 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint11" -p "|joint1|joint9|joint10";
	rename -uid "BF04E191-2643-D35D-85A3-3098752306D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3661308806443144e-17 6.1625373981056711e-16 9.9531432479373212 ;
	setAttr ".bps" -type "matrix" 5.4013048552846914e-16 -0.94313296561645388 0.33241571738940556 0
		 -1.0666760798178382e-16 0.33241571738940573 0.94313296561645421 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206262 1.9064149121092344 -0.10134405217729378 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint12" -p "|joint1|joint9|joint10|joint11";
	rename -uid "0A2C3B62-424A-A1D1-DE53-8EB1593D898A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5579844725010953e-16 5.2230000438529709e-15 20.740534168956355 ;
	setAttr ".bps" -type "matrix" 4.6735174550632887e-16 -0.76429148350789067 0.64487093920978333 0
		 -2.9103481915736988e-16 0.64487093920978333 0.76429148350789111 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206345 0.50847061152624673 0.39137402097900498 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint13" -p "|joint1|joint9|joint10|joint11|joint12";
	rename -uid "A8A91B80-754E-A34B-8015-51B3147E5770";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3196734798440751e-15 1.2753619940850159e-14 52.718668714703966 ;
	setAttr ".bps" -type "matrix" 5.1520655857232345e-17 0.050151380466732121 0.99874162776830422 0
		 -5.4814646036421322e-16 0.99874162776830389 -0.050151380466731843 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206373 0.14179669661923328 0.70075513668179801 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint14" -p "|joint1|joint9|joint10|joint11|joint12|joint13";
	rename -uid "C13C00D9-B943-AADB-1DCD-E59E5B10D90B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8367519840913546e-16 1.2838365887669458e-14 1.63932011837791 ;
	setAttr ".bps" -type "matrix" 3.5818398224170824e-17 0.078702485420009891 0.99689814865346904 0
		 -5.4939599774518748e-16 0.99689814865346871 -0.078702485420009627 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206384 0.16647433417252022 1.1921989149003338 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint15" -p "|joint1|joint9|joint10|joint11|joint12|joint13|joint14";
	rename -uid "55E8F5D8-E148-3A9D-301E-C5B82C9574F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4827690576833832e-16 1.2666275729951838e-14 -3.1500609263982584 ;
	setAttr ".bps" -type "matrix" 6.5954270267747378e-17 0.023802777946289655 0.99971667374413653 0
		 -5.4659761637170012e-16 0.99971667374413631 -0.023802777946289377 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206389 0.19078128465491218 1.5000869543439621 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint16" -p "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15";
	rename -uid "9348BB23-C945-D6F1-A9C8-EB93B6A49357";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.413032010354188e-15 9.444831712940239e-15 -28.663499742935748 ;
	setAttr ".bps" -type "matrix" 3.200552354164722e-16 -0.45864291977025218 0.88862065705486415 0
		 -4.4797719391982661e-16 0.88862065705486404 0.45864291977025251 0 -1 -5.4487285606579664e-16 7.8946125379760932e-17 0
		 0.45790332386206395 0.19483244306864411 1.6702356077207046 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint17" -p "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16";
	rename -uid "6AD8EB49-0F46-38EA-A826-4F96E64EC405";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.299572211332784 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 1 6.0341104296050415e-17 9.2035088648034038e-16 0 -4.5272494984476291e-17 1.0000000000000002 4.4408920985006257e-16 0
		 -9.2025459678287976e-16 -2.2204460492503185e-16 1.0000000000000004 0 0.457903323862064 0.13001390844893279 1.795821518546395 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint22" -p "joint1";
	rename -uid "8F1A74C3-6D4A-A2C9-BAA2-11966C7FFCEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 179.99999999999997 72.231910349776982 ;
	setAttr ".bps" -type "matrix" 5.6655388976479796e-16 -0.99726775445670901 -0.073871685515312618 0
		 0 0.073871685515312563 -0.99726775445670923 0 1 5.6500592542445384e-16 4.1852290772182228e-17 0
		 -0.48299148744803655 3.5220718496682615 -0.14717829154066997 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint10" -p "joint22";
	rename -uid "FA86AB1D-4C49-6EC0-7211-47A5703A5B7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -13.698717007084552 ;
	setAttr ".bps" -type "matrix" 5.5043793754848241e-16 -0.98639392383214364 0.16439898730535812 0
		 -1.1704567362708264e-17 0.16439898730535812 0.98639392383214386 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803611 2.5939285025598844 -0.21592965058573552 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint11" -p "|joint1|joint22|joint10";
	rename -uid "1CE05359-344D-A4E0-F90C-01A3C83C1107";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.9531432479373212 ;
	setAttr ".bps" -type "matrix" 5.4013048552846914e-16 -0.94313296561645377 0.33241571738940567 0
		 -1.0666760798178371e-16 0.33241571738940562 0.94313296561645399 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803572 1.9064149121092344 -0.1013440521772935 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint12" -p "|joint1|joint22|joint10|joint11";
	rename -uid "F1CE5CA4-4B46-243D-7773-A191CFDBEBB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20.740534168956355 ;
	setAttr ".bps" -type "matrix" 4.6735174550632887e-16 -0.76429148350789067 0.64487093920978333 0
		 -2.9103481915736978e-16 0.64487093920978322 0.76429148350789089 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803488 0.50847061152624673 0.39137402097900542 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint13" -p "|joint1|joint22|joint10|joint11|joint12";
	rename -uid "9E9D083E-604B-AF6A-33D8-0ABB6A57F988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 52.718668714703966 ;
	setAttr ".bps" -type "matrix" 5.1520655857232444e-17 0.050151380466732121 0.998741627768304 0
		 -5.4814646036421312e-16 0.99874162776830389 -0.05015138046673201 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803461 0.14179669661923328 0.70075513668179845 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint14" -p "|joint1|joint22|joint10|joint11|joint12|joint13";
	rename -uid "A4E47A8C-C845-2AD4-5546-5FB122C3D306";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.63932011837791 ;
	setAttr ".bps" -type "matrix" 3.5818398224170922e-17 0.078702485420009891 0.99689814865346882 0
		 -5.4939599774518738e-16 0.99689814865346871 -0.07870248542000978 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.4829914874480345 0.16647433417252022 1.1921989149003343 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint15" -p "|joint1|joint22|joint10|joint11|joint12|joint13|joint14";
	rename -uid "3F90876B-4540-5A76-C31B-E4A08E366B26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.1500609263982584 ;
	setAttr ".bps" -type "matrix" 6.5954270267747464e-17 0.023802777946289655 0.99971667374413642 0
		 -5.4659761637170002e-16 0.99971667374413631 -0.023802777946289537 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803444 0.19078128465491218 1.5000869543439626 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint16" -p "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15";
	rename -uid "B1700B19-684F-3FE1-AE83-44BFAEAD08E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -28.663499742935759 ;
	setAttr ".bps" -type "matrix" 3.2005523541647225e-16 -0.45864291977025223 0.88862065705486404 0
		 -4.4797719391982632e-16 0.88862065705486393 0.4586429197702524 0 -1 -5.4487285606579654e-16 7.894612537976108e-17 0
		 -0.48299148744803438 0.19483244306864411 1.670235607720705 1;
	setAttr ".radi" 0.1;
createNode joint -n "joint17" -p "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16";
	rename -uid "1410E025-BA47-FC81-E92A-69AAF8177BA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.299572211332784 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 1 6.0341104296050218e-17 9.2035088648034018e-16 0 -4.5272494984476093e-17 1 3.8857805861880474e-16 0
		 -9.2025459678287956e-16 -2.7755575615628968e-16 1.0000000000000002 0 -0.48299148744803433 0.13001390844893279 1.7958215185463955 1;
	setAttr ".radi" 0.1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00328CFF-8744-30B5-5D7C-19B1CAA84071";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A989EEF8-C147-B722-AEE7-08AF51704105";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2349DE75-3447-942C-ECE2-F7977B35912A";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FCCB3C4-5543-67E2-42B5-C0866AE5066E";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32A4C7F8-0B4C-1F8F-21CB-24AE1479FA76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1703B2F-6F4D-015E-8DE8-41B2F52ACFE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8A99263-0944-E5D5-1971-55B581D8BD23";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03DF3640-9541-86A4-9E15-619B0CC48736";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 284\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 284\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 284\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D8DB960-004C-6C23-040C-C08CF685F7BB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "554118DF-2448-3E83-39CE-1FB5E66A2D6F";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "8E600004-6F49-754C-6D96-6DB94485BDFE";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode lambert -n "default1";
	rename -uid "40B22B70-E74D-C13F-0B54-9A9E2ACF988B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B95EB68B-5047-CD25-44E9-B3941DB4F55B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BDF81485-5B40-D5EF-56CE-CAA1E95238D9";
createNode file -n "file1";
	rename -uid "975F9AF9-B941-DF4A-C180-79B0BFC23634";
	setAttr ".ftn" -type "string" "/Users/lucien/Documents/Privé/Ecole/L1/Cours/Introduction à l'informatique/Animation par ordinateur/TPs/Project/default.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DC7D5F98-A54F-C7E7-3E28-FC8609B0A445";
createNode phong -n "phong1";
	rename -uid "4983177C-DD4D-0233-6402-4BA1FFF496F8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "F9802D5C-154A-D3BC-363D-81B5B0DA2045";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F825A7DB-8A4D-748F-E02C-FBA2861E9444";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DB602C59-424E-C3D3-9229-9CAE333F095A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -324.99998708566085 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 340.47617694688279 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 117.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -560;
	setAttr ".tgi[0].ni[1].y" 117.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 138.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode blendShape -n "blendShape1";
	rename -uid "852BD3AB-D346-9EE0-6BC9-F484C85450F6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  0.68715084;
	setAttr ".it[0].itg[0].iti[6000].ipt" -type "pointArray" 19 5.9604644775390625e-08
		 0 0 1 5.9604644775390625e-08 -0.07720947265625 0 1 0 -0.067287445068359375 0 1 0
		 -0.062175750732421875 0 1 0 0.047105789184570312 0 1 0 0.065907478332519531 0 1 0
		 0.07720947265625 0 1 5.9604644775390625e-08 -0.40639114379882812 0 1 5.9604644775390625e-08
		 -0.40639209747314453 0 1 5.9604644775390625e-08 -0.40639209747314453 0 1 5.9604644775390625e-08
		 -0.40639114379882812 0 1 5.9604644775390625e-08 -0.40639209747314453 0 1 5.9604644775390625e-08
		 -0.40639114379882812 0 1 0 0.35011577606201172 0.042465686798095703 1 0 0.35011577606201172
		 0.042465686798095703 1 0 0.35011577606201172 0.042465686798095703 1 0 0.35011577606201172
		 0.042465686798095703 1 0 0.35011577606201172 0.042465686798095703 1 0 0.35011577606201172
		 0.042465686798095703 1 ;
	setAttr ".it[0].itg[0].iti[6000].ict" -type "componentList" 2 "vtx[459]" "vtx[477:494]";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgvs[0]" yes;
	setAttr ".tpvs[0]" yes;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".aal" -type "attributeAlias" {"body1","weight[0]"} ;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "12A14120-684B-10DC-D9F1-7B96C8A242D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId";
	rename -uid "51A1638F-D84A-5B1C-059B-BA9C7B71A807";
	setAttr ".ihi" 0;
createNode objectSet -n "blendShape1Set";
	rename -uid "CE3EADCC-BA40-8294-0388-918FB0ABD193";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "tweak1";
	rename -uid "BB529683-7D43-DAD7-8D01-D7AC2ADBFDC1";
	setAttr -s 13 ".vl[0].vt";
	setAttr ".vl[0].vt[483]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[484]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[485]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[486]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[487]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[488]" -type "float3" 0 0.18043295 0 ;
	setAttr ".vl[0].vt[489]" -type "float3" 0 -0.2111482 0 ;
	setAttr ".vl[0].vt[490]" -type "float3" 0 -0.2111482 0 ;
	setAttr ".vl[0].vt[491]" -type "float3" 0 -0.2111482 0 ;
	setAttr ".vl[0].vt[492]" -type "float3" 0 -0.2111482 0 ;
	setAttr ".vl[0].vt[493]" -type "float3" 0 -0.2111482 0 ;
	setAttr ".vl[0].vt[494]" -type "float3" 0 -0.2111482 0 ;
createNode groupParts -n "groupParts2";
	rename -uid "6000A237-6646-BDB7-C4F6-FDBE3A94C2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "E009BBA7-3A4A-7009-02E0-42B122ED0DED";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "5D5E7BFF-284C-880C-1D9D-7CBBB9BC8BEB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3D65803A-354D-7650-4A1F-1AA353B0D3C2";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.055608254 -0.16307339 ;
	setAttr ".uvtk[1]" -type "float2" 0.032667864 -0.15509704 ;
	setAttr ".uvtk[2]" -type "float2" 0.038290791 -0.14924839 ;
	setAttr ".uvtk[3]" -type "float2" -0.030858353 -0.064698085 ;
	setAttr ".uvtk[4]" -type "float2" -0.033305511 -0.034073435 ;
	setAttr ".uvtk[5]" -type "float2" -0.01413653 -0.026326265 ;
	setAttr ".uvtk[6]" -type "float2" -0.012322381 -0.056216404 ;
	setAttr ".uvtk[7]" -type "float2" -0.022763398 -0.10802951 ;
	setAttr ".uvtk[8]" -type "float2" -0.028011139 -0.086207882 ;
	setAttr ".uvtk[9]" -type "float2" -0.01015003 -0.078501016 ;
	setAttr ".uvtk[10]" -type "float2" -0.0060852617 -0.10101256 ;
	setAttr ".uvtk[11]" -type "float2" -0.047028501 0.003402058 ;
	setAttr ".uvtk[12]" -type "float2" -0.02916272 0.010258589 ;
	setAttr ".uvtk[14]" -type "float2" 0.048538137 0.016179359 ;
	setAttr ".uvtk[29]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[30]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[38]" -type "float2" 0.048538137 0.016179359 ;
	setAttr ".uvtk[39]" -type "float2" -0.0099599957 0.016335821 ;
	setAttr ".uvtk[40]" -type "float2" 0.0030405521 -0.020522978 ;
	setAttr ".uvtk[41]" -type "float2" 0.0063648447 -0.049022302 ;
	setAttr ".uvtk[42]" -type "float2" 0.0066217706 -0.071697101 ;
	setAttr ".uvtk[43]" -type "float2" 0.0066414014 -0.082197912 ;
	setAttr ".uvtk[44]" -type "float2" 0.067769445 -0.14715889 ;
	setAttr ".uvtk[45]" -type "float2" 0.052347787 -0.14050487 ;
	setAttr ".uvtk[46]" -type "float2" 0.0556174 -0.13561109 ;
	setAttr ".uvtk[47]" -type "float2" 0.0074150786 -0.12135068 ;
	setAttr ".uvtk[48]" -type "float2" 0.022069637 -0.13574591 ;
	setAttr ".uvtk[49]" -type "float2" 0.013995286 -0.14403126 ;
	setAttr ".uvtk[50]" -type "float2" -0.010649517 -0.12851533 ;
	setAttr ".uvtk[51]" -type "float2" 0.0018762774 -0.11453163 ;
	setAttr ".uvtk[52]" -type "float2" 0.021008089 -0.14487055 ;
	setAttr ".uvtk[71]" -type "float2" 0.00034837425 0.019932594 ;
	setAttr ".uvtk[72]" -type "float2" 0.0092405453 0.023035172 ;
	setAttr ".uvtk[73]" -type "float2" 0.012619466 -0.017142262 ;
	setAttr ".uvtk[74]" -type "float2" 0.018990103 -0.014893975 ;
	setAttr ".uvtk[75]" -type "float2" 0.015353963 -0.045308277 ;
	setAttr ".uvtk[76]" -type "float2" 0.023403991 -0.041982271 ;
	setAttr ".uvtk[77]" -type "float2" 0.018003214 -0.066611037 ;
	setAttr ".uvtk[78]" -type "float2" 0.026993416 -0.062593624 ;
	setAttr ".uvtk[79]" -type "float2" 0.018946547 -0.077478312 ;
	setAttr ".uvtk[80]" -type "float2" 0.03405042 -0.051034048 ;
	setAttr ".uvtk[81]" -type "float2" 0.013027189 -0.10904326 ;
	setAttr ".uvtk[82]" -type "float2" 0.048625119 -0.071379408 ;
	setAttr ".uvtk[83]" -type "float2" 0.034757122 -0.13732985 ;
	setAttr ".uvtk[84]" -type "float2" 0.032540955 -0.11167414 ;
	setAttr ".uvtk[85]" -type "float2" -0.0013663224 0.013663237 ;
	setAttr ".uvtk[86]" -type "float2" -0.0013663224 0.013663237 ;
	setAttr ".uvtk[87]" -type "float2" -0.0013663224 0.013663237 ;
	setAttr ".uvtk[88]" -type "float2" -0.016395867 0.040078834 ;
	setAttr ".uvtk[89]" -type "float2" 0.004325964 0.0081712287 ;
	setAttr ".uvtk[90]" -type "float2" -0.015029541 0.026415592 ;
	setAttr ".uvtk[91]" -type "float2" -0.015029571 0.026415592 ;
	setAttr ".uvtk[92]" -type "float2" -0.12633762 -0.09106157 ;
	setAttr ".uvtk[93]" -type "float2" -0.12929878 -0.080613136 ;
	setAttr ".uvtk[94]" -type "float2" 0.0043259342 0.0081712287 ;
	setAttr ".uvtk[95]" -type "float2" -0.10945918 -0.083260566 ;
	setAttr ".uvtk[97]" -type "float2" -0.10649805 -0.093709007 ;
	setAttr ".uvtk[99]" -type "float2" 0.0038268054 0.019134045 ;
	setAttr ".uvtk[101]" -type "float2" 0.0038268054 0.019134045 ;
	setAttr ".uvtk[102]" -type "float2" 0.0095842853 0.02391148 ;
	setAttr ".uvtk[112]" -type "float2" -0.0089609884 0.0174408 ;
	setAttr ".uvtk[113]" -type "float2" 0.047866669 -0.0038109683 ;
	setAttr ".uvtk[114]" -type "float2" 0.018301645 0.0074241795 ;
	setAttr ".uvtk[115]" -type "float2" 0.067338608 0.0034485199 ;
	setAttr ".uvtk[116]" -type "float2" 0.050036442 -0.013370421 ;
	setAttr ".uvtk[117]" -type "float2" 0.063381113 -0.0059594177 ;
	setAttr ".uvtk[126]" -type "float2" 0.028490506 0.030087342 ;
	setAttr ".uvtk[127]" -type "float2" 0.039014421 -0.0069215558 ;
	setAttr ".uvtk[128]" -type "float2" 0.087019697 -0.063990012 ;
	setAttr ".uvtk[129]" -type "float2" 0.053680327 -0.022296991 ;
	setAttr ".uvtk[130]" -type "float2" 0.1001133 -0.058584273 ;
	setAttr ".uvtk[131]" -type "float2" 0.093144685 -0.084268361 ;
	setAttr ".uvtk[132]" -type "float2" 0.094823927 -0.071861506 ;
	setAttr ".uvtk[133]" -type "float2" 0.10729127 -0.078470498 ;
	setAttr ".uvtk[134]" -type "float2" 0.10804807 -0.096162528 ;
	setAttr ".uvtk[135]" -type "float2" 0.12671094 -0.090041384 ;
	setAttr ".uvtk[144]" -type "float2" 0.019427393 0.026589569 ;
	setAttr ".uvtk[145]" -type "float2" 0.030898713 -0.010136987 ;
	setAttr ".uvtk[146]" -type "float2" 0.036285244 -0.036421865 ;
	setAttr ".uvtk[147]" -type "float2" 0.04114648 -0.057231709 ;
	setAttr ".uvtk[148]" -type "float2" 0.049193911 -0.04484202 ;
	setAttr ".uvtk[149]" -type "float2" 0.092315413 -0.070877291 ;
	setAttr ".uvtk[150]" -type "float2" 0.1057544 -0.083583035 ;
	setAttr ".uvtk[151]" -type "float2" 0.10440747 -0.0910175 ;
	setAttr ".uvtk[152]" -type "float2" 0.10343109 -0.071176425 ;
	setAttr ".uvtk[153]" -type "float2" 0.12966393 -0.08760342 ;
	setAttr ".uvtk[154]" -type "float2" 0.11759807 -0.065798014 ;
	setAttr ".uvtk[155]" -type "float2" 0.13304301 -0.077510148 ;
	setAttr ".uvtk[156]" -type "float2" 0.022972304 -0.16518191 ;
	setAttr ".uvtk[157]" -type "float2" 0.039331362 -0.17061713 ;
	setAttr ".uvtk[158]" -type "float2" 0.0057530701 -0.15248892 ;
	setAttr ".uvtk[159]" -type "float2" -0.022099253 -0.13254753 ;
	setAttr ".uvtk[160]" -type "float2" -0.035617277 -0.11309341 ;
	setAttr ".uvtk[161]" -type "float2" -0.039406698 -0.090982512 ;
	setAttr ".uvtk[162]" -type "float2" -0.043032788 -0.069825217 ;
	setAttr ".uvtk[163]" -type "float2" -0.04658379 -0.039023735 ;
	setAttr ".uvtk[164]" -type "float2" -0.057733569 -0.00033318624 ;
	setAttr ".uvtk[171]" -type "float2" 0.058335464 0.00091021461 ;
	setAttr ".uvtk[172]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[173]" -type "float2" 0.046736248 -0.14890417 ;
	setAttr ".uvtk[176]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[177]" -type "float2" -0.22169846 -0.01609711 ;
	setAttr ".uvtk[178]" -type "float2" -0.22169846 -0.016097113 ;
	setAttr ".uvtk[179]" -type "float2" -0.22169846 -0.016097113 ;
	setAttr ".uvtk[180]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[181]" -type "float2" -0.14083458 -0.093110301 ;
	setAttr ".uvtk[182]" -type "float2" -0.099408098 -0.097025879 ;
	setAttr ".uvtk[183]" -type "float2" -0.13354756 -0.095387496 ;
	setAttr ".uvtk[184]" -type "float2" -0.092121072 -0.099303074 ;
	setAttr ".uvtk[185]" -type "float2" -0.13268366 -0.098034941 ;
	setAttr ".uvtk[186]" -type "float2" -0.097934768 -0.09882243 ;
	setAttr ".uvtk[187]" -type "float2" -0.13268366 -0.098034941 ;
	setAttr ".uvtk[188]" -type "float2" -0.097934768 -0.09882243 ;
	setAttr ".uvtk[189]" -type "float2" -0.18978046 -0.001574941 ;
	setAttr ".uvtk[190]" -type "float2" -0.16978689 0.0039155707 ;
	setAttr ".uvtk[191]" -type "float2" -0.18978046 -0.001574941 ;
	setAttr ".uvtk[192]" -type "float2" -0.16978689 0.0039155707 ;
	setAttr ".uvtk[193]" -type "float2" -0.17481849 -0.0015749405 ;
	setAttr ".uvtk[194]" -type "float2" -0.16798685 0.0034349137 ;
	setAttr ".uvtk[195]" -type "float2" -0.17481849 -0.0015749405 ;
	setAttr ".uvtk[196]" -type "float2" -0.16798685 0.0034349128 ;
	setAttr ".uvtk[197]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[198]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[199]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[200]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[201]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[202]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[203]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[204]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[205]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[206]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[207]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[208]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[209]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[210]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[211]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[212]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[213]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[214]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[215]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[216]" -type "float2" -0.22169846 -0.01609711 ;
	setAttr ".uvtk[217]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[218]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[219]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[220]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[221]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[222]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[223]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[224]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[225]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[226]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[227]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[228]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[229]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[230]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[231]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[232]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[233]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[234]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[235]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[236]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[237]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[238]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[239]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[240]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[241]" -type "float2" 0.032667864 -0.15509704 ;
	setAttr ".uvtk[242]" -type "float2" -0.030858353 -0.064698085 ;
	setAttr ".uvtk[243]" -type "float2" -0.012322381 -0.056216404 ;
	setAttr ".uvtk[244]" -type "float2" -0.01413653 -0.026326265 ;
	setAttr ".uvtk[245]" -type "float2" -0.033305511 -0.034073435 ;
	setAttr ".uvtk[246]" -type "float2" -0.022763398 -0.10802951 ;
	setAttr ".uvtk[247]" -type "float2" -0.0060852617 -0.10101256 ;
	setAttr ".uvtk[248]" -type "float2" -0.01015003 -0.078501016 ;
	setAttr ".uvtk[249]" -type "float2" -0.028011139 -0.086207882 ;
	setAttr ".uvtk[250]" -type "float2" -0.02916272 0.010258589 ;
	setAttr ".uvtk[251]" -type "float2" -0.047028501 0.003402058 ;
	setAttr ".uvtk[252]" -type "float2" 0.048538137 0.016179359 ;
	setAttr ".uvtk[268]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[269]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[277]" -type "float2" 0.048538137 0.016179359 ;
	setAttr ".uvtk[278]" -type "float2" -0.0099599957 0.016335821 ;
	setAttr ".uvtk[279]" -type "float2" 0.0030405521 -0.020522978 ;
	setAttr ".uvtk[280]" -type "float2" 0.0063648447 -0.049022302 ;
	setAttr ".uvtk[281]" -type "float2" 0.0066217706 -0.071697101 ;
	setAttr ".uvtk[282]" -type "float2" 0.011400037 -0.094570369 ;
	setAttr ".uvtk[283]" -type "float2" 0.052347787 -0.14050487 ;
	setAttr ".uvtk[284]" -type "float2" 0.0074150786 -0.12135068 ;
	setAttr ".uvtk[285]" -type "float2" -0.010649517 -0.12851533 ;
	setAttr ".uvtk[286]" -type "float2" 0.013995286 -0.14403126 ;
	setAttr ".uvtk[287]" -type "float2" 0.0066349283 -0.1269041 ;
	setAttr ".uvtk[304]" -type "float2" 0.00034837425 0.019932594 ;
	setAttr ".uvtk[305]" -type "float2" 0.0092405453 0.023035172 ;
	setAttr ".uvtk[306]" -type "float2" 0.012619466 -0.017142262 ;
	setAttr ".uvtk[307]" -type "float2" 0.018990103 -0.014893975 ;
	setAttr ".uvtk[308]" -type "float2" 0.015353963 -0.045308277 ;
	setAttr ".uvtk[309]" -type "float2" 0.023403991 -0.041982271 ;
	setAttr ".uvtk[310]" -type "float2" 0.018003214 -0.066611037 ;
	setAttr ".uvtk[311]" -type "float2" 0.026993416 -0.062593624 ;
	setAttr ".uvtk[312]" -type "float2" 0.023705188 -0.089850768 ;
	setAttr ".uvtk[313]" -type "float2" 0.03405042 -0.051034048 ;
	setAttr ".uvtk[314]" -type "float2" 0.0038466882 -0.10218933 ;
	setAttr ".uvtk[315]" -type "float2" 0.020817978 -0.11810346 ;
	setAttr ".uvtk[316]" -type "float2" -0.015029541 0.026415592 ;
	setAttr ".uvtk[317]" -type "float2" -0.015029571 0.026415592 ;
	setAttr ".uvtk[318]" -type "float2" -0.13420352 -0.067293398 ;
	setAttr ".uvtk[319]" -type "float2" -0.13420352 -0.067293398 ;
	setAttr ".uvtk[321]" -type "float2" -0.10169145 -0.094189659 ;
	setAttr ".uvtk[322]" -type "float2" 0.0038268054 0.019134045 ;
	setAttr ".uvtk[323]" -type "float2" -0.10169145 -0.094189659 ;
	setAttr ".uvtk[324]" -type "float2" 0.0038268054 0.019134045 ;
	setAttr ".uvtk[331]" -type "float2" -0.0089609884 0.0174408 ;
	setAttr ".uvtk[332]" -type "float2" 0.047866669 -0.0038109683 ;
	setAttr ".uvtk[340]" -type "float2" 0.028490506 0.030087342 ;
	setAttr ".uvtk[341]" -type "float2" 0.039014421 -0.0069215558 ;
	setAttr ".uvtk[342]" -type "float2" 0.087019697 -0.063990012 ;
	setAttr ".uvtk[343]" -type "float2" 0.093144685 -0.084268361 ;
	setAttr ".uvtk[351]" -type "float2" 0.019427393 0.026589569 ;
	setAttr ".uvtk[352]" -type "float2" 0.030898713 -0.010136987 ;
	setAttr ".uvtk[353]" -type "float2" 0.036285244 -0.036421865 ;
	setAttr ".uvtk[354]" -type "float2" 0.04114648 -0.057231709 ;
	setAttr ".uvtk[355]" -type "float2" 0.049193911 -0.04484202 ;
	setAttr ".uvtk[356]" -type "float2" 0.09857747 -0.093838155 ;
	setAttr ".uvtk[357]" -type "float2" 0.10343109 -0.071176425 ;
	setAttr ".uvtk[358]" -type "float2" 0.058335464 0.00091021461 ;
	setAttr ".uvtk[359]" -type "float2" -0.22169846 -0.01609711 ;
	setAttr ".uvtk[360]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[361]" -type "float2" -0.22169846 -0.016097113 ;
	setAttr ".uvtk[362]" -type "float2" -0.22169846 -0.016097113 ;
	setAttr ".uvtk[363]" -type "float2" -0.095808119 -0.099303074 ;
	setAttr ".uvtk[364]" -type "float2" -0.12638392 -0.098034941 ;
	setAttr ".uvtk[365]" -type "float2" -0.12638392 -0.098034941 ;
	setAttr ".uvtk[366]" -type "float2" -0.095808119 -0.099303074 ;
	setAttr ".uvtk[367]" -type "float2" -0.11171574 -0.098822415 ;
	setAttr ".uvtk[368]" -type "float2" -0.13032122 -0.098034941 ;
	setAttr ".uvtk[369]" -type "float2" -0.13032122 -0.098034941 ;
	setAttr ".uvtk[370]" -type "float2" -0.11171574 -0.098822415 ;
	setAttr ".uvtk[371]" -type "float2" -0.17416325 0.0048012375 ;
	setAttr ".uvtk[372]" -type "float2" -0.18741804 -0.001574941 ;
	setAttr ".uvtk[373]" -type "float2" -0.18741804 -0.001574941 ;
	setAttr ".uvtk[374]" -type "float2" -0.17416325 0.0048012375 ;
	setAttr ".uvtk[375]" -type "float2" -0.16707598 0.004801237 ;
	setAttr ".uvtk[376]" -type "float2" -0.17481849 -0.0015749405 ;
	setAttr ".uvtk[377]" -type "float2" -0.17481849 -0.0015749405 ;
	setAttr ".uvtk[378]" -type "float2" -0.16707598 0.004801238 ;
	setAttr ".uvtk[379]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[380]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[381]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[382]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[383]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[384]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[385]" -type "float2" -0.20631731 -0.01417447 ;
	setAttr ".uvtk[386]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[387]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[388]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[389]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[390]" -type "float2" -0.20631731 -0.014174471 ;
	setAttr ".uvtk[391]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[392]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[393]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[394]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[395]" -type "float2" -0.2216984 -0.01609711 ;
	setAttr ".uvtk[396]" -type "float2" -0.22169846 -0.01609711 ;
	setAttr ".uvtk[397]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[398]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[399]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[400]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[401]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[402]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[403]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[404]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[405]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[406]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[407]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[408]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[409]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[410]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[411]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[412]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[413]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[414]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[415]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[416]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[417]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[418]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[419]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[420]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[421]" -type "float2" -0.22169843 -0.01609711 ;
	setAttr ".uvtk[422]" -type "float2" -0.22169843 -0.016097113 ;
	setAttr ".uvtk[423]" -type "float2" 0.033940025 0.068511575 ;
	setAttr ".uvtk[424]" -type "float2" 0.062326059 0.053855143 ;
	setAttr ".uvtk[425]" -type "float2" 0.062326059 0.053855143 ;
	setAttr ".uvtk[426]" -type "float2" 0.053979397 0.065778837 ;
	setAttr ".uvtk[427]" -type "float2" 0.041591808 0.063204333 ;
	setAttr ".uvtk[428]" -type "float2" 0.041591808 0.063204214 ;
	setAttr ".uvtk[429]" -type "float2" 0.053979456 0.065778837 ;
	setAttr ".uvtk[430]" -type "float2" 0.033939965 0.068511516 ;
	setAttr ".uvtk[431]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[432]" -type "float2" 0.046949461 0.012296285 ;
	setAttr ".uvtk[433]" -type "float2" 0.058335464 0.00091021461 ;
	setAttr ".uvtk[434]" -type "float2" 0.058335464 0.00091021461 ;
	setAttr ".uvtk[435]" -type "float2" 0.027262663 0.012296285 ;
	setAttr ".uvtk[436]" -type "float2" 0.027262663 0.012296285 ;
	setAttr ".uvtk[437]" -type "float2" 0.024900289 0.015446091 ;
	setAttr ".uvtk[438]" -type "float2" 0.024900289 0.015446091 ;
	setAttr ".uvtk[439]" -type "float2" 0.055602822 0.011840833 ;
	setAttr ".uvtk[440]" -type "float2" 0.048778642 0.0092480499 ;
	setAttr ".uvtk[441]" -type "float2" 0.055602822 0.011840833 ;
	setAttr ".uvtk[442]" -type "float2" 0.055602822 0.011840833 ;
	setAttr ".uvtk[443]" -type "float2" 0.02921243 0.0063747452 ;
	setAttr ".uvtk[444]" -type "float2" 0.029612139 0.010267349 ;
	setAttr ".uvtk[445]" -type "float2" 0.026780915 0.013296992 ;
	setAttr ".uvtk[446]" -type "float2" 0.026886594 0.012793034 ;
	setAttr ".uvtk[447]" -type "float2" 0.069348469 0.079118475 ;
	setAttr ".uvtk[448]" -type "float2" 0.044279207 0.075833164 ;
	setAttr ".uvtk[449]" -type "float2" 0.069348469 0.079118475 ;
	setAttr ".uvtk[450]" -type "float2" 0.069348469 0.079118475 ;
	setAttr ".uvtk[451]" -type "float2" 0.044237185 0.075680695 ;
	setAttr ".uvtk[452]" -type "float2" 0.043980766 0.079592548 ;
	setAttr ".uvtk[453]" -type "float2" 0.01749118 0.085449114 ;
	setAttr ".uvtk[454]" -type "float2" 0.02359945 0.0840571 ;
	setAttr ".uvtk[455]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[456]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[457]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[458]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[459]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[460]" -type "float2" 0.041795816 0.083511271 ;
	setAttr ".uvtk[461]" -type "float2" 0.021321569 0.088236056 ;
	setAttr ".uvtk[462]" -type "float2" 0.040220853 0.08429876 ;
	setAttr ".uvtk[463]" -type "float2" 0.069041714 0.067650162 ;
	setAttr ".uvtk[464]" -type "float2" 0.040655673 0.082306594 ;
	setAttr ".uvtk[465]" -type "float2" 0.069041714 0.067650162 ;
	setAttr ".uvtk[466]" -type "float2" 0.060695108 0.079573914 ;
	setAttr ".uvtk[467]" -type "float2" 0.042386711 0.07791023 ;
	setAttr ".uvtk[468]" -type "float2" 0.0048793205 0.086837903 ;
	setAttr ".uvtk[469]" -type "float2" 0.02263052 0.087757789 ;
	setAttr ".uvtk[470]" -type "float2" 0.040655673 0.082306594 ;
	setAttr ".uvtk[471]" -type "float2" -0.021624427 0.085682005 ;
	setAttr ".uvtk[472]" -type "float2" -0.022399288 0.085535675 ;
	setAttr ".uvtk[473]" -type "float2" -0.023194414 0.081685215 ;
	setAttr ".uvtk[474]" -type "float2" -0.02247886 0.081936985 ;
	setAttr ".uvtk[475]" -type "float2" -0.020356633 0.086100191 ;
	setAttr ".uvtk[476]" -type "float2" -0.02119134 0.082325906 ;
	setAttr ".uvtk[477]" -type "float2" -0.0037252414 0.11424632 ;
	setAttr ".uvtk[478]" -type "float2" -0.0024030912 0.11336399 ;
	setAttr ".uvtk[479]" -type "float2" 0.016027872 0.075168096 ;
	setAttr ".uvtk[480]" -type "float2" 0.0090536661 0.076006979 ;
	setAttr ".uvtk[481]" -type "float2" 0.012952503 0.091725819 ;
	setAttr ".uvtk[482]" -type "float2" 0.03255127 0.083678804 ;
	setAttr ".uvtk[483]" -type "float2" 0.015861306 0.10305821 ;
	setAttr ".uvtk[484]" -type "float2" 0.011481602 0.07627812 ;
	setAttr ".uvtk[485]" -type "float2" 0.028021578 0.085292727 ;
	setAttr ".uvtk[486]" -type "float2" 0.0070635811 0.090693474 ;
	setAttr ".uvtk[487]" -type "float2" -0.032319162 0.12504016 ;
	setAttr ".uvtk[488]" -type "float2" -0.032838259 0.1251844 ;
	setAttr ".uvtk[489]" -type "float2" -0.036607232 0.1211102 ;
	setAttr ".uvtk[490]" -type "float2" -0.037547853 0.12051421 ;
	setAttr ".uvtk[491]" -type "float2" -0.032072578 0.12439377 ;
	setAttr ".uvtk[492]" -type "float2" -0.037051346 0.12040544 ;
	setAttr ".uvtk[493]" -type "float2" 0.0053531514 0.092389643 ;
	setAttr ".uvtk[494]" -type "float2" 0.025697473 0.085053712 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "71EA620C-0745-E4E7-E116-E897FC17DF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0157231658450075e-17 4.745476245880127 0.13581609725952148 ;
	setAttr ".ic" -type "double2" 0.50535714301679802 0.47142857057707649 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 9.4722968302667141 9.4722968302667141 ;
	setAttr ".is" -type "double2" -0.96625907478005535 0.90239889675855878 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "EEF95DB0-224B-5FB4-6FA1-6F85F2D18FF2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[461]" -type "float3" 0.31365836 0 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.08426898 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.021945313 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.08426895 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.08426895 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.021945313 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.0040664626 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.08195056 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.0040664626 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.0021603052 -1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0.043154906 -0.15139526 ;
	setAttr ".tk[478]" -type "float3" 0 0.0376091 -0.15139526 ;
	setAttr ".tk[479]" -type "float3" 0 0.034752209 -0.15139526 ;
	setAttr ".tk[480]" -type "float3" 0 -0.02632897 -0.15139526 ;
	setAttr ".tk[481]" -type "float3" 0 -0.036838081 -0.15139526 ;
	setAttr ".tk[482]" -type "float3" 0 -0.043154906 -0.15139526 ;
	setAttr ".tk[483]" -type "float3" 0.15207067 0.074425146 -0.19841249 ;
	setAttr ".tk[484]" -type "float3" 0.025053183 0.074425146 -0.19841246 ;
	setAttr ".tk[485]" -type "float3" 0.024616595 0.074425146 -0.19841246 ;
	setAttr ".tk[486]" -type "float3" 0.14795633 0.074425146 -0.19841249 ;
	setAttr ".tk[487]" -type "float3" -0.1497359 0.074425146 -0.19841249 ;
	setAttr ".tk[488]" -type "float3" -0.1464237 0.074425146 -0.19841249 ;
	setAttr ".tk[489]" -type "float3" 0.031895462 0.15113296 -0.1173844 ;
	setAttr ".tk[490]" -type "float3" 0.17460525 0.14756547 -0.10953847 ;
	setAttr ".tk[491]" -type "float3" 0.01817009 -0.0043198913 -0.19709858 ;
	setAttr ".tk[492]" -type "float3" 0.17344278 0.014540914 -0.17246181 ;
	setAttr ".tk[493]" -type "float3" -0.16835807 0.16144751 -0.093999192 ;
	setAttr ".tk[494]" -type "float3" -0.18272181 -9.3571842e-05 -0.16400792 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "58C4710D-9A44-A38A-D791-1EB086ADFCBD";
	setAttr ".ics" -type "componentList" 1 "f[465:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080032103 8.6861134 3.2456784 ;
	setAttr ".rs" 1452641635;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 0.012724844769637644 0.78183170398814283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12661762535572052 8.5632486343383789 3.1778175830841064 ;
	setAttr ".cbx" -type "double3" 0.28668183088302612 8.8089790344238281 3.3135392665863037 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "40F93C48-9542-F765-60CB-2CB095AE6B1F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[483]" -type "float3" 0 0.081817508 0.32637814 ;
	setAttr ".tk[484]" -type "float3" 0 0.088509418 0.32601047 ;
	setAttr ".tk[485]" -type "float3" 0 -0.079309292 0.29857215 ;
	setAttr ".tk[486]" -type "float3" 0 -0.079984367 0.29976445 ;
	setAttr ".tk[487]" -type "float3" 0 0.079309292 0.32828707 ;
	setAttr ".tk[488]" -type "float3" 0 -0.084221862 0.30144128 ;
	setAttr ".tk[490]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[491]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[492]" -type "float3" 0 3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "51111839-5740-631C-845C-D1B9B87C4EB9";
	setAttr ".ics" -type "componentList" 1 "f[456:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082477972 8.974926 3.3703876 ;
	setAttr ".rs" 1861433083;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.04584987985978016 0.43498298063493951 ;
	setAttr ".lr" -type "double3" -14.094656995900142 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1240716353058815 8.8571805953979492 3.3034932613372803 ;
	setAttr ".cbx" -type "double3" 0.28902757167816162 9.0926713943481445 3.4372820854187012 ;
createNode polySplit -n "polySplit51";
	rename -uid "F982FBE4-CA49-469A-122C-2E9079702310";
	setAttr -s 3 ".e[0:2]"  0.83600903 0.80041099 0.76896;
	setAttr -s 3 ".d[0:2]"  -2147482710 -2147482717 -2147482714;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "01365998-B940-9578-21ED-8AB5EA32EE97";
	setAttr -s 3 ".e[0:2]"  0.56696898 0.55792302 0.56366801;
	setAttr -s 3 ".d[0:2]"  -2147482714 -2147482717 -2147482710;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E98A8DA9-F741-5527-B13D-D38AA4B9D946";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[442]" -type "float3" -0.074224859 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.14824656 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.074021704 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.074224859 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.14824656 0.017743185 -0.029988393 ;
	setAttr ".tk[452]" -type "float3" -0.074021704 -0.15869097 0.036672112 ;
	setAttr ".tk[453]" -type "float3" 0 -0.26172358 0.014329031 ;
	setAttr ".tk[456]" -type "float3" 0.27902189 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.3913019 -0.10303257 -0.022343062 ;
	setAttr ".tk[460]" -type "float3" -0.3913019 -0.27238175 0.044317428 ;
	setAttr ".tk[461]" -type "float3" 0 -0.25275463 0.014329031 ;
	setAttr ".tk[462]" -type "float3" 0.26413035 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.27902189 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.3913019 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.3913019 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.26413035 0 0 ;
	setAttr ".tk[471]" -type "float3" -2.9802322e-08 0.0089690313 0.18285871 ;
	setAttr ".tk[472]" -type "float3" -2.9802322e-08 0.0089690313 0.18285871 ;
	setAttr ".tk[473]" -type "float3" -2.9802322e-08 0 0.18285871 ;
	setAttr ".tk[474]" -type "float3" -2.9802322e-08 0 0.18285871 ;
	setAttr ".tk[475]" -type "float3" -0.014891595 0 0.18285871 ;
	setAttr ".tk[476]" -type "float3" -0.014891595 0 0.18285871 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0262D41A-F440-6529-92E1-00B923E1F88E";
	setAttr ".ics" -type "componentList" 1 "f[456:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087453589 9.163744 2.8013289 ;
	setAttr ".rs" 432370040;
	setAttr ".lt" -type "double3" -4.3715031594615539e-16 -0.1870679287471701 0.43643168540513311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054030917584896088 8.8954639434814453 2.6720561981201172 ;
	setAttr ".cbx" -type "double3" 0.22893808782100677 9.4320240020751953 2.9306015968322754 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AE6DD02B-D44C-945D-4157-4388910FC7C0";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047466591 9.0656929 2.4517198 ;
	setAttr ".rs" 936621850;
	setAttr ".lt" -type "double3" -7.6869934029222264e-17 0.077523003888722908 0.43540212540789269 ;
	setAttr ".lr" -type "double3" -24.724261291052908 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17255157232284546 8.8954639434814453 2.1964297294616699 ;
	setAttr ".cbx" -type "double3" 0.26748475432395935 9.2359218597412109 2.7070097923278809 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B6B8D082-EC42-0E5B-4887-2DB8BCA89C95";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[449]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[450]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[452]" -type "float3" -5.9604645e-08 0 3.7252903e-09 ;
	setAttr ".tk[453]" -type "float3" -5.9604645e-08 0 3.7252903e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[456]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[457]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[458]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[459]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[460]" -type "float3" -5.9604645e-08 0.57497907 0.03669364 ;
	setAttr ".tk[461]" -type "float3" -5.9604645e-08 0.57497907 0.03669364 ;
	setAttr ".tk[462]" -type "float3" 0 0.57497907 0.03669367 ;
	setAttr ".tk[463]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[464]" -type "float3" 0 8.9406967e-08 -2.9802322e-08 ;
	setAttr ".tk[465]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5AE911A4-7349-0E59-5AA3-BB9A4DE967BC";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047466591 8.4907141 2.4150262 ;
	setAttr ".rs" 1869571269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17255157232284546 8.3204851150512695 2.159736156463623 ;
	setAttr ".cbx" -type "double3" 0.26748475432395935 8.6609430313110352 2.670316219329834 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "78FAC1A2-7842-7E8B-3661-B39C24F2BC0B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[417]" -type "float3" -0.061889302 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.15562692 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.037142195 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.11439896 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.093737632 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.077256761 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.037142195 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.11439896 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.061889302 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.15562692 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.093737632 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.077256761 0 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FAD05638-C04B-1CCF-9F45-DE811F7F905C";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038555786 7.6653132 2.3667855 ;
	setAttr ".rs" 1249520718;
	setAttr ".lt" -type "double3" -3.2597215942134494e-17 -0.0058178407101733554 0.83239033070750967 ;
	setAttr ".lr" -type "double3" 31.127216998887128 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18146836757659912 7.6457366943359375 2.0602593421936035 ;
	setAttr ".cbx" -type "double3" 0.25857993960380554 7.6848902702331543 2.673311710357666 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FB25F54A-6E43-5D80-EA25-6486E92E51F8";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032987647 7.0070171 2.4069786 ;
	setAttr ".rs" 1581044794;
	setAttr ".lt" -type "double3" -4.4520051707686026e-17 0.18509558827652609 0.63247327885461635 ;
	setAttr ".lr" -type "double3" -10.277689278764264 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18703471124172211 6.9361248016357422 2.1078224182128906 ;
	setAttr ".cbx" -type "double3" 0.25301000475883484 7.0779099464416504 2.7061347961425781 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "24266F56-AA43-3026-FA21-BB8E5A20C76F";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026081041 6.2149343 2.1735325 ;
	setAttr ".rs" 196515480;
	setAttr ".lt" -type "double3" -5.5944832100252029e-17 0.29492780206921793 0.7648363520311352 ;
	setAttr ".lr" -type "double3" -24.771953394973238 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19393335282802582 6.0276408195495605 1.9304848909378052 ;
	setAttr ".cbx" -type "double3" 0.2460954338312149 6.4022278785705566 2.4165802001953125 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5D8139B2-CD47-3BD6-66C2-FFA92C545E12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[423:430]" -type "float3"  0 0.13090563 0.0807456 0 0.2207491
		 0.036301475 0 0.12299828 0.056319781 0 0.13019525 0.078551084 0 0.21830918 0.031283822
		 0 0.31223094 -0.040838532 0 0.32029921 -0.05631981 0 0.30388847 -0.024831183;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "042B6560-384D-89D0-1DA7-FD9B08DB0DF5";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010348693 5.4480891 1.6493473 ;
	setAttr ".rs" 27034007;
	setAttr ".lt" -type "double3" 1.9081958235744878e-17 -2.2204460492503131e-16 0.75647653229386225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2096657007932663 5.1621451377868652 1.3499798774719238 ;
	setAttr ".cbx" -type "double3" 0.23036308586597443 5.7340331077575684 1.9487147331237793 ;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "990DE4BA-D54B-F730-A944-76AEF9BEB244";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "ADAA2F19-654C-E670-CF1C-2BAD3A484C8C";
	setAttr ".dc" -type "componentList" 1 "e[480]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "F47EC876-5144-0DFC-5A00-7EA32C536DAF";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "51A46B3C-7E45-9B70-671F-189A45C128B9";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "8B309FC9-7147-BC5C-E74F-2AACD3FC256C";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode polySplit -n "polySplit49";
	rename -uid "F8773F90-F046-E2EA-9ECE-DEAB09B81B59";
	setAttr -s 2 ".e[0:1]"  0 0.2194;
	setAttr -s 2 ".d[0:1]"  -2147482818 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "F4E59273-444D-A80E-BF20-5BBEE326A79A";
	setAttr -s 2 ".e[0:1]"  0.107866 1;
	setAttr -s 2 ".d[0:1]"  -2147483168 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B4005334-EC41-B3B6-18E1-179B156A0B27";
	setAttr -s 2 ".e[0:1]"  0.248345 0.23823;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "866D6ACF-7947-3FBC-DCAD-85AB845C097A";
	setAttr -s 2 ".e[0:1]"  0.226032 0.163138;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "02FD4905-8243-4CA7-E5FE-4982009F41ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.58679956197738647;
	setAttr ".fnf" 205;
	setAttr ".lnf" 409;
createNode polyTweak -n "polyTweak18";
	rename -uid "2E5FF353-E247-EF03-DA11-28BD25D54AF4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[192]" -type "float3" 0 -0.010961946 0 ;
	setAttr ".tk[197]" -type "float3" 0.004743373 -0.0023199546 0 ;
	setAttr ".tk[198]" -type "float3" 0.0053991354 0.0051459949 0 ;
	setAttr ".tk[199]" -type "float3" -0.0071761059 -0.0022448536 0 ;
	setAttr ".tk[200]" -type "float3" -0.0056032264 0.0052075926 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.010961946 0 ;
	setAttr ".tk[207]" -type "float3" -0.0079521425 -0.0070938952 0 ;
	setAttr ".tk[208]" -type "float3" -0.0066506681 0.0031502792 0 ;
	setAttr ".tk[209]" -type "float3" 0.0070220982 -0.007105622 0 ;
	setAttr ".tk[210]" -type "float3" 0.0079759862 0.0029744133 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.039876476 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.039876476 0 ;
	setAttr ".tk[223]" -type "float3" -0.0079645626 -0.0064370548 0 ;
	setAttr ".tk[224]" -type "float3" -0.0066630868 0.0038071193 0 ;
	setAttr ".tk[225]" -type "float3" 0.0070096785 -0.0064487816 0 ;
	setAttr ".tk[226]" -type "float3" 0.0079635661 0.0036312544 0 ;
	setAttr ".tk[227]" -type "float3" -0.0079759853 -0.0031385527 0 ;
	setAttr ".tk[228]" -type "float3" -0.0066745114 0.007105622 0 ;
	setAttr ".tk[229]" -type "float3" 0.0069982549 -0.0031502801 0 ;
	setAttr ".tk[230]" -type "float3" 0.0079521416 0.0069297561 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.028914541 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.028914541 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FC7C9BA3-3446-85AB-5B82-C689FF5D9B31";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6936118 0.20157288 1.6902679 ;
	setAttr ".rs" 121796158;
	setAttr ".lt" -type "double3" 2.0219692890496854e-16 -0.11096327205818107 0.097309948134902749 ;
	setAttr ".lr" -type "double3" 15.083658547872444 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63927549123764038 0.15775652229785919 1.6683850288391113 ;
	setAttr ".cbx" -type "double3" 0.7479480504989624 0.24538922309875488 1.7121508121490479 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "52461EEA-EA45-FECD-33ED-4684966D993F";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69364172 0.23438714 1.519925 ;
	setAttr ".rs" 74466488;
	setAttr ".lt" -type "double3" -7.0078085044958383e-16 -0.1043094591511962 0.13861104389821319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63930541276931763 0.19057078659534454 1.498042106628418 ;
	setAttr ".cbx" -type "double3" 0.74797797203063965 0.27820348739624023 1.5418078899383545 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6CA4A7E9-794F-31BD-94E8-F7A942D95463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[211:214]" -type "float3"  0 -0.067595437 -0.2681638
		 0 -0.067595437 -0.2681638 0 -0.067595437 -0.2681638 0 -0.067595437 -0.2681638;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3FB15317-8C46-0EE6-BC05-C1B3C52D2444";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49085888 0.20636721 1.6660911 ;
	setAttr ".rs" 916568100;
	setAttr ".lt" -type "double3" 7.7647849087980614e-16 -0.082761741943823075 0.12083737379857563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40127119421958923 0.12737551331520081 1.6458432674407959 ;
	setAttr ".cbx" -type "double3" 0.58044654130935669 0.28535890579223633 1.6863389015197754 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5AF3A8A3-3F43-933D-F5A2-7CA832F3631A";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49071917 0.21648528 1.5280405 ;
	setAttr ".rs" 623235254;
	setAttr ".lt" -type "double3" -1.417594340524797e-16 -0.043463481959736386 0.13142029568701652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40113148093223572 0.13749358057975769 1.5077927112579346 ;
	setAttr ".cbx" -type "double3" 0.58030682802200317 0.29547697305679321 1.5482883453369141 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F8155596-1945-B374-B056-5AACC9434F4A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[203]" -type "float3" -0.014362306 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.014362306 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.029675998 -0.062967353 -0.23908943 ;
	setAttr ".tk[208]" -type "float3" 0.024826389 -0.096517347 -0.23908943 ;
	setAttr ".tk[209]" -type "float3" -0.026121579 -0.062928952 -0.23908943 ;
	setAttr ".tk[210]" -type "float3" -0.029676002 -0.095941387 -0.23908943 ;
	setAttr ".tk[215]" -type "float3" -0.014362306 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.014362306 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.018940916 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.018940916 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.018940916 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.018940916 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2B09A1DE-4D4C-CD10-DBAF-0DAB98990341";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28386444 0.2298805 1.6398689 ;
	setAttr ".rs" 285111743;
	setAttr ".lt" -type "double3" -0.03422255944498772 -0.11800955633733901 0.1296184318606427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22891184687614441 0.18285748362541199 1.6283464431762695 ;
	setAttr ".cbx" -type "double3" 0.3388170599937439 0.27690351009368896 1.6513912677764893 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F0560C0F-2D49-0A07-E6BA-519A9A006A19";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28355798 0.23071121 1.5143222 ;
	setAttr ".rs" 712768724;
	setAttr ".lt" -type "double3" 1.7520707107365752e-16 -0.029376312247978594 0.12206464641093612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22860535979270935 0.18368819355964661 1.5027997493743896 ;
	setAttr ".cbx" -type "double3" 0.33851057291030884 0.27773422002792358 1.5258445739746094 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EE2FF03E-C241-E26A-8348-C28F72D829F8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[192]" -type "float3" 0.010158338 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[199]" -type "float3" 0.02143481 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.013736723 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.04644385 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.019563306 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.017847219 0.0092638135 ;
	setAttr ".tk[204]" -type "float3" 0 0.017847219 0.0092638135 ;
	setAttr ".tk[205]" -type "float3" 0 0.017847219 0.0092638135 ;
	setAttr ".tk[206]" -type "float3" 0 0.017847219 0.0092638135 ;
	setAttr ".tk[207]" -type "float3" 0 0.018336406 0.16362363 ;
	setAttr ".tk[208]" -type "float3" 0 0.018336406 0.16362363 ;
	setAttr ".tk[209]" -type "float3" 0 0.018336406 0.16362363 ;
	setAttr ".tk[210]" -type "float3" 0 0.018336406 0.16362363 ;
	setAttr ".tk[211]" -type "float3" -0.036308542 0.026835166 0.17804655 ;
	setAttr ".tk[212]" -type "float3" 0.0086705554 0.064367615 0.17804657 ;
	setAttr ".tk[213]" -type "float3" 0.032635972 0.026708087 0.17804654 ;
	setAttr ".tk[214]" -type "float3" 0.02940917 0.06362053 0.17804654 ;
	setAttr ".tk[215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3D002C45-6642-A53D-4351-0398E5AEB05B";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66100043 0.1623954 1.242731 ;
	setAttr ".rs" 365803199;
	setAttr ".lt" -type "double3" 0.036153684108734215 0.25923089307316721 0.27049805755419565 ;
	setAttr ".lr" -type "double3" -47.947811280282075 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57381623983383179 0.10452331602573395 1.2100772857666016 ;
	setAttr ".cbx" -type "double3" 0.74818456172943115 0.22026750445365906 1.2753846645355225 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4B71B98A-3E45-A6E1-A77F-4B86C1816CF5";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49013042 0.16378014 1.2436993 ;
	setAttr ".rs" 657095817;
	setAttr ".lt" -type "double3" -6.4510029262887514e-17 0.26696833727946873 0.26630073904277485 ;
	setAttr ".lr" -type "double3" -45.071728407081153 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43011844158172607 0.10580242425203323 1.2132167816162109 ;
	setAttr ".cbx" -type "double3" 0.55014240741729736 0.22175785899162292 1.2741818428039551 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "05B357A6-4F4D-B4D7-DBD8-51995B138E42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[203:206]" -type "float3"  -0.0062657339 -0.016389009
		 0 -0.0046412153 0.016473701 0 0.0044434438 -0.016473701 0 0.0062657334 0.015986236
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6B1C69D9-AF46-AB16-7D4C-0D8FDDCEA4DA";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34557536 0.16511844 1.2448447 ;
	setAttr ".rs" 1542868851;
	setAttr ".lt" -type "double3" -0.062613933954473497 0.15636510680540389 0.21298911819363814 ;
	setAttr ".lr" -type "double3" -35.585154575418322 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28425377607345581 0.10709023475646973 1.2163776159286499 ;
	setAttr ".cbx" -type "double3" 0.40689697861671448 0.22314664721488953 1.2733117341995239 ;
createNode polySplit -n "polySplit45";
	rename -uid "EC91E1F5-594E-F841-E32E-3997C12B039A";
	setAttr -s 2 ".e[0:1]"  0.83603698 0.77300298;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "142E3984-6046-CDE3-3695-9AB4DA241409";
	setAttr -s 2 ".e[0:1]"  0.63742799 0.57411402;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "5D7AC2FB-7E44-CA13-5DE3-9BA7907CA332";
	setAttr -s 2 ".e[0:1]"  0.91034502 0.86795598;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A88DFF7F-BD47-DCF2-D2E2-29A0725F8AA0";
	setAttr -s 2 ".e[0:1]"  0.76535702 0.736377;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "29D4566C-F143-DF02-79B9-D6A5D70FEDB4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 0 3.3527613e-08 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[191]" -type "float3" 0 -0.16179051 -0.28681329 ;
	setAttr ".tk[192]" -type "float3" 0 0.15315156 -0.28681329 ;
	setAttr ".tk[193]" -type "float3" 0 -0.17443725 -0.28681329 ;
	setAttr ".tk[194]" -type "float3" 0 0.14352503 -0.28681329 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "04B88AE4-A249-B404-42D9-C993C2C1D2CE";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51479441 0.1359078 0.58192009 ;
	setAttr ".rs" 71093867;
	setAttr ".lt" -type "double3" -2.8406096919120216e-16 0.80453150719563593 0.4963454204862261 ;
	setAttr ".lr" -type "double3" -47.854928380986678 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2823864221572876 0.0093277692794799805 0.39505785703659058 ;
	setAttr ".cbx" -type "double3" 0.74720239639282227 0.26248782873153687 0.76878237724304199 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A8896B13-5D44-63EA-5238-1387AD6A9F4F";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51445508 0.22026642 0.4619368 ;
	setAttr ".rs" 617883006;
	setAttr ".lt" -type "double3" -5.116079001415974e-17 0.098390062480560314 0.10893695905338005 ;
	setAttr ".lr" -type "double3" -21.300864049217804 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28181463479995728 0.16846030950546265 0.24164026975631714 ;
	setAttr ".cbx" -type "double3" 0.74709558486938477 0.27207252383232117 0.68223333358764648 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FF67505A-124E-A033-4C6F-C98B2320D8D0";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50815099 2.181366 -0.20240448 ;
	setAttr ".rs" 1283296798;
	setAttr ".lt" -type "double3" 3.3474742075489949e-16 0.20788565951113752 2.060117625661086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27551048994064331 2.1295599937438965 -0.42270100116729736 ;
	setAttr ".cbx" -type "double3" 0.7407914400100708 2.2331721782684326 0.017892032861709595 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F51A2D08-FB4B-8DA0-9628-49BA4DCB2619";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51200789 2.4889402 -0.26255852 ;
	setAttr ".rs" 102340751;
	setAttr ".lt" -type "double3" 0.0072523053111891054 0.14327987613962662 0.28067895968140338 ;
	setAttr ".lr" -type "double3" -29.154764668997778 1.2936498095483706 -2.8341712823792595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28929948806762695 2.4176154136657715 -0.47322335839271545 ;
	setAttr ".cbx" -type "double3" 0.73471629619598389 2.560265064239502 -0.051893681287765503 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9280BAB3-784E-021E-9D47-3DB9A4D66D11";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50862193 3.6318557 -0.13119622 ;
	setAttr ".rs" 1850340588;
	setAttr ".lt" -type "double3" -0.23101559102756722 0.039210976481764359 1.1231809626826672 ;
	setAttr ".lr" -type "double3" 7.21856153522402 -14.772620194248402 1.2910640194911518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28654253482818604 3.5585587024688721 -0.35102638602256775 ;
	setAttr ".cbx" -type "double3" 0.73070132732391357 3.7051529884338379 0.088633954524993896 ;
createNode polySplit -n "polySplit41";
	rename -uid "C2A8E826-4E46-1793-5F66-C6AE880A8945";
	setAttr -s 2 ".e[0:1]"  0.599123 0.57926798;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "10F997A0-9143-8563-6855-749DEE33DD08";
	setAttr -s 2 ".e[0:1]"  0.51578099 0.44651601;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "A6585338-EA40-A6C9-BEE0-E6B1F9171167";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "844FA899-BD42-3457-8C38-EEAA7A61AD12";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "934B1FE0-B548-5412-0642-34A8B4389780";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "E1B75B8C-ED40-688E-4CC3-9FA9A0DD074E";
	setAttr ".dc" -type "componentList" 1 "vtx[174]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "02A22010-7C44-DABD-7A87-249977D71A91";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "D095EF6C-1547-7AC7-12D3-50B34D380016";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "7B5E50E4-FD44-F713-4ADC-6A8D61C0303C";
	setAttr ".dc" -type "componentList" 1 "e[320]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "D57E5935-0E4B-9C9A-1FCF-BABF4338205E";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode polyTweak -n "polyTweak12";
	rename -uid "639081D3-634D-1200-93D5-8E8EC28E7521";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" -0.21928918 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.023419697 0 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D626495B-A447-C8D8-3EED-3097087D8B8D";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFEC849B-3B45-3789-46B7-9385B3BE55DE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[77]" -type "float3" 0.49713358 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.10847141 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.072297186 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.084259354 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.54805869 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.59939891 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.28395259 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.06743671 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.16412935 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.30434194 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.25104761 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.38089666 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.31840417 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.3684864 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.073248692 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.073248692 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.12042962 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.3399401 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.53953457 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.16452497 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.14211507 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.27115294 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.33103299 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.078227378 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.073248692 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.073248692 0 0 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CC8D3A78-D442-ADE1-BFE0-FC88A4D5981D";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode polyTweak -n "polyTweak10";
	rename -uid "C790C0F7-574A-52CC-75E3-1DA9769A4CFF";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 3.4924597e-09 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-08 -6.2864274e-09 0 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-08 1.3969839e-09 0 ;
	setAttr ".tk[46]" -type "float3" -5.7742e-08 -0.0036201198 -0.0072402395 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0036201198 -0.028960956 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.0100495 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.3071239 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4330688 3.259629e-09 0 ;
	setAttr ".tk[57]" -type "float3" 1.5740908 -6.519258e-09 0 ;
	setAttr ".tk[58]" -type "float3" 1.4720621 -1.6763806e-08 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4720621 1.2107193e-08 0 ;
	setAttr ".tk[60]" -type "float3" 1.3583136 1.6298145e-09 0 ;
	setAttr ".tk[61]" -type "float3" 1.120657 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.76913905 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.47250083 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.78799498 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.436532 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.7178872 -1.8626451e-09 0 ;
	setAttr ".tk[72]" -type "float3" 1.9076024 -1.44355e-08 0 ;
	setAttr ".tk[73]" -type "float3" 1.9049774 4.1909516e-09 0 ;
	setAttr ".tk[74]" -type "float3" 1.7826747 -8.8475645e-09 0 ;
	setAttr ".tk[75]" -type "float3" 1.4657953 -4.6566129e-10 0 ;
	setAttr ".tk[76]" -type "float3" 1.1649772 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.85677415 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.39804092 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.47517431 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.26563701 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.28691787 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.5344315 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.5090306 -5.5250116e-06 0 ;
	setAttr ".tk[86]" -type "float3" 1.2304913 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.0289971 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.66895372 7.1054274e-15 0.00457126 ;
	setAttr ".tk[89]" -type "float3" 1.5399015 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.6250712 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.7552527 -5.5250116e-06 0 ;
	setAttr ".tk[92]" -type "float3" 1.490541 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.3568246 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.98873383 7.1054274e-15 0.00457126 ;
	setAttr ".tk[95]" -type "float3" 1.3234572 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.87829423 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.3796173 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.6632925 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.7055413 -2.4738256e-10 0 ;
	setAttr ".tk[100]" -type "float3" 1.8310003 -2.6193447e-10 0 ;
	setAttr ".tk[101]" -type "float3" 1.7458882 -1.5279511e-10 0 ;
	setAttr ".tk[102]" -type "float3" 1.3242098 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.3087442 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.1844136 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.77262431 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.564955 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.8090245 -2.3283064e-10 0 ;
	setAttr ".tk[113]" -type "float3" 2.0871348 -2.5611371e-09 0 ;
	setAttr ".tk[114]" -type "float3" 2.0376935 -1.3969839e-09 0 ;
	setAttr ".tk[115]" -type "float3" 1.8745593 -2.0954758e-09 0 ;
	setAttr ".tk[116]" -type "float3" 1.9053354 -1.3969839e-09 0 ;
	setAttr ".tk[117]" -type "float3" 1.3230097 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.6971491 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.2937355 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.31952819 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.38494566 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.460142 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.8031393 -5.8207661e-11 0 ;
	setAttr ".tk[127]" -type "float3" 1.7055405 1.1641532e-10 0 ;
	setAttr ".tk[128]" -type "float3" 1.8910233 5.2386895e-10 0 ;
	setAttr ".tk[129]" -type "float3" 1.8093369 -1.3969839e-09 0 ;
	setAttr ".tk[130]" -type "float3" 1.4639164 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.3733122 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.70103943 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.32585549 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.30983418 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.32891846 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.34726343 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.36841643 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.26339281 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.34049284 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.97500759 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.88482165 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.88482147 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.81272572 -1.8626451e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0.9632926 9.3132257e-10 0 ;
	setAttr ".tk[149]" -type "float3" 1.2518003 -7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 1.3754379 2.7939677e-09 0 ;
	setAttr ".tk[151]" -type "float3" 1.3125945 4.3073669e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0.92759299 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.85110551 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.28046101 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.28046101 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.292 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.75276053 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.3828051 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.6209348 -3.1432137e-09 0 ;
	setAttr ".tk[164]" -type "float3" 1.863345 -1.3969839e-09 0 ;
	setAttr ".tk[165]" -type "float3" 1.9722508 1.6298145e-09 0 ;
	setAttr ".tk[166]" -type "float3" 1.9399294 1.8626451e-09 0 ;
	setAttr ".tk[167]" -type "float3" 1.9087092 -3.4924597e-10 0 ;
	setAttr ".tk[168]" -type "float3" 1.6762 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.61938512 0 0 ;
	setAttr ".tk[171]" -type "float3" -5.9604645e-08 0 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "D7FB8F42-034C-6D7E-A7E7-4D9C23D37812";
	setAttr -s 2 ".e[0:1]"  0 0.444971;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F171774B-F64B-9C74-D408-3B89A25AD30E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "AD0A44A4-EE47-9DDC-CFCC-AB97CEB1429E";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "8AF117EC-504C-503A-864D-E3830F49D4AF";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "9C2172CB-DC4D-A298-57BE-05BD7820E590";
	setAttr ".dc" -type "componentList" 1 "e[278]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "FC5852AC-F145-76EC-082D-1EA133E3E802";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "B94372F2-9040-8690-03E9-30BEEF25A777";
	setAttr ".dc" -type "componentList" 1 "e[279]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "8F76D6F5-B241-BE06-52B2-E4BC0821C278";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8DD5E9B9-3249-9D1A-687D-C19ECECAAA8E";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  0 0.019426964 -0.020865992;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "519B9BAC-DD41-B623-DC85-55899B7A4AE4";
	setAttr ".dc" -type "componentList" 1 "e[262]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "68C32AE6-9249-10DC-E0F9-399E1CAD3DBD";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "9980A33F-7646-0850-A264-089C2BDA96EA";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "A8262DC3-C74E-5B11-C4B5-53AE0F8CD07D";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyTweak -n "polyTweak8";
	rename -uid "9C4CB016-F340-BF51-D8F3-FE822B9B74B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.12030903 -0.0050128759 ;
	setAttr ".tk[57]" -type "float3" 0 -0.085218899 -0.0050128759 ;
	setAttr ".tk[58]" -type "float3" 0 -0.14036052 -0.015038628 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15539916 -0.010025753 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13033478 -0.0050128759 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13534765 -0.0050128759 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12030904 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.11529616 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.090231776 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.11529615 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12532194 0.0050128759 ;
	setAttr ".tk[67]" -type "float3" 0 -0.11529618 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12030904 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.11529616 -0.0050128759 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12030903 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "047E7732-8640-10A1-9DC7-B29CB8B25341";
	setAttr -s 18 ".e[0:17]"  1 0.631854 0.53977299 0.57586801 0.56709403
		 0.55869299 0.52756298 0.60057497 0.53687799 0.556575 0.58862698 0.49369299 0.52598798
		 0.576796 0.511733 0.485818 0.500305 0.550295;
	setAttr -s 18 ".d[0:17]"  -2147483622 -2147483517 -2147483552 -2147483535 -2147483536 -2147483537 
		-2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D3377576-4E43-A70E-A7FF-47B835A3B8C3";
	setAttr -s 19 ".e[0:18]"  1 0.63293302 0.50514001 0.54565901 0.61206001
		 0.54056197 0.55353802 0.54706901 0.48280901 0.47487599 0.507936 0.52221602 0.52079201
		 0.62226403 0.49260101 0.50792497 0.58311403 0.43597701 0.144153;
	setAttr -s 19 ".d[0:18]"  -2147483617 -2147483519 -2147483554 -2147483409 -2147483598 -2147483582 
		-2147483599 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483591 -2147483590 -2147483588 -2147483587 -2147483585 -2147483568 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "81F2FF63-5847-A68B-0BED-E5AC93EDA31D";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "FC6A130D-B14E-A001-F418-F9BE7FD0F93A";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "CE471993-514B-0A4E-2626-B98F4EF38475";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "F1059F2E-AA4B-DCE2-38F3-318A2E910590";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "6CC5A361-C24D-338F-CAC7-F6B464985F30";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "71EBE727-9940-681C-F003-629C6B2B0CB1";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "09020986-424F-2F43-3F60-B5BA0FA8D201";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "C54F5A86-0F40-0D64-B009-BB88AC1DEE21";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "524F5A12-2F4D-979A-44AF-9C91DFF94003";
	setAttr ".dc" -type "componentList" 1 "e[249]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "1E0DFCEE-3244-BAA9-3F1D-9BB24C3D1321";
	setAttr ".dc" -type "componentList" 1 "vtx[141]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5799412F-3748-C4DA-92AC-2D815B48675A";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "2ECD7E14-6541-8251-0F78-ADB6EB3BAC7D";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "C5456324-0942-34E5-8B11-F9A83BB14E49";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "A8194593-F340-FFE0-EB2A-908B8B7F9F96";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F5D33BAA-3C49-4F95-56C5-85B852F23459";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "31F60A31-F042-4AEE-471A-9AA411062743";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A35C5E80-A94A-5046-47A0-CF8B13A71CAD";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "B34BA949-3842-80FB-7401-F683C092ED72";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "5239AFBB-0940-BD19-8474-40A4909CA4D2";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "93B27133-4D49-6C34-527C-BCB35CD0EF3F";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "2261012F-0845-FFAD-DC57-38AF5AED89DB";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "292019F7-0E46-F218-061D-07AC34ADE007";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "A92223C4-8E47-7F80-6B06-D79C4F220904";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "2D46DF38-B74F-810E-6051-478D23385054";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F0408FE3-6A4F-AAB5-6D2A-BDB1CE1D3A5A";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E57473EA-F24F-1E34-5CD1-2F931B92F3F9";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D055BA9D-1742-98DF-4E12-0684694D5FC7";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "C774A295-A344-8CFE-9403-F58110716E01";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9B4A4006-BB49-C402-2B27-EB82D3FECCE4";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "677DF2FA-184F-FAFB-7144-248071063B35";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "5A2DA403-754E-6EFD-1DFB-78873E22AFDD";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5DAE497C-0841-B3C6-7336-A5A1EC957C40";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polySplit -n "polySplit35";
	rename -uid "1AE6E7C3-684E-3D54-697F-6598B14C7A70";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483534 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C3165D6F-904B-465D-EEF8-BEA5ED03B437";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "50E84F7A-AF4C-369D-03CD-60878365DB8B";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "45CD539C-E24D-A696-541E-9A81FF4E5711";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1F1FE3BD-7E4E-4709-4C28-CCAF8292F6C0";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "850CE04E-E042-AB68-EC22-9494C46C079F";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "F95F85E1-EC4A-CE3A-3199-0DA052809518";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "70320D40-E145-F3EB-D64B-D88C971186AD";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3EAAC83F-D743-392D-6AD0-0A9C8130D446";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "52FA47EB-7448-3F23-E376-B486953C1FF3";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode polySplit -n "polySplit34";
	rename -uid "B1EBEE57-F342-0635-5B12-3DA87868FFC9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "D50C7EB3-864D-911F-48CC-389EF1FA473B";
	setAttr ".dc" -type "componentList" 1 "e[251]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "797B5565-4D48-1960-50F1-B8BAF00AED67";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode polySplit -n "polySplit33";
	rename -uid "0D699308-C647-6A04-23E8-46953820D68C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "EF66DCB9-A042-13A3-0485-B69474BA3A51";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F17CFA14-1348-FC79-1F5D-569DB13951BA";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode polySplit -n "polySplit32";
	rename -uid "19D5CB93-8042-DDB7-7B87-12A5AD7AC920";
	setAttr -s 2 ".e[0:1]"  1 0.90662998;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "EF93C0F4-9443-6261-156B-B3AF22C72B69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1CC177EC-BB42-78EC-F00E-93A062A5575C";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F79A9404-5D4C-EB80-6234-1B8BDCA4DC13";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FFC26B9C-C249-C466-BD7F-09ADF0D02924";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polyTweak -n "polyTweak7";
	rename -uid "E6AA1C40-184A-A826-1E91-E5932538FE27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[125:129]" -type "float3"  0 0.06089025 0 0 0.076112814
		 0 0 0.060890254 0.0076112817 0 0.06089025 0 0 0.060890254 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C526F229-0346-1C38-553B-33AEBC76EE4C";
	setAttr ".dc" -type "componentList" 1 "vtx[131]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9C52641D-0946-5407-0CFC-4EBF1E92A2D0";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0 -0.058943078 -0.039295383;
createNode polySplit -n "polySplit30";
	rename -uid "99684489-5D44-3439-3498-5AB5BA4AD159";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AEA45AA9-A445-7727-48A9-A78A9513E1A0";
	setAttr ".dc" -type "componentList" 1 "e[219]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2A9018C2-7F49-DFEE-BECC-FFA552A3B64E";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D0D4B104-1E44-282A-CB1F-7E8A3734398B";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0.051036857 0.023817193;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "74A29768-7A41-6043-3ACF-9EA2C06DC7EC";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak4";
	rename -uid "3FBCAB46-B24F-203D-A7FD-CFB18BDF389D";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 0.0081719169 -0.012257876;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5F574291-0F4E-F672-858D-B6B657B0D553";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "442BF23E-494E-57DF-2629-328241F5071B";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "14E08FCD-C948-FC24-63F6-1CB307EA5587";
	setAttr ".dc" -type "componentList" 1 "e[254]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6E1A9076-1342-4CF4-C34D-8A878C3EA3D0";
	setAttr ".dc" -type "componentList" 10 "e[0:54]" "e[56]" "e[63]" "e[66]" "e[69]" "e[71:72]" "e[102]" "e[137]" "e[191]" "e[221]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "27070B2C-2847-AC55-FF28-61918B626A52";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7BC70302-0B48-D25A-2FC2-879F87120485";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1DFB692B-1148-8247-A32F-71B733CFAF99";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E930E0FB-2342-BFCA-8531-EE8772DC2284";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9939D70E-1D47-AFB9-0280-FF8C1FF11160";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F0564582-DE42-6072-0AF2-FA826C446E2F";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "662140BC-0441-CE2C-E25E-3C9B57EAA603";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A6EE5B0D-5D45-E1E7-5131-AD8D5FF707EE";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C83D55DB-004C-566F-F365-4E9A7E3F594E";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E36679F1-7945-97C0-DDDA-51AE8CE4E1AE";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polySplit -n "polySplit29";
	rename -uid "91CBA609-6D48-B0B1-A8A3-CDBD2429D217";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483458 -2147483576 -2147483626 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0195B85-8747-2981-6400-1ABAEB41840F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.0032062253 0.0096186846 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0032062295 -0.044887215 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D56C1521-854B-8BE9-F270-E58A437537AC";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8AD00B26-E24A-B8DD-B895-918EE152F636";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode polyTweak -n "polyTweak2";
	rename -uid "3CA4EA3C-8941-92F6-4DDE-49B8A58BDA02";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0 0.0096186884 -0.054505911;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "324B1245-0348-21C2-3D70-078FDE45145F";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1FFC871F-F042-5E61-58FD-BD9FA63D0420";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C6DB5B7A-624C-D281-4D36-2183C07F808F";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EFE3B239-2F4B-E398-D0AA-D49E0D773360";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1DDC6451-0244-9B59-4046-95BDE0EB70A4";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B73D0A22-6749-DC17-D562-4D98F1EAF5E0";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode polySplit -n "polySplit28";
	rename -uid "95DFE60D-B04E-0BFC-59C7-ADA70B3AE47F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "60E7B991-AA4C-15D2-2C8A-989CD8CC57C3";
	setAttr ".dc" -type "componentList" 1 "e[194]";
createNode polySplit -n "polySplit27";
	rename -uid "A006480F-0946-CB48-A811-ECB47E33D44F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F386AC9B-1542-F48E-9F39-208E800F41C5";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode polyTweak -n "polyTweak1";
	rename -uid "876207C7-4349-42ED-F460-9289A651F6E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.072873913 -0.072873913 ;
	setAttr ".tk[109]" -type "float3" 0 -0.060728263 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.036436956 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.04858261 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.036436956 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.060728259 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.066801086 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.054655436 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.012145652 -0.054655433 ;
createNode polySplit -n "polySplit26";
	rename -uid "93466C4E-0B4E-5DED-429C-76BFD2CF190D";
	setAttr -s 16 ".e[0:15]"  0.54648298 0.60390902 0.59199703 0.63311797
		 0.53099298 0.53362501 0.57082599 0.61808401 0.46490499 0.644539 0.57845002 0.62179703
		 0.64008403 0.56059003 0.61349702 1;
	setAttr -s 16 ".d[0:15]"  -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 -2147483446 
		-2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DA091A4A-9447-251F-CCE4-4D84EB6D2E34";
	setAttr -s 16 ".e[0:15]"  0.559282 0.55909699 0.54690301 0.46495301
		 0.43714699 0.396696 0.39745101 0.40568799 0.47423899 0.54850101 0.60698301 0.650841
		 0.62508398 0.57396001 0.61088699 1;
	setAttr -s 16 ".d[0:15]"  -2147483647 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 
		-2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "89972E10-A246-9CBF-7A62-36B462FDAB2D";
	setAttr -s 14 ".e[0:13]"  1 0.68909001 0.76929599 0.814852 0.818461
		 0.79109699 0.79687101 0.78014499 0.70665199 0.74488002 0.66456699 0.67882001 0.71528399
		 1;
	setAttr -s 14 ".d[0:13]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AD11EA29-6C40-6289-2EF4-BE9607E45DE8";
	setAttr -s 10 ".e[0:9]"  1 0.76949501 0.79450703 0.812819 0.82310498
		 0.79407102 0.76044899 0.72760701 0.69716001 1;
	setAttr -s 10 ".d[0:9]"  -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 
		-2147483529 -2147483528 -2147483527 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E80B212F-154D-67B6-6469-DDA306AA9CD7";
	setAttr -s 7 ".e[0:6]"  1 0.82498598 0.84145099 0.84399003 0.82853502
		 0.79552603 1;
	setAttr -s 7 ".d[0:6]"  -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CE4003CB-A449-C3D6-8FA6-C89FD0C276DF";
	setAttr -s 2 ".e[0:1]"  0.59337097 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4429FDD9-7244-16B9-B792-CE9595AAFD09";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "81F61B79-0648-62A9-14CB-32991DFA5FA3";
	setAttr -s 16 ".e[0:15]"  1 0.423089 0.29336801 0.27921399 0.189395
		 0.18831301 0.185957 0.191273 0.20159 0.27327099 0.282794 0.34567499 0.29791099 0.29105401
		 0.38169 0;
	setAttr -s 16 ".d[0:15]"  -2147483648 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "82F3E0F7-4749-8045-1417-AB974D0F52AF";
	setAttr -s 3 ".e[0:2]"  1 0.184746 1;
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483543 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "580AC099-0244-632B-E9A6-4BBD2888E7B3";
	setAttr -s 2 ".e[0:1]"  1 0.42496601;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "65837101-4F42-29E5-8D98-C1958E584B18";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "948899B9-684F-1E56-39D4-6DB81B46553F";
	setAttr ".v[0]" -type "float3"  0 5.7782378 -2.9588261;
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483604 0 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "ED637687-C64B-438F-4AE3-139CADCB06D4";
	setAttr ".v[0]" -type "float3"  0 5.0035629 1.933807;
	setAttr -s 15 ".e[0:14]"  0 12 0.264074 0.242662 0.144611 0.110661 0.124302
		 0.127793 0.135942 0.140204 0.19138101 0.213054 0.21718 0.201114 0.190247;
	setAttr -s 15 ".d[0:14]"  -2147483591 0 -2147483575 -2147483577 -2147483578 -2147483580 
		-2147483581 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483590 -2147483572 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5E136A1E-3C42-3469-1069-EE93AC4965CA";
	setAttr -s 2 ".e[0:1]"  0.51102 0.38898301;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3004B431-E04D-A1B0-710B-10905ABFA131";
	setAttr -s 2 ".e[0:1]"  0.47947201 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "22ED9CDE-2B43-4F76-0104-819362E554B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ACE2EC2B-8348-DAB2-831E-46B06060A781";
	setAttr -s 2 ".e[0:1]"  1 0.426227;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4BF4C7EC-1F4A-3B1B-7378-76BDB1CBE4F4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "37D31278-CE49-2B90-353A-FC9DEA655648";
	setAttr -s 2 ".e[0:1]"  1 0.395623;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2B0056C1-754F-5490-A43F-23912B59EC8B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "377D3285-634C-2EBD-BD13-CEA6161ADBA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EFCAE167-584A-2267-80E4-7295C1C23BD5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C7056D90-6A4E-7793-6F05-CFB55AA218F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B99F804E-954D-5F1D-E22A-35B3092584DF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "43470BD6-F343-B3AE-DD4F-78B5263E2B31";
	setAttr -s 2 ".e[0:1]"  1 0.82317102;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "1575DE81-824A-8EB9-338C-79849E045141";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "8B2EE96D-A149-2006-F167-91A464EB7080";
	setAttr -s 58 ".v[0:57]" -type "float3"  0 5.166142 1.9527113 0 4.6505823 
		1.8927625 0 4.2868929 1.6889367 0 4.0391049 1.3931894 0 3.9871492 1.1294148 0 3.7433574 
		0.83766407 0 3.5275419 0.58987582 0 3.467593 0.36207044 0 3.5515213 -0.35731491 0 
		3.6394463 -0.76896322 0 3.6394463 -1.1206627 0 3.7753301 -1.4763588 0 3.8872344 -1.5403042 
		0 4.0111284 -1.4283998 0 3.9951422 -1.6522086 0 4.095057 -1.8760173 0 4.1909752 -1.9599456 
		0 4.3868074 -1.975932 0 4.3908043 -2.0918329 0 4.3628283 -2.167768 0 4.4947157 -2.2876656 
		0 4.2069612 -2.631372 0 4.3828111 -2.6513548 0 4.4667392 -2.6193821 0 4.3748178 -2.7352831 
		0 4.2709069 -2.919126 0 4.3668246 -3.0230372 0 4.6785583 -2.9271193 0 4.6385927 -3.0550101 
		0 4.6705651 -3.1349416 0 4.8903775 -3.0030544 0 4.846415 -3.1109622 0 4.702538 -3.2788188 
		0 4.6106162 -3.410706 0 4.6585755 -3.4666584 0 5.0262613 -3.3227811 0 5.1581488 -3.2108767 
		0 5.3579779 -3.1829007 0 5.2380805 -3.410706 0 5.1101894 -3.6025422 0 5.1861248 -3.6664875 
		0 5.3379951 -3.6505013 0 5.5018549 -3.5106206 0 5.6377387 -3.2868118 0 5.8095922 
		-2.9550953 0 5.8895235 -2.9311159 0 5.9175 -2.6513548 0 5.7776194 -2.139792 0 5.657722 
		-1.7840959 0 5.585783 -1.3045056 0 5.6817012 -1.0087583 0 5.8855271 -0.54115784 0 
		6.0573802 -0.11352321 0 6.1413088 0.28213874 0 6.0453906 0.72176313 0 5.9015136 1.069466 
		0 5.7376533 1.3572202 0 5.1621451 1.9487147;
	setAttr ".l[0]"  58;
	setAttr ".tx" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "0AD0E4A4-B74F-7CB4-A51F-B39F36CFD99A";
	setAttr ".skm" 1;
	setAttr -s 495 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.46552498039113155 1 0.4647052080826764 2 0.050525200786344399 
		3 0.0098539757490838462 12 0.0093906349907638288
		5 0 0.43292858850027571 1 0.35750882572602599 2 0.061499150482407394 
		12 0.074490471603996383 21 0.073572963687294435
		5 0 0.373126210507157 1 0.24749656966478412 12 0.16327092485865682 
		13 0.055506990010710008 21 0.16059930495869212
		5 0 0.29484113851939875 12 0.29484113851939875 13 0.063806909580597246 
		21 0.28382944000454702 22 0.062681373376058294
		5 0 0.30178207769930943 12 0.30178207769930965 13 0.057124328963174272 
		21 0.28371419323161395 22 0.055597322406592549
		5 0 0.31591414578167332 12 0.31628831424838721 13 0.041193449374000456 
		21 0.28685919128811205 22 0.039744899307826813
		5 0 0.49117025399526421 12 0.26306073689049447 13 0.012979357380891494 
		21 0.22032862926564123 22 0.012461022467708532
		5 0 0.64542506001133482 12 0.16041123538609092 13 0.023071748361808073 
		21 0.14868270831349381 22 0.022409247927272422
		5 0 0.57599268633855805 8 0.05842790170561913 12 0.16135682722735417 
		13 0.049178906420146738 21 0.15504367830832186
		5 0 0.46329208732129901 8 0.26432873279762253 9 0.072137480540140658 
		12 0.10127236864708682 21 0.098969330693850971
		5 0 0.41819625602028848 8 0.36010864551378385 9 0.086118326149829144 
		12 0.068485419351768009 21 0.067091352964330539
		5 0 0.53915483824274923 8 0.30476758771691176 9 0.056310071013053346 
		12 0.050443876366298657 21 0.049323626660987038
		5 0 0.43774554206422395 8 0.41130791086404478 9 0.087948908885650656 
		12 0.03177314335890203 21 0.031224494827178637
		5 0 0.42269966701559952 8 0.42269966701559952 9 0.10347902296419274 
		10 0.032063618003359884 11 0.019058025001248261
		5 0 0.42438474356123912 8 0.42438474356123912 9 0.10636258383075717 
		10 0.029019114840811953 11 0.015848814205952744
		5 0 0.4550120799628895 8 0.45573479494139857 9 0.070738942256613535 
		10 0.012956168300883603 11 0.0055580145382146959
		5 0 0.39720195585856116 8 0.44680131993674521 9 0.12367906780966592 
		10 0.022723333999478075 11 0.0095943223955495035
		5 0 0.34385793685058469 8 0.42818177873804403 9 0.1750849752104062 
		10 0.036625603474094548 11 0.01624970572687047
		5 0 0.20023735190761383 8 0.4742054850227585 9 0.26934971479599601 
		10 0.041887380863617089 11 0.01432006741001461
		5 0 0.099514821934978029 8 0.22982508250316713 9 0.2581654672496913 
		10 0.22974597541932823 11 0.18274865289283529
		5 0 0.060146318417721396 8 0.29501289910470785 9 0.36330336145186015 
		10 0.19548416721266793 11 0.086053253813042796
		5 0 0.024344662950340209 8 0.084341995035920228 9 0.16148046189248144 
		10 0.37610550327285874 11 0.35372737684839944
		5 0 0.0093562214455614814 8 0.040020744858896166 9 0.11669398538739684 
		10 0.43172840032906673 11 0.40220064797907878
		5 0 0.0030394877550017608 8 0.031804078774516534 9 0.27078420842139717 
		10 0.59363947068768408 11 0.10073275436140045
		5 0 0.00024963303391494049 8 0.0018135552269877152 9 0.025254393849793586 
		10 0.79937890918462895 11 0.17330350870467492
		5 0 2.8789317109499865e-06 8 1.788785334729701e-05 9 0.00025766205856560785 
		10 0.91993693893715622 11 0.079784632219219914
		5 0 7.4069867338576721e-06 8 3.429030644664528e-05 9 0.0002789104893396318 
		10 0.49983969610873996 11 0.49983969610873996
		5 0 0.00060609830678438946 8 0.0056489960065489253 9 0.36028292926020505 
		10 0.59390622908246338 11 0.039555747343998221
		5 0 0.0025074236823645155 8 0.021930908263896216 9 0.46429266922837464 
		10 0.46429266922837431 11 0.046976329596990427
		5 0 0.0025766752391893594 8 0.016651997440788619 9 0.28710212179988609 
		10 0.48771613926458357 11 0.20595306625555249
		5 0 0.0021494875990767355 8 0.010418102220095534 9 0.10113992539084575 
		10 0.44911445861230781 11 0.43717802617767415
		5 0 0.0061535580944655829 8 0.029211857235359455 9 0.23266448871633438 
		10 0.39651081422705431 11 0.33545928172678624
		5 0 0.0090277424878382386 8 0.046335491051981731 9 0.34698730042185283 
		10 0.38209369491368739 11 0.21555577112463978
		5 0 0.011677117501432922 8 0.067361312613275506 9 0.40594160384558087 
		10 0.40594160384558087 11 0.1090783621941299
		5 0 0.032131283201439008 8 0.17051644721791329 9 0.36576511562000463 
		10 0.36576511562000452 11 0.065822038340638642
		5 0 0.061024375508226293 8 0.27468780521691949 9 0.33252775651507005 
		10 0.28281003213322958 11 0.04895003062655448
		5 0 0.15882773020955357 8 0.35883532137357976 9 0.35704315817336407 
		10 0.10542207447353608 11 0.019871715769966648
		5 0 0.33585313609929068 8 0.3737489619155292 9 0.22968235506915602 
		10 0.048873053943173837 11 0.011842492972850227
		5 0 0.63292145354574614 8 0.26518241027095396 9 0.075220147118956068 
		10 0.019948807741745914 11 0.0067271813225979775
		5 0 0.7666275335640097 8 0.15644343271676073 9 0.050788420886115168 
		10 0.016861854277141028 12 0.0092787585559733782
		5 0 0.87012480895604127 1 0.018902627372734331 8 0.068245732730330813 
		9 0.028337511764561903 12 0.014389319176331693
		5 0 0.86849002311908796 1 0.052638589347857465 2 0.026632361768339406 
		8 0.035284372010852556 9 0.016954653753862573
		5 0 0.80480915834423961 1 0.10374866239769617 2 0.051399991267712782 
		3 0.023921386202100863 8 0.016120801788250618
		5 0 0.77296827584639227 1 0.14571824572108211 2 0.05556801509650685 
		3 0.017933132803209653 4 0.0078123305328090921
		5 0 0.77554207413238518 1 0.17875952022798033 2 0.036483146424595013 
		3 0.0068932881861913748 4 0.0023219710288480112
		5 0 0.80980469208641082 1 0.18123064871003247 2 0.0078904510765842768 
		3 0.00083992911769143733 4 0.0002342790092810626
		5 0 0.49152897579364152 1 0.49152897579364152 2 0.014933954806843848 
		3 0.0015744954778080798 4 0.00043359812806497122
		5 0 0.050575106183612134 8 0.21131694932685105 9 0.29825989869803593 
		10 0.2726157747328975 11 0.16723227105860344
		5 0 0.3392733712732231 12 0.33932899606150962 13 0.018427270389085409 
		21 0.28529715684442858 22 0.01767320543175319
		5 0 0.28652496393029819 1 0.077892548538407519 12 0.28652496393029819 
		13 0.070474370631219418 21 0.27858315296977659
		5 0 0.093145529237542102 8 0.34900520177928884 9 0.34928473832892221 
		10 0.17863143477533003 11 0.029933095878916752
		5 0 0.16137967139130072 8 0.36935358044124617 9 0.31776704943317075 
		10 0.10295590359894574 11 0.04854379513533659
		5 0 0.43838527583410675 1 0.4174980633515824 2 0.099440174684031837 
		3 0.024704406995038189 12 0.019972079135240829
		5 0 0.4322312522312905 1 0.36103353103167829 2 0.12808268613792159 
		3 0.041335449207134417 12 0.037317081391975281
		5 0 0.45172308566317043 1 0.30825229132551579 2 0.1360826060766652 
		3 0.053321928337809028 12 0.050620088596839578
		5 0 0.47187170049361055 1 0.25494824152972412 2 0.13198996347724146 
		3 0.062698130949963862 12 0.078491963549460017
		5 0 0.56930314927843828 1 0.17744784179729853 2 0.092839066862185696 
		8 0.064060276684423198 12 0.096349665377654298
		5 0 0.59414553835011852 1 0.11026404899934383 8 0.11349357699228342 
		9 0.060264147853555251 12 0.12183268780469902
		5 0 0.5826659356550753 1 0.049901699646032971 8 0.17253843040560921 
		9 0.084688553278418024 12 0.11020538101486442
		5 0 0.54382224254945133 8 0.250196339274529 9 0.10364681009796997 
		10 0.043408750059160402 12 0.058925858018889297
		5 0 0.56502226640698139 8 0.30499797132299739 9 0.087774142128853039 
		10 0.02689143498328472 12 0.015314185157883482
		5 0 0.41206221808762999 8 0.42708178595747759 9 0.13353133153405511 
		10 0.021554109384698178 11 0.0057705550361391699
		5 0 0.09512240431948063 8 0.51125694977966551 9 0.36933536360683228 
		10 0.021325848010925953 11 0.0029594342830956792
		5 0 0.029710338224211662 8 0.44976571258434128 9 0.44989836319255827 
		10 0.064906278786861171 11 0.0057193072120275438
		5 0 0.017678377347562509 8 0.25278332192731529 9 0.44970287323683217 
		10 0.2636432981833261 11 0.01619212930496396
		5 0 2.9383468878049204e-06 8 2.3552860281359391e-05 9 0.00067873609818937394 
		10 0.99566188309185299 11 0.0036328896027884995
		5 0 0.0048820477324332603 8 0.056197326706920042 9 0.45842877333668125 
		10 0.45842877333668114 11 0.022063078887284312
		5 0 0.46015641609728641 1 0.42523711283258753 2 0.073826771545059927 
		3 0.01741356005871756 12 0.023366139466348575
		5 0 0.41107227571428478 1 0.34433711069831036 2 0.12388872049943066 
		3 0.043530952700878034 12 0.077170940387096182
		5 0 0.40472191422010328 1 0.28972425628349019 2 0.13172018641882227 
		3 0.056673343750979675 12 0.11716029932660449
		5 0 0.41148840816305871 1 0.24486720962041075 2 0.13094188896588679 
		3 0.066389492978008904 12 0.14631300027263477
		5 0 0.44862879867941519 1 0.17594703185150637 2 0.095824799495514049 
		8 0.091939603308480708 12 0.18765976666508372
		5 0 0.48080363057136083 1 0.10920507626162743 8 0.13548917823419065 
		9 0.074652226220779966 12 0.19984988871204123
		5 0 0.52520755025555743 8 0.18048350347128653 9 0.086665412998267383 
		12 0.15344455769485058 21 0.054198975580038174
		5 0 0.54043371102631099 8 0.2473287731526978 9 0.09584744573523718 
		10 0.040126507578084676 12 0.076263562507669441
		5 0 0.54204031453015755 8 0.32084656285894053 9 0.086759692611376421 
		10 0.02766202798052329 12 0.022691402019002306
		5 0 0.44423706230468518 8 0.44901107593808115 9 0.089115621035160672 
		10 0.013618910838378693 11 0.0040173298836942272
		5 0 0.15160201534967327 8 0.50972230597007073 9 0.30819403174437199 
		10 0.025766272709117286 11 0.0047153742267669295
		5 0 0.035434361097173524 8 0.44826376805635371 9 0.44829498276830693 
		10 0.061249934782391713 11 0.0067569532957742042
		5 0 0.0090338920443504504 8 0.20691041946530914 9 0.54209459621730816 
		10 0.23152003118285355 11 0.010441061090178691
		5 0 0.0029914929910934136 8 0.038675205920694837 9 0.46923603364376143 
		10 0.46923603364376132 11 0.019861233800689059
		5 0 4.768458799733161e-05 8 0.00030090352330210568 9 0.0060093891708268964 
		10 0.75544604935544268 11 0.23819597336243101
		5 0 0.39164965812071867 12 0.39164965812071889 13 0.11356224547123815 
		14 0.044733526995249323 21 0.05840491129207484
		5 0 0.42022785232410503 12 0.42022785232410503 13 0.091996500816892424 
		14 0.029060450429437789 21 0.03848734410545971
		5 0 0.46705364466421767 12 0.44452855346717235 13 0.051187438613639384 
		14 0.012360178821344653 21 0.024870184433625774
		5 0 0.59310195972676905 8 0.022529476380653002 12 0.31639743333710801 
		13 0.040018934872499627 21 0.027952195682970422
		5 0 0.72829945989262213 8 0.057813271558129341 12 0.15269569655483906 
		13 0.028119563817587484 21 0.033072008176821981
		5 0 0.33706394123866451 1 0.13204982124437853 12 0.33706394123866429 
		13 0.10903544546259508 21 0.084786850815697742
		5 0 0.3800688315192377 1 0.064528611995456162 12 0.3800688315192377 
		13 0.10409158163778037 21 0.071242143328288168
		5 0 0.39756985323932681 12 0.3975698532393267 13 0.10529210234136643 
		14 0.040606783233016613 21 0.058961407946963508
		5 0 0.44572028542482373 8 0.031369490884142703 12 0.40423755731335548 
		13 0.073555601643417387 21 0.045117064734260678
		5 0 0.54491233824064245 8 0.056408865432041058 12 0.30413234463597005 
		13 0.052919282543975169 21 0.041627169147371267
		5 0 0.69568635840280169 8 0.10258630247583095 9 0.030984983428993942 
		12 0.13983968224405427 21 0.030902673448319162
		5 0 0.52191168285027467 8 0.29807447220249966 9 0.077895197421315565 
		10 0.028796481016796643 12 0.073322166509113496
		5 0 0.45560700530329457 8 0.45560700530329445 9 0.067038980562986572 
		10 0.014865370255139856 11 0.0068816385752845976
		5 0 0.35915414660752448 1 0.27330567806474421 2 0.076797705166561078 
		12 0.21127927578136008 21 0.079463194379810226
		5 0 0.31352503541506849 1 0.18148211600428515 12 0.31352503541506849 
		13 0.10444832557876903 21 0.08701948758680883
		5 0 0.35445820757481961 1 0.10497534551344705 12 0.35445820757481949 
		13 0.10546123226392504 21 0.080647007072988927
		5 0 0.38882486001896133 1 0.050152190017892229 12 0.38507480143354078 
		13 0.10476062996933479 21 0.07118751856027089
		5 0 0.41603167062829227 8 0.063621126971844286 12 0.36608009486173781 
		13 0.090613647397446734 21 0.063653460140678866;
	setAttr ".wl[100:199].w"
		5 0 0.55869418502440793 8 0.081290706884027286 12 0.26530397628484276 
		13 0.04869767673335508 21 0.046013455073366856
		5 0 0.58855465631041937 8 0.15841488734397699 9 0.056395875200555848 
		12 0.15878315998040454 21 0.03785142116464324
		5 0 0.49443231900177342 8 0.31855586898510113 9 0.088547102187170379 
		10 0.032575545916410334 12 0.065889163909544815
		5 0 0.47456455920320628 8 0.47456455920320617 9 0.040771195214426674 
		10 0.0071883760925798559 11 0.002911310286581066
		5 0 0.3081018701693668 8 0.43949073649302106 9 0.20216195885440622 
		10 0.036906867325802679 11 0.01333856715740301
		5 0 0.11676516338893798 8 0.40277870989994002 9 0.36423960071749256 
		10 0.088387554180018757 11 0.027828971813610676
		5 0 0.042062168013282171 8 0.23774522382889154 9 0.358367559531518 
		10 0.25724254398029001 11 0.10458250464601829
		5 0 0.4578566110051579 1 0.43149339412770904 2 0.058949609385661905 
		12 0.025977674328009841 21 0.02572271115346144
		5 0 0.43521489656717438 1 0.39814315617220997 2 0.080663176006418771 
		12 0.055083616610548801 21 0.0308951546436479
		5 0 0.37319541542158835 1 0.30919953078471962 2 0.11118123825464669 
		12 0.14938059585878344 21 0.057043219680261839
		5 0 0.37436367569397139 1 0.25699600450169874 2 0.10801903433485424 
		12 0.19430096575723693 21 0.066320319712238521
		5 0 0.36758348125186385 1 0.20556856491005551 2 0.099891594903175882 
		12 0.24515081485476733 13 0.081805544080137446
		5 0 0.37031671809374161 1 0.14150607566059745 8 0.096064408760855119 
		12 0.29688610731851806 13 0.095226690166287764
		5 0 0.41025523845618694 8 0.12852942058982419 12 0.29386180965210607 
		13 0.084333732412878004 21 0.083019798889004834
		5 0 0.48532264966622635 8 0.16059179187198688 9 0.076059760755483805 
		12 0.21765477089661206 21 0.060371026809690885
		5 0 0.50924789057445563 8 0.22323247047744171 9 0.092133107899444053 
		10 0.042056343847031372 12 0.13333018720162726
		5 0 0.59504420659457369 8 0.31202292848892998 9 0.057168648271986457 
		10 0.016741542332124427 12 0.019022674312385499
		5 0 0.44670058584225969 8 0.44670058584225969 9 0.085531647309802117 
		10 0.015617407182285504 11 0.0054497738233930167
		5 0 0.14787115075477966 8 0.65379930087847515 9 0.1855927873913264 
		10 0.01054041615941767 11 0.0021963448160010795
		5 0 0.029905094313984824 8 0.47075002948177735 9 0.46051745265218907 
		10 0.034229087640141716 11 0.004598335911907025
		5 0 0.013783159037615065 8 0.21703011490024654 9 0.50201785815071187 
		10 0.24425723146963238 11 0.022911636441794132
		5 0 1.4192346468572325e-05 8 0.00028164384564506459 9 0.38539732412292288 
		10 0.61402637561120388 11 0.00028046407375960413
		5 0 0.44530571237958338 1 0.39188292599125396 2 0.062363603541772512 
		12 0.05050586405676414 21 0.049941894030625968
		5 0 0.35046386827277248 1 0.28705131964755404 2 0.10113789765871938 
		12 0.19185113919425015 21 0.069495775226703971
		5 0 0.31900428453897811 1 0.21930098620124916 2 0.092980403866507161 
		12 0.27313407510845683 13 0.095580250284808738
		5 0 0.32445256142000151 1 0.16276399410771777 12 0.32362158287815707 
		13 0.10135912980684961 21 0.087802731787274185
		5 0 0.37617494918800054 1 0.086960492873217554 12 0.35367736887602819 
		13 0.10028036445491723 21 0.082906824607836438
		5 0 0.41441891427569377 8 0.090323888805200689 12 0.33426866152310641 
		13 0.087868411760173362 21 0.073120123635825748
		5 0 0.51949044465319216 8 0.11637332693653206 12 0.25440588247143997 
		13 0.055227844133002135 21 0.054502501805833804
		5 0 0.55079265501395702 8 0.19525576001194578 9 0.073904453604745152 
		12 0.14168550445698744 21 0.038361626912364589
		5 0 0.56234485624876329 8 0.32656479534325361 9 0.063015659266177457 
		10 0.019486861209855849 12 0.028587827931949767
		5 0 0.48349405737719181 8 0.4834940573771917 9 0.027493819733093422 
		10 0.0040524055726595797 11 0.0014656599398634416
		5 0 0.16837334979205426 8 0.72047257582153934 9 0.10352513241616995 
		10 0.0061040289125316102 11 0.0015249130577050004
		5 0 0.02616301047385616 8 0.50991532740907664 9 0.43726228906650294 
		10 0.022902773024451255 11 0.0037566000261129639
		5 0 0.0060569709397049519 8 0.15548607113775706 9 0.64459288772679213 
		10 0.17837314092885176 11 0.015490929266894139
		5 0 0.001669586917897075 8 0.0211346775396942 9 0.31934055913980636 
		10 0.60931036242471093 11 0.048544813977891482
		5 0 0.0068340109600693415 8 0.03719562434684219 9 0.32369317462487474 
		10 0.40285166424747715 11 0.22942552582073647
		5 0 0.010158997896922088 8 0.062493206208748889 9 0.41064137438352011 
		10 0.41064137438352011 11 0.10606504712728877
		5 0 0.026426449584943362 8 0.15388764310125969 9 0.37737455216622695 
		10 0.37737455216622717 11 0.0649368029813428
		5 0 0.052717202772943346 8 0.27375116750643697 9 0.34537484343026226 
		10 0.28326998968847428 11 0.044886796601883001
		5 0 0.080617775770572872 8 0.36954573285437953 9 0.36978997827946031 
		10 0.15681910554936837 11 0.023227407546218833
		5 0 0.16057015331848096 8 0.37269966883658812 9 0.36245018427918235 
		10 0.08798207032841393 11 0.016297923237334665
		5 0 0.33977731545160667 8 0.35834891222070092 9 0.22412411530548931 
		10 0.060227840169549289 11 0.017521816852653839
		5 0 0.48496953177824159 8 0.31361873145483138 9 0.13179941877612855 
		10 0.047203307581162215 12 0.022409010409636339
		5 0 0.5947771534338997 8 0.23502878401819341 9 0.097131807995988598 
		10 0.038527352863839036 12 0.034534901688079274
		5 0 0.76138575166874223 1 0.03165363719981492 8 0.11562268676998325 
		9 0.051006435399299714 12 0.040331488962159899
		5 0 0.73986808226660572 1 0.089086262631132521 2 0.046614771480095178 
		8 0.073323631845849252 12 0.051107251776317399
		5 0 0.59102209039837605 1 0.18662562949759051 2 0.10602846062957347 
		3 0.056844181391512823 12 0.05947963808294715
		5 0 0.47821532812919088 1 0.26002734321829518 2 0.14575460332015394 
		3 0.069514894441372974 12 0.04648783089098709
		5 0 0.43241425682583906 1 0.31274689003037975 2 0.16113534352644623 
		3 0.06374632378313233 4 0.029957185834202638
		5 0 0.48592481906487089 1 0.37960051551697749 2 0.10166418331511937 
		3 0.024016405401281096 4 0.0087940767017511291
		5 0 0.45358661166531011 1 0.43801686492121283 2 0.085111310473941229 
		3 0.01677634195239364 12 0.0065088709871421605
		5 0 0.00062905060824446654 8 0.0036018413235113355 9 0.039590407598321949 
		10 0.54060121745655398 11 0.41557748301336822
		5 0 0.0012181840062524896 8 0.0096380556299532367 9 0.21700930584897146 
		10 0.63739464387632994 11 0.13473981063849286
		5 0 2.8605995797633312e-07 8 6.0009125588380447e-06 9 0.53602514676231583 
		10 0.4639647066142516 11 3.859650915663777e-06
		5 0 2.9754101777310948e-05 8 0.0028051936611225388 9 0.99325041702343919 
		10 0.00387024900348968 11 4.4386210171323309e-05
		5 0 1.2564752599714004e-06 8 0.4999982871884418 9 0.49999828718844169 
		10 2.0230022540232708e-06 11 1.4614560252254286e-07
		5 0 6.8724549001102356e-06 8 0.99996921097712721 9 2.3608665637225496e-05 
		10 2.6632991900488495e-07 11 4.1572416372421233e-08
		5 0 0.48926619781729619 8 0.49034731977598356 9 0.017913030363222143 
		10 0.0019188604062599125 11 0.00055459163723824763
		5 0 0.58377068577767344 8 0.31287908460588187 9 0.065375549790309795 
		10 0.019421079458870526 12 0.018553600367264389
		5 0 0.50538024468517229 8 0.23855708026491715 9 0.099134509248615069 
		10 0.044494686331537442 12 0.11243347946975807
		5 0 0.46553460648277872 8 0.17816751993309676 9 0.08849584867905029 
		12 0.20503998417958819 21 0.062762040725486121
		5 0 0.43474183009531986 1 0.099200453745056427 8 0.1371961873982287 
		12 0.24919949584665083 21 0.079662032914744191
		5 0 0.41721091777106273 1 0.15979346230208447 2 0.083947921639989251 
		8 0.09592756283028403 12 0.24312013545657946
		5 0 0.39437127169584829 1 0.22499488100846296 2 0.11279649174163023 
		12 0.19816610594386691 21 0.069671249610191707
		5 0 0.37671107359204498 1 0.27289340790941691 2 0.12611986378252074 
		12 0.16402248432692942 21 0.060253170389088
		5 0 0.37718821505762046 1 0.3218137746695241 2 0.12804764400792726 
		3 0.049426533761667717 12 0.12352383250326052
		5 0 0.46867743592398886 1 0.42330375563082312 2 0.064131927252326457 
		12 0.026895189733841304 21 0.016991691459020398
		5 0 0.46165965251855978 1 0.44969263712278434 2 0.055455307364182034 
		12 0.016672060625939528 21 0.016520342368534332
		5 0 0.48255109140189884 1 0.48255109140189872 2 0.028882265951113574 
		3 0.0042072438960483695 12 0.0018083073490406307
		5 0 0.49387367606491783 12 0.49387367606491783 13 0.0064305087248944558 
		21 0.0043637279121499038 22 0.0014584112331200046
		5 0 0.66609022514671345 12 0.32796412668203589 13 0.0028581447362957583 
		21 0.0023754918344727526 22 0.00071201160048217215
		5 0 0.4941280012079714 12 0.49412800120797129 13 0.0029639141511912138 
		21 0.0075452925888281836 22 0.0012347908440379347
		5 0 0.90062926714722924 12 0.097130548821916976 13 0.00051778114043583281 
		21 0.0014968515964982583 22 0.00022555129391970929
		5 0 0.0032873722913773994 12 0.31101142595734727 13 0.63483846898944907 
		14 0.048373822168567927 22 0.002488910593258425
		5 0 0.0060543231879513493 12 0.48473873752048252 13 0.48497313579886903 
		14 0.020710304922356083 22 0.0035234985703411089
		5 12 0.26484625214723767 13 0.71168543823269315 14 0.015446572041601958 
		21 0.0038186635057587803 22 0.0042030740727085087
		5 12 0.48427534941791195 13 0.48427534941791195 14 0.012265075299850964 
		21 0.0095921129321625571 22 0.0095921129321625571
		5 12 0.10621198270121017 13 0.68734449590282098 14 0.20040855982242453 
		22 0.0031874735893120984 23 0.0028474879842322249
		5 12 0.1108623231803636 13 0.63239308177922493 14 0.24719813099591328 
		22 0.0050213992082998801 23 0.0045250648361982735
		5 12 0.057018607549412077 13 0.8147998480870372 14 0.11702161728314556 
		22 0.0063281379905321998 23 0.0048317890898729194
		5 12 0.085802618162253735 13 0.65858081157088466 14 0.22533170447928105 
		22 0.016760085280582045 23 0.013524780506998487
		5 14 0.078930863523813594 15 0.50730920369414512 16 0.38009234028780403 
		17 0.027541347134716589 18 0.0061262453595206379
		5 14 0.34417643021073613 15 0.4626554670318197 16 0.17432957698461424 
		17 0.013276187851761854 24 0.0055623379210680409
		5 14 0.020672281787204573 15 0.65015651396096752 16 0.3212697788597414 
		17 0.0064361954463157877 24 0.0014652299457707007
		5 14 0.31903745321214438 15 0.47958307508125791 16 0.16647913324843602 
		23 0.016698574305068156 24 0.018201764153093467
		5 14 0.049835093346077851 15 0.43652934563482509 16 0.45224398699757801 
		17 0.051514654491483874 18 0.0098769195300352323
		5 14 0.11809937781894986 15 0.45196843417800264 16 0.40249897969548604 
		17 0.021144320402028804 18 0.0062888879055327035
		5 14 0.014724742457330322 15 0.44506220174656119 16 0.52103261136594292 
		17 0.016789351928931738 18 0.0023910925012337117
		5 14 0.092166413742029163 15 0.46431716504792447 16 0.41197087425538004 
		17 0.016112671689202461 24 0.015432875265463795
		5 16 0.34695168271620108 17 0.41050413849663969 18 0.16654142499251176 
		19 0.052783202962021818 20 0.023219550832625592
		5 15 0.017413133247070389 16 0.44016152347720533 17 0.44219033689726001 
		18 0.077528093807920237 19 0.022706912570543983
		5 16 0.35100605177866451 17 0.5645505689622301 18 0.068105648795394422 
		19 0.012043064283138108 20 0.004294666180572994
		5 15 0.0060950302886268138 16 0.46547261973597598 17 0.47859513369021967 
		18 0.040474047355581549 19 0.009363168929596051
		5 16 0.1415342846049816 17 0.85033372225535608 18 0.0070444608862003291 
		19 0.00082342813656966667 20 0.00026410411689216086
		5 15 0.00047770168987746405 16 0.47503157967635973 17 0.51958782782832935 
		18 0.004162825110268535 19 0.00074006569516476498
		5 16 0.057934924541682073 17 0.93981253036181356 18 0.0019682370236933718 
		19 0.00021587229868213551 20 6.8435774128900866e-05
		5 15 0.0001033317304217053 16 0.45270759747248479 17 0.5460753548016668 
		18 0.00095376294093220024 19 0.00015995305449453064
		5 16 0.28325010416976754 17 0.68041742485800094 18 0.030609680101784789 
		19 0.004284460004686178 20 0.0014383308657604746
		5 15 0.00089436923438469015 16 0.48357247618128585 17 0.50717375514679797 
		18 0.0070439609033486721 19 0.0013154385341828275;
	setAttr ".wl[200:299].w"
		5 16 0.35506043808271526 17 0.54201076140068283 18 0.081846308644936777 
		19 0.015455937002763069 20 0.0056265548689020768
		5 15 0.0034490651797880315 16 0.48021546251182279 17 0.48886086133360346 
		18 0.022613194059124781 19 0.0048614169156608331
		5 16 0.01716368969726953 17 0.43107371945547646 18 0.43227379613232286 
		19 0.10160397793878082 20 0.017884816776150374
		5 16 0.0088147055366808828 17 0.42567933089960702 18 0.45421572488003092 
		19 0.094896269783247264 20 0.016393968900433951
		5 16 0.04978750229534213 17 0.36428301558807852 18 0.36456360172905977 
		19 0.1708462531639876 20 0.050519627223532017
		5 16 0.037212374707514567 17 0.35370326291042153 18 0.36257920050889586 
		19 0.18570936065880839 20 0.060795801214359631
		5 16 0.013546042582670724 17 0.43415807180103261 18 0.43912599467826441 
		19 0.097756792349824484 20 0.015413098588207929
		5 16 0.004433409494236493 17 0.3713861602693293 18 0.50399896064168948 
		19 0.10416522472071559 20 0.016016244874029167
		5 16 0.0043055522268023328 17 0.46957833575075553 18 0.47819655152117352 
		19 0.043094577013638516 20 0.0048249834876301599
		5 16 0.00087896070791264509 17 0.30441773980056369 18 0.65379832488676359 
		19 0.037274209803502288 20 0.0036307648012578859
		5 16 0.075681839648249996 17 0.32907878732113249 18 0.32910642447451977 
		19 0.19220318337057044 20 0.073929765185527296
		5 16 0.049772952467646812 17 0.31097801424574045 18 0.32386328548205645 
		19 0.21786565691591145 20 0.097520090888644911
		5 16 0.038529349286466612 17 0.39030855777731649 18 0.39030858100812804 
		19 0.14468581978398379 20 0.036167692144105118
		5 16 0.019401893526144218 17 0.35884763488997479 18 0.39435447332032864 
		19 0.17858640953446803 20 0.048809588729084148
		5 16 0.0052174860619361198 17 0.14516093595904297 18 0.41976953909004783 
		19 0.37293861160857922 20 0.05691342728039385
		5 16 0.0026409600999212305 17 0.084128117497054039 18 0.42700432002658434 
		19 0.40783525487912392 20 0.078391347497316452
		5 16 0.018105033011515226 17 0.20474866983639445 18 0.3405304532227294 
		19 0.32273338048160144 20 0.11388246344775953
		5 16 0.013299680936860637 17 0.16268152799595273 18 0.33480432363109541 
		19 0.33020720332279924 20 0.15900726411329208
		5 16 0.0013032844728484382 17 0.018368662805427718 18 0.18745052468722856 
		19 0.42612782581915654 20 0.36674970221533876
		5 16 0.0014754100028563273 17 0.015713142451030799 18 0.097718920930402076 
		19 0.44254626330785551 20 0.44254626330785529
		5 16 0.0064834325276501813 17 0.060259601750843397 18 0.25027787802088197 
		19 0.35186544681443593 20 0.33111364088618861
		5 16 0.0071836866176464235 17 0.053651215368428165 18 0.18395623378730366 
		19 0.37760443211331091 20 0.37760443211331091
		5 16 0.0032698907098631536 17 0.098064667337141323 18 0.43156394490656591 
		19 0.41325231383833189 20 0.053849183208097631
		5 16 0.0011538344050508464 17 0.032311013945834952 18 0.35460113043454233 
		19 0.46336273820846263 20 0.14857128300610919
		5 16 0.00077349614225967077 17 0.040161333365933159 18 0.49716217228525011 
		19 0.44435365084310363 20 0.017549347363453462
		5 16 0.00020897905598580852 17 0.0078836913681680897 18 0.31645442578504474 
		19 0.61339160565583206 20 0.062061298134969342
		5 16 0.0013035289111925771 17 0.019296975722016951 18 0.23296187164678089 
		19 0.42717144360560683 20 0.31926618011440283
		5 16 0.00047984300447703309 17 0.0052103277693465212 18 0.039189839359960295 
		19 0.47755999493310802 20 0.47755999493310802
		5 16 0.00032048388408159096 17 0.005819451434867842 18 0.16589821572101318 
		19 0.54470035600686117 20 0.28326149295317621
		5 16 7.611520001823052e-05 17 0.00090784662815231545 18 0.0088924447102659999 
		19 0.49506179673078177 20 0.49506179673078177
		5 16 0.022942212515653954 17 0.17323450656158543 18 0.31074239672447795 
		19 0.31074239672447784 20 0.18233848747380488
		5 16 0.015558819690311662 17 0.12115858866985452 18 0.27922804831135528 
		19 0.31228305988199451 20 0.27177148344648394
		5 16 0.0080440799693250031 17 0.12454708280303513 18 0.36812821012543362 
		19 0.36812050736835711 20 0.1311601197338492
		5 16 0.0046820250675933921 17 0.065386141828455244 18 0.28871303533599985 
		19 0.36843030002003868 20 0.27278849774791297
		5 16 0.011629221628402631 17 0.076920598005143739 18 0.23505975917953145 
		19 0.33846442668435628 20 0.33792599450256589
		5 16 0.0094403317269763747 17 0.059454099094249452 18 0.1818454309033864 
		19 0.37463006913769387 20 0.37463006913769387
		5 16 0.0036477915156681016 17 0.035301560147625699 18 0.19310009840266079 
		19 0.38495922553928164 20 0.38299132439476385
		5 16 0.002660289449880008 17 0.022808287634848871 18 0.11177777446325277 
		19 0.43137682422600915 20 0.43137682422600915
		5 0 0.43830306807504615 1 0.41741977244608847 2 0.099421527265033074 
		3 0.024699774325900023 21 0.020155857887932251
		5 0 0.43200124420148306 1 0.36084141023814875 2 0.12801452807175001 
		3 0.041313452914214253 21 0.037829364574403793
		5 0 0.45136077178057571 1 0.30800505117323335 2 0.13597345819619133 
		3 0.053279160377754153 21 0.051381558472245445
		5 0 0.4712153260358537 1 0.25459360802740766 2 0.13180636518004316 
		3 0.062610917727256105 21 0.07977378302943923
		5 0 0.56835100457242715 1 0.17715106489842744 2 0.092683795938186972 
		8 0.063953137538279373 21 0.097860997052679005
		5 0 0.5927703357035965 1 0.11000883305945609 8 0.113230886022868 
		9 0.060124661128049053 21 0.12386528408603034
		5 0 0.58144590754958947 1 0.049797211855767298 8 0.17217715695286373 
		9 0.084511226256380217 21 0.11206849738539935
		5 0 0.5433307590285561 8 0.24997022241478956 9 0.10355313849873991 
		10 0.043369519068503046 21 0.059776360989411387
		5 0 0.56496146392419011 8 0.30496515025557175 9 0.087764696685578375 
		10 0.026888541175181913 21 0.015420147959477779
		5 0 0.41206221808762983 8 0.42708178595747764 9 0.13353133153405525 
		10 0.021554109384698185 11 0.0057705550361391751
		5 0 0.09512240431948063 8 0.51125694977966551 9 0.36933536360683228 
		10 0.021325848010925953 11 0.0029594342830956792
		5 0 0.029710338224211662 8 0.44976571258434128 9 0.44989836319255827 
		10 0.064906278786861171 11 0.0057193072120275438
		5 0 0.017678377347562502 8 0.25278332192731545 9 0.44970287323683172 
		10 0.26364329818332627 11 0.016192129304963949
		5 0 0.0048820477324332603 8 0.056197326706920042 9 0.45842877333668125 
		10 0.45842877333668114 11 0.022063078887284312
		5 0 0.46008760373600971 1 0.4251735223472376 2 0.073815731398062648 
		3 0.017410956013345254 21 0.02351218650534484
		5 0 0.41048534227582451 1 0.34384546244978653 2 0.12371183084521394 
		3 0.043468798736094633 21 0.07848856569308045
		5 0 0.40364403643161162 1 0.28895264661852549 2 0.13136938193246173 
		3 0.056522408167107352 21 0.11951152685029372
		5 0 0.41004646556751667 1 0.24400914301926538 2 0.13048304083433548 
		3 0.066156850123623823 21 0.14930450045525867
		5 0 0.44646201631650567 1 0.1750972448415232 2 0.095361985948797023 
		8 0.091495554438929497 21 0.19158319845424468
		5 0 0.47825013798515864 1 0.10862510070637153 8 0.13476961084714648 
		9 0.074255756863899916 21 0.20409939359742338
		5 0 0.52238664342491836 8 0.17951412070534559 9 0.086199930246947498 
		12 0.05546845273658476 21 0.15643085288620392
		5 0 0.54190992904465807 8 0.24573595250011551 9 0.095230179134516688 
		10 0.039868089080424052 21 0.077255850240285695
		5 0 0.54190755228721821 8 0.32076797772757176 9 0.086738442510454053 
		10 0.027655252704256027 21 0.022930774770499998
		5 0 0.44423706230468518 8 0.44901107593808093 9 0.089115621035160797 
		10 0.013618910838378713 11 0.0040173298836942298
		5 0 0.1516020153496728 8 0.50972230597007107 9 0.30819403174437193 
		10 0.02576627270911724 11 0.00471537422676692
		5 0 0.035434361097173392 8 0.44826376805635371 9 0.44829498276830709 
		10 0.061249934782391609 11 0.0067569532957741825
		5 0 0.0090338920443504174 8 0.20691041946530886 9 0.54209459621730849 
		10 0.23152003118285361 11 0.010441061090178661
		5 0 0.0029914929910933924 8 0.038675205920694587 9 0.46923603364376154 
		10 0.46923603364376154 11 0.019861233800688948
		5 0 0.39391610504846608 12 0.057793831192695065 21 0.39391610504846608 
		22 0.11111837202689329 23 0.043255586683479411
		5 0 0.42332493203449123 12 0.037373438927229059 21 0.42332493203449112 
		22 0.088503436997248663 23 0.027473260006540035
		5 0 0.46956564196432354 12 0.023770012730328978 21 0.44736938441415031 
		22 0.047931998531090043 23 0.011362962360107151
		5 0 0.59895928137818266 8 0.020915876272495675 12 0.027409100404640698 
		21 0.31465320186447276 22 0.038062540080208117
		5 0 0.73372164838669673 8 0.055713652850732071 12 0.03344616568451779 
		21 0.14981149488323664 22 0.027307038194816818
		5 0 0.33933245668934819 1 0.12812913584235858 12 0.085176181906378837 
		21 0.33933245668934819 22 0.10802976887256621
		5 0 0.38250296339415124 1 0.061783129969783447 12 0.070929099583543861 
		21 0.38250296339415113 22 0.10228184365837036
		5 0 0.4000226438203664 12 0.058083863508874262 21 0.40002264382036617 
		22 0.10273264879222667 23 0.039138200058166615
		5 0 0.44775352324398054 8 0.029383037635191518 12 0.044288199378350726 
		21 0.40750733713034915 22 0.071067902612128017
		5 0 0.5484705887099337 8 0.053460293707703957 12 0.041307776218697329 
		21 0.30539415766333078 22 0.051367183700334294
		5 0 0.70176091084859815 8 0.098780031539961635 9 0.02983534415915132 
		12 0.031058079199128095 21 0.13856563425316082
		5 0 0.52705820734353981 8 0.29424319342557848 9 0.076893977107146502 
		10 0.028426347520444394 21 0.073378274603290869
		5 0 0.45560700530329451 8 0.4556070053032944 9 0.067038980562986614 
		10 0.01486537025513986 11 0.0068816385752846019
		5 0 0.35685820846859101 1 0.27155853707867178 2 0.076306766159062581 
		12 0.081307652238615552 21 0.21396883605505898
		5 0 0.3159970814057777 1 0.17673030909382606 12 0.087530618928413503 
		21 0.3159970814057777 22 0.10374490916620506
		5 0 0.35699728733561198 1 0.10126553592437261 12 0.080596629771161721 
		21 0.35699728733561198 22 0.10414325963324166
		5 0 0.39078768992136509 1 0.047906253533184562 12 0.070655492568845374 
		21 0.38780128854669282 22 0.10284927542991225
		5 0 0.41749391284218312 8 0.060787747251058663 12 0.063273882967708209 
		21 0.36948893037993574 22 0.08895552655911422
		5 0 0.56185585230628743 8 0.07786320217820529 12 0.045974063546394481 
		21 0.26669391049665836 22 0.047612971472454434
		5 0 0.5934369478005117 8 0.15399600728230553 9 0.054822749008551393 
		12 0.038238218381050904 21 0.1595060775275805
		5 0 0.49911689803021214 8 0.3149270333946993 9 0.087538416091172758 
		10 0.032204460929733281 21 0.066213191554182468
		5 0 0.47456455920320617 8 0.47456455920320617 9 0.040771195214426695 
		10 0.0071883760925798559 11 0.0029113102865810665
		5 0 0.30810187016936647 8 0.43949073649302156 9 0.20216195885440624 
		10 0.036906867325802679 11 0.013338567157403006
		5 0 0.11676516338893782 8 0.40277870989994013 9 0.36423960071749251 
		10 0.088387554180018757 11 0.027828971813610662
		5 0 0.042062168013282095 8 0.23774522382889166 9 0.35836755953151811 
		10 0.25724254398028984 11 0.10458250464601823
		5 0 0.43475992862028306 1 0.39772694253669011 2 0.080578851779773808 
		12 0.031527658223071277 21 0.055406618840181818
		5 0 0.37135814158324126 1 0.30767731431242401 2 0.11063388324459243 
		12 0.058301513039686288 21 0.15202914782005605
		5 0 0.37163437663903598 1 0.25512237466592896 2 0.10723152136961089 
		12 0.067718267362877102 21 0.19829345996254691
		5 0 0.36423699384059288 1 0.20369706455785877 2 0.098982179812767565 
		21 0.25056381590070426 22 0.082519945888076443
		5 0 0.3658991797824841 1 0.13981803815118057 8 0.094918448599418503 
		21 0.30345690085199928 22 0.095907432614917618
		5 0 0.41051280553509051 8 0.12532924603236417 12 0.083525705561394811 
		21 0.29683566742443995 22 0.083796575446710542
		5 0 0.48684378261323835 8 0.15723362125119178 9 0.074469258208520725 
		12 0.061081678905690072 21 0.22037165902135911
		5 0 0.51271970419587387 8 0.21993357092583249 9 0.09077157717012059 
		10 0.041434840830187288 21 0.1351403068779857
		5 0 0.59495483292119666 8 0.31197606367621888 9 0.057160061729942369 
		10 0.016739027807792232 21 0.019170013864849889;
	setAttr ".wl[300:399].w"
		5 0 0.44670058584225958 8 0.44670058584225958 9 0.085531647309802186 
		10 0.015617407182285509 11 0.0054497738233930211
		5 0 0.14787115075477919 8 0.6537993008784756 9 0.1855927873913264 
		10 0.010540416159417646 11 0.0021963448160010738
		5 0 0.029905094313984699 8 0.47075002948177741 9 0.46051745265218924 
		10 0.034229087640141639 11 0.0045983359119070128
		5 0 0.013783159037614996 8 0.21703011490024623 9 0.5020178581507122 
		10 0.24425723146963257 11 0.022911636441794055
		5 0 0.34816391756790588 1 0.28516751950515984 2 0.10047417109496459 
		12 0.071002205813631591 21 0.19519218601833815
		5 0 0.31562644230036291 1 0.21697887276872554 2 0.0919958618062095 
		21 0.27902942447335849 22 0.096369398651343655
		5 0 0.32685169760453925 1 0.15818406993068854 12 0.088108689070901344 
		21 0.32630682719951892 22 0.100548716194352
		5 0 0.37747791308706197 1 0.083992677173581443 12 0.082881637386604951 
		21 0.3565653845976437 22 0.099082387755107901
		5 0 0.41537176592168817 8 0.087179139642205125 12 0.073149620511144889 
		21 0.33751710029543058 22 0.086782373629531256
		5 0 0.52153056878029269 8 0.11256985730682563 12 0.054756862859052187 
		21 0.25666809215962921 22 0.054474618894200334
		5 0 0.55469945487955663 8 0.19111677390659526 9 0.072337844217268757 
		12 0.038897846151200934 21 0.14294808084537841
		5 0 0.56220231318077352 8 0.32648201776058611 9 0.062999686068764174 
		10 0.019481921683955544 21 0.0288340613059207
		5 0 0.48349405737719181 8 0.4834940573771917 9 0.027493819733093446 
		10 0.0040524055726595823 11 0.0014656599398634421
		5 0 0.16837334979205426 8 0.72047257582153934 9 0.10352513241616995 
		10 0.0061040289125316102 11 0.0015249130577050004
		5 0 0.02616301047385616 8 0.50991532740907664 9 0.43726228906650294 
		10 0.022902773024451255 11 0.0037566000261129639
		5 0 0.0060569709397049519 8 0.15548607113775706 9 0.64459288772679213 
		10 0.17837314092885176 11 0.015490929266894139
		5 0 0.0016695869178970678 8 0.021134677539694127 9 0.31934055913980613 
		10 0.60931036242471137 11 0.048544813977891357
		5 0 0.0068340109600693233 8 0.037195624346842135 9 0.32369317462487462 
		10 0.40285166424747743 11 0.22942552582073647
		5 0 0.010158997896922067 8 0.062493206208748757 9 0.41064137438352022 
		10 0.41064137438352022 11 0.10606504712728876
		5 0 0.026426449584943303 8 0.15388764310125944 9 0.37737455216622734 
		10 0.37737455216622723 11 0.064936802981342717
		5 0 0.052717202772943277 8 0.2737511675064368 9 0.3453748434302627 
		10 0.28326998968847433 11 0.044886796601882994
		5 0 0.080617775770572803 8 0.36954573285437936 9 0.36978997827946058 
		10 0.15681910554936851 11 0.023227407546218815
		5 0 0.16057015331848085 8 0.37269966883658812 9 0.36245018427918252 
		10 0.087982070328413972 11 0.016297923237334665
		5 0 0.33977731545160622 8 0.35834891222070142 9 0.22412411530548926 
		10 0.060227840169549303 11 0.017521816852653829
		5 0 0.48488258452276994 8 0.31356250464844926 9 0.13177578925512895 
		10 0.047194844785513376 21 0.022584276788138426
		5 0 0.59460642357115001 8 0.23496131936894454 9 0.097103926460606782 
		10 0.038516293646738017 21 0.034812036952560542
		5 0 0.7611807936953221 1 0.031645116334645548 8 0.11559156221648349 
		9 0.050992704940583 21 0.04058982281296588
		5 0 0.73954724571396813 1 0.089047631245247685 2 0.046594557440670974 
		8 0.073291835770532415 21 0.051518729829580626
		5 0 0.5906133345369905 1 0.18649655763854972 2 0.10595513045213999 
		3 0.056804867476336181 21 0.060130109895983518
		5 0 0.47792852331131508 1 0.25987139444286339 2 0.14566718846746962 
		3 0.069473203584833707 21 0.047059690193518258
		5 0 0.43241425682583906 1 0.31274689003037975 2 0.16113534352644623 
		3 0.06374632378313233 4 0.029957185834202638
		5 0 0.48592481906487089 1 0.37960051551697749 2 0.10166418331511937 
		3 0.024016405401281096 4 0.0087940767017511291
		5 0 0.45356910716077309 1 0.43799996127370183 2 0.085108025916412353 
		3 0.016775694531269938 21 0.0065472111178428785
		5 0 0.00062905060824445906 8 0.0036018413235112956 9 0.039590407598321588 
		10 0.54060121745655476 11 0.41557748301336794
		5 0 0.0012181840062524792 8 0.0096380556299531604 9 0.21700930584897102 
		10 0.63739464387633082 11 0.1347398106384925
		5 0 2.8605995797633312e-07 8 6.0009125588380447e-06 9 0.53602514676231583 
		10 0.4639647066142516 11 3.859650915663777e-06
		5 0 2.9754101777310948e-05 8 0.0028051936611225388 9 0.99325041702343919 
		10 0.00387024900348968 11 4.4386210171323309e-05
		5 0 1.2564752599714004e-06 8 0.4999982871884418 9 0.49999828718844169 
		10 2.0230022540232708e-06 11 1.4614560252254286e-07
		5 0 6.8724549001102356e-06 8 0.99996921097712721 9 2.3608665637225496e-05 
		10 2.6632991900488495e-07 11 4.1572416372421233e-08
		5 0 0.48926619781729619 8 0.49034731977598356 9 0.017913030363222164 
		10 0.0019188604062599125 11 0.00055459163723824807
		5 0 0.58367410256988173 8 0.31282731964683486 9 0.065364733590620991 
		10 0.019417866296239029 21 0.018715977896423486
		5 0 0.50804736003841555 8 0.23590372155533113 9 0.098031882517757962 
		10 0.043999792768215105 21 0.11401724312028032
		5 0 0.46652956974460746 8 0.17510926171216024 9 0.086976811107875265 
		12 0.063610187057762307 21 0.20777417037759482
		5 0 0.43039082124849343 1 0.098207629908069541 8 0.13582309241680104 
		12 0.08118889333268986 21 0.25438956309394606
		5 0 0.41416542672206058 1 0.15862702696110634 2 0.083335131722355266 
		8 0.095227325800263302 21 0.24864508879421457
		5 0 0.39144308890446422 1 0.22332430765283934 2 0.1119589846265048 
		12 0.071045107021120976 21 0.20222851179507073
		5 0 0.37450449096464905 1 0.27129493657359455 2 0.12538111751276437 
		12 0.061501727110935822 21 0.16731772783805626
		5 0 0.37571518170408746 1 0.32055699514993563 2 0.12754757947002496 
		12 0.050416766429280425 21 0.12576347724667164
		5 0 0.46848410805344842 1 0.42312914425123638 2 0.064105473047410655 
		12 0.017309750416232159 21 0.026971524231672438
		5 0 0.49468444056264826 12 0.0039196867951430073 13 0.0012662285580648993 
		21 0.49468444056264826 22 0.005445203521495543
		5 0 0.69155423178880859 12 0.0019911314944523529 13 0.00057464455321733741 
		21 0.30363814027947927 22 0.0022418518840423432
		5 0 0.49219601004807861 12 0.010442766677467878 13 0.0015893962704297947 
		21 0.4921960100480785 22 0.0035758169559453106
		5 0 0.88693875395964961 12 0.0023756568766210586 13 0.0003319637654826753 
		21 0.10963826578744179 22 0.00071535961080482799
		5 0 0.0025767902978968953 13 0.0020754356413864657 21 0.29410711650306753 
		22 0.66101556776697845 23 0.04022508979067068
		5 0 0.0051219406454604682 13 0.0031693449525733654 21 0.48680841146546394 
		22 0.48706754798213747 23 0.017832754954364805
		5 12 0.0058556628741674877 13 0.0064850591966473074 21 0.28805464925760266 
		22 0.67977252336393823 23 0.019832105307644312
		5 12 0.012806358204485687 13 0.012806358204485687 21 0.48012891208503028 
		22 0.48012891208503028 23 0.014129459420968136
		5 13 0.0027300812447653058 14 0.0024277897221631219 21 0.093194448326154089 
		22 0.71844764866226973 23 0.18320003204464777
		5 13 0.0047204917879733847 14 0.0042358165484962301 21 0.10295749746026815 
		22 0.6502040759804969 23 0.23788211822276537
		5 13 0.0092220664106646665 14 0.0069283103981046291 21 0.067590097324764675 
		22 0.78222039415229661 23 0.13403913171416945
		5 13 0.021822829306422965 14 0.017391627955008405 21 0.092661464863347795 
		22 0.63449846432397172 23 0.23362561355124914
		5 23 0.066192159135223305 24 0.52992731872352272 25 0.37734359121044136 
		26 0.021867000201197095 27 0.0046699307296154948
		5 15 0.0053429467793101515 23 0.34357831513409826 24 0.47098827393667464 
		25 0.16804966593448042 26 0.012040798215436634
		5 15 0.0026042976278192131 23 0.029212728578715926 24 0.61176552175463128 
		25 0.34691565228082721 26 0.0095017997580063886
		5 14 0.020760359997950339 15 0.022740151634409907 23 0.31831971814933235 
		24 0.46693563372402069 25 0.17124413649428669
		5 23 0.041098093135772659 24 0.44492041340429039 25 0.46372447866633992 
		26 0.042556099366276939 27 0.0077009154273201281
		5 23 0.11146555576503127 24 0.45873607999545918 25 0.40506498201848384 
		26 0.019124384827717718 27 0.0056089973933080208
		5 23 0.019921040149904902 24 0.44611172425239459 25 0.50798495002061694 
		26 0.02260385219243639 27 0.0033784333846470288
		5 15 0.019668248834463987 16 0.019208425669257387 23 0.097979248088014448 
		24 0.455579647977083 25 0.40756442943118121
		5 25 0.35342394622151929 26 0.43124979975308275 27 0.15284515937173829 
		28 0.043931186164513761 29 0.018549908489145939
		5 24 0.012942332269770991 25 0.45238537094227477 26 0.4549303718275407 
		27 0.062685614993564273 28 0.017056309966849165
		5 25 0.36204731542425117 26 0.52472223213690072 27 0.088983202044517387 
		28 0.01770371284157805 29 0.0065435375527526851
		5 24 0.0090945618860904937 25 0.45602971921177254 26 0.46608669938057451 
		27 0.055018186730044445 28 0.013770832791518027
		5 25 0.21545845441310227 26 0.76679791899993632 27 0.015206612051266244 
		28 0.00191297723956395 29 0.00062403729613113061
		5 24 0.0010038113516600211 25 0.47955798866776433 26 0.50962147281339143 
		27 0.0082725771266985351 28 0.0015441500404856404
		5 25 0.10546396798794076 26 0.88940105743333242 27 0.0044654004510166628 
		28 0.00050744917815751759 29 0.00016212494955273671
		5 24 0.00021663484642372424 25 0.4666886565492841 26 0.53081309824844991 
		27 0.0019473367369586404 28 0.00033427361888356322
		5 25 0.22194376606439753 26 0.75850695177048844 27 0.016731603808793089 
		28 0.0021221644913232409 29 0.00069551386499770718
		5 24 0.00040502346148082476 25 0.47990034237612073 26 0.51573035937843803 
		27 0.0033648525244669566 28 0.00059942225949347787
		5 25 0.33904059766230504 26 0.58635927201698645 27 0.060823813323267341 
		28 0.010193285212343823 29 0.0035830317850972567
		5 24 0.0020046536073985845 25 0.48461445187588847 26 0.49642249840178315 
		27 0.014109092769377404 28 0.0028493033455523663
		5 25 0.024390531768510922 26 0.41256466432702438 27 0.41345547325900861 
		28 0.12423151101772227 29 0.025357819627733844
		5 25 0.014708879415861994 26 0.40707857306738626 27 0.42635048948592064 
		28 0.12554875486777642 29 0.026313303163054701
		5 25 0.059659667365789856 26 0.34863038188902068 27 0.34885359522771342 
		28 0.18238123427188543 29 0.060475121245590659
		5 25 0.046502793204478414 26 0.3381442658780312 27 0.34503154781179202 
		28 0.19717406513347979 29 0.073147327972218512
		5 25 0.009112072661808579 26 0.44889395221145612 27 0.45554295626781749 
		28 0.076025407267691997 29 0.010425611591225818
		5 25 0.0022566239814338926 26 0.35796335503167526 27 0.5612279154536175 
		28 0.069884235053213103 29 0.0086678704800603797
		5 25 0.0061608308630496152 26 0.46193263922759636 27 0.46879085958384253 
		28 0.056229207298223838 29 0.0068864630272874811
		5 25 0.0019987982731988962 26 0.34912519781107026 27 0.57435338802416069 
		28 0.066647459683141938 29 0.0078751562084282828
		5 25 0.065956963688938122 26 0.34270665264609684 27 0.342740585755762 
		28 0.18428340842038743 29 0.064312389488815722
		5 25 0.041161449282757133 26 0.32262950528956752 27 0.33877227114499581 
		28 0.21197523225005266 29 0.085461542032626972
		5 25 0.029334089359722482 26 0.40884190660084968 27 0.40884193707170979 
		28 0.12556146862930975 29 0.027420598338408261
		5 25 0.013213530623702755 26 0.37288056032984407 27 0.4221841898619007 
		28 0.15611283566289877 29 0.035608883521653686
		5 25 0.0077167498232095953 26 0.16606602036262894 27 0.39388463343974706 
		28 0.3593318251582141 29 0.073000771216200466
		5 25 0.0045658026349737696 26 0.11101390204533625 27 0.39631019322326405 
		28 0.38355521348398419 29 0.10455488861244178
		5 25 0.022977151996988437 26 0.21209148130384883 27 0.32625557304362218 
		28 0.31201469152683015 29 0.12666110212871043
		5 25 0.017594386087994324 26 0.17474478431157059 27 0.31995037156726108 
		28 0.3163737210033557 29 0.17133673702981836
		5 25 0.0021816594251651976 26 0.027674406987840145 27 0.21226363633557768 
		28 0.39999678954235074 29 0.3578835077090663
		5 25 0.0024718074524572474 26 0.024118202375287005 27 0.12572572696595422 
		28 0.42384213160315093 29 0.42384213160315071
		5 25 0.0088068917429527487 26 0.072848164807344004 27 0.25585424388422473 
		28 0.33950277632232245 29 0.32298792324315606;
	setAttr ".wl[400:494].w"
		5 25 0.0096046558061908104 26 0.065144055849664873 27 0.19760926697130093 
		28 0.3638210106864217 29 0.3638210106864217
		5 25 0.0020140571943629937 26 0.074684926229415541 27 0.4553138397337459 
		28 0.4297380511681767 29 0.038249125674298889
		5 25 0.00056766070707694734 26 0.018631628912602911 27 0.34995905457279997 
		28 0.52106765054524995 29 0.10977400526227012
		5 25 0.0012254364492541693 26 0.055369773486462749 27 0.47891341059876652 
		28 0.4389651135001077 29 0.02552626596540887
		5 25 0.00049427966790043833 26 0.016501852219693317 27 0.34897156188097439 
		28 0.53190659825978126 29 0.1021257079716507
		5 25 0.00080761918814971725 26 0.012978157339064031 27 0.21186038976082683 
		28 0.45994700554250384 29 0.31440682816945553
		5 25 0.00021888485439117711 26 0.00249983017586701 27 0.021460247602291118 
		28 0.48791051868372531 29 0.48791051868372531
		5 25 0.00049165663070022516 26 0.0085226600246685255 27 0.19024061782085411 
		28 0.50240492408778892 29 0.29834014143598819
		5 25 0.00019120430842545607 26 0.0021992467869044663 27 0.019394095845462995 
		28 0.48910772652960355 29 0.48910772652960355
		5 25 0.018335179748714975 26 0.16350084605603946 27 0.32242348291028888 
		28 0.32242348291028888 29 0.17331700837466785
		5 25 0.011982234309017965 26 0.10806673494001527 27 0.28277847440502801 
		28 0.32336122138664891 29 0.27381133495928989
		5 25 0.0054447342033393858 26 0.10452311603497766 27 0.38954330698427136 
		28 0.38953276174949103 29 0.11095608102792058
		5 25 0.0030058069355428387 26 0.049413641421853526 27 0.28678776812432105 
		28 0.39401059255131005 29 0.26678219096697259
		5 25 0.0090292664547901875 26 0.065798207754484139 27 0.22792017951113094 
		28 0.3489555624376417 29 0.34829678384195312
		5 25 0.0071472593485171808 26 0.048983603933680855 27 0.16732634155613427 
		28 0.38827139758083384 29 0.38827139758083384
		5 25 0.0024271707473589445 26 0.025794526699832235 27 0.17210838191803207 
		28 0.40114448190752389 29 0.39852543872725282
		5 25 0.0016641115081327115 26 0.01537762000624774 27 0.087203301254530269 
		28 0.44787748361554464 29 0.44787748361554464
		5 0 0.73703031262546925 1 0.24635607428159539 2 0.014386672784261721 
		3 0.0017264463716789825 4 0.00050049393699467084
		5 0 0.55970368842762996 1 0.43415195575528809 2 0.0054540636993841837 
		3 0.00054103241895929986 4 0.00014925969873842625
		5 0 0.74387032948247611 1 0.24052469667570775 2 0.013516963165945745 
		3 0.001618582234169432 4 0.00046942844170095032
		5 0 0.55043501938952966 1 0.44173709053959276 2 0.0069209407513857301 
		3 0.00070940705359323478 4 0.00019754226589858469
		5 0 0.49088158511268926 1 0.49088158511268926 2 0.016016815150341365 
		3 0.0017367631167857674 4 0.0004832515074943499
		5 0 0.49004470152156687 1 0.49004470152156676 2 0.017414848701736357 
		3 0.0019476835207328398 4 0.00054806473439721959
		5 0 0.012216018217473701 1 0.44041262207271764 2 0.52156993089213055 
		3 0.023571700066071549 4 0.0022297287516065854
		5 0 0.010779932844274922 1 0.48814524097582096 2 0.48835226647282548 
		3 0.011573431454647922 4 0.001149128252430646
		5 0 0.0040631429060110609 1 0.36874801037894722 2 0.61532505235509716 
		3 0.011017799969543121 4 0.00084599439040149713
		5 0 0.010231397458711575 1 0.43601374468733045 2 0.53143151471463546 
		3 0.020454984296354811 4 0.0018683588429676144
		5 0 0.0057221525592963847 1 0.49253371326611767 2 0.49461061411303003 
		3 0.0065330700964026196 4 0.00060044996515335803
		5 0 0.013242508952698897 1 0.48775895525870144 2 0.48775895525870144 
		3 0.010167465691768789 4 0.0010721148381295032
		5 0 0.010070963136406338 1 0.49062691957057675 2 0.49062691957057653 
		3 0.0078730376939270454 4 0.00080216002851345408
		5 0 0.020707989921288392 1 0.48089999240442299 2 0.48089999240442299 
		3 0.015722741242071236 4 0.0017692840277943604
		5 1 0.010647327755796963 2 0.44043457169915373 3 0.51843402028471886 
		4 0.028599681311316055 5 0.0018843989490142971
		5 1 0.0025489213550700836 2 0.48408226027033929 3 0.50726976186058437 
		4 0.0057289356255951045 5 0.00037012088841121302
		5 1 0.0049313454629143095 2 0.3933044542455415 3 0.58309153788922108 
		4 0.01772619958260619 5 0.00094646281971685106
		5 1 0.006762828964994352 2 0.43316645129084347 3 0.53961852039022196 
		4 0.01929346159416398 5 0.0011587377597762195
		5 1 0.00023480996997635184 2 0.44527942946107552 3 0.55386925048836211 
		4 0.00058365612868880462 5 3.2853951897072591e-05
		5 1 0.0069781267229976508 2 0.48895291719880712 3 0.48895291719880735 
		4 0.013977638482420306 5 0.0011384003969675007
		5 1 0.0075963795353798068 2 0.48765872030517138 3 0.48765872030517138 
		4 0.015786394461813069 5 0.0012997853924643179
		5 1 0.010837809181988473 2 0.48354040347753274 3 0.48354040347753263 
		4 0.020309535916241829 5 0.0017718479467044074
		5 2 0.023402084630453276 3 0.47599286229779986 4 0.47599286229779986 
		5 0.021825378535889475 6 0.0027868122380574644
		5 2 0.0049037008043962315 3 0.4961352751636246 4 0.49433375064302709 
		5 0.0041748031560635461 6 0.00045247023288857687
		5 2 0.013476791341448477 3 0.4845206659976436 4 0.48557733583833479 
		5 0.014735982650515464 6 0.0016892241720577786
		5 2 0.023152019993064384 3 0.47613757484941865 4 0.47613757484941865 
		5 0.021797415710744408 6 0.0027754145973539601
		5 2 0.0068362739807904579 3 0.4935001686544469 4 0.4929408455505952 
		5 0.0060537240333253042 6 0.00066898778084218953
		5 2 0.01177276870602721 3 0.48769216145393757 4 0.48795628729236123 
		5 0.011266210520729262 6 0.0013125720269447441
		5 2 0.0097884454216354225 3 0.48865061141605143 4 0.49046405837418122 
		5 0.0099691707605224569 6 0.0011277140276095201
		5 2 0.016569704750160938 3 0.48363621226255366 4 0.48296896441087456 
		5 0.014986145926922344 6 0.0018389726494885941
		5 3 0.0092131392552304379 4 0.29851473302531734 5 0.5413961085360065 
		6 0.1327934482828077 7 0.01808257090063806
		5 3 0.0036581164892269145 4 0.43882481156377035 5 0.53717084005966365 
		6 0.017853294060075325 7 0.0024929378272637464
		5 3 0.0040599017944062009 4 0.20838688681309855 5 0.65628056879229513 
		6 0.12011284428808754 7 0.01115979831211257
		5 3 0.0082916310473836099 4 0.2917046699700046 5 0.55501970415483426 
		6 0.12832503156239278 7 0.016658963265384828
		5 3 0.0041042309547097084 4 0.41196529745604982 5 0.55510068449480043 
		6 0.025423886675836917 7 0.0034059004186031477
		5 3 0.042643788227705912 4 0.63355499496663803 5 0.30924195378143038 
		6 0.011593343957408554 7 0.0029659190668172375
		5 2 0.0027249210851916037 3 0.076537024711173088 4 0.75694944075457515 
		5 0.15734212542810092 6 0.0064464880209591582
		5 3 0.014882851113869019 4 0.48887058688365215 5 0.47177742598808531 
		6 0.02028648452854237 7 0.004182651485851222
		5 3 0.0019084198294485205 4 0.019315127377309744 5 0.32903504764139185 
		6 0.4180764106856219 7 0.23166499446622801
		5 3 0.0058767758901368088 4 0.056596981294023789 5 0.36574179669137707 
		6 0.37589837054212155 7 0.19588607558234086
		5 3 0.0010698761176347407 4 0.011127982212679584 5 0.28963887413825579 
		6 0.45222773476009209 7 0.24593553277133781
		5 3 0.0012135741501303129 4 0.013170874997755114 5 0.32566120908315521 
		6 0.44627653710016868 7 0.21367780466879058
		5 3 0.0066187015554836984 4 0.07623832054848205 5 0.39373798790870135 
		6 0.39100367381572471 7 0.13240131617160819
		5 3 0.021146841734263018 4 0.26097306778591173 5 0.4203265438961582 
		6 0.23239944945364818 7 0.065154097130018948
		5 3 0.012952889659622548 4 0.23425632128214419 5 0.47486793667607613 
		6 0.22818303016475613 7 0.049739822217400913
		5 3 0.0083378072691097458 4 0.087964157160131493 5 0.37491762518229149 
		6 0.37014668184084648 7 0.15863372854762081
		5 3 0.00076370569912641143 4 0.0057655936838345865 5 0.090554460044289881 
		6 0.45145812028637455 7 0.45145812028637455
		5 3 0.0028688980061511143 4 0.016355860593489622 5 0.11953118154126993 
		6 0.43062202992954468 7 0.43062202992954468
		5 3 0.00033765863330804193 4 0.0026432162110793344 5 0.053366953467827501 
		6 0.47182608584389263 7 0.47182608584389252
		5 3 0.00036654004883173976 4 0.0029053481839756709 5 0.05829176156689235 
		6 0.46921817510015018 7 0.46921817510015007
		5 3 0.002321235416814612 4 0.013576350637568133 5 0.10772276719798185 
		6 0.43818982337381773 7 0.43818982337381762
		5 3 0.003146572619968817 4 0.017280299642847195 5 0.11315975754836896 
		6 0.43320668509440752 7 0.43320668509440752
		5 3 0.00064873903137539855 4 0.0044768428830832714 5 0.051106472167108945 
		6 0.47188397295921619 7 0.47188397295921619
		5 3 0.003818129270098477 4 0.020535443244507786 5 0.12594377720686414 
		6 0.42485132513926493 7 0.42485132513926471
		5 3 0.051303324283656394 4 0.26339706209373559 5 0.32691427662052436 
		6 0.23569928021588674 7 0.12268605678619691
		5 3 0.050056451936882393 4 0.2628365916573086 5 0.32867687502202786 
		6 0.23667489450494616 7 0.12175518687883485
		5 3 0.020127936460807842 4 0.084506067085273195 5 0.22728166459909227 
		6 0.33404216592741348 7 0.33404216592741326
		5 3 0.019771536209622392 4 0.08401865984971893 5 0.22824908226255813 
		6 0.33398036083905031 7 0.33398036083905031
		5 3 0.054036658670999264 4 0.26535722872968132 5 0.32396522960888263 
		6 0.23427194227953976 7 0.12236894071089709
		5 3 0.021214534614979512 4 0.088427942198868306 5 0.23229140592984543 
		6 0.32903305862815357 7 0.32903305862815324
		5 3 0.018722769994398026 4 0.12250214055729135 5 0.30621849712271154 
		6 0.31672634085584894 7 0.23583025146975015
		5 3 0.019119812974718521 4 0.12379093841888868 5 0.30513311512136682 
		6 0.3155914933218763 7 0.23636464016314956
		5 3 0.021091966755488488 4 0.13072737166643192 5 0.30472905928648469 
		6 0.31133183388346503 7 0.23211976840812984
		5 3 0.022234283037611866 4 0.14354696199246927 5 0.3139873560900604 
		6 0.30862978723824369 7 0.21160161164161484
		5 3 0.02034167403488853 4 0.13941413998510818 5 0.31809998044628868 
		6 0.31210716265948746 7 0.21003704287422717
		5 3 0.020107874607264167 4 0.14074133111259729 5 0.3214187019724114 
		6 0.31278107925643533 7 0.20495101305129179
		5 3 0.079127368956379548 4 0.18130302221669509 5 0.23795275227719426 
		6 0.25299479737241237 7 0.2486220591773188
		5 3 0.07970980536610596 4 0.18096092361384783 5 0.23732741143437538 
		6 0.25294725342125401 7 0.24905460616441683
		5 3 0.070836192337477899 4 0.16632893352784539 5 0.23555769201214771 
		6 0.26388814052352533 7 0.26338904159900361
		5 3 0.070518863487107591 4 0.1668599248723833 5 0.23616778728035648 
		6 0.26358633218144056 7 0.26286709217871207
		5 3 0.080055653985909705 4 0.18328716405617995 5 0.23856247150199433 
		6 0.25171592948466376 7 0.24637878097125221
		5 3 0.071189311717467146 4 0.16860471610036012 5 0.2369039006427282 
		6 0.26222498061277244 7 0.26107709092667208
		5 3 0.12806994796680726 4 0.23490011813955369 5 0.24544909754987235 
		6 0.2140368897958283 7 0.17754394654793842
		5 3 0.12752723507445135 4 0.23541327623934977 5 0.24605013517059002 
		6 0.21407156979816291 7 0.17693778371744601
		5 3 0.11457276323086277 4 0.22367478476047264 5 0.24289741211408378 
		6 0.22339636500994317 7 0.1954586748846377
		5 3 0.11261845248287553 4 0.2215303870894598 5 0.24235694955062567 
		6 0.22478510393952983 7 0.19870910693750909
		5 3 0.12660216334326058 4 0.23409773109040694 5 0.24538976815930477 
		6 0.21508858649247511 7 0.17882175091455263
		5 3 0.11340375767840637 4 0.22160182607314674 5 0.24204415091508191 
		6 0.22452573691765648 7 0.19842452841570846;
	setAttr -s 30 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 0.23398322322533177 0.97224063443629249 -0 -0
		 0.97224063443629227 -0.23398322322533177 0 -0 -0.11460524612662312 -4.9739822373950249 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.84306244043387057 0.53781569475953939 -0 -0
		 0.53781569475953939 -0.84306244043387046 0 -0 -5.5790610610433005 -1.5317942492020058 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 0.95292578001326145 0.30320365727694776 0 -0
		 0.30320365727694776 -0.95292578001326134 0 -0 -6.5471928395447039 0.15525060402695851 -1.2325951644078309e-32 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 0.99986995253212452 0.016126934718259985 -0 -0
		 0.016126934718260041 -0.99986995253212441 0 -0 -6.9855582322382563 2.261343313835098 2.8349688781380112e-31 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 0.99886813772443728 0.047565149415450841 -0 -0
		 0.047565149415450897 -0.99886813772443717 0 -0 -7.7633941133456332 2.0181807349527334 3.8210450096642759e-31 1;
	setAttr ".pm[5]" -type "matrix" 0 -0 -1 -0 0.99522852511997995 0.097571424031369952 -0 -0
		 0.097571424031369994 -0.99522852511997983 0 -0 -8.5765917478588634 1.5902969043650901 5.5466782398352393e-31 1;
	setAttr ".pm[6]" -type "matrix" 0 -0 -1 -0 0.95447997803503071 0.29827499313594308 -0 -0
		 0.29827499313594313 -0.9544799780350306 0 -0 -9.2955829072345804 -0.3099153703007097 9.4909827659402983e-31 1;
	setAttr ".pm[7]" -type "matrix" 1.0000000000000002 -4.40431847515754e-16 -7.9476423611863247e-17 -0
		 4.4408920985006262e-16 1 -7.7715611723760948e-16 0 1.1102230246251612e-16 1.0547118733938985e-15 0.99999999999999989 -0
		 -4.4317509957732132e-15 -9.3315616889762598 -2.591417510421079 1;
	setAttr ".pm[8]" -type "matrix" 6.162975822039152e-33 -1.2246467991473535e-16 1 -0
		 0.28734788556634483 0.95782628522115154 1.1729988943352833e-16 0 -0.9578262852211511 0.28734788556634466 3.5189966830058395e-17 -0
		 -3.1395806118181278 -4.1152484419441047 -5.0397258321229812e-16 1;
	setAttr ".pm[9]" -type "matrix" 3.0061571468969923e-17 -1.1871773139440713e-16 1 -0
		 0.043437224276307286 0.99905615835505956 1.1729988943352835e-16 0 -0.99905615835505912 0.043437224276307231 3.5189966830058401e-17 -0
		 -2.6250701157221048 -4.9098505274722228 -3.0066849912703936e-16 1;
	setAttr ".pm[10]" -type "matrix" 1.0030420502304232e-16 -7.0261399653821816e-17 1 -0
		 -0.61964428857902176 0.78488276553342551 1.1729988943352835e-16 0 -0.78488276553342506 -0.61964428857902154 3.5189966830058401e-17 -0
		 0.81142402530413194 -5.7840920880341633 -1.1949782603087906e-16 1;
	setAttr ".pm[11]" -type "matrix" 1.0000000000000002 8.9083117443843288e-17 2.2622850854794477e-16 -0
		 6.2775869710128544e-18 1 -4.4408920985006242e-16 0 -2.9787694055748857e-16 4.4408920985006232e-16 0.99999999999999956 -0
		 -5.9429191468988999e-16 -4.6918340827495033 3.3915464347473692 1;
	setAttr ".pm[12]" -type "matrix" 5.6655388976479796e-16 2.4651903288156608e-32 1 -0
		 -0.9972677544567089 0.073871685515312785 5.6500592542445394e-16 0 -0.073871685515312507 -0.99726775445670868 4.185229077218224e-17 -0
		 3.5015763760864802 -0.40695754835056852 -0.45790332386206378 1;
	setAttr ".pm[13]" -type "matrix" 5.5043793754848241e-16 -1.1704567362708281e-17 -1 -0
		 -0.98639392383214342 0.1643989873053579 -5.4487285606579654e-16 0 0.16439898730535812 0.98639392383214308 7.8946125379760956e-17 -0
		 2.5941339296655745 -0.21344752365038097 0.45790332386206367 1;
	setAttr ".pm[14]" -type "matrix" 5.4013048552846904e-16 -1.0666760798178372e-16 -1 -0
		 -0.94313296561645354 0.33241571738940534 -5.4487285606579654e-16 0 0.33241571738940551 0.94313296561645321 7.8946125379760956e-17 -0
		 1.8316911055606773 -0.53814136417309155 0.45790332386206373 1;
	setAttr ".pm[15]" -type "matrix" 4.6735174550632877e-16 -2.9103481915736973e-16 -1 -0
		 -0.76429148350789056 0.64487093920978289 -5.4487285606579664e-16 0 0.64487093920978289 0.76429148350789011 7.8946125379760981e-17 -0
		 0.13623402551251904 -0.62702175191599507 0.45790332386206373 1;
	setAttr ".pm[16]" -type "matrix" 5.1520655857232431e-17 -5.4814646036421312e-16 -1 -0
		 0.050151380466731822 0.99874162776830377 -5.4487285606579673e-16 -0 0.99874162776830344 -0.0501513804667321 7.8946125379760956e-17 -0
		 -0.70698462595765577 -0.10647442611991544 0.45790332386206378 1;
	setAttr ".pm[17]" -type "matrix" 3.581839822417091e-17 -5.4939599774518728e-16 -1 -0
		 0.078702485420009571 0.99689814865346837 -5.4487285606579654e-16 -0 0.99689814865346804 -0.078702485420009835 7.8946125379760932e-17 -0
		 -1.2016028349488348 -0.072128937817208902 0.45790332386206384 1;
	setAttr ".pm[18]" -type "matrix" 6.5954270267747464e-17 -5.4659761637170002e-16 -1 -0
		 0.023802777946289367 0.99971667374413609 -5.4487285606579664e-16 -0 0.99971667374413586 -0.023802777946289645 7.8946125379760944e-17 -0
		 -1.504203064878666 -0.1550209946334665 0.45790332386206384 1;
	setAttr ".pm[19]" -type "matrix" 3.200552354164722e-16 -4.4797719391982651e-16 -1 -0
		 -0.45864291977025229 0.88862065705486371 -5.4487285606579673e-16 0 0.88862065705486359 0.45864291977025196 7.8946125379760944e-17 -0
		 -1.3948473426142276 -0.93917386940452774 0.457903323862064 1;
	setAttr ".pm[20]" -type "matrix" 1 -6.0341104296050612e-17 -9.2035088648033998e-16 -0
		 4.5272494984475872e-17 0.99999999999999978 -4.4408920985006232e-16 0 9.2025459678287936e-16 2.2204460492503165e-16 0.99999999999999956 -0
		 -0.45790332386206573 -0.13001390844893312 -1.7958215185463939 1;
	setAttr ".pm[21]" -type "matrix" 5.6655388976479796e-16 -1.2325951644078307e-32 1 -0
		 -0.99726775445670901 0.073871685515312605 5.6500592542445394e-16 0 -0.073871685515312549 -0.99726775445670879 4.1852290772182203e-17 -0
		 3.5015763760864815 -0.40695754835056791 0.48299148744803461 1;
	setAttr ".pm[22]" -type "matrix" 5.5043793754848241e-16 -1.1704567362708199e-17 -1 -0
		 -0.98639392383214364 0.1643989873053581 -5.4487285606579664e-16 0 0.1643989873053581 0.98639392383214342 7.8946125379761006e-17 -0
		 2.5941339296655763 -0.21344752365038167 -0.48299148744803472 1;
	setAttr ".pm[23]" -type "matrix" 5.4013048552846894e-16 -1.0666760798178364e-16 -1 -0
		 -0.94313296561645354 0.33241571738940551 -5.4487285606579664e-16 0 0.33241571738940545 0.94313296561645332 7.8946125379761006e-17 -0
		 1.8316911055606775 -0.53814136417309222 -0.48299148744803466 1;
	setAttr ".pm[24]" -type "matrix" 4.6735174550632877e-16 -2.9103481915736963e-16 -1 -0
		 -0.76429148350789056 0.644870939209783 -5.4487285606579664e-16 0 0.64487093920978289 0.76429148350789033 7.8946125379761043e-17 -0
		 0.13623402551251912 -0.62702175191599574 -0.48299148744803466 1;
	setAttr ".pm[25]" -type "matrix" 5.1520655857232505e-17 -5.4814646036421303e-16 -1 -0
		 0.050151380466731996 0.99874162776830377 -5.4487285606579664e-16 -0 0.99874162776830366 -0.050151380466732107 7.8946125379761067e-17 -0
		 -0.70698462595765654 -0.10647442611991589 -0.48299148744803461 1;
	setAttr ".pm[26]" -type "matrix" 3.581839822417099e-17 -5.4939599774518728e-16 -1 -0
		 0.078702485420009738 0.99689814865346837 -5.4487285606579654e-16 -0 0.99689814865346826 -0.078702485420009849 7.8946125379761043e-17 -0
		 -1.2016028349488357 -0.07212893781720936 -0.48299148744803444 1;
	setAttr ".pm[27]" -type "matrix" 6.5954270267747526e-17 -5.4659761637169992e-16 -1 -0
		 0.023802777946289527 0.99971667374413598 -5.4487285606579654e-16 -0 0.99971667374413586 -0.023802777946289645 7.894612537976103e-17 -0
		 -1.5042030648786664 -0.15502099463346697 -0.48299148744803438 1;
	setAttr ".pm[28]" -type "matrix" 3.2005523541647235e-16 -4.4797719391982632e-16 -1 -0
		 -0.45864291977025229 0.88862065705486382 -5.4487285606579654e-16 0 0.88862065705486371 0.45864291977025212 7.8946125379761092e-17 -0
		 -1.394847342614228 -0.93917386940452874 -0.48299148744803444 1;
	setAttr ".pm[29]" -type "matrix" 1 -6.0341104296050476e-17 -9.2035088648033998e-16 -0
		 4.5272494984475736e-17 1 -3.8857805861880469e-16 0 9.2025459678287936e-16 2.7755575615628958e-16 0.99999999999999978 -0
		 0.48299148744803266 -0.13001390844893332 -1.7958215185463955 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 30 ".ma";
	setAttr -s 30 ".dpf[0:29]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4;
	setAttr -s 30 ".lw";
	setAttr -s 30 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 30 ".ifcl";
	setAttr -s 30 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7A13F243-E24B-DE87-8814-138C35E5F4DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A155CAD0-8D4B-8C53-652E-A5A210B6DEA6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "0CB2EB31-AC41-051C-60F6-B9AD0968C68B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "8F4FAC7C-4745-77DC-80D9-9DB665BA6312";
	setAttr -s 30 ".wm";
	setAttr -s 30 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.8627233510470278 -1.0524045189673599 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.083305710434080527 -0.70218242544873843 0.083305710434080527 0.70218242544873843 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8403594993173438 3.3306690738754696e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.37406634473329625 0.92740194615812122 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78831227545487037 4.4408920985006262e-16
		 1.2325951644078309e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12953065420516255 0.99157541801982096 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.79362418916317867 4.7184478546569153e-16
		 -2.9582283945787943e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14544483487607818 0.98936636288478619 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71052311186390338 -2.0816681711721685e-17
		 -9.8607613152626476e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.015727086318320132 0.99987632172981078 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.72270727507411403 3.7470027081099033e-16
		 -1.7256332301709633e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.025069275422682447 0.99968571632777758 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58718830613562101 -4.4408920985006262e-16
		 -3.944304526105059e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10239917814715177 0.99474338817344643 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38416092882522346 -3.0531133177191805e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41884514049468752 0.56970935421843427 -0.4188451404946873 0.56970935421843449 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.75524014161718855 0.16234165111779664
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2607651713981638 0.96540226091805181 5.9113839436145508e-17 1.5967261624093613e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61040013155284778 8.3266726846886741e-17
		 -2.0330408408525881e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12368540044158562 0.99232148103203155 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5383928648706684 -1.6306400674181987e-16
		 -1.811706730961603e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.34840613329964565 0.93734367564900634 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56612217810755061 4.9960036108132044e-16
		 -1.339195709846014e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.23190366236142915 -0.66799752348594543 0.23190366236142912 0.66799752348594554 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56640776214721233 -1.515243616699864
		 -0.45790332386206178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58942133571887467 0.80782577886533047 1.6696947523094564e-16 2.2883841863421526e-16 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93068621035883248 -2.0816681711721685e-16
		 -1.033269259441507e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99286313838830942 -0.11925933267345042 -7.3025280013495203e-18 6.0795333220931932e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69699698451066827 -2.3592239273284576e-16
		 2.0204901389715222e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.086748389169302914 0.99623025299201351 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4822345857344288 2.2204460492503131e-16
		 -1.5942406482607549e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18000870907098415 0.98366501648609916 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47975664104495797 1.1102230246251565e-16
		 -4.373391859769409e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44399933640155004 0.89602711414051706 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49206297660454057 -6.9388939039072284e-17
		 -1.0952960661168513e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014305278827236432 0.99989767426355936 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30884603392984433 5.134781488891349e-16
		 -6.9203672944912127e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.027486005368126776 0.99962218838364292 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17019687461998828 -1.457167719820518e-16
		 -3.7625119347937607e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24753594495013434 0.9688787106535286 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1413267965679722 -9.7144514654701197e-17
		 -2.3296791167814809e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16686771927573057 0.68713547737234137 0.16686771927573041 0.68713547737234215 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56640776214721233 -1.515243616699864
		 0.48299148744803655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58942133571887467 0.80782577886533036 1.6696947523094564e-16 2.2883841863421521e-16 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93068621035883248 -2.0816681711721685e-16
		 -1.033269259441507e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99286313838830942 -0.11925933267345039 -7.3025280013495188e-18 6.0795333220931932e-17 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69699698451066827 -2.3592239273284576e-16
		 2.0204901389715222e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.086748389169302914 0.99623025299201351 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4822345857344288 2.2204460492503131e-16
		 -1.5942406482607549e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18000870907098415 0.98366501648609916 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47975664104495797 1.1102230246251565e-16
		 -4.373391859769409e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44399933640155004 0.89602711414051706 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49206297660454057 -6.9388939039072284e-17
		 -1.0952960661168513e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014305278827236432 0.99989767426355936 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30884603392984433 5.134781488891349e-16
		 -6.9203672944912127e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.027486005368126776 0.99962218838364292 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17019687461998828 -1.457167719820518e-16
		 -3.7625119347937607e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24753594495013445 0.9688787106535286 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1413267965679722 -9.7144514654701197e-17
		 -2.3296791167814809e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16686771927573057 0.68713547737234137 0.16686771927573041 0.68713547737234215 1
		 1 1 yes;
	setAttr -s 30 ".m";
	setAttr -s 30 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "AEDB9F57-7843-8D9F-E8D3-FB9DB29B74C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38416092882522346;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "BD9D214D-414E-D753-990C-6682FBEC470E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0531133177191805e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "D795BDBD-634E-ACC9-84F0-25817A973ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "2B23B6A9-EA44-BFF3-8D6D-C1971F4D4ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "FD99B1A8-A143-A0B4-DD9A-B5B57FB056EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "81138EDC-9445-4C32-61E8-1382306CF8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "0039DD1F-F24E-AB8C-1C33-28A025788BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "6E75365B-9545-1CC5-33FE-9CAC5C60AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "3370DE4B-E24B-4B4E-793E-E2871769169C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "81ECA6C3-574F-ABDC-FDAC-0C97A773E63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58718830613562101;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "40D4090A-A547-913E-6889-1289A3581E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "F55B3459-5A4F-5BD9-9B26-9281F573E313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.944304526105059e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "27CD6898-E54B-D4F8-ABD5-97BF0BE1C608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4710281441747825e-60;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "77433B3E-CC43-F2C5-BACB-8EB870379A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.736091602394802e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "00D02B19-B34A-63C3-505A-1A8254C664F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4341261899488555e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "7BE648AB-3346-E5BF-C7A8-5C9CF753600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "9604407C-174D-F4A5-33AF-318FE4D41BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "7FC8CE6E-4D42-B57C-596E-258C4EB62C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "3E644D8E-B445-AD01-725B-CDAECE144878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72270727507411403;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "687EA672-D540-C779-0A1A-C0909CB73DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7470027081099033e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "7B2B9AF9-E544-4E53-692F-90B46CD0F911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7256332301709633e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "C1BF67ED-254E-E780-FDCC-4C82CCB6DF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4301171151218347e-46;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "A31B9372-6742-E689-DBA2-32807F4BF4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.600434464364386e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "5BEEEEA9-3E4E-2BE8-B2CC-8FB5C1AF6B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3902514081797192e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "F8CB7703-EF4D-B99F-D1CA-03B454CF2500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "314F5E61-1443-5F3A-D30A-5AB4B2E3BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "2EE86C41-1E4B-6652-1C5E-919B9EF28AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "F9C8BF6F-2548-11F9-1A2E-539DAF3D5C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71052311186390338;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "7367652C-C448-F7A6-65E3-A5B6034F13E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0816681711721685e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "7EA1A321-2B4F-5CF0-206F-F6B0EF501064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8607613152626476e-32;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "0840FAFE-D94D-3FDB-F714-93805938AB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0793493220842021e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "CECBB89B-664C-7715-A551-A1BA57E6A2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3751735990495901e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "3C992632-984A-FE88-A661-F5B55A2A0C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.18856407900375e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "3AEA53C0-5144-4BE1-81B7-5B96726539A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "7E13E2DD-FA4E-962D-062F-78AE51C08925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "8047DB24-DC46-C25C-8494-AC8B0F39AD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "DDCEF5C3-2E48-7AA9-3B83-8C949276B1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79362418916317867;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "D639C3D0-B648-CB81-52C7-E79C06E65C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7184478546569153e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "A3195C39-9A4A-5D75-151E-30A80E03428A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9582283945787943e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "FA8D30A8-6148-C46A-369B-FCA7DF9B17E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8233244140113378e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "858C6232-A44C-E051-F464-90B5ECFE3E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0722918828797886e-45;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "71B3F3AD-404C-5622-C12A-EB804478989F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5652449827133248e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "26B97133-3849-B560-F5CB-8C90F56DEFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "D266E422-6246-6FAC-EF44-62974A0FFEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "6FFE1DB1-ED4C-23AF-2EFA-578253AE2992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "0350899B-614D-B0C9-0A24-E193CFFD64DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.78831227545487037 10 0.057501041184164062
		 20 1.2978182839451693 35 -0.063569198965358134 40 0.763;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "48FD1CA1-864E-0C81-1FCA-35AC4E4C0C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4408920985006262e-16 10 -0.46620716668993356
		 20 0.32502969507140034 35 -0.54344163023359315 40 0.016;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "C6AD2C4F-5749-EAB7-5556-8FB2C647FC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2325951644078309e-32 10 1.2325951644078309e-32
		 20 1.2325951644078309e-32 35 1.2325951644078309e-32 40 1.2325951644078309e-32;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "071E6827-0C49-3EB9-5D83-119C310AEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.413339226999518e-45 10 1.413339226999518e-45
		 20 1.413339226999518e-45 35 1.413339226999518e-45 40 1.413339226999518e-45;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "47D4C850-D442-2019-9FDA-62BB1BA34B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7862161207225761e-45 10 5.7862161207225761e-45
		 20 5.7862161207225761e-45 35 5.7862161207225761e-45 40 5.7862161207225761e-45;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "DEDECDFB-274D-66F1-5E78-7FA1CB60AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.7030372141380996e-15 10 7.7030372141380996e-15
		 20 7.7030372141380996e-15 35 7.7030372141380996e-15 40 7.7030372141380996e-15;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "406EFBD2-1E48-B5FE-B4B5-4EB01FADFEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "5B4657A9-CD46-CCC3-FCF3-77852D6ADD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "D1BBDF26-FA42-BBEB-5255-1FA0F55FD414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "14C6E5C7-D04D-89FC-5158-14AD7FC789D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8403594993173438;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "0F11BE32-A245-E007-750D-33A4FF7A047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "1D7B4421-654A-2E98-7FF9-D79E1ADC9D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "BF582A66-A44D-350C-4FA3-88BF55D17115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3230325564080499e-14;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "FF797F4B-8B4F-B28C-DB7C-FD9BD984935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6792438479973661e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "EFF4798F-134E-1110-26A7-6BBB962A6098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4024851419109264e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "8E34D737-F547-41AC-FD0A-F9A9489232AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "FD26F0C4-E84F-3786-4067-09AD545C009B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "B8E316C1-CD4C-04B2-1A81-A6A41D51B819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "8761651A-B743-048A-33D4-DB9A8C8D63D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56612217810755061;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint21_translateY";
	rename -uid "23E0ABCF-DC44-D4DC-B264-6F83827143FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9960036108132044e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "BE08FC05-6D43-1AAC-CF52-AF9D9A38A5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.339195709846014e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint21_rotateX";
	rename -uid "16AA37EF-474F-A5A6-6E64-A99C825E2C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint21_rotateY";
	rename -uid "B0CA8D24-3441-389F-279A-03B959DFCF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "15E226B1-DA4B-9A0C-5692-A3B8AFCC0255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint21_scaleX";
	rename -uid "74B0AC3E-1E44-09C1-F6CF-85BE748E30E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint21_scaleY";
	rename -uid "0D29E140-6C45-591E-E48B-578C0063C6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint21_scaleZ";
	rename -uid "36C453FD-AA46-DA69-AADB-E78C3F296BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "C4565073-3D4F-A86C-F418-76AAA6CE674A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5383928648706684;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "7DE55C8B-E64C-FEF3-6E83-4A843028AAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6306400674181987e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "0ECC3B56-1A43-6A18-8324-B59403C21556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.811706730961603e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "C6CB7384-2344-FB92-3507-EB907449067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "DE72A7D5-B048-1E99-B6FD-098EF65DC436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "10534629-AC45-95B1-76AC-708EB0E2C89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint20_scaleX";
	rename -uid "F9139FE2-7D4A-2F02-AFB3-5C949ECFDADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint20_scaleY";
	rename -uid "72DF5763-6142-5B94-B51B-97959EFC34B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint20_scaleZ";
	rename -uid "A874FD1B-FF40-11F3-5EE3-33B55EBCE0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "57C50298-8B4A-78D4-8E43-26A5E09749E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61040013155284778;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint19_translateY";
	rename -uid "CC40444A-FF47-882F-E5DC-FB8A0220190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3266726846886741e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "B6CCCAD1-B94C-306E-46BF-4893DFF02A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0330408408525881e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint19_rotateX";
	rename -uid "401DE641-764E-DC85-0123-DD97AF0964F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint19_rotateY";
	rename -uid "497406BC-FD4C-E8D2-AED6-1493C317F805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "1F535F5F-E544-F32A-67DA-3E982BA22A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint19_scaleX";
	rename -uid "8B0D76E5-A143-F1BC-0E49-A8ABD7B45649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint19_scaleY";
	rename -uid "AC0E37F5-7041-AA37-C484-098B32D038E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint19_scaleZ";
	rename -uid "DD879A6C-3B4D-03DD-81C1-17995BC4D45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "C455AE2C-BF40-255B-07D3-F8A6C048F328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75524014161718855;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint18_translateY";
	rename -uid "9CF19728-014D-FB14-A91E-A0810AE443B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16234165111779664;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "DF164BAB-2942-552E-AB61-B49BAE6C7732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint18_rotateX";
	rename -uid "2F682549-A342-0F97-3E87-4DABAA455709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint18_rotateY";
	rename -uid "BE75EF77-6447-4AF7-D1FA-0DA4E1367F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "50CF8894-CC48-F929-AF41-E1B7CB6DFD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint18_scaleX";
	rename -uid "E03E0926-524B-4E9A-314C-D4A5340ACEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint18_scaleY";
	rename -uid "36F58028-D641-344C-E600-59AC89B4582D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint18_scaleZ";
	rename -uid "1C344657-424E-60E9-E164-A8BD83BCF015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "86515042-424A-F2B9-FD55-AAB14E81824E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1413267965679722;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "7340BC14-644C-2304-2312-A0BF802165BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7144514654701197e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "CF840AF5-484C-94D7-4725-0DBFD9E398F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3296791167814809e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "EF37D0C1-0048-272D-7ED0-6C99C76730D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "49034F23-7542-A13E-A153-7BB61C9C7977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "31CE668F-7949-6E44-84CD-F4923AB7467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleX";
	rename -uid "4E77C9A3-C543-15A5-7F94-ACACD23BB8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleY";
	rename -uid "9BD4A053-8B44-27C6-B275-E7A9ECA4F757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleZ";
	rename -uid "3D706A38-4146-8B05-2CA2-0FB0C3D06865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "F56EE207-5C4E-5189-D334-F6877965FC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17019687461998828;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "F15D56FD-2240-EF7E-9C0A-38A13CBCCBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.457167719820518e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "0675F980-9F41-F99E-D02B-5FB80B1AD647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7625119347937607e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "6AC261CE-5E44-EB7B-A337-A487549052E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2754726975548817e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "F562CEE4-0A4B-F136-C762-B0BBE20218E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2328303166510043e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "B0DA24BE-4840-55D1-1882-ACA724B4C7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7374806322843924e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleX";
	rename -uid "5A90696A-144D-724F-62CD-78BB0A4E0E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleY";
	rename -uid "63C9DCD3-6444-AB8F-F25D-22B6D52FAAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleZ";
	rename -uid "89F86C13-3544-C1D7-AF63-068C463A931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "56177AAB-B84B-B32F-8301-C687988F5C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30884603392984433;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "9CBA40A3-7B45-AF43-DA98-C69B8F33BFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.134781488891349e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "97B74691-6040-59D1-B646-D6A770EA2B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9203672944912127e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "1F58B3D5-0A4B-DC50-B2EA-A48CDDA1AE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0455716433651536e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "D55F8566-FB40-F9EF-6C44-8F97D60C572D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3862333230781228e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "4287D65E-F04B-0385-83F1-E1ADB3D4AB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2823596024528229e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "35275CC1-9749-3788-C59B-2CA8065166CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "EBF1564E-E64F-6324-8C2C-B9B837C8C9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "728E66D3-0144-3095-A9E1-BAB0F75DF6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "2431912E-FA40-9651-C673-01A1621AADFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.49206297660454057 10 0.48775018322959285
		 40 0.49080980267802704;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint14_translateY";
	rename -uid "7CA11C17-564F-D7DD-72B9-79A0FBA01AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9388939039072284e-17 10 -0.085887292342450627
		 40 -0.024956381172296867;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "E665CC1C-DC4C-B87D-E694-F39CF3668A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0952960661168513e-16 10 -7.1618380359006837e-18
		 40 -9.5914418951187728e-17;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "76675A9A-134D-483A-870A-FB9DCC9264AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1421579684268936e-30 10 1.1421579684268936e-30
		 40 1.1421579684268936e-30;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "26504799-C141-BD0A-8596-18BD7B152C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4720365042692486e-31 10 2.4720365042692486e-31
		 40 2.4720365042692486e-31;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "01A46544-454D-3719-3FAD-59BAEF887D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0972866563139593e-15 10 5.0972866563139593e-15
		 40 5.0972866563139593e-15;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleX";
	rename -uid "5E533EBC-7745-D2B7-053E-D685A6724C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleY";
	rename -uid "0A59EF01-4A43-BC1D-D6BD-4595ACB66775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleZ";
	rename -uid "C15AE3A7-AF4A-EBD0-91EC-E3BB0AD7658E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "87D97510-C34F-3EB4-85EA-5FA644EA85F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47975664104495797 10 0.6349449002713613
		 35 0.88821119333437226 40 0.62098966195755301;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "28080ECB-BB40-4909-1BE6-B18105EE97D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251565e-16 10 -0.13094009372227772
		 35 -0.34463352849419332 40 -0.1191653613950019;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "E0AFBC7C-A340-AAAB-D6E5-0688682F734E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.373391859769409e-17 10 6.6901711730766373e-17
		 35 1.9194723478438582e-16 40 5.6952849652356048e-17;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "B2EE8124-B74E-A144-F2D1-03BACEB52099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1190060125981673e-30 10 2.1190060125981673e-30
		 35 2.1190060125981673e-30 40 2.1190060125981673e-30;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "AA805A19-644C-F637-A229-CF8DB59B0555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.2250945983751355e-31 10 5.2250945983751355e-31
		 35 5.2250945983751355e-31 40 5.2250945983751355e-31;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "36F3141F-3A4E-E89E-22DA-76ACCF0DAD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.5196580929811828e-15 10 9.5196580929811828e-15
		 35 9.5196580929811828e-15 40 9.5196580929811828e-15;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "E727C12A-2E4A-7AB5-A7F3-F49E966289F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 35 1 40 1;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "8511951D-3A45-E0C7-F1C1-8FB65CB41382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 35 1 40 1;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "BEC24F39-7840-3FCD-FA0E-1289B884574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 35 1 40 1;
	setAttr -s 4 ".kbd[0:3]" yes no no no;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "68EB8828-434E-DB50-FF1B-5CA8362CBCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4822345857344288 10 0.19267047193322573
		 20 1.1772913010501633 35 -0.4839183573882701 40 1.0661452341576108;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "27BE0699-0049-4F6E-F1E5-89BD0EECE60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2204460492503131e-16 10 0.45451849912665326
		 20 0.10748001017560184 35 0.69298833241209867 40 0.14665444358855079;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "5D3410FF-5E47-019F-E2B0-E8ABBFC52625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5942406482607549e-17 10 -7.0544654724419428e-16
		 20 -8.1093904026539827e-17 35 -1.0963298068211253e-15 40 -1.4530592620799467e-16;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "0106CDF8-8940-3C7E-0585-AEB7FAED3909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.4701527110564945e-31 10 9.4701527110564945e-31
		 20 9.4701527110564945e-31 35 9.4701527110564945e-31 40 9.4701527110564945e-31;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "58DF1166-9448-380B-058E-A68C187B5A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.185331875637205e-30 10 2.185331875637205e-30
		 20 2.185331875637205e-30 35 2.185331875637205e-30 40 2.185331875637205e-30;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "5088C2DC-1E45-1A23-5FBA-4FBC6A5E836A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0388661250855337e-14 10 1.0388661250855337e-14
		 20 1.0388661250855337e-14 35 1.0388661250855337e-14 40 1.0388661250855337e-14;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "72BFE7E1-9B47-6A32-9541-50A8E453606C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "26812947-0941-B1F4-14AA-E0A9D71DAB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "6841A8AE-DE44-A31A-23F4-95B5329081F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "088CD351-274B-6322-2606-0E8EE4E31027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.69699698451066827 40 0.6523551927786494;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "3D8BB932-6249-D3E0-D665-28B63202A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3592239273284576e-16 40 0.0074402986220012809;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "D2538AD1-A142-FE3C-DC13-DD8E69D0C618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0204901389715222e-17 40 3.2861218753139916e-16;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "7B896BC0-4342-C7E1-5D12-79A9C41EFC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.2756443387571904e-32 40 8.2756443387571904e-32;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "457A06DA-CF46-F54E-7229-4A920E62B2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7620352593856006e-30 40 1.7620352593856006e-30;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "0B179314-814A-D909-DCBF-A1A43EBCC3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6942250039387491e-15 40 7.6942250039387491e-15;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "C113947F-2C4E-74D4-D180-F6986185E403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "65F6AA86-5F4F-2EF7-0789-7692E34D98B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "511AB57C-C748-8636-1CE7-6298F3781C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "E82EE50F-C74F-468B-848B-26BC97EE4454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.93068621035883248 35 0.76482375141428416
		 40 1.4296353320603417;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "173C9464-1447-27B7-AED8-B9B6EF649C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0816681711721685e-16 35 0.012286108069966075
		 40 -0.03695919420011344;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "E27EDE0F-834C-C66B-F5FD-F6B30E266017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.033269259441507e-16 35 4.6154246568095244e-17
		 40 -3.3049734040761245e-16;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "0D2753C7-F64F-A55F-39AD-3E8557218519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5224122827335335e-31 35 -1.5224122827335335e-31
		 40 -1.5224122827335335e-31;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "54591ABA-8C42-7FE4-7B31-DE8C8E134284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1943587848369953e-30 35 1.1943587848369953e-30
		 40 1.1943587848369953e-30;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "85B344FB-384B-7A69-721F-29B4FB97F669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2517790103514696e-15 35 5.2517790103514696e-15
		 40 5.2517790103514696e-15;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "C813DAD0-A845-C36A-D6EF-E9B07912C0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "EB42DEF9-D746-7489-F5F1-1B885D3D3253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "6F64D91C-9741-3FF0-5EC8-3E9331AEE331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "92FD95B5-734D-8DCE-325B-4FAAAF16D231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56640776214721233;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "4496EA8A-3C48-D3FA-D4FC-DBB009BFCB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.515243616699864;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "10E14DFD-434A-CCBE-1769-DD96C33BB7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45790332386206178;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "668AE383-E746-32DD-D437-5D9FE5B8EC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.162863405805755e-14;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "8A0B8713-C747-E8B5-B3C4-03AA4CFC4936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8556799492066401e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "6262B7CB-3B47-45EA-C7E5-D8A9DA1DA579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1226156548216776e-30;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "9B41FC5C-ED46-933B-D399-A1AC3A96D339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "2A16CF0D-B244-9A23-5D24-19AC2E917307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "CAD96393-364D-DD74-B3E3-34818C610365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateX1";
	rename -uid "DD95BA8F-2945-BBF4-9BA2-1EACB48565D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1413267965679722;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateY1";
	rename -uid "0363C2C8-AE4E-948A-C660-F297018BB982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7144514654701197e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint17_translateZ1";
	rename -uid "BF60E108-F34F-02C6-5AD6-A4A9237FC641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3296791167814809e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateX1";
	rename -uid "6BAD0E83-744A-B4B5-6A2A-AA95D38C67FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateY1";
	rename -uid "DC3B905D-104F-1C6B-6608-52A04E2C1E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint17_rotateZ1";
	rename -uid "D117FD5E-9141-0894-79F3-588FC8D48E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleX1";
	rename -uid "16BFFEF1-1241-E1FD-99D1-6F929387635D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleY1";
	rename -uid "AE687C9E-7F4F-3515-94EE-F5A471B5D393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint17_scaleZ1";
	rename -uid "1070A690-DD43-16D4-5685-06B2DD455EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateX1";
	rename -uid "AF289236-894E-A973-F4D0-618F5E0ECE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17050271634183145;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateY1";
	rename -uid "617EF867-3442-3FD3-1989-7282BD3B05D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012680594576201583;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint16_translateZ1";
	rename -uid "E34898C3-0549-DA44-52B0-3BA35AA37AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0011234774161330116;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateX1";
	rename -uid "BB2FFEA6-9E48-A2D5-DBED-DE80334654B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2552898367604803e-31;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateY1";
	rename -uid "F7C198E2-AA4A-D1EA-A3A4-7FBBFDE8E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0629738668449341e-19;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint16_rotateZ1";
	rename -uid "9F5470F8-8541-B7F4-0A31-33817D873D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6373015829063955e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleX1";
	rename -uid "A87D5D9D-1640-CFF2-F655-EB8454772609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleY1";
	rename -uid "0F5F52E1-774D-F782-2F6B-EE9CC02DFB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint16_scaleZ1";
	rename -uid "297A270E-3444-31F5-8491-02900FA59041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateX1";
	rename -uid "E5D3605B-6B43-91B1-1C19-4688B7A40665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30884603392984433;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateY1";
	rename -uid "A7A11DB4-B447-5FA8-6973-CEA4B611434C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.134781488891349e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint15_translateZ1";
	rename -uid "E21BB7AB-8041-5EEB-5218-5BAD7FBA7DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9203672944912127e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateX1";
	rename -uid "C4A59D2B-A749-EBC5-400B-D6976B4F91CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6870651312089433e-18;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateY1";
	rename -uid "9F2EEB03-474E-7E3F-AA97-35B22C4AA943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5063853631871332e-18;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint15_rotateZ1";
	rename -uid "0664CF0C-644A-75B7-AFFB-63AC2C690782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3183354635909569e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleX1";
	rename -uid "CB56EC2E-CD47-5989-CFCF-AA9FEB3F0064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleY1";
	rename -uid "C0FC74BF-A44E-76F7-43FB-D0A8B5EF89B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint15_scaleZ1";
	rename -uid "C4ED807F-8E45-D8FD-522D-98B4B70B8C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint14_translateX1";
	rename -uid "AB3E6FCF-3D48-06B3-AB74-1FA36229CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.49206297660454057 10 0.48344056699411514
		 40 0.48743318458577661;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint14_translateY1";
	rename -uid "58CD7108-B846-7F1D-1947-1AB5588507B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9388939039072284e-17 10 -0.17171257697395861
		 40 -0.092200852698335986;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint14_translateZ1";
	rename -uid "6674A4A2-A742-A583-BBFD-2D98530BCDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0952960661168513e-16 10 -6.8521716976488057e-05
		 40 -3.6792649932405789e-05;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateX1";
	rename -uid "CDAC84FC-C741-6F42-5AE2-9E94924EB4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9200598249228681e-18 10 -9.9200598249228681e-18
		 40 -9.9200598249228681e-18;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateY1";
	rename -uid "144746B2-8745-1A1C-139E-2199244B53B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.079365272054167e-18 10 -3.079365272054167e-18
		 40 -3.079365272054167e-18;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint14_rotateZ1";
	rename -uid "064ABB09-D840-E9DE-0010-50991C2F1115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1016557702522849e-15 10 5.1016557702522849e-15
		 40 5.1016557702522849e-15;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleX1";
	rename -uid "70243DC9-724A-56BE-E079-E990FFCB4976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleY1";
	rename -uid "B6AACF4B-2E45-B3EE-5E4F-87BF61C0ADF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint14_scaleZ1";
	rename -uid "32189021-6E49-B832-2FD0-D8A91C12A2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint13_translateX1";
	rename -uid "A8E56226-624A-3575-4314-4AB86920901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.47975664104495797 10 0.61377777174844739
		 40 0.58196350508977357;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint13_translateY1";
	rename -uid "3AA5DAE2-EB4A-A383-F6F0-E49F1DE7FAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-16 10 -0.11308024446736679
		 40 -0.086236977048051749;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint13_translateZ1";
	rename -uid "E9789B0E-A748-D258-C30C-0288F6FDBED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.373391859769409e-17 10 -6.9886519608959946e-05
		 40 -5.3296685162918927e-05;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint13_rotateX1";
	rename -uid "47E842F9-9D4B-B721-D78E-DC9B86919C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.8279063804338369e-18 10 -9.8279063804338369e-18
		 40 -9.8279063804338369e-18;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint13_rotateY1";
	rename -uid "745F95F2-4A4C-DD8A-0241-4FAC4175B6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.947273010975398e-18 10 -1.947273010975398e-18
		 40 -1.947273010975398e-18;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint13_rotateZ1";
	rename -uid "1170EFE7-5748-F7B0-5C83-2A9D3CCF3A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.4741203389379796e-15 10 9.4741203389379796e-15
		 40 9.4741203389379796e-15;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint13_scaleX1";
	rename -uid "704BAF5E-A446-973B-4BAB-9D969A5183A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint13_scaleY1";
	rename -uid "E44B692F-D84A-26F2-1AC5-90A1A0C30025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint13_scaleZ1";
	rename -uid "3C9758AC-204B-8AF7-35D2-A5A80AA0196D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint12_translateX1";
	rename -uid "5A85C0DC-D941-56CE-34B1-A1884CEEF903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4822345857344288 10 0.16272404976433311
		 20 1.1787924120761715 35 -0.062214168917785279 40 0.97513739131274024;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint12_translateY1";
	rename -uid "921DA54A-F146-9789-BC88-79A5A58C3ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2204460492503131e-16 10 0.46507283886992962
		 20 0.10695080432408624 35 0.54435424896941498 40 0.17873076823845502;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint12_translateZ1";
	rename -uid "AD8AC2CA-F740-5E3B-1937-169D47244822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5942406482607549e-17 10 0.0005575953858796952
		 20 0.00012822781728585419 35 0.00065264920275051824 40 0.00021428783484029224;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateX1";
	rename -uid "322AF975-0F4C-3DAB-CDD4-B9A9BB986469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.4036612125681486e-18 10 -4.4036612125681486e-18
		 20 -4.4036612125681486e-18 35 -4.4036612125681486e-18 40 -4.4036612125681486e-18;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateY1";
	rename -uid "4989698D-564E-E8D5-259C-B69436BCB6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.6200569668964453e-18 10 -7.6200569668964453e-18
		 20 -7.6200569668964453e-18 35 -7.6200569668964453e-18 40 -7.6200569668964453e-18;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint12_rotateZ1";
	rename -uid "5C80E70C-C543-54B0-547C-1E87287355DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.032640555984397e-14 10 1.032640555984397e-14
		 20 1.032640555984397e-14 35 1.032640555984397e-14 40 1.032640555984397e-14;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleX1";
	rename -uid "C6124E0C-764D-CC2D-26B2-28B9D323036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleY1";
	rename -uid "D192F795-1B41-2F27-60DF-129BD40C74CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint12_scaleZ1";
	rename -uid "063A5C14-3F46-6A27-49E8-A39B7D001932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint11_translateX1";
	rename -uid "11C740A7-4E45-6190-758E-C2A7F937B76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69699698451066827;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint11_translateY1";
	rename -uid "C1756C75-1A48-B0E4-1ACE-B2AE22412B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3592239273284576e-16;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint11_translateZ1";
	rename -uid "CFF1769A-CF44-4F15-9C38-A28A3FD0285C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0204901389715222e-17;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint11_rotateX1";
	rename -uid "C5589FFD-A948-AFF3-E9F7-B19995EA0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4197357465860493e-18;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint11_rotateY1";
	rename -uid "D501E81E-FB40-6D42-4836-B4B4F7F6B47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4244823069377026e-18;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint11_rotateZ1";
	rename -uid "CB03A95C-7448-832E-C39B-7EBBBAFE5B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6366510918736596e-15;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint11_scaleX1";
	rename -uid "E04179F9-1645-D0AD-9491-BD88092C4F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint11_scaleY1";
	rename -uid "54CA09E6-1B4F-F932-DD09-F79285599B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint11_scaleZ1";
	rename -uid "2B8088A6-1C4E-784C-EB56-F1940C65633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint10_translateX1";
	rename -uid "D38C1B24-9744-098D-632C-7BB959F06FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.93068621035883248 35 0.46912452574715957
		 40 1.4203949829450988;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint10_translateY1";
	rename -uid "AB84D98F-0C40-2399-8F3D-7CBAA9A73119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0816681711721685e-16 35 0.034189925470411761
		 40 -0.036274905381321706;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint10_translateZ1";
	rename -uid "61E155AF-3C4B-8FA6-12D1-4DAF82FD56C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.033269259441507e-16 35 -0.00018445790651736482
		 40 0.00019570657185366365;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateX1";
	rename -uid "32400AB9-BA4B-E1EA-790E-A487EFDD3B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3362827770408906e-19 35 -6.3362827770408906e-19
		 40 -6.3362827770408906e-19;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateY1";
	rename -uid "48C03BCD-F04F-EAEE-947E-1CBBB282215D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5995006264764897e-18 35 -2.5995006264764897e-18
		 40 -2.5995006264764897e-18;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTA -n "joint10_rotateZ1";
	rename -uid "F502D4C2-844C-5DF9-461F-47A0F86D5756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2092325784255054e-15 35 5.2092325784255054e-15
		 40 5.2092325784255054e-15;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleX1";
	rename -uid "825B4D01-C74A-1731-6654-13BCF0C0CA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleY1";
	rename -uid "62F528C9-874E-5E8F-BFFB-909D7614C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTU -n "joint10_scaleZ1";
	rename -uid "AF053C74-7A45-3A7B-815C-0CA7C42E2EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 40 1;
	setAttr -s 3 ".kbd[0:2]" yes no no;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "74F991AA-E147-8C7D-37EC-F1B681CC8085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56640776214721233;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint22_translateY";
	rename -uid "F7AFB8B5-EB4E-22EA-4A33-7BB8175C803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.515243616699864;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "06A3EE2E-C345-57AC-2BE1-5F8E709F4D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48299148744803655;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint22_rotateX";
	rename -uid "F686D761-8E48-EF97-8043-7688BF59F60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.037920539765938566;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint22_rotateY";
	rename -uid "BAB1ED3D-2E4C-C75A-4000-9CA7C15D97F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025706546188200161;
	setAttr ".kbd[0]" yes;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "52C6F30D-EF4A-0AB1-9B14-B49A3F03C0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6968235783483798e-06;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint22_scaleX";
	rename -uid "C7C448D9-AF48-F321-50C1-EFB6B30E8BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint22_scaleY";
	rename -uid "A618021E-E943-A8FF-A388-4190BA786B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTU -n "joint22_scaleZ";
	rename -uid "6A617A1E-C840-40DF-615F-4D965021D6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kbd[0]" yes;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "359A6816-0745-34CE-EE38-21B9A544CD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 35 0 40 0;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "9347540E-4B4D-2003-7E9A-10BB7DBB1824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.8627233510470278 10 3.5254006352635665
		 20 6.2239865981818818 35 2.8076698963119258 40 4.863;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "DE4203A2-F542-B610-8C29-9DB9DBF31989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0524045189673599 10 -1.0524045189673599
		 20 0.064179600152789451 35 2.4171222223244824 40 2.4171222223244824;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "091EF492-8A47-2010-EA34-09ADFCC3C21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 35 0 40 0;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "CCCCF594-BE40-C22D-C8E6-44A0F2F8DEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 35 0 40 0;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "D598C962-F740-4019-CEBF-7EA171FCE81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 35 0 40 0;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "8DF38859-0241-C499-D83E-2A8D45FE8CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "CF2E4FC3-6F42-C0F9-7DC3-DAA0592E5420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "E9FF0E1A-ED47-EAA7-452E-EF81C23391F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 35 1 40 1;
	setAttr -s 5 ".kbd[0:4]" yes no no no no;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "FDCE93E7-2C45-86F7-8185-60B4453F3A18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 35 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "44690AFC-2646-47C7-BAF2-70B904ACF52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 35 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "joint12_visibility1";
	rename -uid "2D56AF6A-8E44-A18F-68E1-AB830F623CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 35 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "C5BD4BD4-8442-56DF-828A-CFAC6C5ED4B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint10_visibility1";
	rename -uid "2693F379-B94D-06E7-33B9-8C88E30C75A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint14_visibility";
	rename -uid "07BB4F94-AA47-950D-2E61-9D8154795F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "97B1115A-844E-007B-A9B0-00929E30F8E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint13_visibility1";
	rename -uid "2C402E12-C74F-5F47-F702-EB8D5F8BCEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 35 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "joint14_visibility1";
	rename -uid "450C09A7-EC40-E142-1BB9-D19EDD7FC037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "7F704135-3743-8FE9-6C39-A5A6077D246A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "5D4D274B-B142-E13D-0BC9-04AAFF37FE2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 35 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D1EE5E70-D14B-5369-B699-62BC87B5ECF0";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B917F7CD-844B-3B47-2641-58B731F50015";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A11DC2ED-DC4A-3C6D-052E-57A81B8B4BC9";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1E6290F5-264C-5A28-0F4D-B2B7A7EACE04";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "855A2706-504D-628F-E8B2-F393A247433D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".outf" 8;
	setAttr ".an" yes;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "scene1";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySmoothFace2.out" "bodyShape.i";
connectAttr "blendShape1GroupId.id" "bodyShape.iog.og[0].gid";
connectAttr "blendShape1Set.mwc" "bodyShape.iog.og[0].gco";
connectAttr "groupId2.id" "bodyShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "bodyShape.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "bodyShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "bodyShape.iog.og[2].gco";
connectAttr "polyTweakUV1.uvtk[0]" "bodyShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "bodyShapeOrig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint18_scaleX.o" "joint18.sx";
connectAttr "joint18_scaleY.o" "joint18.sy";
connectAttr "joint18_scaleZ.o" "joint18.sz";
connectAttr "joint1.s" "joint18.is";
connectAttr "joint18_translateX.o" "joint18.tx";
connectAttr "joint18_translateY.o" "joint18.ty";
connectAttr "joint18_translateZ.o" "joint18.tz";
connectAttr "joint18_rotateX.o" "joint18.rx";
connectAttr "joint18_rotateY.o" "joint18.ry";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_scaleX.o" "joint19.sx";
connectAttr "joint19_scaleY.o" "joint19.sy";
connectAttr "joint19_scaleZ.o" "joint19.sz";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateY.o" "joint19.ty";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_rotateX.o" "joint19.rx";
connectAttr "joint19_rotateY.o" "joint19.ry";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_scaleX.o" "joint20.sx";
connectAttr "joint20_scaleY.o" "joint20.sy";
connectAttr "joint20_scaleZ.o" "joint20.sz";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateY.o" "joint20.ty";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20_rotateX.o" "joint20.rx";
connectAttr "joint20_rotateY.o" "joint20.ry";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_translateX.o" "joint21.tx";
connectAttr "joint21_translateY.o" "joint21.ty";
connectAttr "joint21_translateZ.o" "joint21.tz";
connectAttr "joint21_rotateX.o" "joint21.rx";
connectAttr "joint21_rotateY.o" "joint21.ry";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21_scaleX.o" "joint21.sx";
connectAttr "joint21_scaleY.o" "joint21.sy";
connectAttr "joint21_scaleZ.o" "joint21.sz";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint1.s" "joint9.is";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9.s" "|joint1|joint9|joint10.is";
connectAttr "joint10_scaleX.o" "|joint1|joint9|joint10.sx";
connectAttr "joint10_scaleY.o" "|joint1|joint9|joint10.sy";
connectAttr "joint10_scaleZ.o" "|joint1|joint9|joint10.sz";
connectAttr "joint10_translateX.o" "|joint1|joint9|joint10.tx";
connectAttr "joint10_translateY.o" "|joint1|joint9|joint10.ty";
connectAttr "joint10_translateZ.o" "|joint1|joint9|joint10.tz";
connectAttr "joint10_rotateX.o" "|joint1|joint9|joint10.rx";
connectAttr "joint10_rotateY.o" "|joint1|joint9|joint10.ry";
connectAttr "joint10_rotateZ.o" "|joint1|joint9|joint10.rz";
connectAttr "joint10_visibility1.o" "|joint1|joint9|joint10.v";
connectAttr "|joint1|joint9|joint10.s" "|joint1|joint9|joint10|joint11.is";
connectAttr "joint11_scaleX.o" "|joint1|joint9|joint10|joint11.sx";
connectAttr "joint11_scaleY.o" "|joint1|joint9|joint10|joint11.sy";
connectAttr "joint11_scaleZ.o" "|joint1|joint9|joint10|joint11.sz";
connectAttr "joint11_translateX.o" "|joint1|joint9|joint10|joint11.tx";
connectAttr "joint11_translateY.o" "|joint1|joint9|joint10|joint11.ty";
connectAttr "joint11_translateZ.o" "|joint1|joint9|joint10|joint11.tz";
connectAttr "joint11_rotateX.o" "|joint1|joint9|joint10|joint11.rx";
connectAttr "joint11_rotateY.o" "|joint1|joint9|joint10|joint11.ry";
connectAttr "joint11_rotateZ.o" "|joint1|joint9|joint10|joint11.rz";
connectAttr "joint11_visibility.o" "|joint1|joint9|joint10|joint11.v";
connectAttr "|joint1|joint9|joint10|joint11.s" "|joint1|joint9|joint10|joint11|joint12.is"
		;
connectAttr "joint12_scaleX.o" "|joint1|joint9|joint10|joint11|joint12.sx";
connectAttr "joint12_scaleY.o" "|joint1|joint9|joint10|joint11|joint12.sy";
connectAttr "joint12_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12.sz";
connectAttr "joint12_translateX.o" "|joint1|joint9|joint10|joint11|joint12.tx";
connectAttr "joint12_translateY.o" "|joint1|joint9|joint10|joint11|joint12.ty";
connectAttr "joint12_translateZ.o" "|joint1|joint9|joint10|joint11|joint12.tz";
connectAttr "joint12_rotateX.o" "|joint1|joint9|joint10|joint11|joint12.rx";
connectAttr "joint12_rotateY.o" "|joint1|joint9|joint10|joint11|joint12.ry";
connectAttr "joint12_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12.rz";
connectAttr "joint12_visibility1.o" "|joint1|joint9|joint10|joint11|joint12.v";
connectAttr "|joint1|joint9|joint10|joint11|joint12.s" "|joint1|joint9|joint10|joint11|joint12|joint13.is"
		;
connectAttr "joint13_scaleX.o" "|joint1|joint9|joint10|joint11|joint12|joint13.sx"
		;
connectAttr "joint13_scaleY.o" "|joint1|joint9|joint10|joint11|joint12|joint13.sy"
		;
connectAttr "joint13_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13.sz"
		;
connectAttr "joint13_translateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13.tx"
		;
connectAttr "joint13_translateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13.ty"
		;
connectAttr "joint13_translateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13.tz"
		;
connectAttr "joint13_rotateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13.rx"
		;
connectAttr "joint13_rotateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13.ry"
		;
connectAttr "joint13_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13.rz"
		;
connectAttr "joint13_visibility1.o" "|joint1|joint9|joint10|joint11|joint12|joint13.v"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.s" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.is"
		;
connectAttr "joint14_scaleX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.sx"
		;
connectAttr "joint14_scaleY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.sy"
		;
connectAttr "joint14_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.sz"
		;
connectAttr "joint14_translateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.tx"
		;
connectAttr "joint14_translateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.ty"
		;
connectAttr "joint14_translateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.tz"
		;
connectAttr "joint14_rotateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.rx"
		;
connectAttr "joint14_rotateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.ry"
		;
connectAttr "joint14_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.rz"
		;
connectAttr "joint14_visibility1.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.v"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.s" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.is"
		;
connectAttr "joint15_scaleX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.sx"
		;
connectAttr "joint15_scaleY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.sy"
		;
connectAttr "joint15_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.sz"
		;
connectAttr "joint15_translateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.tx"
		;
connectAttr "joint15_translateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.ty"
		;
connectAttr "joint15_translateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.tz"
		;
connectAttr "joint15_rotateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.rx"
		;
connectAttr "joint15_rotateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.ry"
		;
connectAttr "joint15_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.rz"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.s" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.is"
		;
connectAttr "joint16_scaleX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sx"
		;
connectAttr "joint16_scaleY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sy"
		;
connectAttr "joint16_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sz"
		;
connectAttr "joint16_translateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.tx"
		;
connectAttr "joint16_translateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.ty"
		;
connectAttr "joint16_translateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.tz"
		;
connectAttr "joint16_rotateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.rx"
		;
connectAttr "joint16_rotateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.ry"
		;
connectAttr "joint16_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.rz"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.s" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.is"
		;
connectAttr "joint17_translateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.tx"
		;
connectAttr "joint17_translateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.ty"
		;
connectAttr "joint17_translateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.tz"
		;
connectAttr "joint17_rotateX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.rx"
		;
connectAttr "joint17_rotateY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.ry"
		;
connectAttr "joint17_rotateZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.rz"
		;
connectAttr "joint17_scaleX.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sx"
		;
connectAttr "joint17_scaleY.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sy"
		;
connectAttr "joint17_scaleZ.o" "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sz"
		;
connectAttr "joint22_scaleX.o" "joint22.sx";
connectAttr "joint22_scaleY.o" "joint22.sy";
connectAttr "joint22_scaleZ.o" "joint22.sz";
connectAttr "joint1.s" "joint22.is";
connectAttr "joint22_translateX.o" "joint22.tx";
connectAttr "joint22_translateY.o" "joint22.ty";
connectAttr "joint22_translateZ.o" "joint22.tz";
connectAttr "joint22_rotateX.o" "joint22.rx";
connectAttr "joint22_rotateY.o" "joint22.ry";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22.s" "|joint1|joint22|joint10.is";
connectAttr "joint10_scaleX1.o" "|joint1|joint22|joint10.sx";
connectAttr "joint10_scaleY1.o" "|joint1|joint22|joint10.sy";
connectAttr "joint10_scaleZ1.o" "|joint1|joint22|joint10.sz";
connectAttr "joint10_translateX1.o" "|joint1|joint22|joint10.tx";
connectAttr "joint10_translateY1.o" "|joint1|joint22|joint10.ty";
connectAttr "joint10_translateZ1.o" "|joint1|joint22|joint10.tz";
connectAttr "joint10_rotateX1.o" "|joint1|joint22|joint10.rx";
connectAttr "joint10_rotateY1.o" "|joint1|joint22|joint10.ry";
connectAttr "joint10_rotateZ1.o" "|joint1|joint22|joint10.rz";
connectAttr "joint10_visibility.o" "|joint1|joint22|joint10.v";
connectAttr "|joint1|joint22|joint10.s" "|joint1|joint22|joint10|joint11.is";
connectAttr "joint11_scaleX1.o" "|joint1|joint22|joint10|joint11.sx";
connectAttr "joint11_scaleY1.o" "|joint1|joint22|joint10|joint11.sy";
connectAttr "joint11_scaleZ1.o" "|joint1|joint22|joint10|joint11.sz";
connectAttr "joint11_translateX1.o" "|joint1|joint22|joint10|joint11.tx";
connectAttr "joint11_translateY1.o" "|joint1|joint22|joint10|joint11.ty";
connectAttr "joint11_translateZ1.o" "|joint1|joint22|joint10|joint11.tz";
connectAttr "joint11_rotateX1.o" "|joint1|joint22|joint10|joint11.rx";
connectAttr "joint11_rotateY1.o" "|joint1|joint22|joint10|joint11.ry";
connectAttr "joint11_rotateZ1.o" "|joint1|joint22|joint10|joint11.rz";
connectAttr "|joint1|joint22|joint10|joint11.s" "|joint1|joint22|joint10|joint11|joint12.is"
		;
connectAttr "joint12_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12.sx";
connectAttr "joint12_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12.sy";
connectAttr "joint12_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12.sz";
connectAttr "joint12_translateX1.o" "|joint1|joint22|joint10|joint11|joint12.tx"
		;
connectAttr "joint12_translateY1.o" "|joint1|joint22|joint10|joint11|joint12.ty"
		;
connectAttr "joint12_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12.tz"
		;
connectAttr "joint12_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12.rx";
connectAttr "joint12_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12.ry";
connectAttr "joint12_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12.rz";
connectAttr "joint12_visibility.o" "|joint1|joint22|joint10|joint11|joint12.v";
connectAttr "|joint1|joint22|joint10|joint11|joint12.s" "|joint1|joint22|joint10|joint11|joint12|joint13.is"
		;
connectAttr "joint13_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.sx"
		;
connectAttr "joint13_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.sy"
		;
connectAttr "joint13_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.sz"
		;
connectAttr "joint13_translateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.tx"
		;
connectAttr "joint13_translateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.ty"
		;
connectAttr "joint13_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.tz"
		;
connectAttr "joint13_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.rx"
		;
connectAttr "joint13_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.ry"
		;
connectAttr "joint13_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13.rz"
		;
connectAttr "joint13_visibility.o" "|joint1|joint22|joint10|joint11|joint12|joint13.v"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.s" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.is"
		;
connectAttr "joint14_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.sx"
		;
connectAttr "joint14_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.sy"
		;
connectAttr "joint14_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.sz"
		;
connectAttr "joint14_translateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.tx"
		;
connectAttr "joint14_translateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.ty"
		;
connectAttr "joint14_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.tz"
		;
connectAttr "joint14_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.rx"
		;
connectAttr "joint14_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.ry"
		;
connectAttr "joint14_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.rz"
		;
connectAttr "joint14_visibility.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.v"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.s" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.is"
		;
connectAttr "joint15_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.sx"
		;
connectAttr "joint15_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.sy"
		;
connectAttr "joint15_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.sz"
		;
connectAttr "joint15_translateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.tx"
		;
connectAttr "joint15_translateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.ty"
		;
connectAttr "joint15_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.tz"
		;
connectAttr "joint15_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.rx"
		;
connectAttr "joint15_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.ry"
		;
connectAttr "joint15_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.rz"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.s" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.is"
		;
connectAttr "joint16_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sx"
		;
connectAttr "joint16_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sy"
		;
connectAttr "joint16_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.sz"
		;
connectAttr "joint16_translateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.tx"
		;
connectAttr "joint16_translateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.ty"
		;
connectAttr "joint16_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.tz"
		;
connectAttr "joint16_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.rx"
		;
connectAttr "joint16_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.ry"
		;
connectAttr "joint16_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.rz"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.s" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.is"
		;
connectAttr "joint17_translateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.tx"
		;
connectAttr "joint17_translateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.ty"
		;
connectAttr "joint17_translateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.tz"
		;
connectAttr "joint17_rotateX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.rx"
		;
connectAttr "joint17_rotateY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.ry"
		;
connectAttr "joint17_rotateZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.rz"
		;
connectAttr "joint17_scaleX1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sx"
		;
connectAttr "joint17_scaleY1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sy"
		;
connectAttr "joint17_scaleZ1.o" "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "file1.oc" "default1.c";
connectAttr "default1.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "default1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "default1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "tweak1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "bodyShape.iog.og[0]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "bodyShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "bodyShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyPlanarProj1.ip";
connectAttr "bodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polySplit51.out" "polyExtrudeFace22.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak22.out" "polySplit50.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "deleteComponent99.og" "polyExtrudeFace15.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "polySplit49.out" "deleteComponent95.ig";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyMirror1.out" "polySplit46.ip";
connectAttr "polyTweak18.out" "polyMirror1.ip";
connectAttr "bodyShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polySplit45.out" "polyExtrudeFace6.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak13.out" "polySplit42.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit41.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "deleteComponent94.og" "polySplit40.ip";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "polyTweak12.out" "deleteComponent87.ig";
connectAttr "polySmoothFace1.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polySmoothFace1.ip";
connectAttr "deleteComponent86.og" "polyTweak11.ip";
connectAttr "polyTweak10.out" "deleteComponent86.ig";
connectAttr "polySplit39.out" "polyTweak10.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "deleteComponent85.og" "polySplit38.ip";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "polyTweak9.out" "deleteComponent80.ig";
connectAttr "deleteComponent79.og" "polyTweak9.ip";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polyTweak8.out" "deleteComponent76.ig";
connectAttr "polySplit37.out" "polyTweak8.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "deleteComponent75.og" "polySplit36.ip";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polySubdEdge1.out" "deleteComponent65.ig";
connectAttr "deleteComponent64.og" "polySubdEdge1.ip";
connectAttr "bodyShape.wm" "polySubdEdge1.mp";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polySplit35.out" "deleteComponent45.ig";
connectAttr "deleteComponent44.og" "polySplit35.ip";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polySplit34.out" "deleteComponent36.ig";
connectAttr "deleteComponent35.og" "polySplit34.ip";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polySplit33.out" "deleteComponent34.ig";
connectAttr "deleteComponent33.og" "polySplit33.ip";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polySplit32.out" "deleteComponent32.ig";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "deleteComponent31.og" "polySplit31.ip";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak7.out" "deleteComponent29.ig";
connectAttr "deleteComponent28.og" "polyTweak7.ip";
connectAttr "polyTweak6.out" "deleteComponent28.ig";
connectAttr "polySplit30.out" "polyTweak6.ip";
connectAttr "deleteComponent27.og" "polySplit30.ip";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak5.out" "deleteComponent26.ig";
connectAttr "deleteComponent25.og" "polyTweak5.ip";
connectAttr "polyTweak4.out" "deleteComponent25.ig";
connectAttr "deleteComponent24.og" "polyTweak4.ip";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polySplit29.out" "deleteComponent11.ig";
connectAttr "polyTweak3.out" "polySplit29.ip";
connectAttr "deleteComponent10.og" "polyTweak3.ip";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak2.out" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "polyTweak2.ip";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySplit28.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polySplit28.ip";
connectAttr "polySplit27.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polySplit27.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySplit26.out" "polyTweak1.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCreateFace1.out" "polySplit1.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint18.wm" "skinCluster1.ma[8]";
connectAttr "joint19.wm" "skinCluster1.ma[9]";
connectAttr "joint20.wm" "skinCluster1.ma[10]";
connectAttr "joint21.wm" "skinCluster1.ma[11]";
connectAttr "joint9.wm" "skinCluster1.ma[12]";
connectAttr "|joint1|joint9|joint10.wm" "skinCluster1.ma[13]";
connectAttr "|joint1|joint9|joint10|joint11.wm" "skinCluster1.ma[14]";
connectAttr "|joint1|joint9|joint10|joint11|joint12.wm" "skinCluster1.ma[15]";
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.wm" "skinCluster1.ma[16]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.wm" "skinCluster1.ma[17]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.wm" "skinCluster1.ma[18]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.wm" "skinCluster1.ma[19]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.wm" "skinCluster1.ma[20]"
		;
connectAttr "joint22.wm" "skinCluster1.ma[21]";
connectAttr "|joint1|joint22|joint10.wm" "skinCluster1.ma[22]";
connectAttr "|joint1|joint22|joint10|joint11.wm" "skinCluster1.ma[23]";
connectAttr "|joint1|joint22|joint10|joint11|joint12.wm" "skinCluster1.ma[24]";
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.wm" "skinCluster1.ma[25]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.wm" "skinCluster1.ma[26]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.wm" "skinCluster1.ma[27]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.wm" "skinCluster1.ma[28]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.wm" "skinCluster1.ma[29]"
		;
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint18.liw" "skinCluster1.lw[8]";
connectAttr "joint19.liw" "skinCluster1.lw[9]";
connectAttr "joint20.liw" "skinCluster1.lw[10]";
connectAttr "joint21.liw" "skinCluster1.lw[11]";
connectAttr "joint9.liw" "skinCluster1.lw[12]";
connectAttr "|joint1|joint9|joint10.liw" "skinCluster1.lw[13]";
connectAttr "|joint1|joint9|joint10|joint11.liw" "skinCluster1.lw[14]";
connectAttr "|joint1|joint9|joint10|joint11|joint12.liw" "skinCluster1.lw[15]";
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.liw" "skinCluster1.lw[16]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.liw" "skinCluster1.lw[17]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.liw" "skinCluster1.lw[18]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.liw" "skinCluster1.lw[19]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.liw" "skinCluster1.lw[20]"
		;
connectAttr "joint22.liw" "skinCluster1.lw[21]";
connectAttr "|joint1|joint22|joint10.liw" "skinCluster1.lw[22]";
connectAttr "|joint1|joint22|joint10|joint11.liw" "skinCluster1.lw[23]";
connectAttr "|joint1|joint22|joint10|joint11|joint12.liw" "skinCluster1.lw[24]";
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.liw" "skinCluster1.lw[25]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.liw" "skinCluster1.lw[26]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.liw" "skinCluster1.lw[27]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.liw" "skinCluster1.lw[28]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.liw" "skinCluster1.lw[29]"
		;
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[12]";
connectAttr "|joint1|joint9|joint10.obcc" "skinCluster1.ifcl[13]";
connectAttr "|joint1|joint9|joint10|joint11.obcc" "skinCluster1.ifcl[14]";
connectAttr "|joint1|joint9|joint10|joint11|joint12.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "joint22.obcc" "skinCluster1.ifcl[21]";
connectAttr "|joint1|joint22|joint10.obcc" "skinCluster1.ifcl[22]";
connectAttr "|joint1|joint22|joint10|joint11.obcc" "skinCluster1.ifcl[23]";
connectAttr "|joint1|joint22|joint10|joint11|joint12.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.obcc" "skinCluster1.ifcl[25]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.obcc" "skinCluster1.ifcl[29]"
		;
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "bodyShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "blendShape1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint18.msg" "bindPose1.m[8]";
connectAttr "joint19.msg" "bindPose1.m[9]";
connectAttr "joint20.msg" "bindPose1.m[10]";
connectAttr "joint21.msg" "bindPose1.m[11]";
connectAttr "joint9.msg" "bindPose1.m[12]";
connectAttr "|joint1|joint9|joint10.msg" "bindPose1.m[13]";
connectAttr "|joint1|joint9|joint10|joint11.msg" "bindPose1.m[14]";
connectAttr "|joint1|joint9|joint10|joint11|joint12.msg" "bindPose1.m[15]";
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.msg" "bindPose1.m[16]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.msg" "bindPose1.m[17]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.msg" "bindPose1.m[18]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.msg" "bindPose1.m[19]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.msg" "bindPose1.m[20]"
		;
connectAttr "joint22.msg" "bindPose1.m[21]";
connectAttr "|joint1|joint22|joint10.msg" "bindPose1.m[22]";
connectAttr "|joint1|joint22|joint10|joint11.msg" "bindPose1.m[23]";
connectAttr "|joint1|joint22|joint10|joint11|joint12.msg" "bindPose1.m[24]";
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.msg" "bindPose1.m[25]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.msg" "bindPose1.m[26]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.msg" "bindPose1.m[27]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.msg" "bindPose1.m[28]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.msg" "bindPose1.m[29]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint18.bps" "bindPose1.wm[8]";
connectAttr "joint19.bps" "bindPose1.wm[9]";
connectAttr "joint20.bps" "bindPose1.wm[10]";
connectAttr "joint21.bps" "bindPose1.wm[11]";
connectAttr "joint9.bps" "bindPose1.wm[12]";
connectAttr "|joint1|joint9|joint10.bps" "bindPose1.wm[13]";
connectAttr "|joint1|joint9|joint10|joint11.bps" "bindPose1.wm[14]";
connectAttr "|joint1|joint9|joint10|joint11|joint12.bps" "bindPose1.wm[15]";
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13.bps" "bindPose1.wm[16]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14.bps" "bindPose1.wm[17]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15.bps" "bindPose1.wm[18]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16.bps" "bindPose1.wm[19]"
		;
connectAttr "|joint1|joint9|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.bps" "bindPose1.wm[20]"
		;
connectAttr "joint22.bps" "bindPose1.wm[21]";
connectAttr "|joint1|joint22|joint10.bps" "bindPose1.wm[22]";
connectAttr "|joint1|joint22|joint10|joint11.bps" "bindPose1.wm[23]";
connectAttr "|joint1|joint22|joint10|joint11|joint12.bps" "bindPose1.wm[24]";
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13.bps" "bindPose1.wm[25]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14.bps" "bindPose1.wm[26]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15.bps" "bindPose1.wm[27]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16.bps" "bindPose1.wm[28]"
		;
connectAttr "|joint1|joint22|joint10|joint11|joint12|joint13|joint14|joint15|joint16|joint17.bps" "bindPose1.wm[29]"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "skinCluster1.og[0]" "polySmoothFace2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "default1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Main.ma
