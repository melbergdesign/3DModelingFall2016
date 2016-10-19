//Maya ASCII 2017 scene
//Name: Slope-L-UVs-10182016.ma
//Last modified: Tue, Oct 18, 2016 11:13:15 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BC0CD505-C346-815B-992D-F9A57134AE2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -87.037352628678619 -25.564733267081611 6.708256679764661 ;
	setAttr ".r" -type "double3" 376.46164727004009 -86.600000000005323 2.6814611058579805e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43A85473-FE43-35E6-190E-4294FB370322";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 90.935331529403484;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "87B004FE-AD40-2475-F6BE-92B4C9D7FECE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FBB90DE-874A-B3FF-B1BE-8D80B214FCBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09E20A05-C04A-1FD4-083B-0587D083CDA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.3175906372070312 10.087420189882824 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE91C699-A749-6AD0-39CF-71B40CD38181";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.087420189882824;
	setAttr ".ow" 16.586724452898768;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 131.75906372070312 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79AD7246-AE40-5659-90A4-E5BF87C9F67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.087420189882826 1.7548040207122824 6.0663356961353587 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA7FEC10-DF4D-690A-6DFA-D7A88C6AE38E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.087420189882824;
	setAttr ".ow" 67.795656261539051;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 131.75906372070312 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "72006255-DA49-DF7C-3F16-258C848C9DA0";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D89F591C-CF4C-CB93-C1B4-B79125CA0D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45353519916534424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "932057CF-48B9-2AC8-FE02-C781E2AF33D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70800477266311646 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27873448 0.65373445 0.25 0.34626549 0.25 0.37499997
		 0.27873448 0.34626549 0 0.375 0.97126555 0.625 0.97126555 0.65373451 0 0.625 0.29241094
		 0.66741091 0.25 0.33258903 0.25 0.375 0.29241094 0.33258903 0 0.375 0.95758915 0.625
		 0.95758915 0.66741097 0 0.625 0.36906165 0.74406165 0.25 0.25593832 0.25 0.375 0.36906165
		 0.25593832 0 0.375 0.88093841 0.625 0.88093841 0.74406165 0 0.625 0.38069886 0.75569886
		 0.25 0.24430116 0.25 0.37500003 0.38069886 0.24430116 0 0.375 0.8693012 0.625 0.8693012
		 0.7556988 0 0.66741091 0.19477409 0.65373445 0.19477409 0.625 0.19477409 0.375 0.19477409
		 0.34626549 0.19477409 0.33258903 0.19477409 0.25593832 0.19477409 0.24430116 0.19477409
		 0.125 0.19477409 0.375 0.55522591 0.625 0.55522591 0.875 0.19477409 0.7556988 0.19477409
		 0.74406159 0.19477409 0.66741091 0.11619167 0.65373445 0.11619167 0.625 0.11619167
		 0.375 0.11619167 0.34626549 0.11619167 0.33258903 0.11619167 0.25593832 0.11619167
		 0.24430116 0.11619167 0.125 0.11619167 0.375 0.63380837 0.625 0.63380837 0.875 0.11619167
		 0.7556988 0.11619167 0.74406159 0.11619167 0.66741091 0.056700524 0.65373445 0.056700524
		 0.625 0.056700524 0.375 0.056700524 0.34626549 0.056700528 0.33258903 0.056700528
		 0.25593832 0.056700528 0.24430116 0.056700528 0.125 0.056700528 0.375 0.69329953
		 0.625 0.69329953 0.875 0.056700528 0.7556988 0.056700524 0.74406159 0.056700524 0.70800471
		 0.19477409 0.70800471 0.05670052 0.625 0.91699529 0.70800483 0 0.29199517 0 0.375
		 0.91699529 0.29199517 0.056700528 0.29199517 0.19477409 0.29199517 0.25 0.375 0.33300483
		 0.625 0.33300483 0.70800483 0.25 0.625 0.33300483 0.625 0.36906165 0.375 0.36906165
		 0.375 0.33300483 0.375 0.29241094 0.625 0.29241094 0.625 0 0.65373451 0 0.65373445
		 0.056700524 0.625 0.056700524 0.65373445 0.19477409 0.65373445 0.25 0.625 0.25 0.625
		 0.19477409 0.65373445 0.11619167 0.625 0.11619167 0.7556988 0.056700524 0.7556988
		 0 0.875 0 0.875 0.056700528 0.75569886 0.25 0.7556988 0.19477409 0.875 0.19477409
		 0.875 0.25 0.7556988 0.11619167 0.875 0.11619167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  -5 -5 25 5 -5 25 -5 5 25 5 5 25 -5 5 -25
		 5 5 -25 -5 -5 -25 5 -5 -25 4.99999952 4.99999952 19.25310516 -4.99999952 4.99999952 19.25310516
		 -5 -5 19.25310516 5 -5 19.25310516 4.99999952 4.99999952 16.51781464 -4.99999952 4.99999952 16.51781464
		 -5 -5 16.51781464 5 -5 16.51781464 5 5 1.18767095 -5 5 1.18767095 -5 -5 1.18767154
		 5 -5 1.18767154 5 5 -1.13976359 -5 5 -1.13976359 -5 -5 -1.1397624 5 -5 -1.1397624
		 4.99999952 2.79096341 15.17257309 4.99999952 2.79096341 19.25310516 5 2.79096365 25
		 -5 2.79096365 25 -4.99999952 2.79096341 19.25310516 -4.99999952 2.79096341 15.17257309
		 -5 2.79096365 4.95247173 -5 2.79096365 -1.13976336 -5 2.79096365 -25 5 2.79096365 -25
		 5 2.79096365 -1.13976336 5 2.79096365 4.95247173 5 -0.022392921 17.72759628 5 -0.35233337 19.25310516
		 5 -0.35233322 25 -5 -0.35233322 25 -5 -0.35233337 19.25310516 -5 -0.022392921 17.72759628
		 -5 -0.35233322 2.39745307 -5 -0.35233322 -1.139763 -5 -0.35233322 -25 5 -0.35233322 -25
		 5 -0.35233322 -1.139763 5 -0.35233322 2.39745307 5 -2.73197913 15.68357754 5 -2.73197913 19.25310516
		 5 -2.73197865 25 -5 -2.73197865 25 -5 -2.73197913 19.25310516 -5 -2.73197913 15.68357754
		 -5 -2.73197865 4.44146967 -5 -2.73197865 -1.13976276 -5 -2.73197865 -25 5 -2.73197865 -25
		 5 -2.73197865 -1.13976264 5 -2.73197865 4.44146967 5.96357346 3.945755 9.60882092
		 5.96357346 -4.10673046 9.60882187 5.96357346 -5 8.39904022 -5 -5 8.39904022 -5 -4.10673046 9.60882187
		 -5 3.94575524 9.60882092 -5 5 8.39903927 5.96357346 5 8.39903927 -5 7.63518143 8.45920753
		 5 7.63518143 8.45920753 5 7.63518047 2.204175 -5 7.63518047 2.204175 4.99999952 7.63518143 15.5013113
		 -4.99999952 7.63518143 15.5013113 5.92942524 -4.95309877 19.85103607 5.97694111 -4.98459291 25
		 5.94014835 -2.70635247 20.16076851 5.79902935 -2.72356057 25 5.96626234 2.76478362 20.91500664
		 5.3657918 2.78236365 25 5.9767065 4.95309877 21.21668434 5.19250727 4.98459291 25
		 5.95139933 -0.34902835 20.48574257 5.61236191 -0.35124752 25 6.66710472 -4.93772984 -1.8212781
		 6.66710472 -2.69795465 -2.1781075 6.66710472 -5 -25 6.66710472 -2.73197865 -25 6.66710472 2.75620508 -3.047036171
		 6.66710472 4.93772984 -3.39458489 6.66710472 2.79096365 -25 6.66710472 5 -25 6.66710472 -0.34794524 -2.55249882
		 6.66710472 -0.35233322 -25;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 50 1 2 9 0 3 8 1 4 32 0
		 5 33 1 6 22 0 7 23 1 8 12 0 9 13 0 8 9 1 10 0 0 9 28 1 11 1 1 10 11 1 11 49 0 12 67 1
		 13 66 1 12 13 0 14 10 0 13 29 1 15 11 0 14 15 1 15 48 1 16 20 0 17 21 0 16 17 0 18 63 0
		 17 30 1 19 62 0 18 19 1 19 59 1 20 5 1 21 4 0 20 21 1 22 18 0 21 31 1 23 19 0 22 23 1
		 23 58 0 24 12 1 25 8 0 24 25 1 26 3 1 27 2 0 26 27 1 28 40 1 27 28 1 29 41 0 28 29 1
		 30 42 0 29 65 0 31 43 1 30 31 1 32 44 0 31 32 1 33 45 1 32 33 1 34 20 0 35 16 1 34 35 1
		 35 60 0 36 24 0 37 25 0 36 37 1 38 26 1 39 27 0 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1
		 42 54 0 43 55 1 42 43 1 44 56 0 43 44 1 45 57 1 44 45 1 46 34 0 47 35 0 46 47 1 48 36 0
		 49 37 0 48 49 1 50 38 1 51 39 0 50 51 1 52 10 1 51 52 1 53 14 1 52 53 1 54 18 1 53 64 0
		 55 22 1 54 55 1 56 6 0 55 56 1 57 7 1 56 57 1 58 46 0 59 47 0 58 59 1 59 61 0 60 24 0
		 61 48 0 62 15 0 61 62 1 63 14 0 62 63 1 64 54 0 63 64 1 65 30 0 66 17 1 65 66 1 67 16 1
		 67 60 1 66 68 1 67 69 1 68 69 1 16 70 0 69 70 0 17 71 0 70 71 0 68 71 0 12 72 0 13 73 0
		 72 73 0 72 69 0 73 68 0 11 74 0 1 75 0 74 75 0 49 76 1 74 76 0 50 77 1 76 77 1 75 77 0
		 25 78 1 26 79 1 78 79 1 8 80 0 78 80 0 3 81 0 81 80 0 79 81 0 37 82 1 38 83 1 82 83 1
		 82 78 0 83 79 0 76 82 0 77 83 0 23 84 0 58 85 1 84 85 0 7 86 0 86 84 0 57 87 1 87 86 0
		 87 85 1 34 88 1;
	setAttr ".ed[166:187]" 20 89 0 88 89 0 33 90 1 90 88 1 5 91 0 91 90 0 89 91 0
		 46 92 1 92 88 0 45 93 1 93 92 1 90 93 0 85 92 0 93 87 0 65 60 0 29 24 0 42 47 0 30 35 0
		 59 54 0 61 64 0 41 36 0 53 48 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 76 77
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 103 102 -4 -101
		mu 0 4 83 84 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -137 138 140 -142
		mu 0 4 106 107 108 109
		f 4 15 4 93 92
		mu 0 4 18 0 77 78
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -93 95 94
		mu 0 4 26 18 78 79
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 88
		mu 0 4 75 21 29 74
		f 4 123 125 127 -129
		mu 0 4 103 100 101 102
		f 4 31 115 114 96
		mu 0 4 34 92 94 80
		f 4 34 33 113 -32
		mu 0 4 35 36 90 93
		f 4 107 111 -34 35
		mu 0 4 87 89 91 37
		f 4 -31 28 38 -30
		mu 0 4 33 30 38 41
		f 4 39 -97 99 98
		mu 0 4 42 34 80 81
		f 4 42 41 -35 -40
		mu 0 4 43 44 36 35
		f 4 -36 -42 43 106
		mu 0 4 87 37 45 86
		f 4 -39 36 -3 -38
		mu 0 4 41 38 5 4
		f 4 10 -99 101 100
		mu 0 4 12 42 81 82
		f 4 3 11 -43 -11
		mu 0 4 6 7 44 43
		f 4 -160 -162 -164 164
		mu 0 4 116 117 118 119
		f 4 -46 -47 44 -13
		mu 0 4 15 47 46 23
		f 4 -145 146 -149 -150
		mu 0 4 113 110 111 112
		f 4 -50 47 -2 -49
		mu 0 4 49 48 3 2
		f 4 -52 48 6 16
		mu 0 4 50 49 2 16
		f 4 -54 -17 13 24
		mu 0 4 51 50 16 24
		f 4 -117 118 117 32
		mu 0 4 52 95 96 32
		f 4 -58 -33 29 40
		mu 0 4 53 52 32 40
		f 4 -60 -41 37 8
		mu 0 4 54 53 40 13
		f 4 2 9 -62 -9
		mu 0 4 4 5 56 55
		f 4 -168 -170 -172 -173
		mu 0 4 120 121 122 123
		f 4 -64 -65 62 -29
		mu 0 4 31 59 58 39
		f 4 120 -66 63 -120
		mu 0 4 99 88 59 31
		f 4 -68 -69 66 46
		mu 0 4 47 61 60 46
		f 4 -153 153 144 -155
		mu 0 4 115 114 110 113
		f 4 -72 69 49 -71
		mu 0 4 63 62 48 49
		f 4 -74 70 51 50
		mu 0 4 64 63 49 50
		f 4 -76 -51 53 52
		mu 0 4 65 64 50 51
		f 4 -79 -55 57 56
		mu 0 4 67 66 52 53
		f 4 -81 -57 59 58
		mu 0 4 68 67 53 54
		f 4 61 60 -83 -59
		mu 0 4 55 56 70 69
		f 4 -175 -177 -178 169
		mu 0 4 121 124 125 122
		f 4 -85 -86 83 64
		mu 0 4 59 73 72 58
		f 4 -88 -89 86 68
		mu 0 4 61 75 74 60
		f 4 -141 155 152 -157
		mu 0 4 109 108 114 115
		f 4 -92 89 71 -91
		mu 0 4 77 76 62 63
		f 4 -94 90 73 72
		mu 0 4 78 77 63 64
		f 4 -96 -73 75 74
		mu 0 4 79 78 64 65
		f 4 -100 -77 78 77
		mu 0 4 81 80 66 67
		f 4 -102 -78 80 79
		mu 0 4 82 81 67 68
		f 4 82 81 -104 -80
		mu 0 4 69 70 84 83
		f 4 -179 -165 -180 176
		mu 0 4 124 116 119 125
		f 4 -106 -107 104 85
		mu 0 4 73 87 86 72
		f 4 -112 109 -28 -111
		mu 0 4 91 89 74 29
		f 4 -114 110 -27 -113
		mu 0 4 93 90 28 27
		f 4 -116 112 -95 97
		mu 0 4 94 92 26 79
		f 4 -119 -56 -25 21
		mu 0 4 96 95 51 24
		f 4 -132 132 -124 -134
		mu 0 4 104 105 100 103
		f 4 -45 -109 -121 -21
		mu 0 4 23 46 88 99
		f 4 119 124 -126 -123
		mu 0 4 98 30 101 100
		f 4 30 126 -128 -125
		mu 0 4 30 33 102 101
		f 4 -118 121 128 -127
		mu 0 4 33 97 103 102
		f 4 -23 129 131 -131
		mu 0 4 25 22 105 104
		f 4 20 122 -133 -130
		mu 0 4 22 98 100 105
		f 4 -22 130 133 -122
		mu 0 4 97 25 104 103
		f 4 -18 134 136 -136
		mu 0 4 1 21 107 106
		f 4 19 137 -139 -135
		mu 0 4 21 75 108 107
		f 4 -6 135 141 -140
		mu 0 4 76 1 106 109
		f 4 45 145 -147 -143
		mu 0 4 47 15 111 110
		f 4 -8 147 148 -146
		mu 0 4 15 3 112 111
		f 4 -48 143 149 -148
		mu 0 4 3 48 113 112
		f 4 67 142 -154 -151
		mu 0 4 61 47 110 114
		f 4 -70 151 154 -144
		mu 0 4 48 62 115 113
		f 4 87 150 -156 -138
		mu 0 4 75 61 114 108
		f 4 -90 139 156 -152
		mu 0 4 62 76 109 115
		f 4 -44 157 159 -159
		mu 0 4 86 45 117 116
		f 4 -12 160 161 -158
		mu 0 4 45 10 118 117
		f 4 -103 162 163 -161
		mu 0 4 10 85 119 118
		f 4 -63 165 167 -167
		mu 0 4 39 58 121 120
		f 4 -10 170 171 -169
		mu 0 4 57 11 123 122
		f 4 -37 166 172 -171
		mu 0 4 11 39 120 123
		f 4 -84 173 174 -166
		mu 0 4 58 72 124 121
		f 4 -61 168 177 -176
		mu 0 4 71 57 122 125
		f 4 -105 158 178 -174
		mu 0 4 72 86 116 124
		f 4 -82 175 179 -163
		mu 0 4 85 71 125 119
		f 4 55 180 108 -182
		mu 0 4 51 95 88 46
		f 4 54 182 84 -184
		mu 0 4 52 66 73 59
		f 4 -108 184 -115 -186
		mu 0 4 89 87 80 94
		f 4 -75 186 -87 -188
		mu 0 4 79 65 60 74
		f 4 -53 181 -67 -187
		mu 0 4 65 51 46 60
		f 4 -181 116 183 65
		mu 0 4 88 95 52 59
		f 4 -98 187 -110 185
		mu 0 4 94 79 74 89
		f 4 -185 105 -183 76
		mu 0 4 80 87 73 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45FA7231-496C-2A77-B89B-469DD0F46912";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1E08D51-4302-AF52-A8FB-D1AF3C4530DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "2781398C-2443-AE11-4E3C-558AE4A84052";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30D42B9E-4B37-FEBA-3AD4-8C8422F35CCD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACAA8643-D44C-A567-1B38-0DB604861E63";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64FC96B4-4D21-F9A3-B415-5DB4EFB88979";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30DD418F-4E38-C1D0-11B9-D9808EFCCE48";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39592EE5-3941-70FF-1238-75BAEF17586D";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1083\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA0F9E84-584F-50F4-DCF5-3C8D3BEE3603";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4F0B06B1-42D8-520B-8D63-E5B3AE829422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "15728CCD-4732-19CB-B7BE-31A8DAD1E5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[55]" "f[58]" "f[66]" "f[70]" "f[77]" "f[81]" "f[86]" "f[88]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.83355224609375 1.3175906372070312 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 49.334516291399694 50 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2BA5FB80-4EBE-026A-C8C2-E3B3C477EB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21:23]" "f[25:29]" "f[31:40]" "f[42:45]" "f[47:50]" "f[52:54]" "f[56:57]" "f[59:60]" "f[62]" "f[64:65]" "f[67]" "f[69]" "f[72]" "f[74]" "f[76]" "f[79]" "f[82]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.83355224609375 1.3175906372070312 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 50 50.342339068545478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AEC72DAE-4999-BABA-4452-318284250341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0]" "f[2]" "f[24]" "f[30]" "f[36]" "f[41]" "f[46]" "f[49]" "f[51]" "f[61]" "f[63]" "f[68]" "f[71]" "f[73]" "f[75]" "f[78]" "f[80]" "f[83]" "f[85]" "f[87]" "f[89:90]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.83355224609375 1.3175906372070312 0 ;
	setAttr ".ps" -type "double2" 49.251089160259546 53.337693162764545 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0B8222E7-4D08-9CB5-BD35-1AABE2E45363";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[5]" -type "float2" 0.52083093 0.64360839 ;
	setAttr ".uvtk[6]" -type "float2" 0.52083093 0.64360839 ;
	setAttr ".uvtk[7]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[8]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[11]" -type "float2" 0.52083093 0.64360839 ;
	setAttr ".uvtk[12]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[13]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[14]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[15]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[16]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[17]" -type "float2" 0.52083093 0.64360839 ;
	setAttr ".uvtk[18]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[19]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[20]" -type "float2" -0.0046922266 0.21349375 ;
	setAttr ".uvtk[21]" -type "float2" -0.004692167 0.21349375 ;
	setAttr ".uvtk[22]" -type "float2" -0.004692167 0.21349375 ;
	setAttr ".uvtk[23]" -type "float2" -0.0046922266 0.21349375 ;
	setAttr ".uvtk[24]" -type "float2" 0.52083087 0.64360845 ;
	setAttr ".uvtk[25]" -type "float2" 0.52083093 0.64360845 ;
	setAttr ".uvtk[26]" -type "float2" -0.004692167 0.21349369 ;
	setAttr ".uvtk[27]" -type "float2" -0.0046922266 0.21349369 ;
	setAttr ".uvtk[28]" -type "float2" 0.52083087 0.64360845 ;
	setAttr ".uvtk[29]" -type "float2" 0.52083093 0.64360845 ;
	setAttr ".uvtk[30]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[31]" -type "float2" 0.37068143 -0.16891812 ;
	setAttr ".uvtk[32]" -type "float2" 0.52083081 0.64360839 ;
	setAttr ".uvtk[33]" -type "float2" 0.52083087 0.64360839 ;
	setAttr ".uvtk[34]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.3612971 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.52083087 0.64360845 ;
	setAttr ".uvtk[37]" -type "float2" 0.52083087 0.64360845 ;
	setAttr ".uvtk[38]" -type "float2" -0.004692167 0.21349375 ;
	setAttr ".uvtk[39]" -type "float2" -0.004692167 0.21349369 ;
	setAttr ".uvtk[40]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[48]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.36364317 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.15484162 ;
	setAttr ".uvtk[52]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[57]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[58]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[59]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[60]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[61]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[62]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[67]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[68]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[69]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[70]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[75]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[76]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0393156 -0.330798 ;
	setAttr ".uvtk[79]" -type "float2" 1.0393156 -0.330798 ;
	setAttr ".uvtk[80]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[93]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[94]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[95]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[96]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[97]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[98]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[99]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[100]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[101]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[102]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[103]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[104]" -type "float2" 1.0393156 -0.330798 ;
	setAttr ".uvtk[105]" -type "float2" 1.0393156 -0.330798 ;
	setAttr ".uvtk[106]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0205469 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[121]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[122]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[123]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[124]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[125]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[126]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[127]" -type "float2" 1.0393156 -0.330798 ;
	setAttr ".uvtk[128]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0205472 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[135]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[136]" -type "float2" 1.020547 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0393157 -0.330798 ;
	setAttr ".uvtk[138]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[139]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[140]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[145]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[146]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[147]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[148]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[153]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[154]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[160]" -type "float2" -0.36833534 -0.13138075 ;
	setAttr ".uvtk[161]" -type "float2" -0.36833534 -0.13138075 ;
	setAttr ".uvtk[162]" -type "float2" -0.36833534 -0.13138075 ;
	setAttr ".uvtk[163]" -type "float2" -0.36833534 -0.13138075 ;
	setAttr ".uvtk[168]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[169]" -type "float2" -0.30499107 0.31906757 ;
	setAttr ".uvtk[170]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[171]" -type "float2" -0.30499107 0.31906754 ;
	setAttr ".uvtk[172]" -type "float2" -0.30499107 0.3190676 ;
	setAttr ".uvtk[173]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.31906757 0 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.15249552 ;
	setAttr ".uvtk[181]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.01407651 0 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.15249552 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "FDE8A843-49C6-9BF0-806F-E4981567218C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[2:3]" "f[5]" "f[7:8]" "f[11:12]" "f[15:16]" "f[19:20]" "f[25:30]" "f[37:41]" "f[47:48]" "f[50:51]" "f[55:57]" "f[61:62]" "f[65:66]" "f[77:78]" "f[80]" "f[83]" "f[85:86]" "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "82B2D7B2-4F8B-40BB-02C9-7C88B895AE45";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[53]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[54]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[55]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[62]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[63]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[64]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[65]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[70]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[71]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[72]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[73]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[76]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[77]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[80]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[81]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[82]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[83]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[84]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[85]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[86]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[87]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[88]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[89]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[90]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[91]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[106]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[107]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[108]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[109]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[110]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[111]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[112]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[113]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[114]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[115]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[116]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[117]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[118]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[119]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[128]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[129]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[130]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[131]" -type "float2" 0.26474547 0.37970081 ;
	setAttr ".uvtk[132]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[133]" -type "float2" 0.26474547 0.37970084 ;
	setAttr ".uvtk[136]" -type "float2" 0.26474547 0.37970084 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5710843C-4524-A097-6CE1-12A22BA436EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[125]" "e[132]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2814B08B-466C-6E27-64EB-20BBDFFDE252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[128]" "e[133]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "77AFDBB7-4083-0869-73CF-DCACEDC973CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FF039BA9-4BCA-C073-A26E-6EBFD4264612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0AD2CB99-4FBC-37EC-6923-F6851FCFE121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4268371A-45A2-0550-E20D-D8938E2E72EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E18D4E51-42F1-6E12-2E10-C9BF11D93472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[140:141]" "e[144]" "e[149]" "e[152]" "e[154]" "e[156]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CA0E8A48-4808-5508-C85F-DBAE20F47762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[163:164]" "e[169]" "e[171]" "e[176:177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6A52ABDD-4C85-A0DE-085A-3E978E781C85";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.43892017 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.21249315 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.21249315 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.21249315 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.21249309 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.21249315 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.21249315 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.21249321 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.21249297 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.21249297 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5CA292E8-472E-E044-029E-1DAA56A290FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B770DFE0-4BD1-C554-901B-D989DDC1844B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D568A6AC-4189-8A7A-139A-068EF339BB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "41AF2B74-4525-F086-39A7-6B9AC7081679";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.49538407 -0.20713928 ;
	setAttr ".uvtk[41]" -type "float2" 0.38410878 -0.095864445 ;
	setAttr ".uvtk[42]" -type "float2" 0.16187984 -0.31809425 ;
	setAttr ".uvtk[43]" -type "float2" 0.29268652 -0.40983748 ;
	setAttr ".uvtk[44]" -type "float2" -0.13814113 -0.018073469 ;
	setAttr ".uvtk[45]" -type "float2" -0.015348412 -0.10197487 ;
	setAttr ".uvtk[46]" -type "float2" 0.18752104 0.10089466 ;
	setAttr ".uvtk[47]" -type "float2" 0.084088117 0.20415586 ;
	setAttr ".uvtk[48]" -type "float2" 0.29106757 -0.0026519597 ;
	setAttr ".uvtk[49]" -type "float2" 0.088198304 -0.20552167 ;
	setAttr ".uvtk[50]" -type "float2" -0.03732115 0.32573682 ;
	setAttr ".uvtk[51]" -type "float2" -0.24019077 0.12286726 ;
	setAttr ".uvtk[150]" -type "float2" 0.18760687 0.10098049 ;
	setAttr ".uvtk[151]" -type "float2" 0.2322216 0.056365758 ;
	setAttr ".uvtk[152]" -type "float2" 0.2322216 0.056365758 ;
	setAttr ".uvtk[153]" -type "float2" 0.029180489 -0.14667544 ;
	setAttr ".uvtk[154]" -type "float2" -0.088035792 0.37662321 ;
	setAttr ".uvtk[155]" -type "float2" -0.29107723 0.17358199 ;
	setAttr ".uvtk[156]" -type "float2" -0.14078197 0.42936933 ;
	setAttr ".uvtk[157]" -type "float2" -0.34382322 0.2263281 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BD519243-4E84-0136-CB45-519CF4262313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "16672CEC-4F05-61B7-221A-07BB2EBBB00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5D8091E4-4B4B-B3E4-A951-23A58A028AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "772243B1-45AA-247D-2E59-AC9047EB41D7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.50510651 0.17765819 ;
	setAttr ".uvtk[41]" -type "float2" 0.50510663 0.17765819 ;
	setAttr ".uvtk[42]" -type "float2" 0.50510663 0.17765816 ;
	setAttr ".uvtk[43]" -type "float2" 0.50510651 0.17765816 ;
	setAttr ".uvtk[44]" -type "float2" 0.76453197 0.055193335 ;
	setAttr ".uvtk[45]" -type "float2" 0.5578379 0.016302012 ;
	setAttr ".uvtk[46]" -type "float2" 0.55783808 -0.38943705 ;
	setAttr ".uvtk[47]" -type "float2" 0.76453221 -0.38926527 ;
	setAttr ".uvtk[48]" -type "float2" 0.50510657 0.17765816 ;
	setAttr ".uvtk[49]" -type "float2" 0.50510657 0.17765819 ;
	setAttr ".uvtk[50]" -type "float2" 1.0075225 -0.38943699 ;
	setAttr ".uvtk[51]" -type "float2" 1.0075226 0.016302176 ;
	setAttr ".uvtk[150]" -type "float2" 0.55783808 -0.38960871 ;
	setAttr ".uvtk[151]" -type "float2" 0.46860853 -0.38960871 ;
	setAttr ".uvtk[152]" -type "float2" 0.46860853 -0.38960871 ;
	setAttr ".uvtk[153]" -type "float2" 0.50510663 0.17765819 ;
	setAttr ".uvtk[154]" -type "float2" 0.50510663 0.17765819 ;
	setAttr ".uvtk[155]" -type "float2" 1.0989636 0.016456686 ;
	setAttr ".uvtk[156]" -type "float2" 0.50510663 0.17765819 ;
	setAttr ".uvtk[157]" -type "float2" 0.47753134 0.016456507 ;
	setAttr ".uvtk[158]" -type "float2" 1.0989633 -0.38959149 ;
	setAttr ".uvtk[159]" -type "float2" 0.50510657 0.17765816 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "73FE932E-4FEB-771A-36E0-888695E5668A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "55C8E6B4-4D07-E4C4-AE21-C19CED22EC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F84B7979-404C-4F7B-3D12-A9BEA7259CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4C459A46-4FEE-F7BD-CF9C-04AA01C8171F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "3EBC7E88-4E2A-22E9-19D5-79BC6FF529BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[110]" "e[113]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D4CCB721-4D34-5BD7-18E5-4DB9378E126A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[41]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E7C0E3D6-40D9-1DF0-CBBB-9C87CA693217";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.11495528 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.11495528 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B7E7BB81-44E9-74F5-84ED-82B908532BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6C12A525-4E11-F04F-1DAC-CAB13057BA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "650A8BB1-4A15-61F4-5502-1C825F62BE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8FEC6A21-41C8-DE6F-038C-FBB63A332D91";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.002874136 0.0031443834 ;
	setAttr ".uvtk[2]" -type "float2" -0.0042846203 0.0012651682 ;
	setAttr ".uvtk[3]" -type "float2" -0.0027884245 -0.00067651272 ;
	setAttr ".uvtk[4]" -type "float2" -0.0072984695 -0.0047291517 ;
	setAttr ".uvtk[5]" -type "float2" 0.0010682247 0.0016465762 ;
	setAttr ".uvtk[6]" -type "float2" 0.00014412403 0.0033609271 ;
	setAttr ".uvtk[7]" -type "float2" 0.00077927113 -0.001091361 ;
	setAttr ".uvtk[8]" -type "float2" -0.0048420429 -0.00058102608 ;
	setAttr ".uvtk[9]" -type "float2" -0.0042152405 -0.0011546612 ;
	setAttr ".uvtk[10]" -type "float2" -0.0049142032 -0.0064195096 ;
	setAttr ".uvtk[11]" -type "float2" -0.0059164055 -1.1987984e-005 ;
	setAttr ".uvtk[12]" -type "float2" -0.00022888184 -0.0016094446 ;
	setAttr ".uvtk[15]" -type "float2" -0.0016444921 -0.0013587475 ;
	setAttr ".uvtk[16]" -type "float2" 0.0074580908 0.0076968074 ;
	setAttr ".uvtk[17]" -type "float2" 0.0024632215 -0.0009753108 ;
	setAttr ".uvtk[18]" -type "float2" -0.00098466873 -0.0043480992 ;
	setAttr ".uvtk[19]" -type "float2" -0.0052140951 0.0040892363 ;
	setAttr ".uvtk[20]" -type "float2" 0.0040441751 -0.00076436996 ;
	setAttr ".uvtk[22]" -type "float2" -0.00012362003 2.1696091e-005 ;
	setAttr ".uvtk[23]" -type "float2" 0.0030261278 -0.00113976 ;
	setAttr ".uvtk[24]" -type "float2" 0.014050722 0.0063171983 ;
	setAttr ".uvtk[25]" -type "float2" -0.031995773 -0.0066635013 ;
	setAttr ".uvtk[29]" -type "float2" -0.0013999939 0.00060409307 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012822151 -0.0016672611 ;
	setAttr ".uvtk[32]" -type "float2" -0.0071885586 0.0027038455 ;
	setAttr ".uvtk[33]" -type "float2" -0.0034371614 0.0039246678 ;
	setAttr ".uvtk[34]" -type "float2" -0.0029399395 0.0032231808 ;
	setAttr ".uvtk[35]" -type "float2" -0.0041210651 0.0023460388 ;
	setAttr ".uvtk[36]" -type "float2" -0.00089597702 -0.00043189526 ;
	setAttr ".uvtk[37]" -type "float2" 0.014197469 -0.0061234236 ;
	setAttr ".uvtk[38]" -type "float2" -0.000172019 1.6748905e-005 ;
	setAttr ".uvtk[40]" -type "float2" -0.0041706562 -0.012767702 ;
	setAttr ".uvtk[41]" -type "float2" 0.0024112463 -0.010216773 ;
	setAttr ".uvtk[42]" -type "float2" -0.00083243847 0.0088323057 ;
	setAttr ".uvtk[43]" -type "float2" -0.0074599981 0.0044122785 ;
	setAttr ".uvtk[44]" -type "float2" -0.43170336 0.19805141 ;
	setAttr ".uvtk[45]" -type "float2" -0.42997056 0.20020731 ;
	setAttr ".uvtk[46]" -type "float2" -0.42579335 0.22390534 ;
	setAttr ".uvtk[47]" -type "float2" -0.43350413 0.22289586 ;
	setAttr ".uvtk[48]" -type "float2" 0.0066959858 -0.010231256 ;
	setAttr ".uvtk[49]" -type "float2" 0.0053257942 0.010799438 ;
	setAttr ".uvtk[50]" -type "float2" -0.44178155 0.21297997 ;
	setAttr ".uvtk[51]" -type "float2" -0.43629268 0.19302528 ;
	setAttr ".uvtk[52]" -type "float2" -0.0048383474 0.0012629628 ;
	setAttr ".uvtk[53]" -type "float2" -0.003549695 0.003044486 ;
	setAttr ".uvtk[58]" -type "float2" -1.9073486e-006 -3.695488e-006 ;
	setAttr ".uvtk[59]" -type "float2" -1.6689301e-006 -1.7881393e-006 ;
	setAttr ".uvtk[60]" -type "float2" 0.0030827522 -0.00011521578 ;
	setAttr ".uvtk[61]" -type "float2" 0.0016395948 0.0011351088 ;
	setAttr ".uvtk[62]" -type "float2" 0.0014984608 -0.0015806556 ;
	setAttr ".uvtk[63]" -type "float2" -1.7762184e-005 5.1259995e-006 ;
	setAttr ".uvtk[64]" -type "float2" -9.4175339e-006 2.1457672e-006 ;
	setAttr ".uvtk[65]" -type "float2" -7.7486038e-006 1.9073486e-006 ;
	setAttr ".uvtk[66]" -type "float2" -1.4781952e-005 8.3446503e-006 ;
	setAttr ".uvtk[68]" -type "float2" -0.00035715103 -0.0024662018 ;
	setAttr ".uvtk[69]" -type "float2" -2.1696091e-005 -1.5497208e-006 ;
	setAttr ".uvtk[70]" -type "float2" -2.2888184e-005 -2.3841858e-006 ;
	setAttr ".uvtk[71]" -type "float2" 0.0041588545 -0.0031232834 ;
	setAttr ".uvtk[72]" -type "float2" -0.0034626722 -0.0046139359 ;
	setAttr ".uvtk[73]" -type "float2" -0.00075244904 0.00039124489 ;
	setAttr ".uvtk[74]" -type "float2" -0.00081419945 0.00022351742 ;
	setAttr ".uvtk[75]" -type "float2" 0.013044834 -0.0048369169 ;
	setAttr ".uvtk[76]" -type "float2" -0.0005645752 -4.3511391e-005 ;
	setAttr ".uvtk[77]" -type "float2" 0.0020157099 -0.003287673 ;
	setAttr ".uvtk[78]" -type "float2" 0.002129674 -0.0021281838 ;
	setAttr ".uvtk[79]" -type "float2" 0.00093615055 -0.003693819 ;
	setAttr ".uvtk[80]" -type "float2" 0.0013551712 -0.0025969744 ;
	setAttr ".uvtk[81]" -type "float2" -0.0035336018 0.0019093752 ;
	setAttr ".uvtk[82]" -type "float2" -0.0028614998 -0.0016415715 ;
	setAttr ".uvtk[83]" -type "float2" -0.0020693541 -0.0027961135 ;
	setAttr ".uvtk[84]" -type "float2" -0.0038020611 0.001681149 ;
	setAttr ".uvtk[85]" -type "float2" 7.390976e-005 -0.00084137917 ;
	setAttr ".uvtk[88]" -type "float2" -2.2053719e-005 -0.0015324354 ;
	setAttr ".uvtk[89]" -type "float2" -1.8119812e-005 -0.00089859962 ;
	setAttr ".uvtk[90]" -type "float2" 0.00021541119 -0.0014500618 ;
	setAttr ".uvtk[91]" -type "float2" -0.00022697449 -0.00054895878 ;
	setAttr ".uvtk[92]" -type "float2" -4.7564507e-005 -0.00087118149 ;
	setAttr ".uvtk[93]" -type "float2" -4.4703484e-005 -0.00095295906 ;
	setAttr ".uvtk[94]" -type "float2" -0.00055789948 -0.0011718273 ;
	setAttr ".uvtk[95]" -type "float2" -0.00020229816 -0.0010088682 ;
	setAttr ".uvtk[96]" -type "float2" -0.00021386147 -0.0014321804 ;
	setAttr ".uvtk[97]" -type "float2" -0.00091362 -0.00017106533 ;
	setAttr ".uvtk[98]" -type "float2" -0.00093984604 -0.00032758713 ;
	setAttr ".uvtk[99]" -type "float2" 0.010115862 -0.00021386147 ;
	setAttr ".uvtk[100]" -type "float2" 0.010495186 -0.001511693 ;
	setAttr ".uvtk[103]" -type "float2" -8.6188316e-005 0.00033611059 ;
	setAttr ".uvtk[105]" -type "float2" -0.0011621714 -0.00074100494 ;
	setAttr ".uvtk[106]" -type "float2" -0.00060391426 0.00053590536 ;
	setAttr ".uvtk[109]" -type "float2" 0.0023237467 -0.00088638067 ;
	setAttr ".uvtk[110]" -type "float2" 0.001806736 -0.0015782118 ;
	setAttr ".uvtk[111]" -type "float2" -0.0034593344 0.0024358034 ;
	setAttr ".uvtk[112]" -type "float2" -0.0038784742 -9.0777874e-005 ;
	setAttr ".uvtk[114]" -type "float2" 0.0053521991 -0.0051429272 ;
	setAttr ".uvtk[115]" -type "float2" -0.0029896498 0.00092434883 ;
	setAttr ".uvtk[118]" -type "float2" -0.00010859966 -0.00040698051 ;
	setAttr ".uvtk[119]" -type "float2" -4.7445297e-005 -0.00023090839 ;
	setAttr ".uvtk[120]" -type "float2" -0.00086593628 5.1856041e-005 ;
	setAttr ".uvtk[121]" -type "float2" 0.01175034 -0.003411293 ;
	setAttr ".uvtk[122]" -type "float2" -0.00029802322 -3.4689903e-005 ;
	setAttr ".uvtk[123]" -type "float2" -0.00061523914 -0.00087183714 ;
	setAttr ".uvtk[124]" -type "float2" -0.0025479794 -0.0027231574 ;
	setAttr ".uvtk[125]" -type "float2" -0.0031774044 0.0015628934 ;
	setAttr ".uvtk[126]" -type "float2" 0.0041898489 -0.0036757588 ;
	setAttr ".uvtk[128]" -type "float2" -0.00044536591 -0.0010701418 ;
	setAttr ".uvtk[129]" -type "float2" -0.00021386147 -0.001465857 ;
	setAttr ".uvtk[131]" -type "float2" 3.0994415e-006 3.6537647e-005 ;
	setAttr ".uvtk[132]" -type "float2" -0.0034165382 0.0033575296 ;
	setAttr ".uvtk[133]" -type "float2" -0.0038137436 0.0043067336 ;
	setAttr ".uvtk[139]" -type "float2" 0.0027592182 -0.0021603107 ;
	setAttr ".uvtk[140]" -type "float2" -0.0032222271 0.0022544265 ;
	setAttr ".uvtk[141]" -type "float2" -0.00033140182 -0.00053650141 ;
	setAttr ".uvtk[143]" -type "float2" -0.48907048 0.14829639 ;
	setAttr ".uvtk[144]" -type "float2" -0.43666425 0.22321039 ;
	setAttr ".uvtk[145]" -type "float2" -0.47672421 0.17524827 ;
	setAttr ".uvtk[146]" -type "float2" -0.014714241 0.0098478645 ;
	setAttr ".uvtk[147]" -type "float2" 0.018541932 -0.01743561 ;
	setAttr ".uvtk[148]" -type "float2" -0.41958135 0.19044839 ;
	setAttr ".uvtk[149]" -type "float2" -0.014894605 -0.010235608 ;
	setAttr ".uvtk[150]" -type "float2" -0.44558328 0.19936854 ;
	setAttr ".uvtk[151]" -type "float2" -0.42366427 0.20735812 ;
	setAttr ".uvtk[152]" -type "float2" 0.015046954 0.0024929643 ;
	setAttr ".uvtk[154]" -type "float2" -0.022206465 0.0033248961 ;
	setAttr ".uvtk[155]" -type "float2" 0.00098771974 -0.019882448 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "51017F29-4E28-09CE-C911-3D96D435261E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9DCB861B-40FC-6684-C5E2-CE9BDE994D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77:78]" "e[99]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "47D32740-409D-5283-01E6-5292B1DAB7A4";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.90144777 -0.73475099 -0.90048063
		 -0.66760075 -0.93868291 -0.66696846 -0.93918622 -0.73452336 -0.94487703 -0.51373053
		 -0.94731069 -0.57726991 -0.91025835 -0.578197 -0.90892011 -0.51532328 -0.95690405
		 -0.66631836 -0.95711476 -0.73439133 -0.96224642 -0.51300371 -0.9689765 -0.58069253
		 -1.022475243 -0.7342093 -1.022551775 -0.66654259 -1.064648509 -0.66651356 -1.064095736
		 -0.73432231 -1.069020152 -0.5138399 -1.070628166 -0.58018696 -1.022554636 -0.58209848
		 -1.02077949 -0.51163363 -1.082634926 -0.73452222 -1.081273556 -0.66651344 -1.096895933
		 -0.66654944 -1.097956061 -0.73436701 -1.084203839 -0.51382351 -1.092482209 -0.56892598
		 -1.25751805 -0.66654122 -1.25751841 -0.73474956 -1.24799287 -0.50343108 -1.24729943
		 -0.57184237 -0.97558993 -0.73421896 -0.97515833 -0.66651386 -0.94346416 -0.58330905
		 -0.91007608 -0.58437455 -0.90045846 -0.66631424 -0.92552292 -0.66067016 -1.24743223
		 -0.58286476 -1.096517682 -0.58044124 -1.11205447 -0.6551767 -1.25751781 -0.65517014
		 -1.14204001 0.46541727 -1.10701632 0.46533251 -1.10546505 0.53378081 -1.14097703
		 0.52854842 -0.39544693 0.40808871 -0.3586092 0.41721669 -0.36706626 0.46005449 -0.39975676
		 0.47549966 -1.076657534 0.46528453 -1.076279283 0.52528244 -0.43800259 0.48087311
		 -0.43834254 0.41702226 -0.94217169 -0.59784186 -0.91003704 -0.59879351 -0.94990939
		 -0.8192085 -0.91123253 -0.81920874 -0.91123235 -0.80404866 -0.94990927 -0.80404836
		 -0.96831739 -0.81920707 -0.97393179 -0.80404758 -0.95094573 -0.59720683 -0.95046014
		 -0.58246744 -0.97443575 -0.59671366 -1.071484685 -0.81920934 -1.022954464 -0.81920874
		 -1.014813304 -0.81323779 -1.05239749 -0.80296296 -1.049591541 -0.59724557 -1.014694691
		 -0.58722645 -1.087146997 -0.81920707 -1.086121798 -0.80354536 -1.0866189 -0.57989156
		 -1.085988283 -0.59569299 -1.24748182 -0.81933808 -1.24746096 -0.80412155 -1.098531246
		 -0.59584534 -1.24754405 -0.59772992 -0.95058668 -0.64782202 -0.95062506 -0.63344634
		 -0.97768563 -0.63291949 -0.96877307 -0.64805442 -0.91004246 -0.6342442 -0.93776083
		 -0.63343507 -0.93599707 -0.6476739 -0.90995222 -0.64849955 -0.94993395 -0.76684839
		 -0.91123211 -0.76713175 -0.91123199 -0.75236589 -0.94990158 -0.75184995 -0.97736514
		 -0.76682889 -0.96839005 -0.75187761 -1.046076536 -0.76694614 -1.014799595 -0.75911891
		 -1.022942305 -0.75204444 -1.071302414 -0.75197047 -1.087085962 -0.76679111 -1.087081909
		 -0.75188279 -1.24742711 -0.7670719 -1.24741828 -0.75225341 -1.10573244 -0.64844012
		 -1.10352111 -0.63342142 -1.24773395 -0.63362485 -1.24773395 -0.6479761 -1.071460724
		 -0.64904141 -1.046152353 -0.63416243 -1.086762428 -0.63391304 -1.086950302 -0.64910865
		 -1.022956729 -0.64892828 -1.014814854 -0.64188141 -0.95069039 -0.61285353 -0.96078312
		 -0.61482614 -0.91006744 -0.61402768 -0.94030762 -0.61314332 -0.91123223 -0.78814238
		 -0.83829629 -0.58846068 -0.90356636 -0.58470082 -0.94990921 -0.7881422 -0.96017587
		 -0.78593665 -1.08605206 -0.78845048 -1.064702511 -0.78926158 -1.24744332 -0.78815758
		 -1.10061526 -0.61203325 -1.2476337 -0.6131925 -1.06314075 -0.61285841 -1.086296082
		 -0.61223543 -0.90471828 -0.59917271 -0.83912015 -0.6032114 -1.32744825 -0.59824347
		 -1.25897455 -0.5978834 -1.2590524 -0.5834415 -1.32744813 -0.58393466 -0.84066999
		 -0.63917851 -0.90759647 -0.63449448 -0.90864611 -0.64870012 -0.84185231 -0.65305245
		 -1.32744825 -0.64702374 -1.2591244 -0.64702386 -1.2591244 -0.63308728 -1.32744825
		 -0.6330871 -0.83991361 -0.61868012 -0.9059779 -0.61436415 -1.25901282 -0.61307597
		 -1.32744825 -0.61325634 -0.34850436 0.46241149 -1.052068472 0.52684402 -1.1658082
		 0.46822727 -0.46041179 0.41788319 -1.051355362 0.4659422 -0.33993551 0.41947427 -0.46055621
		 0.48422092 -1.16472578 0.52965462 -1.10347104 -0.50296021 -0.96588606 -0.51156139
		 -0.96488249 -0.57667875;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Slope-L-UVs-10182016.ma
