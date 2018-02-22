//Maya ASCII 2017ff05 scene
//Name: ClawModel.ma
//Last modified: Thu, Feb 22, 2018 12:01:56 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0DA85F4F-4D90-FF69-B006-AD961EBAD86F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0882240605244675 15.700648978498712 -86.135041190058601 ;
	setAttr ".r" -type "double3" -0.9383527540424843 -2700.1999999982572 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "354B5CE5-4916-A73B-01A4-77A7D0F77867";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.411085003307534;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5556928515434265 26.260959625244141 0.30239279568195343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD10413C-4060-CCC3-8FA1-5087903694B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95DD94D9-4458-C55A-3B7A-C1B37EADFFC2";
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
	rename -uid "E52B3ECF-4C8B-9533-4424-2E8C0F5B602C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4231522622519854 26.771002726509977 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5452EB7A-49C8-CD30-94B4-CE8DCB24B46E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.943643538233786;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CB5E4FAD-41BC-3901-4EE1-91AE199C26D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3311914736822 22.421625449049824 0.47923547389683296 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E60F5592-4516-CD64-F1B6-678DB4D2C5CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3288675481868;
	setAttr ".ow" 39.474077371634316;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0023239254951477051 23.504833221435547 0.35241076350212097 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "AA51FD72-459C-9E05-DD18-6491F7942AC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.4610189788669139 0 ;
	setAttr ".s" -type "double3" 90.678406766682556 90.678406766682556 90.678406766682556 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "76D7CF9C-4385-BACF-5E86-D8B625FF90A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 0.48253015 
		-3.3306691e-015 -3.3306691e-015 0.48253015 -3.3306691e-015 3.3306691e-015 -0.48253015 
		-3.3306691e-015 -3.3306691e-015 -0.48253015 -3.3306691e-015 3.3306691e-015 -0.48253015 
		3.3306691e-015 -3.3306691e-015 -0.48253015 3.3306691e-015 3.3306691e-015 0.48253015 
		3.3306691e-015 -3.3306691e-015 0.48253015 3.3306691e-015;
createNode transform -n "Wheel";
	rename -uid "179D4EF2-4E04-315D-6567-4D92CDD070A2";
	setAttr ".t" -type "double3" -14.046779324538861 40.20154893775522 0 ;
	setAttr ".r" -type "double3" -21.999325543395194 6.3799247749055539 -93.379332678210488 ;
	setAttr ".s" -type "double3" 7.8892849128841585 7.8892849128841585 7.8892849128841585 ;
createNode mesh -n "WheelShape" -p "Wheel";
	rename -uid "70DACE3C-4C3C-1B29-A0D9-2CB5280B1326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ropte";
	rename -uid "618F13FE-433F-4D07-E910-2386C91530D7";
	setAttr ".t" -type "double3" -14.02083602840934 63.571158071463586 0 ;
createNode mesh -n "RopteShape" -p "Ropte";
	rename -uid "3E607F9D-4C6C-367B-C1EC-E181B1A6EEA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.884182e-014 -14.257962 
		0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 0 -5.9674488e-014 -14.257962 
		0 -5.9389912e-014 -14.257962 0 -5.9674488e-014 -14.257962 0 -5.884182e-014 -14.257962 
		0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 0 -5.928591e-014 -14.257962 
		0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 
		0 -5.9674488e-014 -14.257962 0 -5.9389912e-014 -14.257962 0 -5.9674488e-014 -14.257962 
		0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 0 -5.884182e-014 -14.257962 
		0 -5.884182e-014 -14.257962 0 -4.773959e-014 14.257962 0 -4.773959e-014 14.257962 
		0 -4.773959e-014 14.257962 0 -4.6906923e-014 14.257962 0 -4.7191499e-014 14.257962 
		0 -4.6906923e-014 14.257962 0 -4.773959e-014 14.257962 0 -4.773959e-014 14.257962 
		0 -4.773959e-014 14.257962 0 -4.7295501e-014 14.257962 0 -4.773959e-014 14.257962 
		0 -4.773959e-014 14.257962 0 -4.773959e-014 14.257962 0 -4.6906923e-014 14.257962 
		0 -4.7191499e-014 14.257962 0 -4.6906923e-014 14.257962 0 -4.773959e-014 14.257962 
		0 -4.773959e-014 14.257962 0 -4.773959e-014 14.257962 0 -4.7295501e-014 14.257962 
		0 -5.9389912e-014 -14.257962 0 -4.7191499e-014 14.257962 0;
createNode transform -n "CameraView";
	rename -uid "9A67F5F3-4AA2-F738-FF54-4F8FA05E2FBF";
	setAttr ".t" -type "double3" 50.584186192326214 30.407374329530654 51.209340621180907 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -15.938352755122036 -2516.9999999970855 -5.4740803957129868e-016 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "CameraViewShape" -p "CameraView";
	rename -uid "1F677EFF-4846-66CB-EFA4-CE8D8B37A72B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.291164886293814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.858230590820312 1.8871337175369263 0.67516750097274802 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "ClawGuy";
	rename -uid "AD72E8F2-438D-E0CA-3F9C-ED8EAC4DB801";
createNode transform -n "Controls" -p "ClawGuy";
	rename -uid "BF74E2B8-454F-92BF-BF41-E3A3A84A6D6A";
createNode transform -n "COG_Crtl_Grp1" -p "Controls";
	rename -uid "1AD90444-4004-7D5A-1AEC-19A2BD481CA1";
	setAttr ".t" -type "double3" 34.858230590820312 1.8871337175369263 0.6751675009727478 ;
createNode transform -n "COG_Crtl" -p "COG_Crtl_Grp1";
	rename -uid "B1186A9E-463C-552C-7F71-02A72E550D00";
	setAttr ".t" -type "double3" 11.922184972674948 2.2204460492503131e-016 0 ;
createNode nurbsCurve -n "COG_CrtlShape" -p "COG_Crtl";
	rename -uid "05311E0C-48D2-0087-2DB2-76B592E61760";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7767624614346154 1.0879532306205354e-016 -1.7767624614346127
		-2.8667148643465928e-016 1.538598213971186e-016 -2.5127215700762342
		-1.7767624614346136 1.0879532306205361e-016 -1.7767624614346136
		-2.5127215700762342 4.4584726972075415e-032 -7.2812384767782915e-016
		-1.776762461434614 -1.0879532306205358e-016 1.7767624614346131
		-7.5713204763550201e-016 -1.5385982139711862e-016 2.5127215700762346
		1.7767624614346127 -1.0879532306205362e-016 1.7767624614346138
		2.5127215700762342 -8.2638410212048941e-032 1.3495876569405157e-015
		1.7767624614346154 1.0879532306205354e-016 -1.7767624614346127
		-2.8667148643465928e-016 1.538598213971186e-016 -2.5127215700762342
		-1.7767624614346136 1.0879532306205361e-016 -1.7767624614346136
		;
createNode transform -n "Base_Crtl_Grp" -p "COG_Crtl";
	rename -uid "464573DB-40BC-E533-F8EC-50B0AB894825";
createNode transform -n "Base_Crtl" -p "Base_Crtl_Grp";
	rename -uid "0BD0C39A-4F48-463B-A0C1-21A04A3C9FEC";
createNode nurbsCurve -n "Base_CrtlShape" -p "Base_Crtl";
	rename -uid "92852BA0-4879-9310-CC1B-269C74007952";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm2_Crtl_Grp" -p "COG_Crtl";
	rename -uid "9C6A676E-4CF5-55FF-387C-78BA7F211399";
	setAttr ".t" -type "double3" 1.060211181640625 16.573246836662292 -0.096795082092285156 ;
createNode transform -n "Arm2_Crtl" -p "Arm2_Crtl_Grp";
	rename -uid "28C85AD7-4921-4212-6CFA-B0B5538C89AA";
createNode nurbsCurve -n "Arm2_CrtlShape" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl";
	rename -uid "1346BF4B-415D-F1DD-550D-C5A3E9DABE91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24664038027036386 0.93357956182516855 -0.96560979460524343
		-1.206380446017901e-016 -1.2927028841563337e-016 -1.365578467491035
		-0.24664038027036372 -0.93357956182516755 -0.96560979460524399
		-0.34880217080720588 -1.3202808778874835 -3.9571047580309461e-016
		-0.24664038027036367 -0.93357956182516788 0.96560979460524365
		-2.4257013774637784e-017 -4.1918436836609654e-016 1.3655784674910352
		0.24664038027036359 0.9335795618251671 0.9656097946052441
		0.34880217080720588 1.3202808778874835 7.3345485877041752e-016
		0.24664038027036386 0.93357956182516855 -0.96560979460524343
		-1.206380446017901e-016 -1.2927028841563337e-016 -1.365578467491035
		-0.24664038027036372 -0.93357956182516755 -0.96560979460524399
		;
createNode transform -n "ClawBottom_Ctrl_Grp" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl";
	rename -uid "D3BAFDD4-4B5C-654C-972E-2FBC46E876D4";
	setAttr ".t" -type "double3" -2.41717529296875 0.0002231597900390625 0.028781890869140625 ;
createNode transform -n "ClawBottom_Ctrl" -p "ClawBottom_Ctrl_Grp";
	rename -uid "D2545083-471E-000A-34B3-7CB5FC2C4A07";
createNode nurbsCurve -n "ClawBottom_CtrlShape" -p "ClawBottom_Ctrl";
	rename -uid "7BAD4BD8-4807-A3D7-9BD0-65A2CF4B1DFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.89328664946701986 -0.75806856247138132 -0.96560979460524343
		-1.206380446017901e-016 -1.2927028841563337e-016 -1.365578467491035
		-0.24664038027036372 -0.93357956182516755 -0.96560979460524399
		-0.34880217080720588 -1.3202808778874835 -3.9571047580309461e-016
		-0.24664038027036367 -0.93357956182516788 0.96560979460524365
		-2.4257013774637784e-017 -4.1918436836609654e-016 1.3655784674910352
		0.89328664946701952 -0.75806856247138288 0.9656097946052441
		0.9954484400038619 -0.37136724640906627 7.3345485877041752e-016
		0.89328664946701986 -0.75806856247138132 -0.96560979460524343
		-1.206380446017901e-016 -1.2927028841563337e-016 -1.365578467491035
		-0.24664038027036372 -0.93357956182516755 -0.96560979460524399
		;
createNode transform -n "ClawTop_Ctrl_Grp" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl";
	rename -uid "0F1D8E2F-41FB-DFA6-074E-55BAA0D21D43";
	setAttr ".t" -type "double3" -2.41717529296875 0.0002231597900390625 0.028781890869140625 ;
createNode transform -n "ClawTop_Ctrl_Grp" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp";
	rename -uid "2672F0CE-4BC1-541F-4B52-90860715B298";
createNode nurbsCurve -n "ClawTop_Ctrl_GrpShape" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp";
	rename -uid "269AF2D7-4D5A-8A0B-9152-A08076B0CD78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.151140420895556 0.21795576363987929 0.96560979460524354
		-8.3765676707715357e-017 1.0298459509068435e-017 1.365578467491035
		0.24664038027038837 0.93357956182516089 0.9656097946052441
		0.34880217080724096 1.3202808778874742 5.6294560572283898e-016
		0.24664038027038862 0.93357956182516133 -0.96560979460524354
		2.2866073508415787e-016 5.3815619727265753e-016 -1.3655784674910352
		1.1511404208955565 0.2179557636398809 -0.96560979460524399
		1.0489786303587036 -0.16874555242243294 -7.2062218585742481e-016
		1.151140420895556 0.21795576363987929 0.96560979460524354
		-8.3765676707715357e-017 1.0298459509068435e-017 1.365578467491035
		0.24664038027038837 0.93357956182516089 0.9656097946052441
		;
createNode transform -n "Arm2_Crtl_Grp1" -p "COG_Crtl";
	rename -uid "9F647DC5-430B-8410-9386-61BEFBEF10FC";
	setAttr ".t" -type "double3" 6.463592529296875 8.7117089033126831 -0.065390288829803467 ;
createNode transform -n "Arm2_Crtl" -p "Arm2_Crtl_Grp1";
	rename -uid "90498051-4E45-794A-5EE4-A1ACF8FE0C09";
	setAttr ".t" -type "double3" 2.7566631850581871 0 0 ;
createNode nurbsCurve -n "Arm2_CrtlShape" -p "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp1|Arm2_Crtl";
	rename -uid "B19C32F0-4631-8895-062C-9E96180F2C09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43619257978175413 -0.40886640289051002 0.4228942229029603
		-0.27210505851235767 -6.1983156702487873e-014 -2.0598304762451169
		0.65222765426765517 0.40886640289064197 0.42289422290294498
		-0.79823618807622831 -1.991503860245434 4.163336342344337e-014
		0.65222765426764018 0.40886640289059334 -0.42289422290301587
		-0.27210505851235045 -2.953608340048954e-014 2.0598304762451836
		0.4361925797817493 -0.40886640289052389 -0.42289422290298873
		0.25402607105150699 1.9915038602452937 1.3086753902769033e-014
		0.43619257978175413 -0.40886640289051002 0.4228942229029603
		-0.27210505851235767 -6.1983156702487873e-014 -2.0598304762451169
		0.65222765426765517 0.40886640289064197 0.42289422290294498
		;
createNode transform -n "Deformers" -p "ClawGuy";
	rename -uid "96509E77-4FC5-F666-09AF-D6B8C32AEE1E";
createNode transform -n "locator1" -p "Deformers";
	rename -uid "AD611F77-4F88-A4F9-3677-D0ACA5A292D1";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "8654685D-4E6F-2C1B-F10B-46B1B9CBF104";
	setAttr -k off ".v";
createNode pointConstraint -n "locator1_pointConstraint1" -p "locator1";
	rename -uid "5C342D7C-40C2-7AA4-24EB-D0BF7C33C8A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm2_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 44.078486305175375 10.598842620849609 0.60977721214294434 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "Deformers";
	rename -uid "4B7DA1D4-4FB5-3854-FA12-1EB2FE7EDFF0";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "1043B48D-4113-4D24-96FB-FBB0F580F047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 10.503056528647093 8.7116526365280134 -0.075313746929168701 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	rename -uid "C734D105-403A-03BB-C55B-EDADAB4B7223";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm2_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 35.918441772460937 18.460380554199219 0.57837241888046265 ;
	setAttr -k on ".w0";
createNode transform -n "ClawGuy_Skeleton" -p "ClawGuy";
	rename -uid "680670B4-4242-ACC6-62C1-BDAEE7822FD4";
createNode joint -n "COG" -p "ClawGuy_Skeleton";
	rename -uid "164CFD1C-4455-7E07-2430-1FA74FF587EA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "Base1_Jnt" -p "COG";
	rename -uid "4F2D20A3-479C-884F-B415-FBABA3473C1C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.5361280482502423 0.39779201622869292 53.426639014519132 ;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Base1_Jnt_parentConstraint1" -p "Base1_Jnt";
	rename -uid "94CA3D33-4E53-D1E9-749F-719E5E6E75A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-015 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.5361280482502423 0.39779201622869281 53.426639014519132 ;
	setAttr ".lr" -type "double3" 4.9696166897867449e-017 -1.4908850069360235e-016 7.765026077791789e-019 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867449e-017 -1.4908850069360235e-016 
		7.765026077791789e-019 ;
	setAttr -k on ".w0";
createNode joint -n "Arm1_Jnt" -p "COG";
	rename -uid "2CB8E73D-41B9-FF41-DB24-5CA6D023619F";
	setAttr ".r" -type "double3" -0.11865102886493074 0.076806175647954639 0.0022809918811917168 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999955 0.39779201622869304 53.426639014519132 ;
	setAttr ".radi" 1.0093723815641962;
createNode joint -n "Arm2_Jnt" -p "Arm1_Jnt";
	rename -uid "3B0ED685-4634-D6DB-BB41-71AE0FE8E08A";
	setAttr ".t" -type "double3" 10.847866043574458 0 0 ;
	setAttr ".r" -type "double3" 5.9126276237185384e-010 -2.0273352641887383e-010 -0.0059909814759292997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -71.074066630274288 ;
	setAttr ".radi" 0.9416962720953268;
createNode joint -n "Arm3_Jnt" -p "Arm2_Jnt";
	rename -uid "BA7A7633-4A26-4525-6257-E399BF213848";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.78769342756961047 0.54146631378610344 -55.497162031878709 ;
	setAttr ".radi" 0.57331104936270916;
createNode joint -n "TopClaw_Jnt" -p "Arm3_Jnt";
	rename -uid "E2073DE4-4037-E3CB-17E7-BD856620551F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.57331104936270916;
createNode parentConstraint -n "TopClaw_Jnt_parentConstraint1" -p "TopClaw_Jnt";
	rename -uid "53937CF9-4BA8-3C6D-3EEE-17805F73A255";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ClawTop_Ctrl_GrpW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1403497047222118e-007 2.6796477960999709e-006 
		4.7034016237290643e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.46204213986833859 0.68220353289716007 -0.0053386508756928268 ;
	setAttr ".lr" -type "double3" 0.0028637907224404891 0.044786554828382667 -0.00059065409318871101 ;
	setAttr ".rst" -type "double3" 2.4173469543457031 -1.0658141036401503e-014 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734899e-017 -1.3953873475803654e-016 
		-1.1647539116687622e-018 ;
	setAttr -k on ".w0";
createNode joint -n "BottomClaw_Jnt" -p "Arm3_Jnt";
	rename -uid "D28B7EDF-4555-C124-95C6-AFA0DFB18986";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.57331104936270916;
createNode parentConstraint -n "BottomClaw_Jnt_parentConstraint1" -p "BottomClaw_Jnt";
	rename -uid "A1383200-4783-DA6F-F5B5-71B9B234B34A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ClawBottom_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1403497047222118e-007 2.6796477960999709e-006 
		4.7034016237290643e-008 ;
	setAttr ".tg[0].tor" -type "double3" 179.53795786013166 -0.68220353289716706 179.9946613491243 ;
	setAttr ".lr" -type "double3" -0.0028637907224412806 0.044786554828382688 0.000590654093197777 ;
	setAttr ".rst" -type "double3" 2.4173469543457031 -1.0658141036401503e-014 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -6.9574633657014429e-016 -1.3593648777434247e-016 
		9.0679974536452508e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm3_Jnt_parentConstraint1" -p "Arm3_Jnt";
	rename -uid "773F27A3-4B2E-5204-F9C0-4FA45C6CEC2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm2_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.7369470002631715e-008 1.6739954773470345e-006 
		-8.1662302475749016e-009 ;
	setAttr ".tg[0].tor" -type "double3" 179.54081922226266 -0.63741364001453915 179.99488427744433 ;
	setAttr ".lr" -type "double3" -3.0814221061634886e-005 -5.4801651883022957e-005 
		0.0036368578267529407 ;
	setAttr ".rst" -type "double3" 9.5394620877826881 6.6746127203032302e-007 2.284256117590644e-010 ;
	setAttr ".rsrr" -type "double3" -5.3328923783149675e-008 -7.6447021459412399e-008 
		5.7118366528480829e-006 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Arm2_Jnt";
	rename -uid "033D4853-4A78-38AA-7706-1A9504556D55";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "BC7BB5FC-48A0-A115-AFE4-379FB5E93642";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-015 0 ;
	setAttr ".rst" -type "double3" 34.858230590820312 1.8871337175369285 0.6751675009727478 ;
	setAttr -k on ".w0";
createNode transform -n "ClawGuy_Geo" -p "ClawGuy";
	rename -uid "6982727B-401C-F080-B75D-31B6480957F5";
createNode transform -n "BottomPin" -p "ClawGuy_Geo";
	rename -uid "B80A2C70-4D4F-7EF2-A504-739A66021A5B";
	setAttr ".rp" -type "double3" 34.858231326145876 1.887133592929219 0.67516747204949734 ;
	setAttr ".sp" -type "double3" 34.858231326145876 1.887133592929219 0.67516747204949734 ;
createNode mesh -n "BottomPinShape" -p "BottomPin";
	rename -uid "50BF5FC4-4AA2-D7ED-5C9F-6FBBA3087020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BottomPinShapeOrig" -p "BottomPin";
	rename -uid "E11D8C7F-4939-C0E2-C245-99970392D951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  34.220734 2.9890151 0.21569717 
		34.315941 3.080924 0.49446559 34.464237 3.1538634 0.71569747 34.651096 3.2006931 
		0.857737 34.858231 3.2168298 0.90668046 35.065365 3.2006931 0.85773695 35.252224 
		3.1538634 0.71569729 35.400517 3.080924 0.49446541 35.495728 2.9890151 0.21569705 
		35.528534 2.8871336 -0.093320005 35.495728 2.7852521 -0.40233707 35.400517 2.6933432 
		-0.68110538 35.252224 2.620404 -0.90233713 35.065365 2.5735741 -1.0443766 34.858231 
		2.5574377 -1.0933201 34.651096 2.5735741 -1.0443766 34.464237 2.620404 -0.90233707 
		34.315945 2.6933432 -0.68110532 34.220734 2.7852521 -0.40233701 34.187927 2.8871336 
		-0.093320005 34.220734 0.98901528 1.7526721 34.315941 1.080924 2.0314405 34.464237 
		1.1538633 2.2526724 34.651096 1.2006931 2.394712 34.858231 1.2168295 2.4436555 35.065365 
		1.2006931 2.394712 35.252224 1.1538632 2.2526722 35.400517 1.080924 2.0314403 35.495728 
		0.98901522 1.752672 35.528534 0.8871336 1.4436549 35.495728 0.78525198 1.1346378 
		35.400517 0.69334322 0.85586959 35.252224 0.62040401 0.63463783 35.065365 0.57357419 
		0.4925983 34.858231 0.55743772 0.44365484 34.651096 0.57357419 0.49259835 34.464237 
		0.62040401 0.63463789 34.315945 0.69334322 0.85586965 34.220734 0.78525198 1.134638 
		34.187927 0.8871336 1.4436549 34.858231 2.8871336 -0.093320005 34.858231 0.8871336 
		1.4436549;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BottomPin_parentConstraint1" -p "BottomPin";
	rename -uid "85888E38-4F40-E97B-D127-9EA6F4A20887";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3822885825429694e-007 6.647267767334597e-007 
		2.8405519048035899e-008 ;
	setAttr ".tg[0].tor" -type "double3" -179.67151012703386 0.095966177353829021 53.427330032300397 ;
	setAttr ".lr" -type "double3" -4.0481942379381611e-007 -8.7618409319702763e-006 
		-0.0023645167675551749 ;
	setAttr ".rst" -type "double3" 0 -3.7747582837255322e-015 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 1.1976776222386055e-014 -4.9696166897866106e-017 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "BottomArm" -p "ClawGuy_Geo";
	rename -uid "D56F640F-420C-74C1-1926-B7890D1EE6D7";
	setAttr ".rp" -type "double3" 34.858231326145876 1.8894908441192126 0.98956588034985427 ;
	setAttr ".sp" -type "double3" 34.858231326145876 1.8894908441192126 0.98956588034985427 ;
createNode mesh -n "BottomArmShape" -p "BottomArm";
	rename -uid "4B0CBBD9-4DE6-2AEC-8EE9-F98B4613CB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75697100162506104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0 1 0 0.47634584
		 0.9395166 0.4791649 0.97204036 4.9995e-005 2.515067e-005 0.99996251 3.1438649e-005
		 1 1 0 1 0 0 1 0 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0 1 0 0 1 0 1 0.5 0 0.5
		 1 1 0 1 0 0.411185 1 0.411185 0 0.61403179 1 0.61403179 -0.032613557 0.72659993 0.72148013
		 0.75729328 1 0.318533 1 0.681467 1 0.69070601 1 0.30929402 0 0.370801 0 0.62919903
		 0 0.73213238 0 0.26786765 0 0.22688843 0 0.78242934 0 0.41041297 0 0.60644168 0 0.35957801
		 0 0.64042199 0 0.67868745 0 0.32131252 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0.324112
		 1 0.675888 1 0.70157319 1 0.29842687 1 0.62791252 1 0.38802266 1 0.83273554 1 0.17442782
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0.498018 1 0.498018 0 0.25353649 1 0.25353649
		 0 0.513942 1 0.513942 1 0.681467 1 0.318533 1 0.5 1 1 1 0.17442782 1 0.83273554 1
		 0.62791252 1 0.38802266 1 0.69070601 1 0.61403179 1 0.29842687 1 0.675888 1 0 0.72148013
		 0.75729328 0.5 1 0 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1 0.5 1 0.5 0 0.5 0 0.370801 0 0.62919903
		 0 0.73213238 0 0.26786765 0 1 0 0.5 0 0.22688843 0 0.78242934 0 0.41041297 0 0.60644168
		 0 0.61403179 0 0.411185 0 0.5 0 0.5 1 0.5 1 0.5 0 0.498018 1 0.498018 1 0.25353649
		 0 0.25353649 0 0.5 0 0.5 1 0.5 1 0.5 0 0.498018 1 0.498018 1 0.25353649 0 0.25353649
		 1 0.513942 0 0.513942 0 1 1 1 1 0.513942 0 0.513942 0 1 1 1 0 0.5 1 0.5 1 0.5 0 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0 0 0 0.370801 0 0 0 0.62919903 0
		 0.5 0 0.5 0 0.62919903 0 0.370801 0 0.73213238 0 0.370801 0 0.26786765 0 0.62919903
		 0 0.62919903 0 0.26786765 0 0.73213238 0 1 0 1 0 0.73213238 0 1 0 0.5 0 0.5 0 1 0
		 0.5 0 0.26786765 0 0.26786765 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  35.436867 0.13927507 0 35.239883 
		-0.45668063 0 36.032822 -0.05770763 0 35.835838 -0.6536634 0 36.83651 -0.3233529 
		0 36.639526 -0.9193086 0 37.994366 -0.7060622 0 37.797386 -1.3020179 0 38.729946 
		-0.94919521 0 38.532963 -1.5451506 0 39.271847 -1.1283108 0 39.074863 -1.7242665 
		0 40.293484 -1.4659954 0 40.096504 -2.0619514 0 40.853413 -1.65107 0 40.656433 -2.2470257 
		0 41.115616 -1.7377362 0 40.918633 -2.3336923 0 41.089497 -1.7291021 0 40.892513 
		-2.3250582 0 40.907902 -1.6690797 0 40.710918 -2.2650356 0 40.465191 -1.5227497 0 
		40.268208 -2.1187062 0 38.033691 -0.7190606 0 37.836712 -1.3150163 0 36.896267 -0.34310511 
		0 36.699287 -0.93906063 0 35.377434 0.15891938 0 35.18045 -0.43703634 0 35.261646 
		0.19719028 0 35.064667 -0.39876539 0 39.465397 -1.1922848 0 39.268414 -1.7882403 
		0 38.972176 -1.0292591 0 38.775192 -1.6252153 0 36.066853 -0.068956614 0 35.869873 
		-0.6649124 0 37.669472 -1.7636623 0 36.525185 -1.3854694 0 37.66383 -1.7610103 0 
		36.51265 -1.3804771 0 37.034523 0.18432634 0 38.184307 -0.19607607 0 37.042664 0.17184225 
		0 38.186054 -0.20572704 0 38.937614 -0.53992069 0 39.441582 -0.77260268 0 39.053474 
		-0.5967744 0 39.537697 -0.81992298 0 40.436234 -1.2679133 0 40.89735 -1.5590414 0 
		40.485027 -1.2987214 0 40.912834 -1.568818 0 36.012714 0.16586782 0 36.04398 0.22518139 
		0 40.659283 -2.3453767 0 40.157173 -2.2805381 0 40.637802 -2.3426027 0 40.089474 
		-2.271796 0 39.117325 -2.0216904 0 38.590801 -1.9222794 0 39.030235 -2.0052469 0 
		38.483719 -1.9020625 0 35.743328 -0.85795325 0 35.731575 -0.91203725 0 41.103405 
		-1.7336996 0 40.906422 -2.3296554 0 41.03949 -1.7125744 0 40.842506 -2.3085301 0 
		35.317924 0.17858833 0 35.120945 -0.41736731 0 37.68996 -1.6790009 0 36.570404 -1.3230498 
		0 37.845947 -1.2381988 0 36.744503 -0.87664044 0 39.051323 -1.908402 0 38.501362 
		-1.8044908 0 39.138416 -1.9248452 0 38.597191 -1.8325523 0 37.680717 -1.6633024 0 
		38.769577 -1.5431954 0 40.113255 -2.1755412 0 40.180954 -2.1842837 0 35.936218 -0.61168742 
		0 35.797924 -0.85881245 0 36.814808 -0.35579699 0 37.972664 -0.73850602 0 37.785095 
		-1.2979563 0 36.627239 -0.91524708 0 37.001606 0.097261839 0 38.15139 -0.28314057 
		0 37.012642 0.080671035 0 38.156033 -0.29689837 0 36.870937 -0.42026809 0 38.008362 
		-0.79622352 0 38.723518 -0.98978031 0 39.265419 -1.1688956 0 39.082634 -1.7268347 
		0 38.540733 -1.5477189 0 38.904045 -0.62948531 0 39.408016 -0.8621667 0 39.002312 
		-0.6782499 0 39.486538 -0.9013983 0 38.916363 -1.0916852 0 39.409588 -1.2547106 0 
		41.121315 -1.878383 0 41.074165 -1.970173 0 41.023869 -2.1223376 0 41.00703 -2.2241464 
		0 41.114227 -1.8760413 0 40.999943 -2.2218041 0 41.077148 -1.863785 0 40.962864 -2.2095478 
		0 41.697334 -2.0687761 0 41.654716 -2.1468515 0 41.595356 -2.3264461 0 41.58305 -2.4145393 
		0 41.697994 -2.0429988 0 41.568218 -2.4356332 0 41.653168 -2.0541775 0 41.538883 
		-2.399941 0 35.290092 0.11513641 0 35.136406 -0.34982663 0 35.246185 0.12964959 0 
		35.092499 -0.3353135 0 34.712479 0.30605698 0 34.558792 -0.15890607 0 34.712475 0.30605716 
		0 34.558792 -0.15890586 0;
	setAttr -s 130 ".vt[0:129]"  -0.5 2.69515967 0 0.5 2.69515967 0 -0.5 3.69515967 -5.5511151e-017
		 0.5 3.69515967 -5.5511151e-017 -0.5 5.043731213 0.41142857 0.5 5.043731213 0.41142857
		 -0.5 6.98658848 0.64000005 0.5 6.98658848 0.64000005 -0.5 8.22087479 0.54857147 0.5 8.22087479 0.54857147
		 -0.5 9.13017082 0.48121619 0.5 9.13017082 0.48121619 -0.5 10.84445667 0.26407337
		 0.5 10.84445667 0.26407337 -0.5 11.78400421 0.3154968 0.5 11.78400421 0.3154968 -0.5 12.22397423 1.0095562935
		 0.5 12.22397423 1.0095562935 -0.5 12.1801424 1.25630546 0.5 12.1801424 1.25630546
		 -0.5 11.87543297 1.46140683 0.5 11.87543297 1.46140683 -0.5 11.13257599 1.94140685
		 0.5 11.13257599 1.94140685 -0.5 7.052576065 3.79283547 0.5 7.052576065 3.79283547
		 -0.5 5.14400482 3.81569266 0.5 5.14400482 3.81569266 -0.5 2.59543347 1.81569278 0.5 2.59543347 1.81569278
		 -0.5 2.40114784 0.59428287 0.5 2.40114784 0.59428287 -0.5 9.4549408 2.70268655 0.5 9.4549408 2.70268655
		 -0.5 8.62732601 3.078242779 0.5 8.62732601 3.078242779 -0.5 3.75226569 2.72352076
		 0.5 3.75226569 2.72352076 1.26229084 7.023917198 2.93028855 1.26233804 5.10384512 2.88381004
		 1.26110065 7.014052391 1.48427045 1.26105392 5.082384586 1.32261205 -1.36697745 5.089425087 1.26073623
		 -1.36643052 7.018917084 1.41006112 -1.35216439 5.10798597 2.86973333 -1.35270596 7.026388168 2.90036249
		 -1.22294688 8.33037758 1.31425631 -1.12295139 9.20907784 1.15306723 -1.19487381 8.53406525 2.39097977
		 -1.099427581 9.37813282 2.097583294 -0.87101358 10.96134949 0.86720562 -0.66118097 11.80445194 0.77341062
		 -0.84880847 11.050569534 1.40245867 -0.65413463 11.83276463 1.11622536 -0.8281514 3.55295563 0.86117125
		 -0.93350869 3.57059479 1.96501899 0.64735091 11.83749294 1.11321795 0.80032408 11.045525551 1.39776301
		 0.65389585 11.80360889 0.70771682 0.8209492 10.9387455 0.76463473 0.92868578 9.3431139 1.95484471
		 1.041568995 8.49692726 2.23981929 0.94735742 9.20314884 1.020598054 1.06452632 8.32483673 1.17550373
		 0.85528755 3.65736127 1.10819221 0.94297719 3.66662478 1.8534534 -0.5 12.20347977 0.66115093
		 0.5 12.20347977 0.66115093 -0.5 12.096236229 0.45680767 0.5 12.096236229 0.45680767
		 -0.5 2.4955821 1.39339435 0.5 2.4955821 1.39339435 1.12397754 7.012580872 2.87930465
		 1.1453054 5.14103651 2.79206204 0.37917885 7.028140068 3.69752169 0.38296738 5.18119621 3.72394466
		 0.79031414 9.18662834 1.019580245 0.90810657 8.30274105 1.17567086 0.77164251 9.3265934 1.9538269
		 0.90264142 8.46173191 2.19565654 1.1048516 6.99075031 1.48460472 0.37873518 8.57782459 2.98991728
		 0.66345298 10.92659378 0.76259911 0.64282787 11.033373833 1.3957274 0.38631225 3.82601857 2.64232683
		 0.82928944 3.74037766 1.77225924 -0.44007021 5.027122974 0.56351346 -0.44007021 6.96998024 0.79208499
		 0.5 6.96596909 0.81526256 0.5 5.02311182 0.58669108 -1.2188158 5.083164215 1.32437706
		 -1.21826887 7.012656212 1.47370195 -1.19923699 5.10815477 2.80892062 -1.19977856 7.026556969 2.83954978
		 -0.37060881 5.14426708 3.69569278 -0.37060881 7.052838326 3.67283559 -0.43539244 8.23144341 0.69652414
		 -0.43539244 9.14073944 0.62916887 0.5 9.14320755 0.65720522 0.5 8.23391151 0.7245605
		 -1.070678473 8.32438183 1.37382936 -0.97068292 9.20308208 1.21264029 -1.046044469 8.49741364 2.33283591
		 -0.95059824 9.34148121 2.03943944 -0.37766308 8.5741148 2.96272516 -0.37766308 9.40172958 2.58716893
		 -0.29009128 12.30291748 0.94532436 -0.12766419 12.2774868 1.08848393 0.12766419 12.2774868 1.08848393
		 0.29009128 12.30291748 0.94532436 -0.29009128 12.29102707 0.74318564 0.29009128 12.29102707 0.74318564
		 -0.29009128 12.2288065 0.62462926 0.29009128 12.2288065 0.62462926 -0.29009128 13.2694664 0.84118539
		 -0.15067689 13.24403572 0.98030549 0.15067689 13.24403572 0.98030549 0.29009128 13.2694664 0.84118539
		 -0.3294158 13.25757599 0.74318564 0.3294158 13.25757599 0.74318564 -0.29009128 13.19535542 0.62462926
		 0.29009128 13.19535542 0.62462926 -0.39009866 2.48520374 1.30557084 0.39009866 2.48520374 1.30557084
		 -0.39009866 2.4115262 0.68210632 0.39009866 2.4115262 0.68210632 -0.39009866 1.51597857 1.30557084
		 0.39009866 1.51597857 1.30557084 -0.39009866 1.51597762 0.68210632 0.39009866 1.51597762 0.68210632;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 1 1 3 1 2 3 1 2 4 1 3 5 1 4 5 0 5 7 0 6 7 0
		 6 8 1 7 9 1 8 9 0 9 11 0 10 11 0 10 12 1 11 13 1 12 13 1 12 14 1 13 15 1 14 15 1
		 14 68 1 15 69 1 16 18 0 17 19 0 18 19 0 18 20 1 19 21 1 20 21 1 20 22 1 21 23 1 22 23 1
		 22 32 1 23 33 1 24 25 1 24 26 0 25 27 0 26 27 1 26 36 1 27 37 0 28 29 1 28 70 1 29 71 1
		 30 31 0 0 30 1 1 31 1 32 34 0 33 35 1 32 33 1 34 24 1 35 25 0 34 35 1 36 28 1 37 29 1
		 36 37 1 7 40 1 5 41 1 38 39 0 40 38 0 41 39 1 40 41 1 4 42 0 6 43 0 42 44 0 43 45 0
		 44 26 0 45 24 0 8 46 0 10 47 0 46 48 0 47 49 0 48 34 0 49 32 0 12 50 1 14 51 1 50 52 1
		 51 53 1 50 51 1 52 22 1 53 20 1 52 53 1 49 52 1 47 50 1 45 48 1 43 46 1 42 54 1 2 54 1
		 44 55 1 54 55 1 55 36 1 11 62 1 9 63 1 15 58 1 13 59 1 56 21 1 57 23 1 56 57 1 58 56 1
		 59 57 0 58 59 1 60 33 1 61 35 0 60 61 0 62 63 0 40 63 0 57 60 0 59 62 0 41 64 1 3 64 1
		 39 65 0 65 37 0 64 65 1 66 16 0 67 17 0 17 56 1 68 66 0 69 67 0 68 69 0 58 67 1 53 16 1
		 51 66 1 70 30 0 71 31 0 70 71 0 30 54 1 55 70 1 71 65 1 64 31 1 38 72 0 39 73 1 72 73 0
		 25 74 1 72 74 1 27 75 1 74 75 0 73 75 1 62 76 1 63 77 1 76 77 0 60 78 1 76 78 1 61 79 0
		 78 79 0 77 79 1 40 80 0 80 72 0 80 77 0 72 79 1 35 81 0 79 81 0 81 74 0 59 82 0 57 83 0
		 82 83 0 83 78 0 82 76 0 37 84 0 75 84 0 65 85 0 85 84 0 73 85 0 4 86 1 6 87 1 86 87 1
		 7 88 0 87 88 0 5 89 0;
	setAttr ".ed[166:255]" 89 88 0 86 89 0 42 90 1 86 90 0 43 91 1 90 91 1 87 91 0
		 44 92 1 90 92 0 45 93 1 92 93 1 91 93 0 26 94 0 92 94 0 24 95 0 95 94 0 93 95 0 8 96 1
		 10 97 1 96 97 1 11 98 0 97 98 0 9 99 0 99 98 0 96 99 0 46 100 1 96 100 0 47 101 1
		 100 101 1 97 101 0 48 102 1 100 102 0 49 103 1 102 103 1 101 103 0 34 104 0 102 104 0
		 32 105 0 105 104 0 103 105 0 16 106 0 18 107 0 106 107 0 19 108 0 107 108 0 17 109 0
		 109 108 0 66 110 0 67 111 0 110 106 0 111 109 0 68 112 0 69 113 0 112 113 0 112 110 0
		 113 111 0 106 114 0 107 115 0 114 115 0 108 116 0 115 116 0 109 117 0 117 116 0 114 117 1
		 110 118 0 111 119 0 118 119 1 118 114 0 119 117 0 112 120 0 113 121 0 120 121 0 120 118 0
		 121 119 0 70 122 0 71 123 0 122 123 0 30 124 0 122 124 0 31 125 0 124 125 0 123 125 0
		 122 126 0 123 127 0 126 127 0 124 128 0 126 128 0 125 129 0 128 129 0 127 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1
		f 4 4 6 -6 -4
		mu 0 4 4 7 6 5
		f 4 162 164 -167 -168
		mu 0 4 109 106 107 108
		f 4 9 11 -11 -9
		mu 0 4 11 13 12 10
		f 4 185 187 -190 -191
		mu 0 4 113 110 111 112
		f 4 14 16 -16 -14
		mu 0 4 15 17 16 14
		f 4 17 19 -19 -17
		mu 0 4 17 19 18 16
		f 4 20 116 -22 -20
		mu 0 4 19 86 87 18
		f 4 224 226 -229 -230
		mu 0 4 134 135 136 137
		f 4 25 27 -27 -25
		mu 0 4 23 25 24 22
		f 4 28 30 -30 -28
		mu 0 4 25 27 26 24
		f 4 31 47 -33 -31
		mu 0 4 27 38 39 26
		f 4 34 36 -36 -34
		mu 0 4 29 31 30 28
		f 4 37 53 -39 -37
		mu 0 4 32 42 43 33
		f 4 40 122 -42 -40
		mu 0 4 35 88 89 34
		f 4 44 -43 -44 0
		mu 0 4 1 36 37 0
		f 4 -48 45 50 -47
		mu 0 4 39 38 40 41
		f 4 -51 48 33 -50
		mu 0 4 41 40 29 28
		f 4 -54 51 39 -53
		mu 0 4 43 42 35 34
		f 4 7 54 59 -56
		mu 0 4 9 10 46 47
		f 4 -130 131 133 -135
		mu 0 4 90 91 92 93
		f 4 -60 57 56 -59
		mu 0 4 47 46 44 45
		f 4 -163 169 171 -173
		mu 0 4 106 109 114 115
		f 4 -172 174 176 -178
		mu 0 4 115 114 116 117
		f 4 -177 179 -182 -183
		mu 0 4 117 116 118 119
		f 4 -186 192 194 -196
		mu 0 4 110 113 120 121
		f 4 -195 197 199 -201
		mu 0 4 121 120 122 123
		f 4 -200 202 -205 -206
		mu 0 4 123 122 124 125
		f 4 -18 72 76 -74
		mu 0 4 19 17 56 57
		f 4 -77 74 79 -76
		mu 0 4 57 56 58 59
		f 4 -80 77 -29 -79
		mu 0 4 59 58 27 25
		f 4 69 80 -75 -82
		mu 0 4 53 55 58 56
		f 4 -15 67 81 -73
		mu 0 4 17 15 53 56
		f 4 -32 -78 -81 71
		mu 0 4 38 27 58 55
		f 4 65 -49 -71 -83
		mu 0 4 51 29 40 54
		f 4 63 82 -69 -84
		mu 0 4 49 51 54 52
		f 4 61 83 -67 -10
		mu 0 4 11 49 52 13
		f 4 -61 -5 85 -85
		mu 0 4 60 61 2 62
		f 4 -63 84 87 -87
		mu 0 4 63 64 62 65
		f 4 -65 86 88 -38
		mu 0 4 66 67 65 42
		f 4 12 89 102 -91
		mu 0 4 12 14 74 75
		f 4 18 91 98 -93
		mu 0 4 16 18 70 71
		f 4 -96 93 29 -95
		mu 0 4 69 68 24 26
		f 4 -99 96 95 -98
		mu 0 4 71 70 68 69
		f 4 -102 99 46 -101
		mu 0 4 73 72 39 41
		f 4 -138 139 141 -143
		mu 0 4 94 95 96 97
		f 4 -145 145 142 -147
		mu 0 4 91 98 94 97
		f 4 -55 10 90 -104
		mu 0 4 46 10 12 75
		f 4 -132 146 148 149
		mu 0 4 92 91 97 99
		f 4 152 153 -140 -155
		mu 0 4 100 101 96 95
		f 4 94 32 -100 -105
		mu 0 4 69 26 39 72
		f 4 -90 15 92 105
		mu 0 4 74 14 16 71
		f 4 55 106 -108 5
		mu 0 4 76 77 78 3
		f 4 134 156 -159 -160
		mu 0 4 105 102 103 104
		f 4 58 108 -111 -107
		mu 0 4 82 83 81 78
		f 4 -233 233 229 -235
		mu 0 4 139 138 134 137
		f 4 23 26 -94 -114
		mu 0 4 20 22 24 68
		f 4 -238 238 232 -240
		mu 0 4 140 141 138 139
		f 4 -97 117 112 113
		mu 0 4 68 70 85 20
		f 4 -92 21 115 -118
		mu 0 4 70 18 87 85
		f 4 75 118 -112 -120
		mu 0 4 57 59 21 84
		f 4 -23 -119 78 -26
		mu 0 4 23 21 59 25
		f 4 73 119 -115 -21
		mu 0 4 19 57 84 86
		f 4 -251 252 254 -256
		mu 0 4 146 147 148 149
		f 4 43 123 -86 -2
		mu 0 4 0 37 62 2
		f 4 -88 -124 -121 -125
		mu 0 4 65 62 37 88
		f 4 -41 -52 -89 124
		mu 0 4 88 35 42 65
		f 4 41 125 109 52
		mu 0 4 34 89 81 43
		f 4 110 -126 121 -127
		mu 0 4 78 81 89 36
		f 4 -45 2 107 126
		mu 0 4 36 1 3 78
		f 4 -57 127 129 -129
		mu 0 4 45 44 91 90
		f 4 35 132 -134 -131
		mu 0 4 28 30 93 92
		f 4 -103 135 137 -137
		mu 0 4 75 74 95 94
		f 4 101 140 -142 -139
		mu 0 4 72 73 97 96
		f 4 -58 143 144 -128
		mu 0 4 44 46 98 91
		f 4 103 136 -146 -144
		mu 0 4 46 75 94 98
		f 4 100 147 -149 -141
		mu 0 4 73 41 99 97
		f 4 49 130 -150 -148
		mu 0 4 41 28 92 99
		f 4 97 151 -153 -151
		mu 0 4 71 69 101 100
		f 4 104 138 -154 -152
		mu 0 4 69 72 96 101
		f 4 -106 150 154 -136
		mu 0 4 74 71 100 95
		f 4 38 155 -157 -133
		mu 0 4 80 43 103 102
		f 4 -110 157 158 -156
		mu 0 4 43 81 104 103
		f 4 -109 128 159 -158
		mu 0 4 81 79 105 104
		f 4 8 163 -165 -162
		mu 0 4 11 10 107 106
		f 4 -8 165 166 -164
		mu 0 4 10 9 108 107
		f 4 -7 160 167 -166
		mu 0 4 9 8 109 108
		f 4 60 168 -170 -161
		mu 0 4 150 151 152 153
		f 4 -62 161 172 -171
		mu 0 4 154 155 156 157
		f 4 62 173 -175 -169
		mu 0 4 158 159 160 161
		f 4 -64 170 177 -176
		mu 0 4 162 48 163 164
		f 4 64 178 -180 -174
		mu 0 4 165 166 167 168
		f 4 -35 180 181 -179
		mu 0 4 169 50 170 171
		f 4 -66 175 182 -181
		mu 0 4 172 173 174 175
		f 4 13 186 -188 -185
		mu 0 4 176 177 178 179
		f 4 -13 188 189 -187
		mu 0 4 180 181 182 183
		f 4 -12 183 190 -189
		mu 0 4 184 185 186 187
		f 4 66 191 -193 -184
		mu 0 4 13 52 120 113
		f 4 -68 184 195 -194
		mu 0 4 53 15 110 121
		f 4 68 196 -198 -192
		mu 0 4 52 54 122 120
		f 4 -70 193 200 -199
		mu 0 4 55 53 121 123
		f 4 70 201 -203 -197
		mu 0 4 54 40 124 122
		f 4 -46 203 204 -202
		mu 0 4 40 38 125 124
		f 4 -72 198 205 -204
		mu 0 4 38 55 123 125
		f 4 22 207 -209 -207
		mu 0 4 21 23 127 126
		f 4 24 209 -211 -208
		mu 0 4 23 22 128 127
		f 4 -24 211 212 -210
		mu 0 4 22 20 129 128
		f 4 111 206 -216 -214
		mu 0 4 84 21 126 130
		f 4 -113 214 216 -212
		mu 0 4 20 85 131 129
		f 4 -117 217 219 -219
		mu 0 4 87 86 133 132
		f 4 114 213 -221 -218
		mu 0 4 86 84 130 133
		f 4 -116 218 221 -215
		mu 0 4 85 87 132 131
		f 4 208 223 -225 -223
		mu 0 4 126 127 135 134
		f 4 210 225 -227 -224
		mu 0 4 127 128 136 135
		f 4 -213 227 228 -226
		mu 0 4 128 129 137 136
		f 4 215 222 -234 -231
		mu 0 4 130 126 134 138
		f 4 -217 231 234 -228
		mu 0 4 129 131 139 137
		f 4 -220 235 237 -237
		mu 0 4 132 133 141 140
		f 4 220 230 -239 -236
		mu 0 4 133 130 138 141
		f 4 -222 236 239 -232
		mu 0 4 131 132 140 139
		f 4 -123 240 242 -242
		mu 0 4 89 88 143 142
		f 4 120 243 -245 -241
		mu 0 4 88 37 144 143
		f 4 42 245 -247 -244
		mu 0 4 37 36 145 144
		f 4 -122 241 247 -246
		mu 0 4 36 89 142 145
		f 4 -243 248 250 -250
		mu 0 4 142 143 147 146
		f 4 244 251 -253 -249
		mu 0 4 143 144 148 147
		f 4 246 253 -255 -252
		mu 0 4 144 145 149 148
		f 4 -248 249 255 -254
		mu 0 4 145 142 146 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BottomArm_parentConstraint1" -p "BottomArm";
	rename -uid "6F3C84DF-411F-5AE3-1BC3-989AEEA0C06D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00013204705791380889 -0.00075277073706203623 
		-0.31440628635733203 ;
	setAttr ".tg[0].tor" -type "double3" -179.67151012703386 0.095966177353829021 53.427330032300397 ;
	setAttr ".lr" -type "double3" -4.0481942379381611e-007 -8.7618409319702763e-006 
		-0.0023645167675551749 ;
	setAttr ".rst" -type "double3" 0 -2.886579864025407e-015 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.1976776222386055e-014 -4.9696166897866106e-017 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "MidPin" -p "ClawGuy_Geo";
	rename -uid "C263C477-4571-BB94-6272-5189BF1B0AF2";
	setAttr ".rp" -type "double3" 41.321795741562816 10.598785894746875 0.59985381384330472 ;
	setAttr ".sp" -type "double3" 41.321795741562816 10.598785894746875 0.59985381384330472 ;
createNode mesh -n "MidPinShape" -p "MidPin";
	rename -uid "0AF0F70B-412D-4B43-501A-628B60E73649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "MidPinShapeOrig" -p "MidPin";
	rename -uid "E273A9D0-4141-9EEF-91A7-F4B43F5E0CC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  41.321453 -2.2039292 0 41.342331 
		-2.200731 0 41.361202 -2.191237 0 41.376213 -2.1763771 0 41.385899 -2.1576056 0 41.389309 
		-2.1367595 0 41.386108 -2.1158803 0 41.376614 -2.097012 0 41.361755 -2.0820005 0 
		41.342983 -2.0723157 0 41.32214 -2.0689058 0 41.301258 -2.0721045 0 41.282391 -2.081598 
		0 41.26738 -2.0964587 0 41.257694 -2.1152298 0 41.254284 -2.1360753 0 41.257481 -2.156955 
		0 41.266975 -2.1758235 0 41.281837 -2.190835 0 41.30061 -2.2005196 0 41.321453 -2.2039292 
		0 41.342331 -2.200731 0 41.361202 -2.191237 0 41.376213 -2.1763771 0 41.385899 -2.1576056 
		0 41.389309 -2.1367595 0 41.386108 -2.1158803 0 41.376614 -2.097012 0 41.361755 -2.0820005 
		0 41.342983 -2.0723157 0 41.32214 -2.0689058 0 41.301258 -2.0721045 0 41.282391 -2.081598 
		0 41.26738 -2.0964587 0 41.257694 -2.1152298 0 41.254284 -2.1360753 0 41.257481 -2.156955 
		0 41.266975 -2.1758235 0 41.281837 -2.190835 0 41.30061 -2.2005196 0 41.321796 -2.1364174 
		0 41.321796 -2.1364174 0;
	setAttr -s 42 ".vt[0:41]"  0.10229719 12.76844215 0.089033902 0.08701919 12.79842663 0.089033902
		 0.063223138 12.82222271 0.089033902 0.033238366 12.83750057 0.089033902 0 12.84276581 0.089033902
		 -0.033238366 12.83750057 0.089033902 -0.063223124 12.82222271 0.089033902 -0.087019153 12.79842663 0.089033902
		 -0.10229715 12.76844215 0.089033902 -0.10756158 12.73520374 0.089033902 -0.10229715 12.70196533 0.089033902
		 -0.087019145 12.67198086 0.089033902 -0.063223109 12.64818478 0.089033902 -0.033238355 12.63290691 0.089033902
		 -3.2055842e-009 12.62764263 0.089033902 0.033238348 12.63290691 0.089033902 0.063223094 12.64818478 0.089033902
		 0.087019131 12.67198086 0.089033902 0.10229713 12.70196533 0.089033902 0.10756156 12.73520374 0.089033902
		 0.10229719 12.76844215 1.11067367 0.08701919 12.79842663 1.11067367 0.063223138 12.82222271 1.11067367
		 0.033238366 12.83750057 1.11067367 0 12.84276581 1.11067367 -0.033238366 12.83750057 1.11067367
		 -0.063223124 12.82222271 1.11067367 -0.087019153 12.79842663 1.11067367 -0.10229715 12.76844215 1.11067367
		 -0.10756158 12.73520374 1.11067367 -0.10229715 12.70196533 1.11067367 -0.087019145 12.67198086 1.11067367
		 -0.063223109 12.64818478 1.11067367 -0.033238355 12.63290691 1.11067367 -3.2055842e-009 12.62764263 1.11067367
		 0.033238348 12.63290691 1.11067367 0.063223094 12.64818478 1.11067367 0.087019131 12.67198086 1.11067367
		 0.10229713 12.70196533 1.11067367 0.10756156 12.73520374 1.11067367 0 12.73520374 0.089033902
		 0 12.73520374 1.11067367;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "MidPin_parentConstraint1" -p "MidPin";
	rename -uid "AF2E6B2F-481E-B376-C388-869F4E3B219B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 10.847857799176591 -1.1504581230781241e-005 
		0.014540796405643208 ;
	setAttr ".tg[0].tor" -type "double3" -179.67151012703386 0.095966177353829021 53.427330032300397 ;
	setAttr ".lr" -type "double3" -4.0481942379381611e-007 -8.7618409319702763e-006 
		-0.0023645167675551749 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-015 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 1.1976776222386055e-014 -4.9696166897866106e-017 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "TopArm" -p "ClawGuy_Geo";
	rename -uid "92554A85-4318-3A0C-C6D8-15857CE27B70";
	setAttr ".rp" -type "double3" 41.304873189559842 10.57598369321671 0.41995290790222684 ;
	setAttr ".sp" -type "double3" 41.304873189559842 10.57598369321671 0.41995290790222684 ;
createNode mesh -n "TopArmShape" -p "TopArm";
	rename -uid "344FDA95-466F-41DE-430C-98B542EAF6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 301 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75
		 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25 0.375
		 0.12888825 0.5 0.12888825 0.625 0.12888825 0.75 0.12888825 0.625 0.62111175 0.875
		 0.12888825 0.5 0.62111175 0.125 0.12888825 0.375 0.62111175 0.25 0.12888825 0.125
		 0.18908793 0.375 0.56091207 0.5 0.56091207 0.625 0.56091207 0.875 0.18908793 0.75
		 0.18908793 0.625 0.18908793 0.5 0.18908793 0.375 0.18908793 0.25 0.18908793 0.125
		 0.21119323 0.375 0.5388068 0.5 0.53880674 0.625 0.5388068 0.875 0.21119323 0.75 0.21119323
		 0.625 0.21119322 0.5 0.21119323 0.375 0.21119322 0.25 0.21119322 0.375 0.15642321
		 0.5 0.15642321 0.625 0.15642321 0.75 0.15642321 0.625 0.59357679 0.875 0.15642321
		 0.5 0.59357679 0.125 0.15642321 0.375 0.59357679 0.25 0.15642321 0.375 0.061338175
		 0.5 0.061338179 0.625 0.061338175 0.75 0.061338179 0.625 0.68866181 0.875 0.061338179
		 0.5 0.68866181 0.125 0.061338179 0.375 0.68866181 0.25 0.061338175 0.5 0.094876185
		 0.375 0.094876178 0.25 0.094876178 0.125 0.094876185 0.375 0.65512383 0.5 0.65512383
		 0.625 0.65512383 0.875 0.094876185 0.75 0.094876185 0.625 0.094876178 0.375 0.029547211
		 0.5 0.029547215 0.625 0.029547211 0.75 0.029547215 0.625 0.72045279 0.875 0.029547215
		 0.5 0.72045279 0.125 0.029547215 0.375 0.72045279 0.25 0.029547211 0.5 0.75 0.625
		 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5 0.75 0.625 0.75
		 0.625 0.875 0.625 1 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.625 0.18908793 0.5 0.18908793
		 0.5 0.15642321 0.625 0.15642321 0.5 0.59357679 0.5 0.56091207 0.625 0.56091207 0.625
		 0.59357679 0.75 0.15642321 0.75 0.18908793 0.375 0.18908793 0.25 0.18908793 0.25
		 0.15642321 0.375 0.15642321 0.5 0.65512383 0.5 0.68866181 0.375 0.68866181 0.375
		 0.65512383 0.5 0.53880674 0.625 0.5388068 0.5 0.62111175 0.625 0.62111175 0.375 0.029547211
		 0.5 0.029547215 0.5 0.061338179 0.375 0.061338175 0.625 0.061338175 0.625 0.029547211
		 0.75 0.029547215 0.75 0.061338179 0.5 0.72045279 0.375 0.72045279 0.25 0.061338175
		 0.25 0.029547211 0.375 0.094876178 0.5 0.094876185 0.5 0.12888825 0.375 0.12888825
		 0.25 0.12888825 0.25 0.094876178 0.375 0.62111175 0.625 0.65512383 0.625 0.094876178
		 0.75 0.094876185 0.75 0.12888825 0.625 0.12888825 0.5 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.375 0.375 0.5 0.5 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.375
		 0.375 0.5 0.5 0.59357679 0.5 0.56091207 0.5 0.56091207 0.5 0.59357679 0.625 0.59357679
		 0.625 0.56091207 0.625 0.15642321 0.75 0.15642321 0.75 0.15642321 0.625 0.15642321
		 0.75 0.15642321 0.75 0.18908793 0.75 0.18908793 0.75 0.15642321 0.75 0.18908793 0.625
		 0.18908793 0.625 0.18908793 0.75 0.18908793 0.375 0.18908793 0.25 0.18908793 0.25
		 0.18908793 0.375 0.18908793 0.25 0.18908793 0.25 0.15642321 0.25 0.15642321 0.25
		 0.18908793 0.25 0.15642321 0.375 0.15642321 0.375 0.15642321 0.25 0.15642321 0.375
		 0.15642321 0.5 0.15642321 0.5 0.15642321 0.375 0.15642321 0.5 0.18908793 0.375 0.18908793
		 0.375 0.18908793 0.5 0.18908793 0.625 0.56091207 0.625 0.59357679 0.375 0.029547211
		 0.5 0.029547215 0.5 0.029547215 0.375 0.029547211 0.5 0.061338179 0.375 0.061338175
		 0.375 0.061338175 0.5 0.061338179 0.625 0.061338175 0.5 0.061338179 0.5 0.061338179
		 0.625 0.061338175 0.5 0.029547215 0.625 0.029547211 0.625 0.029547211 0.5 0.029547215
		 0.625 0.029547211 0.75 0.029547215 0.75 0.029547215 0.625 0.029547211 0.75 0.029547215
		 0.75 0.061338179 0.75 0.061338179 0.75 0.029547215 0.75 0.061338179 0.625 0.061338175
		 0.625 0.061338175 0.75 0.061338179 0.5 0.68866181 0.5 0.72045279 0.5 0.72045279 0.5
		 0.68866181 0.5 0.72045279 0.375 0.72045279 0.375 0.72045279 0.5 0.72045279 0.375
		 0.72045279;
	setAttr ".uvst[0].uvsp[250:300]" 0.375 0.68866181 0.375 0.68866181 0.375 0.72045279
		 0.375 0.061338175 0.25 0.061338175 0.25 0.061338175 0.375 0.061338175 0.25 0.061338175
		 0.25 0.029547211 0.25 0.029547211 0.25 0.061338175 0.25 0.029547211 0.375 0.029547211
		 0.375 0.029547211 0.25 0.029547211 0.375 0.094876178 0.5 0.094876185 0.5 0.094876185
		 0.375 0.094876178 0.5 0.12888825 0.375 0.12888825 0.375 0.12888825 0.5 0.12888825
		 0.375 0.12888825 0.25 0.12888825 0.25 0.12888825 0.375 0.12888825 0.25 0.12888825
		 0.25 0.094876178 0.25 0.094876178 0.25 0.12888825 0.25 0.094876178 0.375 0.094876178
		 0.375 0.094876178 0.25 0.094876178 0.375 0.62111175 0.5 0.62111175 0.5 0.62111175
		 0.375 0.62111175 0.375 0.65512383 0.375 0.62111175 0.375 0.62111175 0.375 0.65512383
		 0.625 0.65512383 0.5 0.65512383 0.5 0.65512383 0.625 0.65512383 0.625 0.62111175
		 0.625 0.65512383 0.625 0.65512383 0.625 0.62111175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  41.03278 -2.4492283 0 40.897701 
		-2.0121315 0 36.193291 -3.8659968 0 36.099625 -3.5628972 0 36.193291 -3.8659968 0 
		36.099625 -3.5628972 0 41.03278 -2.4492283 0 40.897701 -2.0121315 0 36.205608 -3.9058511 
		0 36.080448 -3.5008349 0 40.870045 -1.9226323 0 41.050541 -2.5067022 0 40.96524 -2.2306809 
		0 40.96524 -2.2306809 0 36.146458 -3.714447 0 36.140175 -3.726867 0 36.146458 -3.714447 
		0 38.610004 -3.3368521 0 38.505955 -3.0001547 0 38.401905 -2.6634576 0 38.359295 
		-2.5255737 0 38.401905 -2.6634569 0 38.505955 -3.0001535 0 38.610004 -3.3368511 0 
		38.637367 -3.4253962 0 37.379257 -3.5676823 0 37.314503 -3.3581426 0 37.249748 -3.1486018 
		0 37.223232 -3.0627916 0 37.249748 -3.1486018 0 37.314503 -3.3581426 0 37.379257 
		-3.5676823 0 37.396286 -3.6227872 0 36.595795 -3.7416117 0 36.548962 -3.5900621 0 
		36.502129 -3.4385126 0 36.482948 -3.3764503 0 36.502129 -3.4385126 0 36.548962 -3.5900621 
		0 36.595795 -3.7416117 0 36.608109 -3.781466 0 38.033943 -3.4506664 0 37.94677 -3.1685762 
		0 37.859596 -2.8864863 0 37.823898 -2.7709653 0 37.859596 -2.8864863 0 37.94677 -3.1685762 
		0 38.033943 -3.4506664 0 38.05687 -3.5248499 0 39.96183 -2.9811203 0 39.841473 -2.5916727 
		0 39.721123 -2.2022252 0 39.671844 -2.0427384 0 39.721134 -2.2022226 0 39.841488 
		-2.59167 0 39.961838 -2.9811172 0 39.993481 -3.083535 0 39.110764 -2.8164055 0 39.226959 
		-3.1923997 0 39.257519 -3.2912779 0 39.226963 -3.192399 0 39.110767 -2.8164046 0 
		38.994576 -2.4404109 0 38.946991 -2.2864339 0 38.994572 -2.4404109 0 40.462452 -2.8264153 
		0 40.342098 -2.4369681 0 40.221748 -2.0475202 0 40.172466 -1.8880329 0 40.221756 
		-2.0475178 0 40.34211 -2.4369645 0 40.46246 -2.8264122 0 40.494106 -2.9288306 0 40.962814 
		-2.2228277 0 40.928398 -2.1114614 0 40.914303 -2.065855 0 40.962814 -2.2228277 0 
		40.915989 -2.0713027 0 41.006279 -2.3634794 0 41.00964 -2.3743517 0 40.997231 -2.334193 
		0 41.534351 -2.047631 0 41.533772 -2.0457573 0 41.506592 -1.9578077 0 41.495461 -1.9217906 
		0 41.533772 -2.0457573 0 41.496792 -1.9260929 0 41.568096 -2.1568363 0 41.570751 
		-2.1654222 0 41.560951 -2.1337068 0 37.268089 -3.180367 0 37.322548 -3.3556645 0 
		37.954815 -3.1660986 0 37.877934 -2.9182513 0 37.846889 -2.818176 0 37.246223 -3.1100018 
		0 37.376457 -3.5299251 0 37.388279 -3.5685477 0 38.048862 -3.4706104 0 38.031143 
		-3.412909 0 37.87315 -2.9048462 0 37.960323 -3.1869357 0 37.327328 -3.3767605 0 37.262573 
		-3.1672204 0 39.223522 -3.1707554 0 39.113625 -2.8154869 0 39.835724 -2.5707016 0 
		39.956074 -2.96015 0 36.560501 -3.6091442 0 36.513668 -3.4575949 0 38.413815 -2.6824055 
		0 38.511566 -2.9983766 0 40.335693 -2.4161959 0 40.456043 -2.8056438 0 38.608231 
		-3.3147316 0 39.005394 -2.4597423 0 40.451435 -2.7907629 0 40.341419 -2.4347703 0 
		39.840794 -2.5894756 0 39.950809 -2.9454677 0 39.731113 -2.2345512 0 40.231739 -2.0798464 
		0 40.187943 -1.9381194 0 39.687321 -2.0928247 0 39.977306 -3.0311911 0 40.477932 
		-2.8764868 0 39.115349 -2.8149912 0 39.220596 -3.1554494 0 38.51054 -2.9987409 0 
		38.603642 -3.299902 0 38.625805 -3.3718307 0 39.245953 -3.2377126 0 38.966785 -2.335007 
		0 39.009636 -2.4734504 0 38.379093 -2.5741458 0 38.416969 -2.696497 0 36.144871 -3.7125416 
		0 36.138577 -3.7185404 0 36.104107 -3.579982 0 36.118549 -3.6273613 0 36.180126 -3.8272569 
		0 36.171196 -3.7977221 0 35.77845 -3.8257768 0 35.772156 -3.8317757 0 35.737682 -3.6932178 
		0 35.752129 -3.7405961 0 35.813702 -3.9404922 0 35.804775 -3.9109573 0;
	setAttr -s 148 ".vt[0:147]"  -0.37912169 13.30625153 0.80498886 0.39562583 13.30625153 0.80498886
		 -0.25166619 21.84477997 0.68376935 0.28557241 21.84477997 0.68376935 -0.25166619 21.84477997 0.14653072
		 0.28557241 21.84477997 0.14653072 -0.37912169 13.30625153 0.030241311 0.39562583 13.30625153 0.03024134
		 -0.32230753 21.84477997 0.41515008 0.39557695 21.84477997 0.41515008 0.55426252 13.30625153 0.41761509
		 -0.48099309 13.30625153 0.41761509 0.00825206 13.30625153 0.94987154 0.00825206 13.30625153 -0.13072297
		 0.016953135 21.84477997 0.034912258 0 21.86115646 0.4199529 0.016953135 21.84477997 0.78423631
		 -0.60388225 17.67004013 1.018755555 -0.007091199 17.67004204 1.24196291 0.5896998 17.67004204 1.018755555
		 0.83409679 17.67004013 0.42196447 0.5896998 17.67003822 -0.17482653 -0.007091199 17.67003632 -0.42280933
		 -0.60388225 17.67003632 -0.17482653 -0.76082611 17.67003822 0.42196447 -0.36198491 19.77676773 0.045876831
		 0.0094219455 19.77676773 -0.10845277 0.3808288 19.77676773 0.045876831 0.53292674 19.77676773 0.41728365
		 0.3808288 19.77676773 0.78869057 0.0094219455 19.77676773 0.92760134 -0.36198491 19.77676773 0.78869057
		 -0.45965731 19.77676773 0.41728365 -0.25166619 21.13135147 0.14653072 0.016953135 21.13135147 0.034912318
		 0.28557241 21.13135147 0.14653072 0.39557695 21.13135147 0.41515008 0.28557241 21.13135147 0.68376935
		 0.016953135 21.13135147 0.78423631 -0.25166619 21.13135147 0.68376935 -0.32230753 21.13135147 0.41515008
		 -0.5 18.65899467 0.91995287 0 18.65899467 1.10695922 0.5 18.65899467 0.91995287 0.70475924 18.65899467 0.4199529
		 0.5 18.65899467 -0.080047101 0 18.65899467 -0.28781059 -0.5 18.65899467 -0.080047101
		 -0.63148981 18.65899467 0.4199529 -0.70423037 15.30496216 1.11420155 -0.013940325 15.30496693 1.37237883
		 0.67634964 15.30496597 1.17950177 0.95903611 15.3049593 0.4892109 0.67634964 15.30495167 -0.26637861
		 -0.013940325 15.3049469 -0.55321288 -0.70423037 15.30494785 -0.26637861 -0.88576299 15.30495453 0.42391074
		 -0.01219592 16.59959984 1.33910847 -0.67864037 16.59959793 1.08984983 -0.85390168 16.59959602 0.42340541
		 -0.67864037 16.59959412 -0.2430391 -0.01219592 16.59959412 -0.51996493 0.65424848 16.59959602 -0.2430391
		 0.92716986 16.59959793 0.42340541 0.65424848 16.59959984 1.08984983 -0.70423424 14.41761494 1.1141839
		 -0.013944569 14.41761971 1.37236142 0.67634565 14.41761875 1.17948401 0.95903242 14.41761208 0.48919505
		 0.67634565 14.41760445 -0.26639602 -0.013944569 14.41759872 -0.55323017 -0.70423424 14.41760063 -0.26639602
		 -0.88576674 14.41760731 0.42389488 0.022171762 13.30625153 0.13425484 0.21956597 13.30625153 0.2162775
		 0.30040252 13.30625153 0.41367164 0.022171762 13.30625153 0.61733353 0.29074657 13.30625153 0.61106592
		 -0.2271331 13.30625153 0.41367164 -0.24640308 13.30625153 0.61106592 -0.17522249 13.30625153 0.21627748
		 0.019866055 12.29392529 0.45086548 0.023186907 12.29392433 0.22926068 0.17907625 12.29392433 0.2940374
		 0.24291581 12.29392433 0.44992498 0.023186907 12.29392433 0.61076224 0.23529017 12.29392433 0.60581267
		 -0.17369816 12.29392433 0.44992441 -0.18891639 12.29392433 0.60581243 -0.13270248 12.29392433 0.29403648
		 0.32026428 19.7629776 0.72624874 0.0094075063 19.7625103 0.83874536 -1.4439225e-005 18.64473724 1.018103242
		 0.43943548 18.64520454 0.8575111 0.61687791 18.64539909 0.38396388 0.44504535 19.76317215 0.38129464
		 -0.29949456 19.76242065 0.73221606 -0.36789542 19.76260376 0.39315215 -0.53972799 18.6448307 0.39582136
		 -0.43750966 18.6446476 0.86347842 0.46351731 18.64624405 0.0077514052 -0.036482699 18.64624405 -0.20001206
		 -0.027115557 19.76532364 -0.020522356 0.3442913 19.76532364 0.13380727 -0.64190149 16.59433937 -0.15462407
		 -0.012139757 16.59451294 -0.43153647 0.022865646 15.30378437 -0.4646363 -0.66742438 15.30378532 -0.17780206
		 -0.019691164 21.1222229 0.12309977 0.24892811 21.1222229 0.23471819 0.55308837 17.6602478 -0.086718053
		 -0.0070200022 17.66007233 -0.33471426 0.022866793 14.41759682 -0.46464065 -0.66742289 14.41759872 -0.17780647
		 -0.56720513 17.66184998 -0.086560041 0.61756027 16.59175682 -0.15474579 -0.64104158 14.41761589 1.057057261
		 -0.010049416 14.41762161 1.28123724 -0.010045172 15.30496883 1.28125453 -0.6410377 15.30496311 1.057075024
		 0.61905277 15.30496788 1.11512661 0.61904877 14.41762066 1.11510897 0.87025499 14.41761398 0.45283908
		 0.87025869 15.3049612 0.45285493 -0.79298431 15.30495453 0.39951178 -0.79298806 14.41760731 0.39949593
		 -0.012200641 16.59147453 1.24957728 -0.61567491 16.59141922 1.032934308 -0.0070959209 17.66191673 1.15243173
		 -0.5409168 17.66186142 0.96184003 -0.66837633 17.66196632 0.39765209 -0.7614519 16.59152412 0.39909303
		 0.838682 16.5918541 0.38716802 0.59325927 16.59174538 1.026959181 0.74560893 17.6622963 0.38572705
		 0.5287106 17.66218758 0.95586503 0.020829003 21.84639359 0.072825044 0.014270276 21.85957718 0.38204986
		 0.2556887 21.84607315 0.3780877 0.17181019 21.84639359 0.16246262 -0.18240333 21.84671402 0.37827861
		 -0.13015223 21.84639359 0.16246262 0.020829003 22.49587059 0.072825044 0.014270276 22.50905418 0.38204986
		 0.2556887 22.49555016 0.3780877 0.17181019 22.49587059 0.16246262 -0.18240333 22.49619102 0.37827861
		 -0.13015223 22.49587059 0.16246262;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 16 0 4 14 0 6 13 0 0 65 0 1 67 0 2 8 0 3 9 0
		 4 33 0 5 35 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 15 0 9 36 1 11 72 1 12 1 0
		 13 7 0 14 5 0 15 9 0 16 3 0 13 70 1 15 16 1 16 38 1 17 41 0 19 43 0 20 63 0 21 62 0
		 22 46 0 23 60 0 24 48 1 17 18 0 18 19 0 19 20 0 20 21 1 22 23 0 23 24 1 24 17 0 25 47 0
		 26 34 0 27 45 0 28 44 0 29 37 0 31 39 0 32 40 1 25 26 1 27 28 1 28 29 0 29 30 0 30 31 0
		 31 32 0 32 25 1 33 25 0 34 14 1 35 27 0 36 28 1 37 3 0 38 30 1 39 2 0 40 8 1 33 34 1
		 34 35 0 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 33 1 42 18 1 44 20 1 45 21 0 46 26 0
		 47 23 0 48 32 0 41 42 0 42 43 0 43 44 0 44 45 1 46 47 1 47 48 1 48 41 0 49 58 0 51 64 0
		 52 68 0 53 69 0 54 61 0 55 71 0 56 59 1 49 50 0 50 51 0 51 52 0 52 53 1 53 54 1 55 56 1
		 56 49 0 57 50 1 59 24 0 60 55 0 62 53 0 63 52 1 57 58 0 58 59 0 59 60 1 61 62 0 62 63 1
		 63 64 0 64 57 0 66 12 1 68 10 1 69 7 0 70 54 0 71 6 0 72 56 0 65 66 0 66 67 0 67 68 0
		 68 69 1 69 70 1 70 71 0 71 72 1 72 65 0 13 73 0 7 74 0 73 74 0 10 75 0 74 75 0 12 76 0
		 1 77 0 75 77 0 76 77 0 11 78 0 0 79 0 79 76 0 78 79 0 6 80 0 80 73 0 80 78 0 73 82 0
		 81 82 1 74 83 0 82 83 0 75 84 1 83 84 0 84 81 1 76 85 1 85 81 1 77 86 0 84 86 0 85 86 0
		 78 87 1 81 87 1 79 88 0 88 85 0 87 88 0 80 89 0 89 82 0 89 87 0 29 90 1 30 91 1 90 91 0
		 42 92 1 91 92 1 43 93 1;
	setAttr ".ed[166:291]" 92 93 0 93 90 0 44 94 0 93 94 0 28 95 0 95 94 0 95 90 0
		 31 96 1 32 97 0 96 97 0 48 98 0 98 97 0 41 99 1 98 99 0 99 96 0 99 92 0 91 96 0 45 100 1
		 46 101 1 100 101 1 26 102 1 101 102 0 27 103 1 102 103 1 103 100 0 60 104 1 61 105 0
		 104 105 1 54 106 1 106 105 0 55 107 1 106 107 1 104 107 0 34 108 0 102 108 0 35 109 0
		 108 109 0 109 103 0 21 110 1 22 111 0 110 111 1 111 101 0 100 110 0 70 112 0 112 106 0
		 71 113 0 112 113 0 107 113 0 23 114 0 111 114 0 105 111 1 114 104 0 62 115 0 105 115 0
		 110 115 0 65 116 1 66 117 1 116 117 0 50 118 1 118 117 1 49 119 1 119 118 0 116 119 0
		 51 120 1 118 120 0 67 121 1 117 121 0 121 120 0 68 122 0 121 122 0 52 123 0 123 122 0
		 120 123 0 56 124 0 124 119 0 72 125 0 125 124 0 125 116 0 57 126 1 58 127 1 126 127 0
		 18 128 1 128 126 1 17 129 1 129 128 0 127 129 0 24 130 0 130 129 0 59 131 0 131 130 0
		 127 131 0 63 132 0 64 133 1 132 133 0 20 134 0 134 132 0 19 135 1 135 134 0 133 135 0
		 128 135 0 133 126 0 14 136 0 15 137 0 9 138 0 137 138 0 5 139 0 138 139 0 136 139 0
		 8 140 0 140 137 0 4 141 0 141 136 0 140 141 0 136 142 0 137 143 0 142 143 1 138 144 0
		 143 144 0 139 145 0 144 145 0 142 145 0 140 146 0 146 143 0 141 147 0 147 142 0 146 147 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 162 164 166 167
		mu 0 4 115 116 117 118
		f 4 281 283 285 -287
		mu 0 4 170 167 168 169
		f 4 185 187 189 190
		mu 0 4 122 119 120 121
		f 4 141 143 145 146
		mu 0 4 24 107 108 109
		f 4 49 44 80 -44
		mu 0 4 43 44 62 64
		f 4 82 76 54 41
		mu 0 4 66 68 48 39
		f 4 25 23 7 -23
		mu 0 4 27 28 3 16
		f 4 169 -172 172 -168
		mu 0 4 118 123 124 115
		f 4 148 -147 150 -152
		mu 0 4 111 24 109 110
		f 4 175 -178 179 180
		mu 0 4 125 126 127 128
		f 4 -154 -149 -156 -157
		mu 0 4 113 24 111 112
		f 4 158 -142 153 -160
		mu 0 4 114 107 24 113
		f 4 48 -75 81 -42
		mu 0 4 40 41 65 67
		f 4 288 -282 -291 -292
		mu 0 4 171 167 170 172
		f 4 1 -26 -17 -7
		mu 0 4 2 28 27 15
		f 4 181 -165 182 -181
		mu 0 4 128 117 116 125
		f 4 91 -99 103 -85
		mu 0 4 69 70 79 80
		f 4 109 98 92 85
		mu 0 4 88 79 70 71
		f 4 93 -103 108 -86
		mu 0 4 71 72 87 88
		f 4 107 102 94 -102
		mu 0 4 86 87 72 74
		f 4 95 88 106 101
		mu 0 4 73 75 84 85
		f 4 193 -196 197 -199
		mu 0 4 132 129 130 131
		f 4 96 90 105 100
		mu 0 4 76 78 81 82
		f 4 104 -91 97 84
		mu 0 4 80 81 78 69
		f 4 63 -43 -49 -56
		mu 0 4 50 51 41 40
		f 4 -190 200 202 203
		mu 0 4 121 120 133 134
		f 4 65 58 -50 -58
		mu 0 4 53 54 44 43
		f 4 -51 -59 66 -46
		mu 0 4 45 44 54 55
		f 4 67 60 -52 45
		mu 0 4 55 56 46 45
		f 4 -53 -61 68 -47
		mu 0 4 47 46 56 57
		f 4 69 -48 -54 46
		mu 0 4 57 58 48 47
		f 4 -55 47 70 55
		mu 0 4 39 48 58 49
		f 4 2 -57 -64 -9
		mu 0 4 4 26 51 50
		f 4 -65 56 21 9
		mu 0 4 52 51 26 5
		f 4 17 -66 -10 -14
		mu 0 4 17 54 53 11
		f 4 -67 -18 -8 -60
		mu 0 4 55 54 17 3
		f 4 26 -68 59 -24
		mu 0 4 28 56 55 3
		f 4 -69 -27 -2 -62
		mu 0 4 57 56 28 2
		f 4 -63 -70 61 6
		mu 0 4 14 58 57 2
		f 4 -71 62 12 8
		mu 0 4 49 58 14 13
		f 4 34 -72 -78 -28
		mu 0 4 29 30 60 59
		f 4 -79 71 35 28
		mu 0 4 61 60 30 31
		f 4 36 -73 -80 -29
		mu 0 4 31 32 62 61
		f 4 -81 72 37 -74
		mu 0 4 64 62 32 34
		f 4 206 207 -186 208
		mu 0 4 136 135 119 122
		f 4 -82 -32 38 -76
		mu 0 4 67 65 35 37
		f 4 39 33 -83 75
		mu 0 4 36 38 68 66
		f 4 -84 -34 40 27
		mu 0 4 59 68 38 29
		f 4 223 -226 -228 -229
		mu 0 4 137 138 139 140
		f 4 -231 225 232 233
		mu 0 4 141 139 138 142
		f 4 235 -238 -239 -234
		mu 0 4 142 143 144 141
		f 4 -95 86 119 -88
		mu 0 4 74 72 92 94
		f 4 120 113 -96 87
		mu 0 4 93 95 75 73
		f 4 -198 -211 212 -214
		mu 0 4 131 130 145 146
		f 4 122 115 -97 89
		mu 0 4 96 98 78 76
		f 4 -241 -243 243 228
		mu 0 4 140 147 148 137
		f 4 -247 -249 -251 -252
		mu 0 4 149 150 151 152
		f 4 -254 -256 -257 251
		mu 0 4 152 153 154 149
		f 4 -106 99 -40 32
		mu 0 4 82 81 38 36
		f 4 -216 -217 -194 -218
		mu 0 4 155 135 129 132
		f 4 -220 216 -207 220
		mu 0 4 156 129 135 136
		f 4 -38 29 -108 -31
		mu 0 4 34 32 87 86
		f 4 -260 -262 -264 -265
		mu 0 4 157 158 159 160
		f 4 -266 248 -267 264
		mu 0 4 160 151 150 157
		f 4 0 -111 -117 -5
		mu 0 4 0 22 90 89
		f 4 -118 110 19 5
		mu 0 4 91 90 22 1
		f 4 -15 -112 -119 -6
		mu 0 4 1 19 92 91
		f 4 -120 111 -12 -113
		mu 0 4 94 92 19 10
		f 4 24 -121 112 -21
		mu 0 4 25 95 93 7
		f 4 -122 -25 -4 -115
		mu 0 4 97 95 25 6
		f 4 10 18 -123 114
		mu 0 4 12 20 98 96
		f 4 -124 -19 15 4
		mu 0 4 89 98 20 0
		f 4 20 125 -127 -125
		mu 0 4 25 7 100 99
		f 4 11 127 -129 -126
		mu 0 4 7 18 101 100
		f 4 14 130 -132 -128
		mu 0 4 18 9 102 101
		f 4 -20 129 132 -131
		mu 0 4 9 23 103 102
		f 4 -1 134 135 -130
		mu 0 4 23 8 104 103
		f 4 -16 133 136 -135
		mu 0 4 8 21 105 104
		f 4 3 124 -139 -138
		mu 0 4 6 25 99 106
		f 4 -11 137 139 -134
		mu 0 4 21 6 106 105
		f 4 126 142 -144 -141
		mu 0 4 99 100 108 107
		f 4 128 144 -146 -143
		mu 0 4 100 101 109 108
		f 4 131 149 -151 -145
		mu 0 4 101 102 110 109
		f 4 -133 147 151 -150
		mu 0 4 102 103 111 110
		f 4 -136 154 155 -148
		mu 0 4 103 104 112 111
		f 4 -137 152 156 -155
		mu 0 4 104 105 113 112
		f 4 138 140 -159 -158
		mu 0 4 106 99 107 114
		f 4 -140 157 159 -153
		mu 0 4 105 106 114 113
		f 4 51 161 -163 -161
		mu 0 4 45 46 116 115
		f 4 78 165 -167 -164
		mu 0 4 60 61 118 117
		f 4 79 168 -170 -166
		mu 0 4 173 174 175 176
		f 4 -45 170 171 -169
		mu 0 4 42 63 177 178
		f 4 50 160 -173 -171
		mu 0 4 179 180 181 182
		f 4 53 174 -176 -174
		mu 0 4 183 184 185 186
		f 4 -77 176 177 -175
		mu 0 4 187 188 189 190
		f 4 83 178 -180 -177
		mu 0 4 191 192 193 194
		f 4 77 163 -182 -179
		mu 0 4 195 196 197 198
		f 4 52 173 -183 -162
		mu 0 4 199 200 201 202
		f 4 74 186 -188 -185
		mu 0 4 203 204 205 206
		f 4 43 183 -191 -189
		mu 0 4 207 208 209 210
		f 4 -89 194 195 -193
		mu 0 4 84 75 130 129
		f 4 -101 191 198 -197
		mu 0 4 77 83 132 131
		f 4 42 199 -201 -187
		mu 0 4 41 51 133 120
		f 4 64 201 -203 -200
		mu 0 4 51 52 134 133
		f 4 57 188 -204 -202
		mu 0 4 52 211 121 134
		f 4 31 184 -208 -206
		mu 0 4 35 65 119 135
		f 4 73 204 -209 -184
		mu 0 4 212 33 136 122
		f 4 -114 209 210 -195
		mu 0 4 213 214 215 216
		f 4 121 211 -213 -210
		mu 0 4 217 218 219 220
		f 4 -90 196 213 -212
		mu 0 4 221 222 223 224
		f 4 -39 205 215 -215
		mu 0 4 225 226 227 228
		f 4 -33 214 217 -192
		mu 0 4 229 230 231 232
		f 4 -107 192 219 -219
		mu 0 4 233 234 235 236
		f 4 30 218 -221 -205
		mu 0 4 237 238 239 240
		f 4 116 222 -224 -222
		mu 0 4 241 242 243 244
		f 4 -92 226 227 -225
		mu 0 4 245 246 247 248
		f 4 -93 224 230 -230
		mu 0 4 249 250 251 252
		f 4 117 231 -233 -223
		mu 0 4 253 254 255 256
		f 4 118 234 -236 -232
		mu 0 4 257 258 259 260
		f 4 -87 236 237 -235
		mu 0 4 261 262 263 264
		f 4 -94 229 238 -237
		mu 0 4 265 266 267 268
		f 4 -98 239 240 -227
		mu 0 4 269 270 271 272
		f 4 -116 241 242 -240
		mu 0 4 273 274 275 276
		f 4 123 221 -244 -242
		mu 0 4 277 278 279 280
		f 4 -104 244 246 -246
		mu 0 4 281 282 283 284
		f 4 -35 249 250 -248
		mu 0 4 285 286 287 288
		f 4 -41 252 253 -250
		mu 0 4 289 290 291 292
		f 4 -100 254 255 -253
		mu 0 4 293 294 295 296
		f 4 -105 245 256 -255
		mu 0 4 297 298 299 300
		f 4 -109 257 259 -259
		mu 0 4 88 87 158 157
		f 4 -30 260 261 -258
		mu 0 4 87 32 159 158
		f 4 -37 262 263 -261
		mu 0 4 32 31 160 159
		f 4 -36 247 265 -263
		mu 0 4 31 30 151 160
		f 4 -110 258 266 -245
		mu 0 4 79 88 157 150
		f 4 22 269 -271 -269
		mu 0 4 27 16 162 161
		f 4 13 271 -273 -270
		mu 0 4 16 5 163 162
		f 4 -22 267 273 -272
		mu 0 4 5 26 164 163
		f 4 16 268 -276 -275
		mu 0 4 15 27 161 165
		f 4 -3 276 277 -268
		mu 0 4 26 4 166 164
		f 4 -13 274 278 -277
		mu 0 4 4 15 165 166
		f 4 270 282 -284 -281
		mu 0 4 161 162 168 167
		f 4 272 284 -286 -283
		mu 0 4 162 163 169 168
		f 4 -274 279 286 -285
		mu 0 4 163 164 170 169
		f 4 275 280 -289 -288
		mu 0 4 165 161 167 171
		f 4 -278 289 290 -280
		mu 0 4 164 166 172 170
		f 4 -279 287 291 -290
		mu 0 4 166 165 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "TopArm_parentConstraint1" -p "TopArm";
	rename -uid "08BDD0F8-4B96-ECF0-892D-AC877001285D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0085185013663799936 -0.026040433351909087 
		0.19459756671741535 ;
	setAttr ".tg[0].tor" -type "double3" -179.67151012703386 0.095966177353825843 124.5013826370764 ;
	setAttr ".lr" -type "double3" 9.6540025822245303e-006 2.5665522711691418e-005 0.0036403830946230837 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-015 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 9.5913602112884178e-015 -4.9696166897866383e-017 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode transform -n "ClawBack" -p "ClawGuy_Geo";
	rename -uid "EF22064B-4322-F68B-3E11-D7BF475411A9";
	setAttr ".rp" -type "double3" 33.495948856293978 18.455570747716301 0.020586405626868254 ;
	setAttr ".sp" -type "double3" 33.495948856293978 18.455570747716301 0.020586405626868254 ;
createNode mesh -n "ClawBackShape" -p "ClawBack";
	rename -uid "DDEC9897-4BF2-95DE-2473-069BDF05BE78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125
		 0.375 0.625 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5 0.125 0.625 0.25
		 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.625 0.125 0.875 0.125 0.875 0.25
		 0.625 0.25 0.625 0.25 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.875 0.25 0.875
		 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.125 0.875
		 0.125 0.875 0.25 0.625 0.125 0.875 0.125 0.875 0.125 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.25 0.625 0.25 0.875 0.25
		 0.875 0.25 0.875 0.125 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  34.326717 -6.2244473 0 33.491791 
		-5.3932014 0 33.495468 -7.059381 0 32.660538 -6.2281346 0 33.495468 -7.059381 0 32.660538 
		-6.2281346 0 34.326717 -6.2244473 0 33.491791 -5.3932014 0 34.048641 -6.7788634 0 
		32.93861 -5.6737261 0 32.93861 -5.6737261 0 34.048641 -6.7788634 0 34.046196 -5.671279 
		0 34.046196 -5.671279 0 33.493626 -6.226295 0 32.941063 -6.7813048 0 32.941063 -6.7813048 
		0 33.493626 -6.226295 0 31.835089 -6.2134233 0 31.835089 -6.2134233 0 32.113281 -5.7103648 
		0 32.113281 -5.7103648 0 32.371357 -6.2229724 0 32.64946 -5.6865635 0 32.64946 -5.6865635 
		0 32.371357 -6.2229724 0 32.371292 -6.2229981 0 31.835033 -6.2134433 0 32.649437 
		-5.6847901 0 32.113266 -5.7085838 0 32.371315 -6.2229905 0 31.835056 -6.2134356 0 
		32.649445 -5.6855526 0 32.113266 -5.7093539 0 26.299145 -6.1020546 0 26.299126 -6.1016235 
		0 26.162888 -6.3479886 0 26.162903 -6.3484259 0 26.16293 -6.349452 0 26.299183 -6.1022105 
		0 26.299152 -6.1017118 0 26.162903 -6.3485842 0 30.870367 -5.5268955 0 30.870365 
		-5.5268064 0 30.870363 -5.526011 0 30.620663 -5.9784403 0 30.620684 -5.978313 0 30.620687 
		-5.9784007 0 30.620646 -5.9786258 0 30.870359 -5.525507 0 28.104832 -5.5341296 0 
		28.104847 -5.5336761 0 27.923571 -5.8626065 0 27.923574 -5.8618927 0 27.923563 -5.8615956 
		0 27.923567 -5.8620028 0 28.104828 -5.5335798 0 28.104815 -5.5338378 0;
	setAttr -s 58 ".vt[0:57]"  -0.41330332 24.26623154 0.16391779 0.41795111 24.26623154 0.16391779
		 -0.41330332 25.097492218 0.16391779 0.41795111 25.097492218 0.16391779 -0.41330332 25.097492218 -0.12274516
		 0.41795111 25.097492218 -0.12274516 -0.41330332 24.26623154 -0.12274516 0.41795111 24.26623154 -0.12274516
		 -0.55025017 24.68186569 0.16278729 0.55489802 24.68186569 0.16278729 0.55489802 24.68186569 -0.12161463
		 -0.55025017 24.68186569 -0.12161463 0.002323899 24.12928963 0.16278729 0.002323899 24.12928963 -0.12161463
		 0.002323899 24.68186569 -0.12274516 0.002323899 25.23443413 -0.12161463 0.002323899 25.23443413 0.16278729
		 0.002323899 24.68186569 0.16391779 0.83799922 25.50104141 0.16391779 0.83799922 25.50104141 -0.12274516
		 0.94932431 25.11103058 0.16278729 0.94932431 25.11103058 -0.12161463 0.56511241 25.2388649 0.16391779
		 0.69308293 24.83222198 0.16278729 0.69308293 24.83222198 -0.12161463 0.56511241 25.2388649 -0.12274516
		 0.56513065 25.23890877 0.88835377 0.8380174 25.50107956 0.88835377 0.69397694 24.83134651 0.8872233
		 0.95021826 25.11014748 0.8872233 0.56512278 25.23889351 -0.28356817 0.83800972 25.5010643 -0.28356817
		 0.6935938 24.83172417 -0.28243768 0.94983536 25.11053276 -0.28243768 3.66141057 28.2011261 0.23479143
		 3.66163588 28.2009201 0.099765852 3.60711479 28.3919239 0.099212095 3.60688949 28.39213181 0.23534511
		 3.60636401 28.39262962 0.58894682 3.66131401 28.20118523 0.58839321 3.66157722 28.20095062 0.024073273
		 3.60681057 28.39221191 0.023519665 1.66211069 25.63801193 0.17724815 1.66215587 25.63796806 -0.077153906
		 1.66255248 25.63757133 -0.22087991 1.56218624 25.98808861 -0.22189449 1.56223893 25.98801231 -0.078168586
		 1.56219363 25.98805428 0.17826279 1.56210256 25.98818779 0.82822257 1.66280556 25.63732147 0.82720786
		 3.041278124 27.01830101 0.21196203 3.0414958 27.018066406 0.68313915 2.9683938 27.27276993 0.68387562
		 2.96874714 27.27241135 0.21269858 2.96890092 27.2722683 0.028839188 2.96869659 27.27247047 -0.073844537
		 3.041553974 27.018028259 -0.073108003 3.041431904 27.018163681 0.029575748;
	setAttr -s 112 ".ed[0:111]"  0 12 0 2 16 0 4 15 0 6 13 0 0 8 0 1 9 0 2 4 0
		 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 7 0 11 6 0 8 17 1 9 10 0 10 14 1 11 8 1
		 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 13 1 13 14 1 14 15 1 15 16 0 16 17 1
		 17 12 1 3 22 0 5 25 0 18 19 0 9 23 0 10 24 0 20 21 1 23 20 1 24 21 1 22 23 0 23 24 1
		 24 25 0 22 26 0 18 27 0 26 27 0 23 28 0 26 28 0 20 29 1 28 29 0 29 27 1 25 30 0 19 31 0
		 30 31 0 24 32 0 32 30 0 21 33 1 31 33 1 32 33 0 20 42 1 21 43 1 34 35 0 19 46 1 36 35 1
		 18 47 1 37 36 0 34 37 1 27 48 0 37 38 0 29 49 0 39 38 0 34 39 0 33 44 0 35 40 0 31 45 0
		 41 40 0 36 41 0 42 50 1 43 57 1 44 56 0 45 55 0 46 54 1 47 53 1 48 52 0 49 51 0 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1 50 34 1 51 39 0 52 38 0 53 37 1
		 54 36 1 55 41 0 56 40 0 57 35 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 50 1 5 3 0 22 25 0 19 25 0 18 22 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 29 24 12 -24
		mu 0 4 24 25 14 3
		f 4 27 22 8 17
		mu 0 4 22 23 5 15
		f 4 25 20 10 -20
		mu 0 4 20 21 7 9
		f 4 60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 18 11 6 7
		mu 0 4 17 13 2 12
		f 4 30 19 5 -25
		mu 0 4 25 19 1 14
		f 4 -11 -14 -17 -6
		mu 0 4 1 10 16 14
		f 4 26 -18 13 -21
		mu 0 4 21 22 15 7
		f 4 9 4 -19 14
		mu 0 4 11 0 13 17
		f 4 3 -26 -1 -10
		mu 0 4 6 21 20 8
		f 4 -22 -27 -4 -15
		mu 0 4 18 22 21 6
		f 4 2 -28 21 -8
		mu 0 4 4 23 22 18
		f 4 1 -29 -3 -7
		mu 0 4 2 24 23 4
		f 4 15 -30 -2 -12
		mu 0 4 13 25 24 2
		f 4 0 -31 -16 -5
		mu 0 4 0 19 25 13
		f 4 40 38 -37 -38
		mu 0 4 31 32 28 27
		f 4 54 52 56 -58
		mu 0 4 38 39 40 41
		f 4 46 48 49 -45
		mu 0 4 34 36 37 35
		f 4 -13 34 -40 -32
		mu 0 4 3 14 31 30
		f 4 16 35 -41 -35
		mu 0 4 14 16 32 31
		f 4 -9 32 -42 -36
		mu 0 4 16 5 33 32
		f 4 39 45 -47 -43
		mu 0 4 30 31 36 34
		f 4 37 47 -49 -46
		mu 0 4 31 27 37 36
		f 4 65 67 -70 -71
		mu 0 4 42 45 46 47
		f 4 41 50 -55 -54
		mu 0 4 32 33 39 38
		f 4 62 72 -75 -76
		mu 0 4 44 43 48 49
		f 4 -39 53 57 -56
		mu 0 4 28 32 38 41
		f 4 84 77 107 -77
		mu 0 4 50 51 65 58
		f 4 88 81 103 -81
		mu 0 4 54 55 61 62
		f 4 89 82 102 -82
		mu 0 4 55 56 60 61
		f 4 90 83 101 -83
		mu 0 4 56 57 59 60
		f 4 91 76 100 -84
		mu 0 4 57 50 58 59
		f 4 85 78 106 -78
		mu 0 4 51 52 64 65
		f 4 86 79 105 -79
		mu 0 4 52 53 63 64
		f 4 87 80 104 -80
		mu 0 4 53 54 62 63
		f 4 36 59 -85 -59
		mu 0 4 27 28 51 50
		f 4 55 71 -86 -60
		mu 0 4 28 41 52 51
		f 4 -57 73 -87 -72
		mu 0 4 41 40 53 52
		f 4 -52 61 -88 -74
		mu 0 4 40 29 54 53
		f 4 -34 63 -89 -62
		mu 0 4 29 26 55 54
		f 4 43 66 -90 -64
		mu 0 4 26 35 56 55
		f 4 -50 68 -91 -67
		mu 0 4 35 37 57 56
		f 4 -48 58 -92 -69
		mu 0 4 37 27 50 57
		f 4 -101 92 70 -94
		mu 0 4 59 58 42 47
		f 4 -102 93 69 -95
		mu 0 4 60 59 47 46
		f 4 -103 94 -68 -96
		mu 0 4 61 60 46 45
		f 4 -104 95 64 -97
		mu 0 4 62 61 45 44
		f 4 -105 96 75 -98
		mu 0 4 63 62 44 49
		f 4 -106 97 74 -99
		mu 0 4 64 63 49 48
		f 4 -107 98 -73 -100
		mu 0 4 65 64 48 43
		f 4 -108 99 -61 -93
		mu 0 4 58 65 43 42
		f 4 -23 28 23 -109
		mu 0 4 5 23 24 3
		f 4 31 109 -33 108
		mu 0 4 3 30 33 5
		f 4 33 110 -110 -112
		mu 0 4 26 29 33 30
		f 4 42 44 -44 111
		mu 0 4 30 34 35 26
		f 4 -51 -111 51 -53
		mu 0 4 39 33 29 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "ClawBack_parentConstraint1" -p "ClawBack";
	rename -uid "A1CC4AD7-4EBF-0504-4447-1DA44C32132B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TopClaw_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0016674592681766853 -0.0097662773625124544 
		-0.58652999261493266 ;
	setAttr ".tg[0].tor" -type "double3" -0.46213845467963205 -0.68213829264597858 0.010840452114403643 ;
	setAttr ".lr" -type "double3" -2.087239009710433e-015 -3.6040033926213485e-016 -9.2326160064944375e-015 ;
	setAttr ".rst" -type "double3" 0 7.1054273576010019e-015 -5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 1.9878466759146985e-016 -9.9404466648981473e-017 
		-1.7243926191294178e-034 ;
	setAttr -k on ".w0";
createNode transform -n "HeadPiece" -p "ClawGuy_Geo";
	rename -uid "E8E85D20-4BDF-AC99-C1F4-1AB4EA35497F";
	setAttr ".rp" -type "double3" 35.916146384244982 18.466264743401368 0.57590892746917255 ;
	setAttr ".sp" -type "double3" 35.916146384244982 18.466264743401368 0.57590892746917255 ;
createNode mesh -n "HeadPieceShape" -p "HeadPiece";
	rename -uid "F52E828B-4FC6-DF92-06B4-5784D2450EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25
		 0.21833825 0 0.375 0.84333825 0.5 0.84333825 0.625 0.84333825 0.78166175 0 0.625
		 0.40666175 0.78166175 0.25 0.5 0.40666175 0.21833825 0.25 0.375 0.40666175 0.29020602
		 0.25 0.375 0.33479401 0.5 0.33479401 0.625 0.33479401 0.70979404 0.25 0.625 0.91520602
		 0.70979404 0 0.5 0.91520602 0.29020602 0 0.375 0.91520602 0.625 0.40666175 0.5 0.40666175
		 0.625 0.375 0.5 0.33479401 0.625 0.33479401 0.375 0.40666175 0.375 0.375 0.375 0.33479401
		 0.625 0.40666175 0.5 0.40666175 0.375 0.40666175 0.375 0.375 0.375 0.33479401 0.5
		 0.33479401 0.625 0.33479401 0.625 0.375 0.5 0.875 0.625 0.875 0.625 0.91520602 0.375
		 0.875 0.375 0.91520602 0.625 1 0.5 1 0.375 1 0.5 0.875 0.625 0.875 0.625 0.91520602
		 0.375 0.875 0.375 0.91520602 0.625 1 0.5 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  35.770569 -4.9171314 0 34.792713 
		-3.9435885 0 34.539036 -6.1541176 0 33.561184 -5.1805749 0 34.539036 -6.1541176 0 
		33.561184 -5.1805749 0 35.770569 -4.9171314 0 34.792713 -3.9435885 0 34.67403 -6.2780557 
		0 33.436649 -5.0461283 0 34.657722 -3.8196502 0 35.895103 -5.0515776 0 35.276413 
		-4.4356132 0 35.281643 -4.4303617 0 35.276413 -4.4356132 0 34.05534 -5.6620913 0 
		34.05534 -5.6620913 0 35.86356 -5.0175209 0 35.280319 -4.4316874 0 34.691914 -3.851042 
		0 33.468197 -5.0801811 0 34.051437 -5.6660147 0 34.639839 -6.2466602 0 34.630611 
		-6.2381911 0 34.051792 -5.6656566 0 33.476704 -5.0893741 0 34.701141 -3.8595147 0 
		35.855045 -5.0083318 0 32.877335 -6.4051027 0 33.094856 -6.6268301 0 33.093513 -6.6281791 
		0 32.86655 -6.3917193 0 33.095207 -6.6264777 0 32.880474 -6.4089537 0 33.330975 -6.854094 
		0 33.317543 -6.8433695 0 33.313679 -6.8402448 0 32.842072 -5.9627686 0 33.29847 -6.4223151 
		0 33.760029 -6.876678 0 33.786751 -6.9006391 0 33.752472 -6.869874 0 33.29882 -6.4219608 
		0 32.848907 -5.9702945 0 32.817993 -5.936152 0 34.821712 -3.9791687 0 35.281094 -4.4309096 
		0 34.787354 -3.9476199 0 35.76656 -4.9225101 0 35.734859 -4.8882909 0 35.276958 -4.4350634 
		0 34.89418 -4.045701 0 35.668011 -4.8161187 0 35.93792 -3.1552365 0 36.246887 -3.4608409 
		0 36.247768 -3.4599559 0 35.911793 -3.1310253 0 36.578182 -3.7944729 0 36.553852 
		-3.7684572 0 36.244995 -3.4627414 0 35.98967 -3.2029743 0 36.505886 -3.7169144 0;
	setAttr -s 62 ".vt[0:61]"  -0.48445219 22.89383125 0.83918679 0.48909998 22.89383125 0.83918679
		 -0.48445219 24.12537575 0.83918679 0.48909998 24.12537575 0.83918679 -0.48445219 24.12537575 -0.13436535
		 0.48909998 24.12537575 -0.13436535 -0.48445219 22.89383125 -0.13436535 0.48909998 22.89383125 -0.13436535
		 -0.61364484 24.1201458 0.35241073 0.61829269 24.1201458 0.35241073 0.61829269 22.8990612 0.35241073
		 -0.61364484 22.8990612 0.35241073 0.002323899 22.8990612 0.9683795 0.002323899 22.89383125 0.35241073
		 0.002323899 22.8990612 -0.26355797 0.002323899 24.1201458 -0.26355797 0.002323899 24.1201458 0.9683795
		 -0.58092117 22.8977356 0.22911331 0.002323899 22.89515495 0.19638957 0.58556902 22.8977356 0.22911331
		 0.58556902 24.12146759 0.22911331 0.002323899 24.12405014 0.19638957 -0.58092117 24.12146759 0.22911331
		 -0.57209027 24.12182808 0.50898129 0.002323899 24.12369347 0.55053586 0.57673812 24.12182808 0.50898129
		 0.57673812 22.89737892 0.50898129 -0.57209027 22.89737892 0.50898129 0.22145934 25.078056335 0.2283335
		 0.0023238987 25.080636978 0.19560976 0.002323899 25.081981659 0.35238096 0.23351362 25.076732635 0.35238126
		 0.002323899 25.080287933 0.55125606 0.21797243 25.078416824 0.50970221 -0.22886583 25.076732635 0.3523806
		 -0.21681155 25.078056335 0.2283335 -0.21332464 25.078416824 0.50970089 0.45928317 24.87444305 0.22857113
		 0.0023238985 24.8770237 0.19584738 -0.45463538 24.87444305 0.22857113 -0.47992423 24.87312126 0.35238984
		 -0.44747129 24.87480354 0.50948161 0.002323899 24.87667084 0.5510366 0.45211908 24.87480354 0.5094825
		 0.48457202 24.87312126 0.35239026 0.45688945 22.89718628 0.54057306 0.002323899 22.89437866 0.41667014
		 0.48977375 22.8985157 0.41667014 -0.48512596 22.8985157 0.41667014 -0.45224166 22.89718628 0.54057306
		 0.002323899 22.8985157 0.90412009 0.38753659 22.89437866 0.80188274 -0.38288879 22.89437866 0.80188274
		 0.30893722 21.92957878 0.4846347 0.002323899 21.92857742 0.50673527 0.002323899 21.92769623 0.40165457
		 0.33405095 21.93047714 0.40165457 -0.32940316 21.93047714 0.40165457 -0.30428943 21.92957878 0.48463544
		 0.002323899 21.93046951 0.72878778 0.25929651 21.92768478 0.66002762 -0.25464872 21.92768478 0.66002905;
	setAttr -s 120 ".ed[0:119]"  0 12 0 2 16 0 4 15 0 6 14 0 0 2 1 1 3 1 2 23 0
		 3 25 0 4 6 1 5 7 1 6 17 0 7 19 0 8 22 1 9 20 1 10 26 0 11 27 0 9 10 1 10 13 0 11 8 1
		 12 1 0 13 11 0 14 7 0 15 5 0 16 3 0 13 18 1 14 15 1 15 21 1 16 12 1 17 11 0 18 14 1
		 19 10 0 20 5 0 22 4 0 17 18 1 18 19 1 19 20 1 20 21 0 21 22 0 22 17 1 23 8 1 24 16 1
		 25 9 1 26 1 0 27 0 0 23 24 0 24 25 0 25 26 1 27 23 1 20 37 0 21 38 1 28 29 0 29 30 1
		 9 44 1 30 31 1 31 28 0 24 42 1 30 32 1 25 43 0 32 33 0 33 31 0 8 40 1 34 30 1 22 39 0
		 29 35 0 34 35 0 23 41 0 36 32 0 36 34 0 37 28 0 38 29 1 39 35 0 40 34 1 41 36 0 42 32 1
		 43 33 0 44 31 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 37 1 26 45 0
		 13 46 0 10 47 0 47 46 0 47 45 0 11 48 0 46 48 0 27 49 0 48 49 0 12 50 0 1 51 0 45 51 0
		 50 51 0 0 52 0 52 50 0 49 52 0 45 53 1 53 54 1 46 55 1 54 55 1 47 56 0 56 55 0 56 53 0
		 48 57 0 55 57 0 49 58 1 54 58 1 57 58 0 50 59 1 59 54 1 51 60 0 53 60 0 59 60 0 52 61 0
		 61 59 0 58 61 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 27 19 5 -24
		mu 0 4 28 22 1 3
		f 4 50 51 53 54
		mu 0 4 49 50 27 51
		f 4 25 22 9 -22
		mu 0 4 25 26 5 7
		f 4 24 34 30 17
		mu 0 4 24 31 32 18
		f 4 16 -31 35 -14
		mu 0 4 17 19 33 35
		f 4 38 28 18 12
		mu 0 4 37 29 20 14
		f 4 56 58 59 -54
		mu 0 4 27 52 53 51
		f 4 46 -15 -17 -42
		mu 0 4 43 45 19 17
		f 4 101 103 -106 106
		mu 0 4 75 46 73 74
		f 4 -19 15 47 39
		mu 0 4 14 20 47 39
		f 4 -109 -104 110 -112
		mu 0 4 76 73 46 77
		f 4 33 -25 20 -29
		mu 0 4 30 31 24 21
		f 4 2 -26 -4 -9
		mu 0 4 4 26 25 6
		f 4 61 -52 63 -65
		mu 0 4 55 27 50 54
		f 4 66 -57 -62 -68
		mu 0 4 56 52 27 55
		f 4 0 -28 -2 -5
		mu 0 4 0 22 28 2
		f 4 3 -30 -34 -11
		mu 0 4 6 25 31 30
		f 4 -35 29 21 11
		mu 0 4 32 31 25 7
		f 4 -36 -12 -10 -32
		mu 0 4 35 33 10 11
		f 4 26 -37 31 -23
		mu 0 4 26 36 34 5
		f 4 -38 -27 -3 -33
		mu 0 4 38 36 26 4
		f 4 10 -39 32 8
		mu 0 4 12 29 37 13
		f 4 1 -41 -45 -7
		mu 0 4 2 28 41 40
		f 4 -46 40 23 7
		mu 0 4 42 41 28 3
		f 4 -43 -47 -8 -6
		mu 0 4 1 45 43 3
		f 4 113 -102 115 -117
		mu 0 4 79 46 75 78
		f 4 -111 -114 -119 -120
		mu 0 4 77 46 79 80
		f 4 -48 43 4 6
		mu 0 4 39 47 0 2
		f 4 76 69 -51 -69
		mu 0 4 57 58 50 49
		f 4 83 68 -55 -76
		mu 0 4 64 57 49 51
		f 4 81 74 -59 -74
		mu 0 4 62 63 53 52
		f 4 82 75 -60 -75
		mu 0 4 63 64 51 53
		f 4 77 70 -64 -70
		mu 0 4 58 59 54 50
		f 4 78 71 64 -71
		mu 0 4 59 60 55 54
		f 4 80 73 -67 -73
		mu 0 4 61 62 52 56
		f 4 79 72 67 -72
		mu 0 4 60 61 56 55
		f 4 36 49 -77 -49
		mu 0 4 34 36 58 57
		f 4 37 62 -78 -50
		mu 0 4 36 38 59 58
		f 4 -13 60 -79 -63
		mu 0 4 38 15 60 59
		f 4 -40 65 -80 -61
		mu 0 4 15 40 61 60
		f 4 44 55 -81 -66
		mu 0 4 40 41 62 61
		f 4 45 57 -82 -56
		mu 0 4 41 42 63 62
		f 4 41 52 -83 -58
		mu 0 4 42 16 64 63
		f 4 13 48 -84 -53
		mu 0 4 16 34 57 64
		f 4 -18 86 87 -86
		mu 0 4 24 18 66 65
		f 4 14 84 -89 -87
		mu 0 4 18 44 67 66
		f 4 -21 85 90 -90
		mu 0 4 21 24 65 68
		f 4 -16 89 92 -92
		mu 0 4 48 21 68 69
		f 4 42 94 -96 -85
		mu 0 4 44 9 70 67
		f 4 -20 93 96 -95
		mu 0 4 9 23 71 70
		f 4 -1 97 98 -94
		mu 0 4 23 8 72 71
		f 4 -44 91 99 -98
		mu 0 4 8 48 69 72
		f 4 -88 104 105 -103
		mu 0 4 65 66 74 73
		f 4 88 100 -107 -105
		mu 0 4 66 67 75 74
		f 4 -91 102 108 -108
		mu 0 4 68 65 73 76
		f 4 -93 107 111 -110
		mu 0 4 69 68 76 77
		f 4 95 114 -116 -101
		mu 0 4 67 70 78 75
		f 4 -97 112 116 -115
		mu 0 4 70 71 79 78
		f 4 -99 117 118 -113
		mu 0 4 71 72 80 79
		f 4 -100 109 119 -118
		mu 0 4 72 69 77 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "HeadPiece_parentConstraint1" -p "HeadPiece";
	rename -uid "DA5CCBB9-4444-56FB-309E-43B9387E2E03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm3_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0022683510869612178 0.005863235146360779 
		0.0025359486856101343 ;
	setAttr ".tg[0].tor" -type "double3" 179.54073395100045 0.63735224279222236 179.98978131073454 ;
	setAttr ".lr" -type "double3" -1.2015559835913887e-009 1.2074388695466007e-008 3.0851722256212022e-006 ;
	setAttr ".rst" -type "double3" 11.922184972674948 -2.1316282072803006e-014 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.2026472389283924e-014 6.6760332758008663e-031 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "TopPin" -p "ClawGuy_Geo";
	rename -uid "8B55C118-4955-20EC-2BFC-A687D18EB29B";
	setAttr ".rp" -type "double3" 35.918435522293052 18.458795616423647 0.44071869337116987 ;
	setAttr ".sp" -type "double3" 35.918435522293052 18.458795616423647 0.44071869337116987 ;
createNode mesh -n "TopPinShape" -p "TopPin";
	rename -uid "B53BDC34-4B0F-012B-85A2-A08700B87944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TopPinShapeOrig" -p "TopPin";
	rename -uid "7AA707B2-4DCD-1D0B-2C82-B39BBE460F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  35.047817 19.563044 0.29586694 
		35.153706 19.582796 0.57463539 35.33445 19.590414 0.79586726 35.572365 19.585148 
		0.9379068 35.844147 19.567513 0.98685026 36.123207 19.539234 0.93790674 36.382221 
		19.503084 0.79586709 36.595837 19.462597 0.57463521 36.743141 19.42174 0.29586682 
		36.809719 19.384508 -0.013150241 36.789055 19.354549 -0.32216731 36.683167 19.334793 
		-0.60093558 36.502419 19.327175 -0.82216734 36.264507 19.332443 -0.96420687 35.992722 
		19.350079 -1.0131503 35.713669 19.378357 -0.96420681 35.454655 19.414507 -0.82216728 
		35.241035 19.454994 -0.60093552 35.093731 19.495852 -0.32216725 35.027149 19.533083 
		-0.013150241 35.047817 17.563044 1.2036048 35.153706 17.582798 1.4823732 35.33445 
		17.590414 1.7036051 35.572365 17.585148 1.8456446 35.844147 17.567513 1.8945881 36.123207 
		17.539234 1.8456446 36.382221 17.503084 1.7036049 36.595833 17.462599 1.482373 36.743141 
		17.42174 1.2036047 36.809719 17.384508 0.89458764 36.789055 17.354549 0.58557057 
		36.683167 17.334793 0.30680227 36.502415 17.327177 0.085570507 36.264507 17.332443 
		-0.056469031 35.992722 17.350079 -0.10541249 35.713669 17.378357 -0.056468971 35.454655 
		17.414509 0.085570566 35.241035 17.454994 0.30680233 35.093731 17.495852 0.58557063 
		35.027149 17.533083 0.89458764 35.918434 19.458796 -0.013150241 35.918434 17.458796 
		0.89458764;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "TopPin_parentConstraint1" -p "TopPin";
	rename -uid "6B8CC894-4177-C09D-BAF7-D3A45EF55472";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm3_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0015252673037124964 -0.0026886088165483102 
		0.13762814620502617 ;
	setAttr ".tg[0].tor" -type "double3" 179.54073395100045 0.63735224279222091 179.98978131073443 ;
	setAttr ".lr" -type "double3" -1.2015548405795222e-009 1.2074389341516148e-008 3.0851723273989523e-006 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-015 -5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" -1.1827687721692454e-014 -1.2424041724466732e-016 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode transform -n "ClawFront" -p "ClawGuy_Geo";
	rename -uid "6CD86B84-4DD0-0BB5-C07B-4F9C63EE332D";
	setAttr ".rp" -type "double3" 33.495948856293964 18.455570747716308 0.37317516486577024 ;
	setAttr ".sp" -type "double3" 33.495948856293964 18.455570747716308 0.37317516486577057 ;
createNode mesh -n "ClawFrontShape" -p "ClawFront";
	rename -uid "87840E8A-4D71-597D-5A7D-2EBF9D51920B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125
		 0.375 0.625 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5 0.125 0.625 0.25
		 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.625 0.125 0.875 0.125 0.875 0.25
		 0.625 0.25 0.625 0.25 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.875 0.25 0.875
		 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.125 0.875
		 0.125 0.875 0.25 0.625 0.125 0.875 0.125 0.875 0.125 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.25 0.625 0.25 0.875 0.25
		 0.875 0.25 0.875 0.125 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  34.409714 19.37919 0.39730775 
		33.413387 18.548326 0.42250922 33.578465 18.375511 0.39730775 32.582134 17.544647 
		0.42250922 33.578426 18.384201 1.0286949 32.582092 17.553337 1.0538963 34.409679 
		19.387882 1.0286949 33.413349 18.557018 1.0538963 34.158226 19.014263 0.39564589 
		32.833614 17.909634 0.42915109 32.833576 17.918257 1.0555582 34.158188 19.022886 
		1.0220529 34.048492 19.129139 0.41239849 34.048454 19.137762 1.0388055 33.495884 
		18.470606 1.0412955 32.943317 17.803389 1.0388055 32.943356 17.794765 0.41239849 
		33.495922 18.461914 0.4099085 31.675127 16.637543 0.43524399 31.675085 16.646233 
		1.0666311 31.931698 16.997211 0.44110906 31.931662 17.005835 1.0675161 32.264378 
		17.226858 0.42697078 32.517632 17.589973 0.43334049 32.517593 17.598595 1.0597476 
		32.264339 17.23555 1.0583578 32.264408 17.204824 -1.1686288 31.675161 16.615515 -1.1603556 
		32.517532 17.568172 -1.1622326 31.931604 16.97542 -1.1544641 32.264278 17.240379 
		1.4125775 31.67503 16.651072 1.4208508 32.517456 17.603561 1.4139825 31.931524 17.010799 
		1.421751 25.590979 10.553174 0.3647404 25.590899 10.557291 0.66214663 25.465242 10.381181 
		0.66171342 25.465322 10.377027 0.36186796 25.465502 10.36623 -0.41697034 25.591087 
		10.542478 -0.41408509 25.590927 10.559607 0.82886094 25.465311 10.383431 0.82841986 
		30.550392 15.648033 0.43086827 30.550348 15.655754 0.99120075 30.550251 15.660194 
		1.3077753 30.320032 15.337322 1.306967 30.320068 15.333004 0.99040639 30.320112 15.325226 
		0.42560425 30.320175 15.30545 -1.0059618 30.550335 15.628468 -1.0006738 27.517073 
		12.601872 0.39622229 27.517107 12.587654 -0.64155823 27.350027 12.353166 -0.64539659 
		27.349899 12.36753 0.39240104 27.349833 12.373123 0.79736364 27.349859 12.376195 
		1.0235226 27.516975 12.610569 1.0241092 27.517 12.607413 0.79794031;
	setAttr -s 58 ".vt[0:57]"  -0.5 -0.50000763 0.17242783 0.5 -0.50000763 0.17242783
		 -0.5 0.5 0.17242783 0.5 0.5 0.17242783 -0.5 0.5 -0.17242803 0.5 0.5 -0.17242803 -0.5 -0.50000763 -0.17242803
		 0.5 -0.50000763 -0.17242803 -0.66474724 0 0.17106783 0.66474724 0 0.17106783 0.66474724 0 -0.17106801
		 -0.66474724 0 -0.17106801 -1.1130974e-013 -0.66474915 0.17106783 -1.1129045e-013 -0.66474915 -0.17106801
		 0 0 -0.17242803 -1.1586619e-013 0.66474152 -0.17106801 -1.1588542e-013 0.66474152 0.17106783
		 0 0 0.17242783 1.005318284 0.98546982 0.17242783 1.005318284 0.98546982 -0.17242803
		 1.13924253 0.51628494 0.17106783 1.13924253 0.51628494 -0.17106801 0.67703521 0.67007065 0.17242783
		 0.83098382 0.18087769 0.17106783 0.83098382 0.18087769 -0.17106801 0.67703521 0.67007065 -0.17242803
		 0.67705709 0.67012405 1.043925047 1.0053402185 0.98551559 1.043925047 0.83205932 0.17982483 1.042565107
		 1.14031792 0.51522446 1.042565107 0.67704767 0.67010498 -0.36589831 1.0053309202 0.98549652 -0.36589831
		 0.83159846 0.18027878 -0.36453831 1.13985729 0.51568604 -0.36453831 4.40188551 4.2336731 0.25768888
		 4.40215635 4.23342514 0.095252961 4.3365674 4.46320343 0.09458679 4.33629656 4.4634552 0.25835496
		 4.33566427 4.46405411 0.68373817 4.40176916 4.23374557 0.68307221 4.40208578 4.23346329 0.0041947067
		 4.33620167 4.46355057 0.0035287142 1.99672544 1.15024567 0.18846425 1.9967798 1.15019226 -0.11758171
		 1.99725688 1.14971542 -0.29048425 1.87651622 1.57138824 -0.29170477 1.87657952 1.57129669 -0.11880237
		 1.87652504 1.57134628 0.18968487 1.87641549 1.5715065 0.97158718 1.99756134 1.14941406 0.97036648
		 3.65586543 2.8107338 0.23022509 3.65612721 2.81045151 0.79705167 3.56818557 3.11685944 0.79793763
		 3.56861043 3.11642838 0.23111117 3.56879544 3.11625671 0.0099281073 3.56854963 3.11650085 -0.11360052
		 3.65619731 2.81040573 -0.11271448 3.65605044 2.81056976 0.01081419;
	setAttr -s 112 ".ed[0:111]"  0 12 0 2 16 0 4 15 0 6 13 0 0 8 0 1 9 0 2 4 0
		 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 7 0 11 6 0 8 17 1 9 10 0 10 14 1 11 8 1
		 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 13 1 13 14 1 14 15 1 15 16 0 16 17 1
		 17 12 1 3 22 0 5 25 0 18 19 0 9 23 0 10 24 0 20 21 1 23 20 1 24 21 1 22 23 0 23 24 1
		 24 25 0 22 26 0 18 27 0 26 27 0 23 28 0 26 28 0 20 29 1 28 29 0 29 27 1 25 30 0 19 31 0
		 30 31 0 24 32 0 32 30 0 21 33 1 31 33 1 32 33 0 20 42 1 21 43 1 34 35 0 19 46 1 36 35 1
		 18 47 1 37 36 0 34 37 1 27 48 0 37 38 0 29 49 0 39 38 0 34 39 0 33 44 0 35 40 0 31 45 0
		 41 40 0 36 41 0 42 50 1 43 57 1 44 56 0 45 55 0 46 54 1 47 53 1 48 52 0 49 51 0 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1 50 34 1 51 39 0 52 38 0 53 37 1
		 54 36 1 55 41 0 56 40 0 57 35 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 50 1 5 3 0 22 25 0 19 25 0 18 22 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 29 24 12 -24
		mu 0 4 24 25 14 3
		f 4 27 22 8 17
		mu 0 4 22 23 5 15
		f 4 25 20 10 -20
		mu 0 4 20 21 7 9
		f 4 60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 18 11 6 7
		mu 0 4 17 13 2 12
		f 4 30 19 5 -25
		mu 0 4 25 19 1 14
		f 4 -11 -14 -17 -6
		mu 0 4 1 10 16 14
		f 4 26 -18 13 -21
		mu 0 4 21 22 15 7
		f 4 9 4 -19 14
		mu 0 4 11 0 13 17
		f 4 3 -26 -1 -10
		mu 0 4 6 21 20 8
		f 4 -22 -27 -4 -15
		mu 0 4 18 22 21 6
		f 4 2 -28 21 -8
		mu 0 4 4 23 22 18
		f 4 1 -29 -3 -7
		mu 0 4 2 24 23 4
		f 4 15 -30 -2 -12
		mu 0 4 13 25 24 2
		f 4 0 -31 -16 -5
		mu 0 4 0 19 25 13
		f 4 40 38 -37 -38
		mu 0 4 31 32 28 27
		f 4 54 52 56 -58
		mu 0 4 38 39 40 41
		f 4 46 48 49 -45
		mu 0 4 34 36 37 35
		f 4 -13 34 -40 -32
		mu 0 4 3 14 31 30
		f 4 16 35 -41 -35
		mu 0 4 14 16 32 31
		f 4 -9 32 -42 -36
		mu 0 4 16 5 33 32
		f 4 39 45 -47 -43
		mu 0 4 30 31 36 34
		f 4 37 47 -49 -46
		mu 0 4 31 27 37 36
		f 4 65 67 -70 -71
		mu 0 4 42 45 46 47
		f 4 41 50 -55 -54
		mu 0 4 32 33 39 38
		f 4 62 72 -75 -76
		mu 0 4 44 43 48 49
		f 4 -39 53 57 -56
		mu 0 4 28 32 38 41
		f 4 84 77 107 -77
		mu 0 4 50 51 65 58
		f 4 88 81 103 -81
		mu 0 4 54 55 61 62
		f 4 89 82 102 -82
		mu 0 4 55 56 60 61
		f 4 90 83 101 -83
		mu 0 4 56 57 59 60
		f 4 91 76 100 -84
		mu 0 4 57 50 58 59
		f 4 85 78 106 -78
		mu 0 4 51 52 64 65
		f 4 86 79 105 -79
		mu 0 4 52 53 63 64
		f 4 87 80 104 -80
		mu 0 4 53 54 62 63
		f 4 36 59 -85 -59
		mu 0 4 27 28 51 50
		f 4 55 71 -86 -60
		mu 0 4 28 41 52 51
		f 4 -57 73 -87 -72
		mu 0 4 41 40 53 52
		f 4 -52 61 -88 -74
		mu 0 4 40 29 54 53
		f 4 -34 63 -89 -62
		mu 0 4 29 26 55 54
		f 4 43 66 -90 -64
		mu 0 4 26 35 56 55
		f 4 -50 68 -91 -67
		mu 0 4 35 37 57 56
		f 4 -48 58 -92 -69
		mu 0 4 37 27 50 57
		f 4 -101 92 70 -94
		mu 0 4 59 58 42 47
		f 4 -102 93 69 -95
		mu 0 4 60 59 47 46
		f 4 -103 94 -68 -96
		mu 0 4 61 60 46 45
		f 4 -104 95 64 -97
		mu 0 4 62 61 45 44
		f 4 -105 96 75 -98
		mu 0 4 63 62 44 49
		f 4 -106 97 74 -99
		mu 0 4 64 63 49 48
		f 4 -107 98 -73 -100
		mu 0 4 65 64 48 43
		f 4 -108 99 -61 -93
		mu 0 4 58 65 43 42
		f 4 -23 28 23 -109
		mu 0 4 5 23 24 3
		f 4 31 109 -33 108
		mu 0 4 3 30 33 5
		f 4 33 110 -110 -112
		mu 0 4 26 29 33 30
		f 4 42 44 -44 111
		mu 0 4 30 34 35 26
		f 4 -51 -111 51 -53
		mu 0 4 39 33 29 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "ClawFront_parentConstraint1" -p "ClawFront";
	rename -uid "C130089D-451C-628C-017A-A3809DA75AC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BottomClaw_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0025306093474242175 -0.0069231787456018878 
		0.23397768989690815 ;
	setAttr ".tg[0].tor" -type "double3" 179.53786154532037 0.68213829264598569 179.98915954788558 ;
	setAttr ".lr" -type "double3" -8.6471330402289369e-015 -3.7942465315272487e-016 
		-4.3359905618389353e-015 ;
	setAttr ".rsrr" -type "double3" -6.6592863643142393e-015 -4.1661184835339914e-016 
		4.8981784498710628e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Base" -p "ClawGuy_Geo";
	rename -uid "8A3AD6C4-4CFE-26A2-4ACE-2EBC0C8B8E84";
	setAttr ".rp" -type "double3" 34.858231326145876 1.8833923554759053 0.35541740401237165 ;
	setAttr ".sp" -type "double3" 34.858231326145876 1.8833923554759053 0.35541740401237165 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "133DC55E-4C1D-B4B7-73C8-FD96B169E08C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25
		 0.53126812 0.375 0.5 0.39682737 0.47099036 0.375 0.5 0.35278311 0.53683221 0.40448609
		 0.46630701 0.40097377 0.46388087 0.34950268 0.53346616 0.34732705 0.53126812 0.375
		 0.53683221 0.40448609 0.5 0.39682737 0.5 0.35278311 0.53346616 0.34732705 0.46630701
		 0.40097377 0.47099036 0.375 0.46388087 0.34950268 0.53126812 0.375 0.53683221 0.40448609
		 0.5 0.39682737 0.5 0.35278311 0.53346616 0.34732705 0.46630701 0.40097377 0.47099036
		 0.375 0.46388087 0.34950268 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0 0.5 0 0.5 0.25 0.375
		 0.25 0.625 0.5 0.53683221 0.40448609 0.53126812 0.375 0.625 0.375 0.625 0.25 0.53346616
		 0.34732705 0.5 0.35278311 0.5 0.25 0.375 0.5 0.46630701 0.40097377 0.5 0.39682737
		 0.5 0.5 0.375 0.25 0.46388087 0.34950268 0.47099036 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  34.858231 0 0 34.858231 0 
		0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 0 0 34.858231 
		0 0;
	setAttr -s 74 ".vt[0:73]"  -1.68962216 -0.055112362 2.045039892 1.68962216 -0.055112362 2.045039892
		 -1.68962216 0.84281051 2.045039892 1.68962216 0.84281051 2.045039892 -1.68962216 0.84281051 -1.33420479
		 1.68962216 0.84281051 -1.33420479 -1.68962216 -0.055112362 -1.33420479 1.68962216 -0.055112362 -1.33420479
		 -2.29626989 0.84118581 0.35541746 2.29626989 0.84118581 0.35541746 2.29626989 -0.053487718 0.35541746
		 -2.29626989 -0.053487718 0.35541746 0 -0.053487718 2.65168786 0 -0.055112362 0.35541746
		 0 -0.053487718 -1.94085205 0 0.84118581 -1.94085205 0 0.84118581 2.65168786 0.57440037 1.21808195 0.35541746
		 0 1.21820498 -0.045554906 -0.5329113 1.21811152 0.35541746 0 1.21819949 0.76354492
		 0.57030845 1.2183919 -0.079940766 -0.52821308 1.2183888 -0.030992448 -0.56895667 1.21835136 0.72924972
		 0.52221489 1.21841216 0.77120984 0.4188666 1.26105118 0.35275555 0.41588825 1.26127696 0.035848528
		 0.00074058265 1.26114058 0.060878217 0.00073996827 1.26113677 0.64984214 0.38087928 1.2612915 0.65542018
		 -0.38376489 1.26127434 0.071478009 -0.38718519 1.26107264 0.35275635 -0.41342378 1.26124763 0.62487924
		 0.4188666 2.30225992 0.35275555 0.41588825 2.3024857 0.035848528 0.00074058265 2.30234957 0.060878217
		 0.00074027514 2.3025558 0.35275599 0.00073996827 2.30234551 0.64984214 0.38087928 2.30250025 0.65542018
		 -0.38376489 2.30248308 0.071478009 -0.38718519 2.30228138 0.35275635 -0.41342378 2.30245638 0.62487924
		 0.59675962 -0.019121408 -3.60293484 0.59675962 0.11480862 -3.60293484 2.28638172 0.11505184 -2.99628806
		 2.28638172 -0.019364595 -2.99628806 -3.35170507 -0.019364595 -1.93096483 -3.9583528 -0.019121408 -0.24134257
		 -3.9583528 0.11480862 -0.24134257 -3.35170507 0.11505184 -1.93096483 3.9583528 -0.019121408 0.95217741
		 3.35170507 -0.019364595 2.64179993 3.9583528 0.11480862 0.95217741 3.35170507 0.11505184 2.64179993
		 -2.28638196 -0.019364595 3.70712352 -0.5967598 -0.019121408 4.31377077 -0.5967598 0.11480862 4.31377077
		 -2.28638196 0.11505184 3.70712352 0.52746272 1.036366463 -0.067792207 1.64677644 0.66078502 -1.32205617
		 0.53155464 1.036056638 0.36756599 2.25342417 0.65916038 0.36756599 0.51163793 1.035559177 0.73159206
		 1.67904532 0.65995759 2.0054223537 -0.01057692 1.035346627 0.72392714 -0.01057692 0.65833294 2.61207032
		 -0.51740438 1.03544271 0.0081293583 -1.67881358 0.65986437 -1.29508305 0.010808731 1.03525877 -0.0064330995
		 0.010808731 0.65823972 -1.90173018 -0.52667826 1.03615284 0.71772325 -1.64734387 0.66061193 2.033513308
		 -0.49063295 1.035912991 0.34389091 -2.2539916 0.65898728 0.34389091;
	setAttr -s 144 ".ed[0:143]"  0 12 1 2 16 1 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 1 4 6 0 5 7 0 6 11 1 7 10 0 8 4 1 9 5 0 10 1 1 11 0 0 8 19 0 9 10 0 10 13 1 11 8 0
		 12 1 0 13 11 1 14 7 1 15 5 1 16 3 0 12 13 1 13 14 1 14 15 0 15 18 0 16 12 0 17 9 0
		 20 16 0 17 21 0 21 18 0 18 22 0 22 19 0 19 23 0 23 20 0 20 24 0 24 17 0 21 5 0 24 3 0
		 22 4 0 23 2 0 17 25 1 21 26 0 25 26 0 18 27 1 26 27 0 20 28 1 24 29 0 28 29 0 29 25 0
		 22 30 0 27 30 0 19 31 1 30 31 0 23 32 0 31 32 0 32 28 0 25 33 0 26 34 0 33 34 0 27 35 0
		 34 35 0 35 36 1 36 33 1 28 37 0 36 37 1 29 38 0 37 38 0 38 33 0 30 39 0 35 39 0 31 40 0
		 39 40 0 40 36 1 32 41 0 40 41 0 41 37 0 14 42 0 15 43 0 42 43 0 5 44 0 43 44 0 7 45 0
		 44 45 0 42 45 0 6 46 0 11 47 0 46 47 0 8 48 0 47 48 0 4 49 0 48 49 0 49 46 0 10 50 0
		 1 51 0 50 51 0 9 52 0 52 50 0 3 53 0 53 52 0 51 53 0 0 54 0 12 55 0 54 55 0 16 56 0
		 56 55 0 2 57 0 57 56 0 54 57 0 21 58 0 5 59 0 58 59 0 17 60 0 60 58 0 9 61 0 60 61 0
		 61 59 0 24 62 0 3 63 0 62 63 0 20 64 0 64 62 0 16 65 0 64 65 0 65 63 0 22 66 0 4 67 0
		 66 67 0 18 68 0 68 66 0 15 69 0 69 68 0 67 69 0 23 70 0 2 71 0 70 71 0 19 72 0 72 70 0
		 8 73 0 73 72 0 71 73 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 29 20 5 -25
		mu 0 4 28 22 1 3
		f 4 62 64 65 66
		mu 0 4 45 46 47 27
		f 4 82 84 86 -88
		mu 0 4 53 54 55 56
		f 4 26 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 90 92 94 95
		mu 0 4 57 58 59 60
		f 4 68 70 71 -67
		mu 0 4 27 48 49 45
		f 4 -99 -101 -103 -104
		mu 0 4 61 62 63 64
		f 4 25 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -26 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -27 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -28 -4 -9
		mu 0 4 4 26 25 6
		f 4 73 75 76 -66
		mu 0 4 47 50 51 27
		f 4 78 79 -69 -77
		mu 0 4 51 52 48 27
		f 4 106 -109 -111 -112
		mu 0 4 65 66 67 68
		f 4 28 -34 40 -24
		mu 0 4 26 30 33 5
		f 4 16 -36 42 -13
		mu 0 4 15 31 34 4
		f 4 1 -32 -38 43
		mu 0 4 2 28 32 35
		f 4 -40 41 7 -31
		mu 0 4 29 36 3 16
		f 4 -115 -117 118 119
		mu 0 4 69 70 71 72
		f 4 -123 -125 126 127
		mu 0 4 73 74 75 76
		f 4 -131 -133 -135 -136
		mu 0 4 77 78 79 80
		f 4 -139 -141 -143 -144
		mu 0 4 81 82 83 84
		f 4 32 45 -47 -45
		mu 0 4 29 33 38 37
		f 4 33 47 -49 -46
		mu 0 4 33 30 39 38
		f 4 38 50 -52 -50
		mu 0 4 32 36 41 40
		f 4 39 44 -53 -51
		mu 0 4 36 29 37 41
		f 4 34 53 -55 -48
		mu 0 4 30 34 42 39
		f 4 35 55 -57 -54
		mu 0 4 34 31 43 42
		f 4 36 57 -59 -56
		mu 0 4 31 35 44 43
		f 4 37 49 -60 -58
		mu 0 4 35 32 40 44
		f 4 46 61 -63 -61
		mu 0 4 37 38 46 45
		f 4 48 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 51 69 -71 -68
		mu 0 4 40 41 49 48
		f 4 52 60 -72 -70
		mu 0 4 41 37 45 49
		f 4 54 72 -74 -64
		mu 0 4 39 42 50 47
		f 4 56 74 -76 -73
		mu 0 4 42 43 51 50
		f 4 58 77 -79 -75
		mu 0 4 43 44 52 51
		f 4 59 67 -80 -78
		mu 0 4 44 40 48 52
		f 4 27 81 -83 -81
		mu 0 4 25 26 54 53
		f 4 23 83 -85 -82
		mu 0 4 26 5 55 54
		f 4 9 85 -87 -84
		mu 0 4 5 7 56 55
		f 4 -23 80 87 -86
		mu 0 4 7 25 53 56
		f 4 10 89 -91 -89
		mu 0 4 12 20 58 57
		f 4 19 91 -93 -90
		mu 0 4 20 14 59 58
		f 4 12 93 -95 -92
		mu 0 4 14 13 60 59
		f 4 8 88 -96 -94
		mu 0 4 13 12 57 60
		f 4 -15 96 98 -98
		mu 0 4 1 19 62 61
		f 4 -18 99 100 -97
		mu 0 4 19 17 63 62
		f 4 -8 101 102 -100
		mu 0 4 17 3 64 63
		f 4 -6 97 103 -102
		mu 0 4 3 1 61 64
		f 4 0 105 -107 -105
		mu 0 4 0 22 66 65
		f 4 -30 107 108 -106
		mu 0 4 22 28 67 66
		f 4 -2 109 110 -108
		mu 0 4 28 2 68 67
		f 4 -5 104 111 -110
		mu 0 4 2 0 65 68
		f 4 -41 112 114 -114
		mu 0 4 5 33 70 69
		f 4 -33 115 116 -113
		mu 0 4 33 29 71 70
		f 4 30 117 -119 -116
		mu 0 4 29 16 72 71
		f 4 13 113 -120 -118
		mu 0 4 16 5 69 72
		f 4 -42 120 122 -122
		mu 0 4 3 36 74 73
		f 4 -39 123 124 -121
		mu 0 4 36 32 75 74
		f 4 31 125 -127 -124
		mu 0 4 32 28 76 75
		f 4 24 121 -128 -126
		mu 0 4 28 3 73 76
		f 4 -43 128 130 -130
		mu 0 4 4 34 78 77
		f 4 -35 131 132 -129
		mu 0 4 34 30 79 78
		f 4 -29 133 134 -132
		mu 0 4 30 26 80 79
		f 4 -3 129 135 -134
		mu 0 4 26 4 77 80
		f 4 -44 136 138 -138
		mu 0 4 2 35 82 81
		f 4 -37 139 140 -137
		mu 0 4 35 31 83 82
		f 4 -17 141 142 -140
		mu 0 4 31 15 84 83
		f 4 -7 137 143 -142
		mu 0 4 15 2 81 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Base_parentConstraint1" -p "Base";
	rename -uid "3D7A2D7B-443E-E774-4181-47A9909CBA10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00078422022574997641 -0.0052218341902730003 
		-0.31972838432505357 ;
	setAttr ".tg[0].tor" -type "double3" 4.1067144279779799e-014 -0.6675830689498925 
		-53.424777883805469 ;
	setAttr ".lr" -type "double3" -4.109873002453638e-014 8.5776714829570328e-032 2.3916280319598709e-016 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-015 3.9968028886505635e-015 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -4.1098730024536374e-014 8.5776714829570328e-032 
		2.3916280319598709e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89E2F88C-400A-2952-5A81-30831F57EE08";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2C368F8-46D2-6153-B494-548F9CC2ED83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2FD485F-4AB6-382C-FFBD-C0B046CF7B45";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4B67CAA-48B5-CEED-F9B2-2FA2D289AEA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DCFDC5F-4FCA-CAA4-A52F-D88223F62469";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF60157C-4CCE-4435-3742-6193506C1F5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CAB363C-4E89-AE46-15C2-A8B22E719A4A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183C636C-4FBD-94A0-9D10-59A3817F5E3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CameraView\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CameraView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CameraView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C88DB0D-4B51-1769-BD15-5EAD66D11D75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7549C418-40B9-2BC3-B2B9-CB96B062C48A";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "F79CC91C-44CE-FA31-6AD5-C2BFADFDCD2E";
	setAttr ".sr" 0.15;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "011103DA-47F9-D81A-B09D-45897867BDE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "CameraView_rotateX";
	rename -uid "17171CB1-44D9-05B9-A757-5F811792AE10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.1383527540424279;
createNode animCurveTA -n "CameraView_rotateY";
	rename -uid "A30969C6-4CB9-4D90-40A4-A89FB08B9C44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2701.7999999982567;
createNode animCurveTA -n "CameraView_rotateZ";
	rename -uid "2B7E507A-4FA5-1C2D-A9E1-958F50875CCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CameraView_visibility";
	rename -uid "129634B3-49DF-9DF0-9C70-2B8A79293277";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CameraView_translateX";
	rename -uid "E5C54D81-42EE-9579-6660-CE9CD253A3A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.4120017789191728;
createNode animCurveTL -n "CameraView_translateY";
	rename -uid "193C1840-433D-DE30-8657-F8B5C68FDFBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 28.555421143684118;
createNode animCurveTL -n "CameraView_translateZ";
	rename -uid "D6EC5E21-411D-8D91-03DB-5BB1D3FCB578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -138.78268846244532;
createNode animCurveTU -n "CameraView_scaleX";
	rename -uid "AE17215E-4094-10B0-3F88-5AA5AFB205EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CameraView_scaleY";
	rename -uid "A7D5D77D-48A0-E7D0-E0F3-E080F914C4D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CameraView_scaleZ";
	rename -uid "99B0BB1A-4E13-F0BE-A306-72AD81E81EC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "075FAD08-4348-B27E-7E42-D48B89FC2556";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F8BEC92C-4622-6734-2172-66A15BC12AB2";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "173787C7-4A73-9FC1-AA83-50B2D3CEAC7A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-006;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A5B10CD4-4D10-73BD-085F-2C9B98F056E1";
	setAttr ".txf" -type "matrix" 2.2674018671956939 0 0 0 0 2.2674018671956939 0 0
		 0 0 2.2674018671956939 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "77F9DD45-4471-8D8B-23B6-DC9A1F025D60";
	setAttr ".txf" -type "matrix" 0.77203213520636893 0 0 0 0 0.77203213520636893 0 0
		 0 0 0.77203213520636893 0 0 0 0 1;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "polyTorus1.out" "WheelShape.i";
connectAttr "polyCylinder1.out" "RopteShape.i";
connectAttr "CameraView_translateX.o" "CameraView.tx";
connectAttr "CameraView_translateY.o" "CameraView.ty";
connectAttr "CameraView_translateZ.o" "CameraView.tz";
connectAttr "CameraView_rotateX.o" "CameraView.rx";
connectAttr "CameraView_rotateY.o" "CameraView.ry";
connectAttr "CameraView_rotateZ.o" "CameraView.rz";
connectAttr "CameraView_visibility.o" "CameraView.v";
connectAttr "CameraView_scaleX.o" "CameraView.sx";
connectAttr "CameraView_scaleY.o" "CameraView.sy";
connectAttr "CameraView_scaleZ.o" "CameraView.sz";
connectAttr "transformGeometry2.og" "Base_CrtlShape.cr";
connectAttr "locator1_pointConstraint1.ctx" "locator1.tx";
connectAttr "locator1_pointConstraint1.cty" "locator1.ty";
connectAttr "locator1_pointConstraint1.ctz" "locator1.tz";
connectAttr "locator1.pim" "locator1_pointConstraint1.cpim";
connectAttr "locator1.rp" "locator1_pointConstraint1.crp";
connectAttr "locator1.rpt" "locator1_pointConstraint1.crt";
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp1|Arm2_Crtl.t" "locator1_pointConstraint1.tg[0].tt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp1|Arm2_Crtl.rp" "locator1_pointConstraint1.tg[0].trp"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp1|Arm2_Crtl.rpt" "locator1_pointConstraint1.tg[0].trt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp1|Arm2_Crtl.pm" "locator1_pointConstraint1.tg[0].tpm"
		;
connectAttr "locator1_pointConstraint1.w0" "locator1_pointConstraint1.tg[0].tw";
connectAttr "Arm1_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Arm1_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Arm1_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "locator1.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "locator1.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "locator1.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.t" "ikHandle1_pointConstraint1.tg[0].tt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.rp" "ikHandle1_pointConstraint1.tg[0].trp"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.rpt" "ikHandle1_pointConstraint1.tg[0].trt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.pm" "ikHandle1_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG.s" "Base1_Jnt.is";
connectAttr "Base1_Jnt_parentConstraint1.ctx" "Base1_Jnt.tx";
connectAttr "Base1_Jnt_parentConstraint1.cty" "Base1_Jnt.ty";
connectAttr "Base1_Jnt_parentConstraint1.ctz" "Base1_Jnt.tz";
connectAttr "Base1_Jnt_parentConstraint1.crx" "Base1_Jnt.rx";
connectAttr "Base1_Jnt_parentConstraint1.cry" "Base1_Jnt.ry";
connectAttr "Base1_Jnt_parentConstraint1.crz" "Base1_Jnt.rz";
connectAttr "Base1_Jnt.ro" "Base1_Jnt_parentConstraint1.cro";
connectAttr "Base1_Jnt.pim" "Base1_Jnt_parentConstraint1.cpim";
connectAttr "Base1_Jnt.rp" "Base1_Jnt_parentConstraint1.crp";
connectAttr "Base1_Jnt.rpt" "Base1_Jnt_parentConstraint1.crt";
connectAttr "Base1_Jnt.jo" "Base1_Jnt_parentConstraint1.cjo";
connectAttr "Base_Crtl.t" "Base1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Crtl.rp" "Base1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Crtl.rpt" "Base1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Crtl.r" "Base1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Crtl.ro" "Base1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Crtl.s" "Base1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Crtl.pm" "Base1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base1_Jnt_parentConstraint1.w0" "Base1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "Arm1_Jnt.is";
connectAttr "Arm1_Jnt.s" "Arm2_Jnt.is";
connectAttr "Arm2_Jnt.s" "Arm3_Jnt.is";
connectAttr "Arm3_Jnt_parentConstraint1.ctx" "Arm3_Jnt.tx";
connectAttr "Arm3_Jnt_parentConstraint1.cty" "Arm3_Jnt.ty";
connectAttr "Arm3_Jnt_parentConstraint1.ctz" "Arm3_Jnt.tz";
connectAttr "Arm3_Jnt_parentConstraint1.crx" "Arm3_Jnt.rx";
connectAttr "Arm3_Jnt_parentConstraint1.cry" "Arm3_Jnt.ry";
connectAttr "Arm3_Jnt_parentConstraint1.crz" "Arm3_Jnt.rz";
connectAttr "Arm3_Jnt.s" "TopClaw_Jnt.is";
connectAttr "TopClaw_Jnt_parentConstraint1.ctx" "TopClaw_Jnt.tx";
connectAttr "TopClaw_Jnt_parentConstraint1.cty" "TopClaw_Jnt.ty";
connectAttr "TopClaw_Jnt_parentConstraint1.ctz" "TopClaw_Jnt.tz";
connectAttr "TopClaw_Jnt_parentConstraint1.crx" "TopClaw_Jnt.rx";
connectAttr "TopClaw_Jnt_parentConstraint1.cry" "TopClaw_Jnt.ry";
connectAttr "TopClaw_Jnt_parentConstraint1.crz" "TopClaw_Jnt.rz";
connectAttr "TopClaw_Jnt.ro" "TopClaw_Jnt_parentConstraint1.cro";
connectAttr "TopClaw_Jnt.pim" "TopClaw_Jnt_parentConstraint1.cpim";
connectAttr "TopClaw_Jnt.rp" "TopClaw_Jnt_parentConstraint1.crp";
connectAttr "TopClaw_Jnt.rpt" "TopClaw_Jnt_parentConstraint1.crt";
connectAttr "TopClaw_Jnt.jo" "TopClaw_Jnt_parentConstraint1.cjo";
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.t" "TopClaw_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.rp" "TopClaw_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.rpt" "TopClaw_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.r" "TopClaw_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.ro" "TopClaw_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.s" "TopClaw_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl|ClawTop_Ctrl_Grp|ClawTop_Ctrl_Grp.pm" "TopClaw_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "TopClaw_Jnt_parentConstraint1.w0" "TopClaw_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm3_Jnt.s" "BottomClaw_Jnt.is";
connectAttr "BottomClaw_Jnt_parentConstraint1.ctx" "BottomClaw_Jnt.tx";
connectAttr "BottomClaw_Jnt_parentConstraint1.cty" "BottomClaw_Jnt.ty";
connectAttr "BottomClaw_Jnt_parentConstraint1.ctz" "BottomClaw_Jnt.tz";
connectAttr "BottomClaw_Jnt_parentConstraint1.crx" "BottomClaw_Jnt.rx";
connectAttr "BottomClaw_Jnt_parentConstraint1.cry" "BottomClaw_Jnt.ry";
connectAttr "BottomClaw_Jnt_parentConstraint1.crz" "BottomClaw_Jnt.rz";
connectAttr "BottomClaw_Jnt.ro" "BottomClaw_Jnt_parentConstraint1.cro";
connectAttr "BottomClaw_Jnt.pim" "BottomClaw_Jnt_parentConstraint1.cpim";
connectAttr "BottomClaw_Jnt.rp" "BottomClaw_Jnt_parentConstraint1.crp";
connectAttr "BottomClaw_Jnt.rpt" "BottomClaw_Jnt_parentConstraint1.crt";
connectAttr "BottomClaw_Jnt.jo" "BottomClaw_Jnt_parentConstraint1.cjo";
connectAttr "ClawBottom_Ctrl.t" "BottomClaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "ClawBottom_Ctrl.rp" "BottomClaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "ClawBottom_Ctrl.rpt" "BottomClaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "ClawBottom_Ctrl.r" "BottomClaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "ClawBottom_Ctrl.ro" "BottomClaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "ClawBottom_Ctrl.s" "BottomClaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "ClawBottom_Ctrl.pm" "BottomClaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "BottomClaw_Jnt_parentConstraint1.w0" "BottomClaw_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm3_Jnt.ro" "Arm3_Jnt_parentConstraint1.cro";
connectAttr "Arm3_Jnt.pim" "Arm3_Jnt_parentConstraint1.cpim";
connectAttr "Arm3_Jnt.rp" "Arm3_Jnt_parentConstraint1.crp";
connectAttr "Arm3_Jnt.rpt" "Arm3_Jnt_parentConstraint1.crt";
connectAttr "Arm3_Jnt.jo" "Arm3_Jnt_parentConstraint1.cjo";
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.t" "Arm3_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.rp" "Arm3_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.rpt" "Arm3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.r" "Arm3_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.ro" "Arm3_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.s" "Arm3_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|ClawGuy|Controls|COG_Crtl_Grp1|COG_Crtl|Arm2_Crtl_Grp|Arm2_Crtl.pm" "Arm3_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm3_Jnt_parentConstraint1.w0" "Arm3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm3_Jnt.tx" "effector1.tx";
connectAttr "Arm3_Jnt.ty" "effector1.ty";
connectAttr "Arm3_Jnt.tz" "effector1.tz";
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_Crtl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_Crtl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_Crtl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_Crtl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_Crtl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_Crtl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_Crtl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "BottomPin_parentConstraint1.crx" "BottomPin.rx";
connectAttr "BottomPin_parentConstraint1.cry" "BottomPin.ry";
connectAttr "BottomPin_parentConstraint1.crz" "BottomPin.rz";
connectAttr "BottomPin_parentConstraint1.ctx" "BottomPin.tx";
connectAttr "BottomPin_parentConstraint1.cty" "BottomPin.ty";
connectAttr "BottomPin_parentConstraint1.ctz" "BottomPin.tz";
connectAttr "BottomPinShapeOrig.w" "BottomPinShape.i";
connectAttr "BottomPin.ro" "BottomPin_parentConstraint1.cro";
connectAttr "BottomPin.pim" "BottomPin_parentConstraint1.cpim";
connectAttr "BottomPin.rp" "BottomPin_parentConstraint1.crp";
connectAttr "BottomPin.rpt" "BottomPin_parentConstraint1.crt";
connectAttr "Arm1_Jnt.t" "BottomPin_parentConstraint1.tg[0].tt";
connectAttr "Arm1_Jnt.rp" "BottomPin_parentConstraint1.tg[0].trp";
connectAttr "Arm1_Jnt.rpt" "BottomPin_parentConstraint1.tg[0].trt";
connectAttr "Arm1_Jnt.r" "BottomPin_parentConstraint1.tg[0].tr";
connectAttr "Arm1_Jnt.ro" "BottomPin_parentConstraint1.tg[0].tro";
connectAttr "Arm1_Jnt.s" "BottomPin_parentConstraint1.tg[0].ts";
connectAttr "Arm1_Jnt.pm" "BottomPin_parentConstraint1.tg[0].tpm";
connectAttr "Arm1_Jnt.jo" "BottomPin_parentConstraint1.tg[0].tjo";
connectAttr "Arm1_Jnt.ssc" "BottomPin_parentConstraint1.tg[0].tsc";
connectAttr "Arm1_Jnt.is" "BottomPin_parentConstraint1.tg[0].tis";
connectAttr "BottomPin_parentConstraint1.w0" "BottomPin_parentConstraint1.tg[0].tw"
		;
connectAttr "BottomArm_parentConstraint1.crx" "BottomArm.rx";
connectAttr "BottomArm_parentConstraint1.cry" "BottomArm.ry";
connectAttr "BottomArm_parentConstraint1.crz" "BottomArm.rz";
connectAttr "BottomArm_parentConstraint1.ctx" "BottomArm.tx";
connectAttr "BottomArm_parentConstraint1.cty" "BottomArm.ty";
connectAttr "BottomArm_parentConstraint1.ctz" "BottomArm.tz";
connectAttr "BottomArm.ro" "BottomArm_parentConstraint1.cro";
connectAttr "BottomArm.pim" "BottomArm_parentConstraint1.cpim";
connectAttr "BottomArm.rp" "BottomArm_parentConstraint1.crp";
connectAttr "BottomArm.rpt" "BottomArm_parentConstraint1.crt";
connectAttr "Arm1_Jnt.t" "BottomArm_parentConstraint1.tg[0].tt";
connectAttr "Arm1_Jnt.rp" "BottomArm_parentConstraint1.tg[0].trp";
connectAttr "Arm1_Jnt.rpt" "BottomArm_parentConstraint1.tg[0].trt";
connectAttr "Arm1_Jnt.r" "BottomArm_parentConstraint1.tg[0].tr";
connectAttr "Arm1_Jnt.ro" "BottomArm_parentConstraint1.tg[0].tro";
connectAttr "Arm1_Jnt.s" "BottomArm_parentConstraint1.tg[0].ts";
connectAttr "Arm1_Jnt.pm" "BottomArm_parentConstraint1.tg[0].tpm";
connectAttr "Arm1_Jnt.jo" "BottomArm_parentConstraint1.tg[0].tjo";
connectAttr "Arm1_Jnt.ssc" "BottomArm_parentConstraint1.tg[0].tsc";
connectAttr "Arm1_Jnt.is" "BottomArm_parentConstraint1.tg[0].tis";
connectAttr "BottomArm_parentConstraint1.w0" "BottomArm_parentConstraint1.tg[0].tw"
		;
connectAttr "MidPin_parentConstraint1.crx" "MidPin.rx";
connectAttr "MidPin_parentConstraint1.cry" "MidPin.ry";
connectAttr "MidPin_parentConstraint1.crz" "MidPin.rz";
connectAttr "MidPin_parentConstraint1.ctx" "MidPin.tx";
connectAttr "MidPin_parentConstraint1.cty" "MidPin.ty";
connectAttr "MidPin_parentConstraint1.ctz" "MidPin.tz";
connectAttr "MidPinShapeOrig.w" "MidPinShape.i";
connectAttr "MidPin.ro" "MidPin_parentConstraint1.cro";
connectAttr "MidPin.pim" "MidPin_parentConstraint1.cpim";
connectAttr "MidPin.rp" "MidPin_parentConstraint1.crp";
connectAttr "MidPin.rpt" "MidPin_parentConstraint1.crt";
connectAttr "Arm1_Jnt.t" "MidPin_parentConstraint1.tg[0].tt";
connectAttr "Arm1_Jnt.rp" "MidPin_parentConstraint1.tg[0].trp";
connectAttr "Arm1_Jnt.rpt" "MidPin_parentConstraint1.tg[0].trt";
connectAttr "Arm1_Jnt.r" "MidPin_parentConstraint1.tg[0].tr";
connectAttr "Arm1_Jnt.ro" "MidPin_parentConstraint1.tg[0].tro";
connectAttr "Arm1_Jnt.s" "MidPin_parentConstraint1.tg[0].ts";
connectAttr "Arm1_Jnt.pm" "MidPin_parentConstraint1.tg[0].tpm";
connectAttr "Arm1_Jnt.jo" "MidPin_parentConstraint1.tg[0].tjo";
connectAttr "Arm1_Jnt.ssc" "MidPin_parentConstraint1.tg[0].tsc";
connectAttr "Arm1_Jnt.is" "MidPin_parentConstraint1.tg[0].tis";
connectAttr "MidPin_parentConstraint1.w0" "MidPin_parentConstraint1.tg[0].tw";
connectAttr "TopArm_parentConstraint1.crx" "TopArm.rx";
connectAttr "TopArm_parentConstraint1.cry" "TopArm.ry";
connectAttr "TopArm_parentConstraint1.crz" "TopArm.rz";
connectAttr "TopArm_parentConstraint1.ctx" "TopArm.tx";
connectAttr "TopArm_parentConstraint1.cty" "TopArm.ty";
connectAttr "TopArm_parentConstraint1.ctz" "TopArm.tz";
connectAttr "TopArm.ro" "TopArm_parentConstraint1.cro";
connectAttr "TopArm.pim" "TopArm_parentConstraint1.cpim";
connectAttr "TopArm.rp" "TopArm_parentConstraint1.crp";
connectAttr "TopArm.rpt" "TopArm_parentConstraint1.crt";
connectAttr "Arm2_Jnt.t" "TopArm_parentConstraint1.tg[0].tt";
connectAttr "Arm2_Jnt.rp" "TopArm_parentConstraint1.tg[0].trp";
connectAttr "Arm2_Jnt.rpt" "TopArm_parentConstraint1.tg[0].trt";
connectAttr "Arm2_Jnt.r" "TopArm_parentConstraint1.tg[0].tr";
connectAttr "Arm2_Jnt.ro" "TopArm_parentConstraint1.tg[0].tro";
connectAttr "Arm2_Jnt.s" "TopArm_parentConstraint1.tg[0].ts";
connectAttr "Arm2_Jnt.pm" "TopArm_parentConstraint1.tg[0].tpm";
connectAttr "Arm2_Jnt.jo" "TopArm_parentConstraint1.tg[0].tjo";
connectAttr "Arm2_Jnt.ssc" "TopArm_parentConstraint1.tg[0].tsc";
connectAttr "Arm2_Jnt.is" "TopArm_parentConstraint1.tg[0].tis";
connectAttr "TopArm_parentConstraint1.w0" "TopArm_parentConstraint1.tg[0].tw";
connectAttr "ClawBack_parentConstraint1.crx" "ClawBack.rx";
connectAttr "ClawBack_parentConstraint1.cry" "ClawBack.ry";
connectAttr "ClawBack_parentConstraint1.crz" "ClawBack.rz";
connectAttr "ClawBack_parentConstraint1.ctx" "ClawBack.tx";
connectAttr "ClawBack_parentConstraint1.cty" "ClawBack.ty";
connectAttr "ClawBack_parentConstraint1.ctz" "ClawBack.tz";
connectAttr "ClawBack.ro" "ClawBack_parentConstraint1.cro";
connectAttr "ClawBack.pim" "ClawBack_parentConstraint1.cpim";
connectAttr "ClawBack.rp" "ClawBack_parentConstraint1.crp";
connectAttr "ClawBack.rpt" "ClawBack_parentConstraint1.crt";
connectAttr "TopClaw_Jnt.t" "ClawBack_parentConstraint1.tg[0].tt";
connectAttr "TopClaw_Jnt.rp" "ClawBack_parentConstraint1.tg[0].trp";
connectAttr "TopClaw_Jnt.rpt" "ClawBack_parentConstraint1.tg[0].trt";
connectAttr "TopClaw_Jnt.r" "ClawBack_parentConstraint1.tg[0].tr";
connectAttr "TopClaw_Jnt.ro" "ClawBack_parentConstraint1.tg[0].tro";
connectAttr "TopClaw_Jnt.s" "ClawBack_parentConstraint1.tg[0].ts";
connectAttr "TopClaw_Jnt.pm" "ClawBack_parentConstraint1.tg[0].tpm";
connectAttr "TopClaw_Jnt.jo" "ClawBack_parentConstraint1.tg[0].tjo";
connectAttr "TopClaw_Jnt.ssc" "ClawBack_parentConstraint1.tg[0].tsc";
connectAttr "TopClaw_Jnt.is" "ClawBack_parentConstraint1.tg[0].tis";
connectAttr "ClawBack_parentConstraint1.w0" "ClawBack_parentConstraint1.tg[0].tw"
		;
connectAttr "HeadPiece_parentConstraint1.crx" "HeadPiece.rx";
connectAttr "HeadPiece_parentConstraint1.cry" "HeadPiece.ry";
connectAttr "HeadPiece_parentConstraint1.crz" "HeadPiece.rz";
connectAttr "HeadPiece_parentConstraint1.ctx" "HeadPiece.tx";
connectAttr "HeadPiece_parentConstraint1.cty" "HeadPiece.ty";
connectAttr "HeadPiece_parentConstraint1.ctz" "HeadPiece.tz";
connectAttr "HeadPiece.ro" "HeadPiece_parentConstraint1.cro";
connectAttr "HeadPiece.pim" "HeadPiece_parentConstraint1.cpim";
connectAttr "HeadPiece.rp" "HeadPiece_parentConstraint1.crp";
connectAttr "HeadPiece.rpt" "HeadPiece_parentConstraint1.crt";
connectAttr "Arm3_Jnt.t" "HeadPiece_parentConstraint1.tg[0].tt";
connectAttr "Arm3_Jnt.rp" "HeadPiece_parentConstraint1.tg[0].trp";
connectAttr "Arm3_Jnt.rpt" "HeadPiece_parentConstraint1.tg[0].trt";
connectAttr "Arm3_Jnt.r" "HeadPiece_parentConstraint1.tg[0].tr";
connectAttr "Arm3_Jnt.ro" "HeadPiece_parentConstraint1.tg[0].tro";
connectAttr "Arm3_Jnt.s" "HeadPiece_parentConstraint1.tg[0].ts";
connectAttr "Arm3_Jnt.pm" "HeadPiece_parentConstraint1.tg[0].tpm";
connectAttr "Arm3_Jnt.jo" "HeadPiece_parentConstraint1.tg[0].tjo";
connectAttr "Arm3_Jnt.ssc" "HeadPiece_parentConstraint1.tg[0].tsc";
connectAttr "Arm3_Jnt.is" "HeadPiece_parentConstraint1.tg[0].tis";
connectAttr "HeadPiece_parentConstraint1.w0" "HeadPiece_parentConstraint1.tg[0].tw"
		;
connectAttr "TopPin_parentConstraint1.crx" "TopPin.rx";
connectAttr "TopPin_parentConstraint1.cry" "TopPin.ry";
connectAttr "TopPin_parentConstraint1.crz" "TopPin.rz";
connectAttr "TopPin_parentConstraint1.ctx" "TopPin.tx";
connectAttr "TopPin_parentConstraint1.cty" "TopPin.ty";
connectAttr "TopPin_parentConstraint1.ctz" "TopPin.tz";
connectAttr "TopPinShapeOrig.w" "TopPinShape.i";
connectAttr "TopPin.ro" "TopPin_parentConstraint1.cro";
connectAttr "TopPin.pim" "TopPin_parentConstraint1.cpim";
connectAttr "TopPin.rp" "TopPin_parentConstraint1.crp";
connectAttr "TopPin.rpt" "TopPin_parentConstraint1.crt";
connectAttr "Arm3_Jnt.t" "TopPin_parentConstraint1.tg[0].tt";
connectAttr "Arm3_Jnt.rp" "TopPin_parentConstraint1.tg[0].trp";
connectAttr "Arm3_Jnt.rpt" "TopPin_parentConstraint1.tg[0].trt";
connectAttr "Arm3_Jnt.r" "TopPin_parentConstraint1.tg[0].tr";
connectAttr "Arm3_Jnt.ro" "TopPin_parentConstraint1.tg[0].tro";
connectAttr "Arm3_Jnt.s" "TopPin_parentConstraint1.tg[0].ts";
connectAttr "Arm3_Jnt.pm" "TopPin_parentConstraint1.tg[0].tpm";
connectAttr "Arm3_Jnt.jo" "TopPin_parentConstraint1.tg[0].tjo";
connectAttr "Arm3_Jnt.ssc" "TopPin_parentConstraint1.tg[0].tsc";
connectAttr "Arm3_Jnt.is" "TopPin_parentConstraint1.tg[0].tis";
connectAttr "TopPin_parentConstraint1.w0" "TopPin_parentConstraint1.tg[0].tw";
connectAttr "ClawFront_parentConstraint1.crx" "ClawFront.rx";
connectAttr "ClawFront_parentConstraint1.cry" "ClawFront.ry";
connectAttr "ClawFront_parentConstraint1.crz" "ClawFront.rz";
connectAttr "ClawFront_parentConstraint1.ctx" "ClawFront.tx";
connectAttr "ClawFront_parentConstraint1.cty" "ClawFront.ty";
connectAttr "ClawFront_parentConstraint1.ctz" "ClawFront.tz";
connectAttr "ClawFront.ro" "ClawFront_parentConstraint1.cro";
connectAttr "ClawFront.pim" "ClawFront_parentConstraint1.cpim";
connectAttr "ClawFront.rp" "ClawFront_parentConstraint1.crp";
connectAttr "ClawFront.rpt" "ClawFront_parentConstraint1.crt";
connectAttr "BottomClaw_Jnt.t" "ClawFront_parentConstraint1.tg[0].tt";
connectAttr "BottomClaw_Jnt.rp" "ClawFront_parentConstraint1.tg[0].trp";
connectAttr "BottomClaw_Jnt.rpt" "ClawFront_parentConstraint1.tg[0].trt";
connectAttr "BottomClaw_Jnt.r" "ClawFront_parentConstraint1.tg[0].tr";
connectAttr "BottomClaw_Jnt.ro" "ClawFront_parentConstraint1.tg[0].tro";
connectAttr "BottomClaw_Jnt.s" "ClawFront_parentConstraint1.tg[0].ts";
connectAttr "BottomClaw_Jnt.pm" "ClawFront_parentConstraint1.tg[0].tpm";
connectAttr "BottomClaw_Jnt.jo" "ClawFront_parentConstraint1.tg[0].tjo";
connectAttr "BottomClaw_Jnt.ssc" "ClawFront_parentConstraint1.tg[0].tsc";
connectAttr "BottomClaw_Jnt.is" "ClawFront_parentConstraint1.tg[0].tis";
connectAttr "ClawFront_parentConstraint1.w0" "ClawFront_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_parentConstraint1.crx" "Base.rx";
connectAttr "Base_parentConstraint1.cry" "Base.ry";
connectAttr "Base_parentConstraint1.crz" "Base.rz";
connectAttr "Base_parentConstraint1.ctx" "Base.tx";
connectAttr "Base_parentConstraint1.cty" "Base.ty";
connectAttr "Base_parentConstraint1.ctz" "Base.tz";
connectAttr "Base.ro" "Base_parentConstraint1.cro";
connectAttr "Base.pim" "Base_parentConstraint1.cpim";
connectAttr "Base.rp" "Base_parentConstraint1.crp";
connectAttr "Base.rpt" "Base_parentConstraint1.crt";
connectAttr "Base1_Jnt.t" "Base_parentConstraint1.tg[0].tt";
connectAttr "Base1_Jnt.rp" "Base_parentConstraint1.tg[0].trp";
connectAttr "Base1_Jnt.rpt" "Base_parentConstraint1.tg[0].trt";
connectAttr "Base1_Jnt.r" "Base_parentConstraint1.tg[0].tr";
connectAttr "Base1_Jnt.ro" "Base_parentConstraint1.tg[0].tro";
connectAttr "Base1_Jnt.s" "Base_parentConstraint1.tg[0].ts";
connectAttr "Base1_Jnt.pm" "Base_parentConstraint1.tg[0].tpm";
connectAttr "Base1_Jnt.jo" "Base_parentConstraint1.tg[0].tjo";
connectAttr "Base1_Jnt.ssc" "Base_parentConstraint1.tg[0].tsc";
connectAttr "Base1_Jnt.is" "Base_parentConstraint1.tg[0].tis";
connectAttr "Base_parentConstraint1.w0" "Base_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BottomArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClawBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClawFrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MidPinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottomPinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ClawModel.ma
