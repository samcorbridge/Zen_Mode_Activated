//Maya ASCII 2017ff05 scene
//Name: IceSpikes.ma
//Last modified: Fri, Feb 16, 2018 11:36:39 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "82DD7E28-45AB-23E7-9065-4DAD29943550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1348393199607352 4.7265455778865295 -30.486214135595386 ;
	setAttr ".r" -type "double3" -8.1383527561517877 -1627.3999999997361 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C034BA51-44C0-7A59-E58E-52B3B748B73F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.925698493390211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7551175951957703 3.5032792123926146 -3.3019063680689769 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5A58D8A-43F7-6396-2962-4FB476893207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAFC5B45-43B7-89CA-B931-A0BCD660D23C";
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
	rename -uid "0CE4F74B-48CD-7B3B-7257-9CA0AFDBA09D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.02163013683605497 2.8870766773892225 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8076DD2-4B34-4824-3D8D-8BBEDF9AA81E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.229694619573561;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "189B78F4-4579-AD38-2050-38A9E17B42B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3750F261-4D3B-D800-9DA4-53AB309613D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface45";
	rename -uid "C3DD2375-476B-EE3E-DE23-0EBFA7B97216";
	setAttr ".rp" -type "double3" 0.73790621757507324 3.7423150539398193 0.45987200736999512 ;
	setAttr ".sp" -type "double3" 0.73790621757507324 3.7423150539398193 0.45987200736999512 ;
createNode transform -n "group1" -p "polySurface45";
	rename -uid "6A073B33-40D7-60BA-BC04-299E42A5BA45";
createNode transform -n "polySurface49" -p "group1";
	rename -uid "6F083BAE-412D-2501-5D4D-09ADE7A88623";
createNode transform -n "transform22" -p "polySurface49";
	rename -uid "CDB02840-4A4F-1B6C-C09F-5CBD881AD22D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform22";
	rename -uid "1EF38343-4952-9981-BD99-D58B7CFEB844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.34162655 0.13990581
		 0.36144543 0.14355493 0.29991716 0.00040209293 0.29980674 0.00022602081 0.32261759
		 0.13266575 0.29972076 0 0.41290346 0.066061378 0.42368841 0.04956466 0.2999253 0.00014472008
		 0.40620676 0.085676908 0.30009085 0.00027227402 0.40256599 0.10558945 0.30017927
		 0.00040107965 0.395567 0.12431723 0.30020484 0.00052219629 0.38103583 0.1383608 0.30006695
		 0.00047618151;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.8524189 -0.025336981 -3.18936658 2.32377839 -0.025336981 -3.34879494
		 2.070468903 -0.025336981 -3.81124973 2.24087524 -0.025336981 -4.30583143 2.73517585 -0.025336981 -4.54282093
		 3.26381636 -0.025336981 -4.38339329 3.51712537 -0.025336981 -3.92093873 3.3467195 -0.025336981 -3.42635703
		 -0.3725791 5.66138935 -5.28371429 -0.37843508 5.65434933 -5.28496552 -0.38069665 5.64730978 -5.29017067
		 -0.37804002 5.64439392 -5.29628181 -0.37202179 5.64730978 -5.2997179 -0.36616695 5.65434933 -5.29846764
		 -0.36390436 5.66138935 -5.29326153 -0.36656034 5.66430664 -5.28715134;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 7 5 8
		f 4 -4 20 11 -20
		mu 0 4 9 6 8 10
		f 4 -5 19 12 -19
		mu 0 4 11 9 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "group1";
	rename -uid "738A634F-4909-3571-214C-C590AA32C262";
createNode transform -n "transform21" -p "polySurface48";
	rename -uid "FE6A81BF-4FC4-DB25-9B35-269C296EF559";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform21";
	rename -uid "6C93D779-496C-0FFF-6F67-2E8B76B0374E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.02147314 0.70443994
		 0 0.77724767 0.56877488 0.60937703 0.56927752 0.60905528 0.055831403 0.63587058 0.56991196
		 0.60881358 0.080550879 0.56222731 0.5708195 0.60877025 0.2009784 0.96811467 0.27183676
		 1 0.57014555 0.60948068 0.12727523 0.94670773 0.56947309 0.60998327 0.059243411 0.91292822
		 0.56883591 0.61023784 0.011916161 0.85279346 0.56876481 0.60982466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.81078708 -0.025336981 -1.48460996 0.25571847 -0.025336981 -1.46596408
		 -0.15086699 -0.025336981 -1.81998599 -0.17079645 -0.025336981 -2.3392942 0.20760423 -0.025336981 -2.71968532
		 0.7626729 -0.025336981 -2.73833036 1.16925859 -0.025336981 -2.38430882 1.18918777 -0.025336981 -1.86500049
		 -3.066209793 5.66138935 -2.86336255 -3.072170734 5.65434933 -2.86267138 -3.076192379 5.64730978 -2.86684418
		 -3.075921059 5.64439392 -2.87343597 -3.07151413 5.64730978 -2.87858534 -3.065554142 5.65434933 -2.87927675
		 -3.061531544 5.66138935 -2.87510395 -3.061802387 5.66430664 -2.86851239;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "group1";
	rename -uid "2B177642-43A1-761B-E3AB-92BFA608C50E";
createNode transform -n "transform20" -p "polySurface63";
	rename -uid "C3CD5D4C-4D3A-5D9B-0002-8FBC11636265";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform20";
	rename -uid "2855CDE0-42E0-7528-4405-46981FDF8D1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.63641179 0.21499038
		 0.58209187 0.10145388 0.067506373 0.9393456 0.067244053 0.94029975 0.67015249 0.33760017
		 0.066730499 0.94130135 0.72139919 0.45576787 0.065660298 0.94236171 0.12268656 0.089252375
		 0 0.12857983 0.065702438 0.94073868 0.23725295 0.033857465 0.06597358 0.93937325
		 0.35855824 0 0.066476166 0.93835258 0.48359242 0.021588415 0.067022145 0.93878281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.1080246 -0.018684149 1.5023154 -0.74331492 -0.018684149 1.7485075
		 -1.37860465 -0.018684149 1.5023154 -1.64175022 -0.018684149 0.90795469 -1.37860465 -0.018684149 0.3135941
		 -0.74331492 -0.018684149 0.067401826 -0.10802448 -0.018684149 0.31359398 0.15512037 -0.018684149 0.90795469
		 -5.022967339 7.021631241 0.91571134 -5.029561996 7.012915611 0.91892433 -5.036157608 7.0041999817 0.91571134
		 -5.038888454 7.0005903244 0.90795469 -5.036157608 7.0041999817 0.90019798 -5.029561996 7.012915611 0.89698505
		 -5.022967339 7.021631241 0.90019798 -5.020235538 7.025242805 0.90795469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "group1";
	rename -uid "CC6DA5B7-4EF5-F45E-1DEF-648359628FFE";
createNode transform -n "transform19" -p "polySurface51";
	rename -uid "DCA8D9B6-4744-FB45-9219-FCBAFFDCF7F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform19";
	rename -uid "625C2533-4BE5-0A26-8BC7-AF9F3AF075EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.48132455 0.94454396
		 0.55710012 0.90891755 0.0019981563 0.5628168 0.0013646185 0.56263793 0.39960542 0.96643889
		 0.00070053339 0.5622918 0.32076278 1 0 0.56157506 0.56728303 0.60334843 0.54167175
		 0.52155316 0.0010795295 0.5616104 0.60361999 0.67981398 0.0019866526 0.5617969 0.62559843
		 0.76066577 0.0026633739 0.56213588 0.61067432 0.84374893 0.0023747385 0.56249714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.11056852 -0.025336981 4.56698513 -0.29503247 -0.025336981 4.92199421
		 -0.85015082 -0.025336981 4.90469837 -1.22960687 -0.025336981 4.52522945 -1.21112001 -0.025336981 4.005874157
		 -0.80551958 -0.025336981 3.65086508 -0.25040078 -0.025336981 3.66816092 0.1290561 -0.025336981 4.04763031
		 -4.1188488 5.66138935 5.06472683 -4.122859 5.65434933 5.068908691 -4.12882185 5.64730978 5.068232536
		 -4.13324261 5.64439392 5.063092709 -4.133533 5.64730978 5.056501865 -4.12952089 5.65434933 5.052319527
		 -4.123559 5.66138935 5.052995682 -4.11913776 5.66430664 5.058135033;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "group1";
	rename -uid "BA58BDAD-4563-19F9-0451-4BA7481D04FB";
createNode transform -n "transform18" -p "polySurface50";
	rename -uid "08E06C38-4FA9-5B05-86A4-8585A427F67E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform18";
	rename -uid "DC25A90A-4BE8-D793-F666-9C867FF9BE18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.48659575 0.3752012
		 0.47330183 0.4202795 0.82544953 0.3163375 0.82576072 0.31613824 0.50786734 0.33274698
		 0.82615352 0.31598863 0.52317125 0.2871514 0.82671535 0.31596181 0.59773743 0.53844994
		 0.64160883 0.55819041 0.82629812 0.31640166 0.55210477 0.52519691 0.82588178 0.3167128
		 0.50998336 0.50428373 0.82548726 0.31687042 0.48068047 0.46705261 0.82544327 0.31661466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.12517977 -0.033588886 5.090132713 2.99901175 -0.033588886 5.43681097
		 2.64777803 -0.033588886 5.59848213 2.27722692 -0.033588886 5.480443 2.10442209 -0.033588886 5.15183783
		 2.23059058 -0.033588886 4.80515957 2.58182406 -0.033588886 4.64348793 2.95237541 -0.033588886 4.76152802
		 0.1528815 3.97417951 6.28661728 0.1518718 3.96921825 6.29046297 0.14792526 3.964257 6.29189444
		 0.14335334 3.96220183 6.29007339 0.14083445 3.964257 6.28606606 0.14184368 3.96921825 6.28221989
		 0.14579034 3.97417951 6.28078842 0.15036213 3.97623539 6.28260994;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "polySurface45";
	rename -uid "33EAA5B2-46D5-3536-1B3F-40B879818456";
createNode transform -n "polySurface64" -p "group2";
	rename -uid "A62082EB-4A69-CDDC-07E9-A49D7DD2FA64";
createNode transform -n "transform17" -p "polySurface64";
	rename -uid "A3F41C1B-495B-C7E0-A50B-409C9EE0BA78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform17";
	rename -uid "70B3506A-453B-D5F9-C528-899A7B74F08D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.26561341 0.57963085
		 0.3523711 0.58219361 0.0012657642 0.0020843446 0.00076374412 0.0016221106 0.17979386
		 0.56158668 0.00031191111 0.00099092722 0.09116786 0.55567718 0 0 0.5049597 0.30442342
		 0.51960337 0.21679218 0.00098159909 0.00053846836 0.50273067 0.39215195 0.0017329752
		 0.0011359453 0.48517019 0.47720873 0.0021998882 0.0017664433 0.43244246 0.54703808
		 0.0017637312 0.0019652545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.8407681 -0.086275101 0.16166079 3.12030649 -0.086275101 0.34804779
		 2.46999121 -0.086275101 0.0032216311 2.27076936 -0.086275101 -0.67082393 2.63934135 -0.086275101 -1.27924132
		 3.3598032 -0.086275101 -1.46562839 4.010117531 -0.086275101 -1.12080228 4.20933914 -0.086275101 -0.44675666
		 -1.26987684 7.56697893 -0.91281098 -1.27744889 7.55750513 -0.91016722 -1.28410769 7.54803085 -0.91445589
		 -1.2859484 7.54410648 -0.92316473 -1.28189754 7.54803085 -0.93119246 -1.27432513 7.55750513 -0.9338364
		 -1.26766682 7.56697893 -0.92954767 -1.26582563 7.57090521 -0.92083895;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "group2";
	rename -uid "1165E63E-4C60-BF28-CD0F-49A626156D29";
createNode transform -n "transform16" -p "polySurface65";
	rename -uid "C67F0F9C-429D-00D6-F2B9-6D9892F47822";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform16";
	rename -uid "012E0384-4DA3-DEB7-F22C-32B4C0EB323D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.45879045 0.13990575
		 0.47860932 0.14355481 0.4170807 0.00040215254 0.41697028 0.00022602081 0.43978146
		 0.13266569 0.41688433 0 0.53006721 0.066061139 0.54085207 0.049564362 0.41708884
		 0.00014472008 0.5233705 0.08567667 0.41725442 0.00027227402 0.51972979 0.10558921
		 0.41734281 0.00040107965 0.5127309 0.12431705 0.41736838 0.00052219629 0.49819976
		 0.13836062 0.41723052 0.00047624111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.35028839 -0.033588886 -2.070529461 4.95884848 -0.033588886 -2.069470882
		 4.68125868 -0.033588886 -2.32767987 4.68012714 -0.033588886 -2.69390106 4.95611668 -0.033588886 -2.95360684
		 5.34755659 -0.033588886 -2.95466566 5.62514639 -0.033588886 -2.69645667 5.62627792 -0.033588886 -2.33023548
		 2.2476449 3.97417951 -3.096148729 2.24342918 3.96921825 -3.095791578 2.24069977 3.964257 -3.098818541
		 2.24105501 3.96220183 -3.10345531 2.24428701 3.964257 -3.10698676 2.24850273 3.96921825 -3.10734367
		 2.25123167 3.97417951 -3.10431743 2.25087643 3.97623539 -3.099680185;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 7 5 8
		f 4 -4 20 11 -20
		mu 0 4 9 6 8 10
		f 4 -5 19 12 -19
		mu 0 4 11 9 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "group2";
	rename -uid "4972C3BC-41F1-5BFC-24C4-30B30E96537E";
createNode transform -n "transform15" -p "polySurface62";
	rename -uid "F2872784-4301-CD4A-71B1-51A6BEFD0A10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform15";
	rename -uid "C66E0917-4566-F12D-2138-5BBEAA67CA74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.9761973 0.082129061
		 0.96218634 0.052844465 0.82945967 0.26896346 0.82939196 0.26920962 0.98490018 0.11375386
		 0.82925951 0.26946795 0.99811846 0.14423293 0.82898349 0.26974142 0.84369141 0.049697876
		 0.81204677 0.059841752 0.82899433 0.26932275 0.8732416 0.035409629 0.82906431 0.26897055
		 0.90452999 0.026676655 0.82919389 0.26870733 0.93678015 0.032244802 0.82933474 0.26881832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.53655005 -0.066181421 2.66460872 2.011838675 -0.066181421 3.00077843666
		 1.38673568 -0.066181421 2.89136314 1.027416706 -0.066181421 2.40045762 1.14436615 -0.066181421 1.81562686
		 1.6690768 -0.066181421 1.47945702 2.29418039 -0.066181421 1.58887219 2.65349984 -0.066181421 2.079778194
		 -2.16139317 6.44497395 2.76577902 -2.16670609 6.43691444 2.76986313 -2.17332983 6.42885399 2.76813269
		 -2.1773839 6.42551517 2.76160073 -2.17649269 6.42885399 2.75409412 -2.17117906 6.43691444 2.75000954
		 -2.16455603 6.44497395 2.75173998 -2.16050291 6.44831467 2.75827193;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "group2";
	rename -uid "B5C46355-46A5-4000-2BFB-3494F67CBB7E";
createNode transform -n "transform14" -p "polySurface67";
	rename -uid "77901784-4F89-D1D9-225F-EF83B0E6F3D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform14";
	rename -uid "D75432CE-4821-398E-A18F-06A4A9D1F983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.96494508 0.4610979
		 0.94326991 0.42079708 0.7707653 0.73392081 0.77068645 0.73427182 0.97930229 0.50504684
		 0.77051711 0.73464441 0.99994087 0.54708219 0.77014667 0.73504776 0.77621967 0.42424807
		 0.73233867 0.4406355 0.77013409 0.73445767 0.81687599 0.40216485 0.77020907 0.73395717
		 0.86034918 0.38778764 0.77037412 0.73357785 0.90612787 0.3934826 0.77057976 0.73372465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.46027899 -0.025336981 3.14785957 5.1035037 -0.025336981 3.54612231
		 4.55021954 -0.025336981 3.59171224 4.12453079 -0.025336981 3.25792289 4.075801849 -0.025336981 2.74028397
		 4.43257666 -0.025336981 2.34202099 4.98586082 -0.025336981 2.29643106 5.41154957 -0.025336981 2.63022017
		 1.31607997 5.66138935 3.96482515 1.31263745 5.65434933 3.96942997 1.30663192 5.64730978 3.96943283
		 1.30157983 5.64439392 3.96483135 1.30044067 5.64730978 3.95832109 1.30388248 5.65434933 3.95371604
		 1.30988872 5.66138935 3.95371342 1.31494105 5.66430664 3.95831537;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "group2";
	rename -uid "1A720823-41B8-FC35-9D07-CDB8C3F4903C";
createNode transform -n "transform13" -p "polySurface66";
	rename -uid "3F5B51C1-4053-EE7F-4491-7795C567A64E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform13";
	rename -uid "49D9BF1D-4027-493A-4EFA-3EA35092B4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.60184544 0.062022686
		 0.59248048 0.093776047 0.84053785 0.020562828 0.84075707 0.020422518 0.61682987 0.032117784
		 0.84103376 0.020317078 0.62761062 0 0.84142953 0.020298243 0.68013263 0.17701799
		 0.71103573 0.19092387 0.84113562 0.020608008 0.64798868 0.16768187 0.84084231 0.020827174
		 0.6183182 0.15294981 0.84056443 0.020938218 0.59767753 0.12672353 0.84053344 0.020758033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  6.21455526 -0.033588886 0.89100111 5.83889103 -0.033588886 0.99392688
		 5.4954648 -0.033588886 0.81818551 5.38545132 -0.033588886 0.46672386 5.57329464 -0.033588886 0.14542302
		 5.94895887 -0.033588886 0.042497396 6.2923851 -0.033588886 0.21823871 6.40239811 -0.033588886 0.56970048
		 2.87515306 3.97417951 0.35605562 2.87120962 3.96921825 0.35749608 2.8676877 3.964257 0.35529968
		 2.86664963 3.96220183 0.35075325 2.86870384 3.964257 0.34651986 2.87264681 3.96921825 0.34507948
		 2.87616825 3.97417951 0.34727579 2.87720633 3.97623539 0.3518222;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "polySurface45";
	rename -uid "3DF687BB-4BE0-CC04-A78C-62A990B9A402";
createNode transform -n "polySurface54" -p "group3";
	rename -uid "29F28A70-4B19-98E0-0272-38AF53504D73";
createNode transform -n "transform12" -p "polySurface54";
	rename -uid "CEB9E041-45FF-E8F3-23F4-24BC80B5F6C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform12";
	rename -uid "405D23DE-40EA-A48C-6415-98BB32E59B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.57039261 0.13521126
		 0.55644947 0.18020558 0.90827239 0.090137273 0.90843296 0.089938462 0.59244961 0.092812091
		 0.90848118 0.089748383 0.6090672 0.046330154 0.9089542 0.089763016 0.61335695 0 0.90978074
		 0.089879543 0.63377577 0.28772324 0.6794228 0.30184945 0.90926784 0.090271443 0.5919109
		 0.26563188 0.90877098 0.090511501 0.56315112 0.22744173 0.90852797 0.090317428;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.22132558 -0.034582257 6.74187517 0.13710791 -0.034582257 7.08058548
		 -0.1784399 -0.034582257 7.26437521 -0.54047424 -0.034582257 7.18558359 -0.73692048 -0.034582257 6.8903656
		 -0.65270305 -0.034582257 6.55165529 -0.33715537 -0.034582257 6.36786461 0.024879038 -0.034582257 6.4466567
		 -2.54204512 3.77107096 8.013644218 -2.54261017 3.76635981 8.017366409 -2.54619503 3.76164865 8.019067764
		 -2.55069876 3.75969744 8.017751694 -2.55348349 3.76164865 8.014186859 -2.55291796 3.76635981 8.010463715
		 -2.5493331 3.77107096 8.0087623596 -2.54482985 3.77302313 8.010080338;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 11 9 12
		f 4 -6 18 13 -18
		mu 0 4 13 10 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "group3";
	rename -uid "1F8A9C7C-4B04-0487-A850-6EA01575B6FD";
createNode transform -n "transform11" -p "polySurface60";
	rename -uid "2867A245-4E7F-7D8F-AEFE-D3A7777656E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform11";
	rename -uid "A3523C10-420A-045C-A710-76BDDF7ABEC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88755709 0.23815957
		 0.87129486 0.23838097 0.93518627 0.34568819 0.93532032 0.34479493 0.90407145 0.24161263
		 0.93558168 0.34384659 0.92126077 0.24253717 0.93593884 0.34291098 0.93761885 0.23744981
		 0.9363392 0.34204438 0.95273876 0.22925037 0.93676198 0.34126925 0.96921027 0.22379486
		 0.93716383 0.34068045 0.9865787 0.22660418 0.9375217 0.34018457 0.99975055 0.23723924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.48298764 -0.049849376 3.74248314 -3.52852941 -0.049849376 3.79011297
		 -3.59673095 -0.049849376 3.79366398 -3.64764071 -0.049849376 3.75105619 -3.65143633 -0.049849376 3.68724871
		 -3.60589457 -0.049849376 3.63961887 -3.53769302 -0.049849376 3.63606763 -3.48678327 -0.049849376 3.67867541
		 -3.82701302 0.64951098 3.83262324 -3.82745552 0.64864522 3.83317661 -3.82819366 0.64777946 3.83315468
		 -3.82879543 0.64742088 3.83257031 -3.82890773 0.64777946 3.83176589 -3.82846522 0.64864522 3.83121252
		 -3.82772708 0.64951098 3.83123446 -3.82712531 0.64986974 3.83181882;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "group3";
	rename -uid "DC18DDE7-4F25-0DEB-1D6C-F09FD51E0195";
createNode transform -n "transform10" -p "polySurface53";
	rename -uid "30562B83-4FF8-0623-2270-9C97C236F50F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform10";
	rename -uid "8236DD02-4394-6563-8466-FCB2966819C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89835501 0.61854249
		 0.86986798 0.55899996 0.60000038 0.99841827 0.59986281 0.99891865 0.9160496 0.68284333
		 0.59959346 0.99944395 0.94292498 0.74481463 0.59903222 1 0.62894011 0.55260032 0.56459904
		 0.57322478 0.59905434 0.99914885 0.68902278 0.52354956 0.59919649 0.99843276 0.75263947
		 0.50579369 0.59946007 0.99789757 0.81821162 0.51711559 0.59974641 0.99812311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.016838074 -0.034582257 2.57824922 -3.28058624 -0.034582257 2.82328773
		 -3.65228486 -0.034582257 2.82207346 -3.91419768 -0.034582257 2.57531714 -3.91289973 -0.034582257 2.22756553
		 -3.64915133 -0.034582257 1.98252702 -3.27745247 -0.034582257 1.98374116 -3.015539646 -0.034582257 2.2304976
		 -6.29012012 3.77107096 2.96447182 -6.29271412 3.76635981 2.96734381 -6.29671717 3.76164865 2.96700287
		 -6.29978371 3.75969744 2.96364784 -6.30011845 3.76164865 2.95924425 -6.29752445 3.76635981 2.95637178
		 -6.29352236 3.77107096 2.95671296 -6.29045486 3.77302313 2.96006799;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 9 7 10
		f 4 -5 19 12 -19
		mu 0 4 11 8 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "group3";
	rename -uid "CE9C117A-46B1-CE61-EA96-86A7B26B61D9";
createNode transform -n "transform9" -p "polySurface52";
	rename -uid "E0A6E7DB-4CF3-CCBD-3C0E-269A71617D4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform9";
	rename -uid "288DD97C-48C7-5796-99BC-E48086EEBA9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.075215973 0.021297246
		 0 0.013349742 0.23585309 0.54410493 0.23696557 0.54005247 0.1495695 0.04635033 0.23869666
		 0.53581524 0.22843373 0.060100734 0.24086289 0.53168958 0.30677453 0.045631051 0.24319072
		 0.52790725 0.38111317 0.016107798 0.24557164 0.52455884 0.46017995 0 0.24775265 0.52205968
		 0.53883082 0.022550464 0.24967977 0.51996541 0.59379005 0.078922331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.28585958 -0.041242182 4.34437752 -2.41575027 -0.041242182 4.53246689
		 -2.64975476 -0.041242182 4.57953644 -2.85079598 -0.041242182 4.45801401 -2.90110707 -0.041242182 4.2390852
		 -2.77121615 -0.041242182 4.050996304 -2.53721166 -0.041242182 4.003926754 -2.33617067 -0.041242182 4.12544918
		 -4.79769182 2.40935564 4.83181667 -4.7989006 2.406322 4.83395767 -4.80146933 2.40328836 4.83425903
		 -4.80389166 2.4020319 4.83254194 -4.80474949 2.40328836 4.82981586 -4.80353975 2.406322 4.82767439
		 -4.80097198 2.40935564 4.82737398 -4.79854918 2.41061282 4.82908964;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "group3";
	rename -uid "41A4F465-4FBC-6905-0719-71A82F79AC87";
createNode transform -n "transform8" -p "polySurface61";
	rename -uid "37354839-44B7-194C-21A1-9D99CE5F0DE3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform8";
	rename -uid "2B3EE5D0-4BF4-BF45-F547-D8AB2F5F65FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.84159291 0.17342553
		 0.81868428 0.17373605 0.90868032 0.32490578 0.90886933 0.32364723 0.86485654 0.17829125
		 0.9092378 0.32231092 0.88907093 0.17959505 0.90974104 0.32099274 0.91211492 0.17242992
		 0.9103052 0.31977195 0.93341476 0.16088068 0.91090101 0.31867972 0.95661837 0.15319692
		 0.91146713 0.31784996 0.98108482 0.15715577 0.91197145 0.31715122 0.99963933 0.17213823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99475241 -0.046423376 5.80992746 -2.059428453 -0.046423376 5.9222703
		 -2.19007087 -0.046423376 5.95892239 -2.31015038 -0.046423376 5.89841366 -2.34932661 -0.046423376 5.7761879
		 -2.28465033 -0.046423376 5.66384411 -2.15400791 -0.046423376 5.6271925 -2.033928394 -0.046423376 5.6877017
		 -2.61774063 1.35000014 6.13503838 -2.6183238 1.34827161 6.13630581 -2.61976814 1.34654284 6.13658524
		 -2.62122726 1.34582686 6.13571262 -2.62184644 1.34654284 6.13420057 -2.62126303 1.34827161 6.13293314
		 -2.61981869 1.35000014 6.13265324 -2.61835957 1.35071659 6.13352585;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "group3";
	rename -uid "166C1DA3-47F1-3D8A-51DD-D88CE8CED010";
createNode transform -n "transform7" -p "polySurface59";
	rename -uid "31166DC7-4D16-BEA9-FDF8-D0ACE8ADAC8F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform7";
	rename -uid "822F4C34-4461-502D-EBA2-32BF245BB6C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88755715 0.34635732
		 0.87129486 0.34657794 0.9351846 0.45388955 0.93531883 0.45299584 0.90407145 0.34981087
		 0.93558049 0.45204678 0.92126065 0.35073623 0.93593782 0.45111051 0.93761855 0.34564954
		 0.93633854 0.45024332 0.95273817 0.33745071 0.93676156 0.44946772 0.96920931 0.33199573
		 0.93716365 0.44887823 0.98657721 0.33480543 0.93752176 0.44838181 0.99974906 0.34544039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.31135273 -0.049849376 1.090663552 -4.37595987 -0.049849376 1.11140978
		 -4.43732452 -0.049849376 1.083338737 -4.45949936 -0.049849376 1.022893667 -4.42949486 -0.049849376 0.96548259
		 -4.36488771 -0.049849376 0.94473624 -4.30352306 -0.049849376 0.97280741 -4.28134823 -0.049849376 1.033252478
		 -4.65860271 0.64951098 1.012088418 -4.65927744 0.64864522 1.012369037 -4.6599102 0.64777946 1.012012482
		 -4.66013002 0.64742088 1.011227608 -4.65980816 0.64777946 1.010474324 -4.65913343 0.64864522 1.010193825
		 -4.65850067 0.64951098 1.01055038 -4.65828085 0.64986974 1.011335135;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "group3";
	rename -uid "BB0A620C-42B5-9982-3A0E-549B09F80C83";
createNode transform -n "transform6" -p "polySurface47";
	rename -uid "9F6564F0-4016-E6D5-FAD8-A0A5CD5AA997";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform6";
	rename -uid "F673453F-4A0C-9763-A2D9-A0B1A55A8B86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.77603149 0.27379167
		 0.75976908 0.27401245 0.82366002 0.3813234 0.82379431 0.38042969 0.7925458 0.2772451
		 0.82405597 0.37948066 0.80973506 0.27817035 0.82441336 0.37854439 0.82609296 0.27308357
		 0.82481402 0.37767726 0.84121251 0.26488465 0.8252371 0.37690139 0.85768354 0.25942957
		 0.82563913 0.37631196 0.8750515 0.26223922 0.82599735 0.37581557 0.88822341 0.272874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.16742826 -0.041242182 0.41340661 -3.40265369 -0.041242182 0.45480746
		 -3.60027432 -0.041242182 0.32846883 -3.644526 -0.041242182 0.10839806 -3.50948739 -0.041242182 -0.076490462
		 -3.27426195 -0.041242182 -0.11789137 -3.07664156 -0.041242182 0.0084472448 -3.032389879 -0.041242182 0.22851802
		 -5.70260477 2.40935564 -0.023172274 -5.70509672 2.406322 -0.022518486 -5.70709801 2.40328836 -0.024053916
		 -5.70743608 2.4020319 -0.026878983 -5.70591354 2.40328836 -0.029338941 -5.70342112 2.406322 -0.029992566
		 -5.70142031 2.40935564 -0.02845712 -5.70108175 2.41061282 -0.025632083;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "group3";
	rename -uid "B4A93343-4E19-77D0-CFC4-77B7C6C00B16";
createNode transform -n "transform5" -p "polySurface58";
	rename -uid "DAFB16F7-46BE-E368-EFC6-29B9E8569BA6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform5";
	rename -uid "53A7285D-485F-75CF-4D57-6AAC8D3B747C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.68193132 0.18695138
		 0.66566926 0.18717323 0.72956127 0.29447797 0.72969514 0.29358503 0.69844574 0.19040412
		 0.72995639 0.29263702 0.71563506 0.19132818 0.7303133 0.29170182 0.73199332 0.18624045
		 0.73071361 0.29083571 0.74711335 0.17804061 0.73113626 0.29006091 0.76358509 0.17258476
		 0.73153782 0.28947246 0.78095382 0.17539382 0.73189551 0.28897697 0.79412562 0.18602896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.518929 -0.046135873 -1.7219938 -3.66064143 -0.046135873 -1.73185134
		 -3.75339675 -0.046135873 -1.83257151 -3.74286056 -0.046135873 -1.96515393 -3.63520432 -0.046135873 -2.051933527
		 -3.49349189 -0.046135873 -2.042076111 -3.40073657 -0.046135873 -1.94135582 -3.41127276 -0.046135873 -1.80877328
		 -4.11412191 1.40878868 -2.13845015 -4.11565828 1.40698767 -2.13843107 -4.11655617 1.40518653 -2.13959789
		 -4.11628866 1.40444052 -2.14126706 -4.1150136 1.40518653 -2.14246058 -4.11347675 1.40698767 -2.14247966
		 -4.11257935 1.40878868 -2.14131284 -4.11284637 1.40953505 -2.13964391;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "group3";
	rename -uid "A23FDBDA-49CA-6380-F136-23836C65073F";
createNode transform -n "transform4" -p "polySurface46";
	rename -uid "520FF974-492E-1847-DA2D-FA897E970E50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform4";
	rename -uid "B3CF3D89-4D83-B6FB-D7ED-11A875CDFACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.69935417 0.36124665
		 0.68309516 0.36088639 0.74310637 0.47040534 0.74327224 0.46951747 0.71573389 0.36528778
		 0.74356735 0.46857905 0.73287833 0.3668263 0.74395776 0.46765679 0.74940723 0.36232722
		 0.74438882 0.46680516 0.76480997 0.35467392 0.74483907 0.46604562 0.78146529 0.34981108
		 0.74526167 0.46547157 0.79872143 0.35323936 0.74563694 0.46498883 0.81150413 0.36433804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.78922796 -0.034582257 -1.19771171 -2.1525352 -0.034582257 -1.12422633
		 -2.4649725 -0.034582257 -1.31261039 -2.54351854 -0.034582257 -1.65251124 -2.34216189 -0.034582257 -1.94481969
		 -1.97885466 -0.034582257 -2.018305063 -1.66641688 -0.034582257 -1.82992101 -1.58787119 -0.034582257 -1.49002016
		 -4.98561811 3.77107096 -1.8299408 -4.98945808 3.76635981 -1.82882845 -4.99263382 3.76164865 -1.8311336
		 -4.99328518 3.75969744 -1.83550608 -4.99103117 3.76164865 -1.83938432 -4.9871912 3.76635981 -1.84049666
		 -4.98401594 3.77107096 -1.83819151 -4.98336458 3.77302313 -1.83381927;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "group3";
	rename -uid "817CAE05-4054-B6B3-4636-6BA0AADEACDE";
createNode transform -n "transform3" -p "polySurface57";
	rename -uid "79DBBEBF-4565-69B8-D22F-FE890AC0E15A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform3";
	rename -uid "D437E1A8-4293-C850-1163-BABCB61A9885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.61474156 0.0086998343
		 0.604891 0.0088336468 0.64359158 0.073834836 0.64367288 0.073293567 0.62474489 0.010791659
		 0.64383137 0.072718918 0.63515699 0.011352062 0.6440478 0.072151899 0.64506555 0.0082707405
		 0.64429045 0.071626782 0.65422398 0.0033043027 0.64454663 0.071156979 0.66420114
		 0 0.64479011 0.070800066 0.67472154 0.0017018318 0.64500701 0.07049948 0.68270022
		 0.0081437826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.50489831 -0.041242182 -3.32970929 -1.74359119 -0.041242182 -3.34631276
		 -1.89982367 -0.041242182 -3.51596069 -1.88207674 -0.041242182 -3.73927522 -1.70074666 -0.041242182 -3.88544226
		 -1.46205366 -0.041242182 -3.8688395 -1.30582142 -0.041242182 -3.69919109 -1.32356811 -0.041242182 -3.47587633
		 -3.8809433 2.40935564 -4.031166553 -3.88353062 2.406322 -4.031134605 -3.88504267 2.40328836 -4.033100128
		 -3.88459301 2.4020319 -4.03591156 -3.88244486 2.40328836 -4.037921429 -3.87985659 2.406322 -4.037953377
		 -3.87834501 2.40935564 -4.035987854 -3.87879467 2.41061282 -4.033176422;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 4 5 7
		f 4 -4 20 11 -20
		mu 0 4 8 6 7 9
		f 4 -5 19 12 -19
		mu 0 4 10 8 9 11
		f 4 -6 18 13 -18
		mu 0 4 12 10 11 13
		f 4 -7 17 14 -17
		mu 0 4 14 12 13 15
		f 4 -8 16 15 -24
		mu 0 4 16 14 15 2
		f 4 25 -13 -25 -9
		mu 0 4 2 11 9 3
		f 4 -14 -26 -16 -15
		mu 0 4 13 11 2 15
		f 4 -10 24 -12 -11
		mu 0 4 5 3 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "group3";
	rename -uid "51F634B0-4758-8299-E8B5-FBA9975834B4";
createNode transform -n "transform2" -p "polySurface55";
	rename -uid "F745396F-4973-252B-A687-2C87D49028EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform2";
	rename -uid "2E1C4132-4801-7910-4CB9-0AB6C899412B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.60503095 0.017501652
		 0.5985136 0.0072227716 0.56033927 0.093237519 0.56030655 0.093358696 0.6096248 0.028895438
		 0.5602417 0.093489587 0.54305881 0.016228318 0.53132313 0.018220425 0.56022185 0.093339562
		 0.55449837 0.011144757 0.56021041 0.093213856 0.56481534 0.0045852661 0.56023121
		 0.093121827 0.57598567 0 0.56027436 0.093060791 0.5881719 0.00067454576 0.5603106
		 0.093140721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.59651315 -0.034582257 -5.42051601 1.2883966 -0.034582257 -5.61502934
		 1.21753836 -0.034582257 -5.95640469 1.42544615 -0.034582257 -6.24467087 1.79033053 -0.034582257 -6.31096458
		 2.098447084 -0.034582257 -6.11645126 2.16930532 -0.034582257 -5.77507448 1.96139765 -0.034582257 -5.4868083
		 -0.55065477 3.77107096 -7.089134216 -0.55416989 3.76635981 -7.090957165 -0.55458885 3.76164865 -7.094696999
		 -0.5516659 3.75969744 -7.098162651 -0.54711384 3.76164865 -7.09932375 -0.54359853 3.76635981 -7.097501755
		 -0.54317975 3.77107096 -7.093760967 -0.54610252 3.77302313 -7.090295792;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 7 5 8
		f 4 -4 20 11 -20
		mu 0 4 9 6 8 10
		f 4 -5 19 12 -19
		mu 0 4 11 9 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "group3";
	rename -uid "6E277EA3-4034-263F-51F5-B797E4C2BDFC";
createNode transform -n "transform1" -p "polySurface56";
	rename -uid "148D897C-4511-0BAD-40B8-DF8AC979654C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform1";
	rename -uid "5F39139D-4949-B753-051A-9BA238AC8336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.27261341 0.017501414
		 0.26609597 0.0072225332 0.22792226 0.093237638 0.2278896 0.093358874 0.27720734 0.028895199
		 0.22782472 0.093489707 0.21064124 0.016228557 0.19890559 0.018220782 0.2278049 0.093339682
		 0.22208077 0.011144936 0.22779346 0.093213975 0.23239768 0.0045853853 0.22781426
		 0.093121946 0.24356794 0 0.22785741 0.093060911 0.2557542 0.00067442656 0.22789365
		 0.0931409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.025149554 -0.034582257 -4.24572754 -0.33326617 -0.034582257 -4.44024086
		 -0.40412438 -0.034582257 -4.78161669 -0.19621652 -0.034582257 -5.069882393 0.16866784 -0.034582257 -5.13617611
		 0.47678435 -0.034582257 -4.94166279 0.54764277 -0.034582257 -4.60028601 0.33973494 -0.034582257 -4.3120203
		 -2.1723175 3.77107096 -5.91434622 -2.17583275 3.76635981 -5.91616917 -2.17625165 3.76164865 -5.91990948
		 -2.17332864 3.75969744 -5.92337513 -2.16877651 3.76164865 -5.92453623 -2.16526127 3.76635981 -5.92271376
		 -2.16484237 3.77107096 -5.91897297 -2.16776514 3.77302313 -5.91550779;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 7 15 1 6 14 0 5 13 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 0 9 12 0 8 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -1 23 8 -23
		mu 0 4 0 1 2 3
		f 4 -2 22 9 -22
		mu 0 4 4 0 3 5
		f 4 -3 21 10 -21
		mu 0 4 6 7 5 8
		f 4 -4 20 11 -20
		mu 0 4 9 6 8 10
		f 4 -5 19 12 -19
		mu 0 4 11 9 10 12
		f 4 -6 18 13 -18
		mu 0 4 13 11 12 14
		f 4 -7 17 14 -17
		mu 0 4 15 13 14 16
		f 4 -8 16 15 -24
		mu 0 4 1 15 16 2
		f 4 25 -13 -25 -9
		mu 0 4 2 12 10 3
		f 4 -14 -26 -16 -15
		mu 0 4 14 12 2 16
		f 4 -10 24 -12 -11
		mu 0 4 5 3 10 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterIceSpikes";
	rename -uid "DA545592-4470-6F46-129D-2D86CB96FE70";
	setAttr ".rp" -type "double3" -2.0654065608978271 -0.071430047227627025 0.45987200736999512 ;
	setAttr ".sp" -type "double3" -2.0654065608978271 -0.071430047227627025 0.45987200736999512 ;
createNode mesh -n "OuterIceSpikesShape" -p "OuterIceSpikes";
	rename -uid "FCF1674A-465D-90BE-A8FD-5BBA413187E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "InnerIceSpikes";
	rename -uid "2E7498A5-4E1E-0FA7-1AF0-0AA882BE80C5";
	setAttr ".rp" -type "double3" 2.1125071048736572 -0.012968461684967236 0.43104457855224609 ;
	setAttr ".sp" -type "double3" 2.1125071048736572 -0.012968461684967236 0.43104457855224609 ;
createNode mesh -n "InnerIceSpikesShape" -p "InnerIceSpikes";
	rename -uid "6360B240-49EF-BC23-1AF7-27849EBF233B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MidIceSpikes";
	rename -uid "B9864D53-470B-9C88-0DB7-8F9FD2A61A00";
	setAttr ".rp" -type "double3" -0.76088154315948486 -0.11692570330384155 0.49608826637268066 ;
	setAttr ".sp" -type "double3" -0.76088154315948486 -0.11692570330384155 0.49608826637268066 ;
createNode mesh -n "MidIceSpikesShape" -p "MidIceSpikes";
	rename -uid "4E031D72-41CB-4DF3-B3F9-4DB76A65ADF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F73C42BE-40D0-19E6-98B9-08B9177609D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1925423A-4547-B61B-3838-A6B8753B5BE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F04A8C4-4523-F610-6774-AC99850B475F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D4244D9-4A45-9F11-3283-50996DEC8C15";
createNode displayLayer -n "defaultLayer";
	rename -uid "10F42B36-4DF1-E122-FD88-9F95AE54BCEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DDA2942-4A56-1EF0-9E0D-A291367BD7D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4334C25-42FB-2FF0-528E-0BA8D8343D08";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EDF4EEB-40A0-71A1-19CF-50BA56BAC8C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8078764-4263-58C9-4091-A7A64F7AE3AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "CAE47EE6-491F-F8A5-69CD-998B67081ED4";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode groupId -n "groupId93";
	rename -uid "CBD1373C-4FFC-3DC3-A9A6-0F86C79062F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "0ECA39DA-438F-DC92-CC16-82806855BF91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "748B1CC5-41E0-D178-368A-B6AAA5A7A3AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "13873F7F-491F-2E24-D920-3085EB30A8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "D17232F8-4BC8-14FA-648B-13BE00321D99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "E100B9B9-4322-0165-9BC5-BE93749C97F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "2D4E2C0E-4B23-3C93-436F-AEBE25C19D71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "DAB3FF24-4AA8-30E3-3A3F-6EA6BF7EFBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "0977CF6C-484A-51FA-DB02-F7BDA4A992DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "5EBC90F6-4F71-4C4A-34B5-70964C46EAA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "37A0413A-4AFD-3BE6-F774-09BC3A95201B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "5BD25888-4E92-81E4-7E99-9EA75F9FCB1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "18CDA03C-4624-7540-2147-1083B486B831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "82D21D23-4D27-C4B8-3C5B-E3998A536F68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "EE53FC35-482B-5042-64FF-D68D041FFBCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "32B8CD9A-4476-2A1A-8F95-79917C137123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "4A3C4745-44EB-AAEF-6E84-1C8BFACFC13A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "7EAC3107-409D-7FBD-7882-758253B6A9F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "4497E1CF-4EAB-47CA-C146-D6B97C6853EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "0CC92AAF-4BF6-9771-E8FA-CDAB739B9500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "5924CA12-4906-5CBA-FA03-B585D075C38D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "A54F10BC-45A8-F245-8C1F-BF966323CAC9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "DEF8F7C1-4094-6F4B-9365-FD9A0D140EEF";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId115";
	rename -uid "4ADB8B04-4E6D-9709-6506-8BB980ADA26E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AB4E24F1-4765-D32C-2034-31B3CFA43F1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CBEC9E3F-4AD6-405E-B2A7-9193B2D9B4A2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId116";
	rename -uid "D808BC4F-4A8E-8048-A914-DDB2E0AF218D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "232D6A31-4E9F-CB4C-4736-5CB3F63DABDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode polyUnite -n "polyUnite3";
	rename -uid "1324CB14-42E0-6757-A767-81AB1983F0BC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId117";
	rename -uid "3C4F1B1E-46BC-1809-A177-44B907B92784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "41F8BF87-4CA1-2AF4-C069-BEB2089EA2BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId111.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts1.og" "OuterIceSpikesShape.i";
connectAttr "groupId115.id" "OuterIceSpikesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterIceSpikesShape.iog.og[0].gco";
connectAttr "groupParts2.og" "InnerIceSpikesShape.i";
connectAttr "groupId116.id" "InnerIceSpikesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "InnerIceSpikesShape.iog.og[0].gco";
connectAttr "groupParts3.og" "MidIceSpikesShape.i";
connectAttr "groupId117.id" "MidIceSpikesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MidIceSpikesShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape53.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape59.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape52.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape51.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape60.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape58.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape46.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape57.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape45.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape56.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape54.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape55.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape53.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape59.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape52.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape51.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape60.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape58.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape46.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape57.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape45.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape56.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape54.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape55.wm" "polyUnite1.im[11]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId115.id" "groupParts1.gi";
connectAttr "polySurfaceShape63.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape64.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape61.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape66.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape65.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape63.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape64.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape61.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape66.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape65.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId116.id" "groupParts2.gi";
connectAttr "polySurfaceShape48.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape47.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape62.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape50.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape49.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape48.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape47.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape62.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape50.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape49.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts3.ig";
connectAttr "groupId117.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterIceSpikesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "InnerIceSpikesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MidIceSpikesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
// End of IceSpikes.ma
