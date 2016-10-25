//Maya ASCII 2017 scene
//Name: large-rock-UVs-10192016.ma
//Last modified: Tue, Oct 25, 2016 01:09:09 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6AB20C85-F847-5C83-49CC-6A9E3A83A51E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.157638845358456 13.723591924613448 2.1107281282781618 ;
	setAttr ".r" -type "double3" -41.138352616859947 4595.0000000006794 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F691240-F748-4A46-2EDB-AF94E5D0CBD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 15.109976793477168;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1BFAD133-5641-4D7E-C5A9-779B2BC238A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBE7DEBD-164E-8A27-0733-56BF7EAB1196";
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
	rename -uid "B1D1CCA8-A345-FCFD-FAA0-CCB7D973B5EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B44FFC26-CE4E-F138-1BE4-F8B11067A707";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BCB5B8B2-E044-AF44-03C5-30A1DE0F4966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2429F065-8441-0A51-621A-46858CD1EA8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D5F6BB6C-604B-E45D-4E74-BEA5E441B400";
	setAttr ".t" -type "double3" 0 1.6038069510289461 0 ;
	setAttr ".rp" -type "double3" 0 2.6873264268947632 0 ;
	setAttr ".sp" -type "double3" 0 2.6873264268947632 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "785E76D5-2F46-8729-9D84-E6BFC6F5F9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4297924637794495 1.6168313026428223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 1.1920929e-09 ;
	setAttr ".pt[108]" -type "float3" 0 0 -2.3841857e-09 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.3841857e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "3F8BE117-499A-A9F2-B867-9D8E9E3AC92F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49509823322296143 0.12962612509727478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49509823 0.25 0.49509823 0.5 0.49509823 0.75 0.49509823
		 0 0.49509823 1 0.40579432 0.25 0.40579432 0.5 0.40579432 0.75 0.40579432 0 0.40579432
		 1 0.43879759 0.25 0.43879759 0.5 0.43879759 0.75 0.43879759 0 0.43879759 1 0.56657696
		 0.25 0.56657696 0.5 0.56657696 0.75 0.56657696 0 0.56657696 1 0.49509823 1 0.49509823
		 0.75 0.56657696 0.75 0.56657696 1 0.40579432 1 0.40579432 0.75 0.43879759 0.75 0.43879759
		 1 0.43879759 1 0.43879759 0.75 0.40579432 0.75 0.40579432 1 0.56657696 1 0.56657696
		 0.75 0.49509823 0.75 0.49509823 1 0.43879759 1 0.43879759 0.75 0.40579432 0.75 0.40579432
		 1 0.49509823 1 0.56657696 1 0.56657696 0.75 0.49509823 0.75 0.49509823 1 0.49509823
		 0.75 0.49509823 0.75 0.49509823 1 0.56657696 0.75 0.56657696 0.75 0.56657696 1 0.56657696
		 1 0.40579432 1 0.40579432 0.75 0.40579432 0.75 0.40579432 1 0.43879759 0.75 0.43879759
		 0.75 0.43879759 1 0.43879759 1 0.49509823 0.3595978 0.43879759 0.3595978 0.40579432
		 0.3595978 0.26540223 0.25 0.375 0.3595978 0.26540223 0 0.375 0.8904022 0.40579432
		 0.8904022 0.40579432 0.8904022 0.40579432 0.8904022 0.40579432 0.8904022 0.40579432
		 0.8904022 0.40579432 0.8904022 0.43879759 0.8904022 0.43879759 0.8904022 0.43879759
		 0.8904022 0.43879759 0.8904022 0.43879759 0.8904022 0.43879759 0.8904022 0.49509823
		 0.8904022 0.49509823 0.8904022 0.49509823 0.8904022 0.49509823 0.8904022 0.49509823
		 0.8904022 0.49509823 0.8904022 0.56657696 0.8904022 0.56657696 0.8904022 0.56657696
		 0.8904022 0.56657696 0.8904022 0.56657696 0.8904022 0.56657696 0.8904022 0.625 0.8904022
		 0.7345978 0 0.625 0.3595978 0.7345978 0.25 0.56657696 0.3595978 0.26540223 0.12962613
		 0.375 0.12962613 0.40579432 0.12962613 0.43879759 0.12962613 0.49509823 0.12962613
		 0.56657696 0.12962613 0.625 0.12962613 0.7345978 0.12962613 0.625 0.62037385 0.875
		 0.12962613 0.56657696 0.62037385 0.4950982 0.62037385 0.43879759 0.62037385 0.40579432
		 0.62037385 0.125 0.12962613 0.375 0.62037385 0.38827491 0.62037385 0.38827491 0.5
		 0.38827491 0.3595978 0.38827491 0.25 0.38827491 0.12962613 0.38827491 0 0.38827491
		 1 0.38827491 0.8904022 0.38827491 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".vt[0:117]"  -5.26916552 2.062928438 1.53562021 2.86415219 2.42283559 1.85874724
		 -5.044678211 3.75102901 1.21279299 1.6121192 4.59547329 1.75834453 -5.08775425 4.082654476 -1.1607815
		 1.63468182 3.82326651 -1.28932536 -5.20758247 2.21051049 -1.59295309 2.21642232 2.20794463 -1.16801107
		 -0.41002238 4.47558975 1.59678555 -0.11011039 3.85193849 -1.75374317 -0.84264708 1.62941504 -1.87356007
		 0.21119526 2.035161972 2.40996552 -3.68932986 4.11994219 1.94620466 -3.52017355 4.52243757 -1.60439646
		 -4.23088169 2.20794463 -2.11675143 -4.23088169 2.029523849 2.55768228 -2.43354726 4.25137568 2.048773289
		 -2.48496628 3.99270821 -1.66161251 -1.44101095 1.64609873 -1.69383562 -2.55250525 2.48212719 2.65589142
		 0.70137328 4.32710981 2.27953053 1.32255518 4.037293911 -1.50018513 1.76051342 2.20794463 -1.80275106
		 1.86096084 2.21913457 2.60507345 0.94737709 -1.51076782 -1.77328765 1.058135867 -1.51076782 1.73408663
		 2.5876193 -1.51076782 -1.77328765 2.47686028 -1.51076782 1.73408663 -4.88861799 -1.51076746 -1.24099422
		 -4.88861799 -1.51076746 1.24099422 -3.47112417 -1.51076746 -1.24099422 -3.47112417 -1.51076746 1.24099422
		 -2.58837414 -0.37268037 2.0542593 -2.58837414 0.095603637 -2.0542593 -5.034441948 -0.087105103 -1.65152407
		 -5.034441948 -0.087105103 1.65152407 1.90650141 -0.17871612 2.0542593 2.17656446 -0.17871612 -2.0542593
		 0.24709176 -0.11681458 -2.0542593 0.59571487 -0.95386386 2.30092335 -2.42457271 1.15281892 1.79717135
		 -2.42457271 0.68453479 -1.79717135 -4.22538185 0.86724353 -1.79717135 -4.22538185 0.86724353 1.79717135
		 0.37469605 0.61899751 1.96765184 2.27336264 0.43888429 1.28838444 2.0025947094 0.75235522 -1.39602888
		 0.062805258 0.69045377 -1.80627704 0.1544698 1.65584564 -1.93526447 -0.12082031 1.544245 1.5583185
		 -0.067724556 1.093485236 -1.62976599 -0.067724556 1.093485236 1.62976599 0.97485971 1.544245 -1.5583185
		 1.07819128 1.093485236 -1.62976599 0.97485971 1.544245 1.5583185 1.07819128 1.093485236 1.62976599
		 -4.24559069 1.544245 -1.5583185 -4.24559069 1.544245 1.5583185 -4.33703995 1.16904509 -1.62154996
		 -4.33703995 1.16904509 1.62154996 -2.2717464 1.544245 -1.5583185 -2.31203365 1.16904509 -1.62154996
		 -2.2717464 1.544245 1.5583185 -2.31203365 1.16904509 1.62154996 -0.12368342 4.39823961 -0.0031049189
		 -2.32485414 4.33403111 0.098197028 -3.61517334 4.29639244 0.15757996 -5.8059392 3.69969392 0.20203947
		 -6.11023664 1.80994844 0.19755375 -4.61872911 1.62596405 0.21280821 -4.52645493 1.074792981 0.1920124
		 -4.70469093 0.69959307 0.19980362 -4.73173141 0.39779115 0.22144337 -5.034441948 -0.087105103 0.20349698
		 -4.88861799 -1.51076746 0.15291253 -3.47112417 -1.51076746 0.15291253 -2.58837366 -0.37268037 0.25312108
		 -2.42457271 1.15281892 0.22144337 -2.31203365 1.16904509 0.19980362 -2.2717464 1.544245 0.1920124
		 -1.59958279 2.11920547 0.20811975 -0.7837171 1.86692417 0.20811975 0.1544698 1.57577801 0.16241837
		 -0.067724556 1.093485236 0.20081604 0.37469605 1.0049140453 0.17729822 0.59571487 -0.87147218 0.14235039
		 0.62019444 -1.51076782 0.28218403 2.36193705 -1.51076782 0.28218403 2.17656446 -0.17871612 0.25312108
		 2.27336264 0.75235522 0.15786326 1.07819128 1.093485236 0.20081604 0.97485971 1.544245 0.1920124
		 1.4522922 1.9140476 0.865623 3.34626245 2.34770727 0.302717 2.35659432 4.25694466 0.42227307
		 0.97369409 4.20005703 0.62253672 -6.36637402 2.7344985 0.24710654 -5.33969498 2.61042166 1.51350176
		 -4.17614889 3.35318899 2.46687651 -2.58710456 3.42736673 2.81946039 0.0019414182 3.051605225 2.28882074
		 1.43905687 3.53150415 2.9560864 2.5785718 3.71437812 2.21882343 3.34455657 3.51764965 0.39184901
		 2.23895621 3.33148551 -1.80144179 1.82534122 3.46948361 -1.92739379 0.010617464 3.081758499 -2.3847723
		 -2.80927706 3.15036416 -2.49226189 -4.070957661 3.77342463 -1.98064411 -5.53307056 3.35945535 -1.45998204
		 -4.76791096 3.091045141 -1.75890398 -4.1058383 3.72167134 -1.41196156 -4.64694118 3.57499075 0.18910274
		 -4.23235846 3.34875035 1.58426225 -4.87948847 2.43682981 1.99439454 -4.72239399 2.13090229 1.89201009
		 -4.99782419 1.89744115 0.19941594 -4.71441507 2.28036141 -1.74449658;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 115 0 2 113 0 4 111 0 6 117 0 0 97 0 1 102 0 2 67 0
		 3 94 0 4 109 0 5 104 0 6 68 0 7 93 0 8 20 0 9 21 0 8 64 1 10 22 0 9 106 1 11 23 0
		 10 81 0 11 100 1 12 16 0 13 17 0 12 66 1 14 18 0 13 108 1 15 19 0 14 69 0 15 98 1
		 16 8 0 17 9 0 16 65 1 18 10 0 17 107 1 19 11 0 18 80 0 19 99 1 20 3 0 21 5 0 20 95 1
		 22 7 0 21 105 1 23 1 0 22 92 0 23 101 1 24 86 0 24 26 0 26 87 0 25 27 0 28 74 0 28 30 0
		 30 75 0 29 31 0 32 31 0 33 30 0 32 76 1 34 28 0 33 34 1 35 29 0 34 73 1 35 32 1 36 27 0
		 37 26 0 36 88 1 38 24 0 37 38 1 39 25 0 38 85 1 39 36 1 40 32 0 41 33 0 40 77 0 42 34 0
		 41 42 0 43 35 0 42 72 0 43 40 0 44 39 0 45 36 0 44 45 0 46 37 0 45 89 0 47 38 0 46 47 0
		 47 84 0 10 48 0 11 49 0 48 82 0 47 50 0 48 50 0 44 51 0 50 83 0 49 51 0 22 52 0 48 52 0
		 46 53 0 52 53 0 53 50 0 23 54 0 52 91 0 45 55 0 54 55 0 55 90 0 49 54 0 51 55 0 14 56 0
		 15 57 0 56 70 0 42 58 0 56 58 0 43 59 0 58 71 0 57 59 0 18 60 0 56 60 0 41 61 0 60 61 0
		 61 58 0 19 62 0 60 79 0 40 63 0 62 63 0 63 78 0 57 62 0 59 63 0 64 9 1 65 17 1 64 65 1
		 66 13 1 65 66 1 67 4 0 66 112 1 68 0 0 67 96 1 69 15 0 68 116 1 70 57 0 69 70 1 71 59 0
		 70 71 1 72 43 0 71 72 1 73 35 1 72 73 1 74 29 0 73 74 1 75 31 0 74 75 1 76 33 1 75 76 1
		 77 41 0 76 77 1 78 61 0 77 78 1 79 62 0 78 79 1 80 19 0 79 80 1 81 11 0 80 81 1 82 49 0
		 81 82 1 83 51 0 82 83 1 84 44 0 83 84 1 85 39 1;
	setAttr ".ed[166:231]" 84 85 1 86 25 0 85 86 1 87 27 0 86 87 1 88 37 1 87 88 1
		 89 46 0 88 89 1 90 53 0 89 90 1 91 54 0 90 91 1 92 23 0 91 92 1 93 1 0 92 93 1 94 5 0
		 93 103 1 95 21 1 94 95 0 95 64 1 96 68 1 97 2 0 96 97 1 98 12 1 97 114 1 99 16 1
		 98 99 1 100 8 1 99 100 1 101 20 1 100 101 1 102 3 0 101 102 1 103 94 1 102 103 1
		 104 7 0 103 104 1 105 22 1 104 105 1 106 10 1 105 106 1 107 18 1 106 107 1 108 14 1
		 107 108 1 109 6 0 108 110 1 109 96 1 110 109 1 111 13 0 110 111 1 112 67 1 111 112 1
		 113 12 0 112 113 1 114 98 1 113 114 1 115 15 0 114 115 1 116 69 1 115 116 1 117 14 0
		 116 117 1 117 110 1;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 223 191 -222 224
		mu 0 4 130 112 19 129
		f 4 221 22 130 222
		mu 0 4 129 19 76 128
		f 4 217 24 214 218
		mu 0 4 127 20 123 126
		f 4 227 133 -226 228
		mu 0 4 133 81 23 132
		f 4 202 201 -8 -200
		mu 0 4 116 117 108 3
		f 4 190 189 6 132
		mu 0 4 110 111 2 77
		f 4 12 38 187 -15
		mu 0 4 14 29 109 74
		f 4 -17 13 40 208
		mu 0 4 121 15 30 120
		f 4 -168 170 169 -48
		mu 0 4 34 98 99 37
		f 4 -196 198 197 -13
		mu 0 4 14 114 115 29
		f 4 20 30 128 -23
		mu 0 4 19 24 75 76
		f 4 -25 21 32 212
		mu 0 4 123 20 25 122
		f 4 -144 146 145 -52
		mu 0 4 38 86 87 41
		f 4 -192 194 193 -21
		mu 0 4 19 112 113 24
		f 4 28 14 126 -31
		mu 0 4 24 14 74 75
		f 4 -33 29 16 210
		mu 0 4 122 25 15 121
		f 4 -156 158 157 -34
		mu 0 4 28 92 93 18
		f 4 -194 196 195 -29
		mu 0 4 24 113 114 14
		f 4 36 7 186 -39
		mu 0 4 29 3 107 109
		f 4 -41 37 9 206
		mu 0 4 120 30 5 118
		f 4 -180 182 181 -42
		mu 0 4 33 104 105 9
		f 4 -198 200 199 -37
		mu 0 4 29 115 116 3
		f 4 -160 162 161 -92
		mu 0 4 58 94 95 61
		f 4 93 95 96 -89
		mu 0 4 59 62 63 60
		f 4 177 100 101 178
		mu 0 4 103 64 65 102
		f 4 -103 91 103 -101
		mu 0 4 64 58 61 65
		f 4 -136 138 137 -112
		mu 0 4 66 82 83 69
		f 4 113 115 116 -109
		mu 0 4 67 70 71 68
		f 4 153 120 121 154
		mu 0 4 91 72 73 90
		f 4 -123 111 123 -121
		mu 0 4 72 66 69 73
		f 4 -55 52 -146 148
		mu 0 4 88 42 41 87
		f 4 -57 53 -50 -56
		mu 0 4 44 43 40 39
		f 4 -142 144 143 -58
		mu 0 4 45 85 86 38
		f 4 -60 57 51 -53
		mu 0 4 42 45 38 41
		f 4 -63 60 -170 172
		mu 0 4 100 46 37 99
		f 4 -65 61 -46 -64
		mu 0 4 48 47 36 35
		f 4 -166 168 167 -66
		mu 0 4 49 97 98 34
		f 4 -68 65 47 -61
		mu 0 4 46 49 34 37
		f 4 -71 68 54 150
		mu 0 4 89 50 42 88
		f 4 -73 69 56 -72
		mu 0 4 52 51 43 44
		f 4 -140 142 141 -74
		mu 0 4 53 84 85 45
		f 4 -76 73 59 -69
		mu 0 4 50 53 45 42
		f 4 -79 76 67 -78
		mu 0 4 55 54 49 46
		f 4 -81 77 62 174
		mu 0 4 101 55 46 100
		f 4 -83 79 64 -82
		mu 0 4 57 56 47 48
		f 4 -164 166 165 -77
		mu 0 4 54 96 97 49
		f 4 -158 160 159 -86
		mu 0 4 18 93 94 58
		f 4 163 89 -162 164
		mu 0 4 96 54 61 95
		f 4 15 92 -94 -85
		mu 0 4 16 31 62 59
		f 4 82 87 -97 -95
		mu 0 4 56 57 60 63
		f 4 179 97 -178 180
		mu 0 4 104 33 64 103
		f 4 80 176 -102 -100
		mu 0 4 55 101 102 65
		f 4 -18 85 102 -98
		mu 0 4 33 18 58 64
		f 4 78 99 -104 -90
		mu 0 4 54 55 65 61
		f 4 -134 136 135 -106
		mu 0 4 23 81 82 66
		f 4 139 109 -138 140
		mu 0 4 84 53 69 83
		f 4 23 112 -114 -105
		mu 0 4 21 26 70 67
		f 4 72 107 -117 -115
		mu 0 4 51 52 68 71
		f 4 155 117 -154 156
		mu 0 4 92 28 72 91
		f 4 70 152 -122 -120
		mu 0 4 50 89 90 73
		f 4 -26 105 122 -118
		mu 0 4 28 23 66 72
		f 4 75 119 -124 -110
		mu 0 4 53 50 73 69
		f 4 -127 124 -30 -126
		mu 0 4 75 74 15 25
		f 4 -129 125 -22 -128
		mu 0 4 76 75 25 20
		f 4 -131 127 -218 220
		mu 0 4 128 76 20 127
		f 4 215 -133 129 8
		mu 0 4 124 110 77 13
		f 4 229 26 -228 230
		mu 0 4 134 21 81 133
		f 4 -137 -27 104 106
		mu 0 4 82 81 21 67
		f 4 -139 -107 108 110
		mu 0 4 83 82 67 68
		f 4 74 -141 -111 -108
		mu 0 4 52 84 83 68
		f 4 -143 -75 71 58
		mu 0 4 85 84 52 44
		f 4 -145 -59 55 48
		mu 0 4 86 85 44 39
		f 4 -147 -49 49 50
		mu 0 4 87 86 39 40
		f 4 -148 -149 -51 -54
		mu 0 4 43 88 87 40
		f 4 -150 -151 147 -70
		mu 0 4 51 89 88 43
		f 4 -153 149 114 -152
		mu 0 4 90 89 51 71
		f 4 118 -155 151 -116
		mu 0 4 70 91 90 71
		f 4 34 -157 -119 -113
		mu 0 4 26 92 91 70
		f 4 -159 -35 31 18
		mu 0 4 93 92 26 16
		f 4 -161 -19 84 86
		mu 0 4 94 93 16 59
		f 4 -163 -87 88 90
		mu 0 4 95 94 59 60
		f 4 83 -165 -91 -88
		mu 0 4 57 96 95 60
		f 4 -167 -84 81 66
		mu 0 4 97 96 57 48
		f 4 -169 -67 63 44
		mu 0 4 98 97 48 35
		f 4 -171 -45 45 46
		mu 0 4 99 98 35 36
		f 4 -172 -173 -47 -62
		mu 0 4 47 100 99 36
		f 4 -174 -175 171 -80
		mu 0 4 56 101 100 47
		f 4 -177 173 94 -176
		mu 0 4 102 101 56 63
		f 4 98 -179 175 -96
		mu 0 4 62 103 102 63
		f 4 42 -181 -99 -93
		mu 0 4 31 104 103 62
		f 4 -183 -43 39 11
		mu 0 4 105 104 31 7
		f 4 -202 204 -10 -184
		mu 0 4 108 117 119 11
		f 4 -187 183 -38 -186
		mu 0 4 109 107 5 30
		f 4 -188 185 -14 -125
		mu 0 4 74 109 30 15
		f 4 131 4 -191 188
		mu 0 4 79 0 111 110
		f 4 225 27 -224 226
		mu 0 4 131 22 112 130
		f 4 -195 -28 25 35
		mu 0 4 113 112 22 27
		f 4 -197 -36 33 19
		mu 0 4 114 113 27 17
		f 4 -199 -20 17 43
		mu 0 4 115 114 17 32
		f 4 -201 -44 41 5
		mu 0 4 116 115 32 1
		f 4 -182 184 -203 -6
		mu 0 4 1 106 117 116
		f 4 -205 -185 -12 -204
		mu 0 4 119 117 106 10
		f 4 -206 -207 203 -40
		mu 0 4 31 120 118 7
		f 4 -208 -209 205 -16
		mu 0 4 16 121 120 31
		f 4 -210 -211 207 -32
		mu 0 4 26 122 121 16
		f 4 -212 -213 209 -24
		mu 0 4 21 123 122 26
		f 4 231 -215 211 -230
		mu 0 4 134 126 123 21
		f 4 10 -189 -216 213
		mu 0 4 12 79 110 124
		f 4 2 -219 216 -9
		mu 0 4 4 127 126 125
		f 4 -220 -221 -3 -130
		mu 0 4 78 128 127 4
		f 4 1 -223 219 -7
		mu 0 4 2 129 128 78
		f 4 192 -225 -2 -190
		mu 0 4 111 130 129 2
		f 4 0 -227 -193 -5
		mu 0 4 0 131 130 111
		f 4 134 -229 -1 -132
		mu 0 4 80 133 132 8
		f 4 3 -231 -135 -11
		mu 0 4 6 134 133 80
		f 4 -217 -232 -4 -214
		mu 0 4 125 126 134 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F3ECA68-7046-1D15-DC67-EE80F4AE0708";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "40BB76E7-2F47-9464-D548-4F8D23ED090B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FAF8F58-854D-7306-8E48-9BBBB7BB652F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B9348F5-BA48-35F9-2ACA-C28E7B86B644";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DECC7FC7-094B-C809-11EE-D49188D289DA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86B24624-C44E-7A85-8965-3F9DE4C404CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "776719E9-0D42-CA85-4DA7-DBBE1164C7A5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1184183-9445-3FD5-3530-3D87EFE68D3C";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1266\n                -height 900\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1266\n            -height 900\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6334B06E-3F44-8532-3E8D-9280523B8B89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "840D7535-4D18-3138-A5E8-0DA75878EC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DB29FFE5-41AF-78A6-605D-43971B69FBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41:42]" "f[44]" "f[48:49]" "f[56:57]" "f[61]" "f[95:99]" "f[103:106]" "f[108]" "f[111:112]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3344592285156249 1.5423527526855469 0.23191223144531251 ;
	setAttr ".ps" -type "double2" 8.3972229003906254 8.6535601146965213 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "97ECDEEC-442E-FBD3-ED39-AF94AFFDACCB";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 1.049033999 0 1.049033999
		 0 1.049034119 0 1.049034119 0 0 0.47839156 0 0.47839162 0 0.47839162 0 0.47839162
		 1.049034119 0 1.049033999 0 1.049033999 0 1.049034119 0 0 0.47839162 0 0.47839162
		 0 0.47839162 0 0.47839162 0 0.47839162 0 0.47839168 1.049033999 0 1.049033999 0 1.049034119
		 0 1.049033999 0 0.96145046 0.99878842 0.96145046 0.99878842 0.96145046 0.9987883
		 0.96145046 0.9987883 1.049033999 0 1.049033999 0 1.049033999 0 1.049034119 0 0.96145046
		 0.99878842 0.96145046 0.99878842 0.96145046 0.9987883 0.96145046 0.9987883 1.049033999
		 0 1.049034119 0 1.049034119 0 1.049033999 0 0.9614504 0.99878842 0.9614504 0.99878836
		 0.96145052 0.9987883 0.9614504 0.9987883 1.049033999 0 1.049033999 0 1.049033999
		 0 1.049033999 0 0.96145046 0.99878842 0.96145046 0.99878836 0.96145046 0.99878836
		 0.96145046 0.99878836 1.049033999 0 1.049033999 0 0.9614504 0.99878842 0.9614504
		 0.99878836 0.96145046 0.99878836 0.96145046 0.99878836 1.049033999 0 1.049033999
		 0 1.049034119 0 1.049034119 0 1.049033999 0 1.049033999 0 0 0.47839156 0 0.47839168
		 0 0.47839168 0 0.47839168 0 0.47839168 0 0.47839162 0 0.47839168 1.049033999 0 1.049033999
		 0 1.049033999 0 1.049033999 0 1.049033999 0 0 0.47839168 0 0.47839162 0 0.47839162
		 0 0.47839168 1.049033999 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0AF1C229-41CA-23F4-AF5F-2B8991758483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:2]" "f[5]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43]" "f[45]" "f[47]" "f[54:55]" "f[64:65]" "f[67:71]" "f[73:76]" "f[80:83]" "f[85:86]" "f[88]" "f[94]" "f[100:102]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5100556945800783 1.5058348083496094 0.22046546936035158 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.9622614863980097 9.1507491760766335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "13FE7554-4C93-41E6-6F67-AABB966BF70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18:21]" "f[44]" "f[46]" "f[50:53]" "f[58:60]" "f[62:63]" "f[66]" "f[72]" "f[77:79]" "f[84]" "f[87]" "f[89:93]" "f[109:110]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3819871520996094 1.5423527526855469 0.41966751098632815 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.4564993286132815 9.7360226526949685 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6DB161D1-48B5-2B38-3A12-E28E9F92853A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[80]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[81]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[82]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[83]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[84]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[85]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[86]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[87]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[88]" -type "float2" -1.0940428 0.5401665 ;
	setAttr ".uvtk[89]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[90]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[91]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[92]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.40032643 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.40032643 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[117]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[118]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[119]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[120]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[125]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[126]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.40032643 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.40032643 ;
	setAttr ".uvtk[129]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[130]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[135]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[136]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.40032643 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.4003264 ;
	setAttr ".uvtk[143]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[144]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[145]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[147]" -type "float2" 0 -1.011784 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.53562468 ;
	setAttr ".uvtk[153]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[154]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[155]" -type "float2" -0.86405933 0.60622281 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.33451936 ;
	setAttr ".uvtk[158]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[159]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.76774937 ;
	setAttr ".uvtk[168]" -type "float2" 1.0748491 -0.64161909 ;
	setAttr ".uvtk[169]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[170]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.801469 0.34531677 ;
	setAttr ".uvtk[173]" -type "float2" 1.801469 0.34531677 ;
	setAttr ".uvtk[174]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[175]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[176]" -type "float2" 1.801469 0.34531674 ;
	setAttr ".uvtk[177]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[178]" -type "float2" 1.801469 0.34531677 ;
	setAttr ".uvtk[179]" -type "float2" 1.801469 0.34531677 ;
	setAttr ".uvtk[180]" -type "float2" 0.12064631 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.12064631 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.12064637 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.12064637 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.8014691 0.34531677 ;
	setAttr ".uvtk[185]" -type "float2" 1.8014691 0.34531677 ;
	setAttr ".uvtk[186]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[187]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[192]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[197]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[198]" -type "float2" 1.8014688 0.34531683 ;
	setAttr ".uvtk[199]" -type "float2" 1.8014691 0.34531677 ;
	setAttr ".uvtk[200]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[202]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[205]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[206]" -type "float2" 0.14806588 -0.85549212 ;
	setAttr ".uvtk[207]" -type "float2" 0.14806588 -0.85549212 ;
	setAttr ".uvtk[208]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[209]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[210]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[211]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[212]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[214]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[215]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[216]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[217]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[218]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[219]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[225]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.801469 0.34531677 ;
	setAttr ".uvtk[227]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[228]" -type "float2" 1.8014688 0.34531677 ;
	setAttr ".uvtk[229]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[230]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.37016487 ;
	setAttr ".uvtk[233]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[234]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[235]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[236]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.12064631 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.12064631 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.14806594 -0.85549212 ;
	setAttr ".uvtk[240]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.052097276 0.082258873 ;
	setAttr ".uvtk[244]" -type "float2" 0.052097276 0.082258873 ;
	setAttr ".uvtk[245]" -type "float2" 0.052097276 0.082258873 ;
	setAttr ".uvtk[246]" -type "float2" 0.052097268 0.082258873 ;
	setAttr ".uvtk[247]" -type "float2" 0.052097276 0.082258843 ;
	setAttr ".uvtk[248]" -type "float2" 0.052097276 0.082258843 ;
	setAttr ".uvtk[249]" -type "float2" -1.0159988 0 ;
	setAttr ".uvtk[250]" -type "float2" -1.0159987 0 ;
	setAttr ".uvtk[251]" -type "float2" -1.0159987 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2318FBB8-4CC9-7606-28CA-C7A3D94CC4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[3]" "f[16]" "f[20]" "f[46]" "f[50]" "f[52]" "f[58]" "f[60]" "f[66]" "f[77:79]" "f[89:90]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7DFF8C94-4C83-E6D6-5D97-9784C6A2D6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D8011E89-439E-9890-5645-05B9615E408D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26]" "f[32]" "f[40]" "f[54:55]" "f[67:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "4BF64265-4271-8137-FEB5-E5A7F68B34F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "2C38EE76-4283-C446-5AB0-F782BF11E9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "208FC109-4244-C7BE-EDA6-1F8F887DEB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[7]" "f[11]" "f[15]" "f[23]" "f[27]" "f[31]" "f[39]" "f[48:49]" "f[56:57]" "f[103:106]" "f[108]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "45951C20-4DF2-10DA-CDF3-649A644B0B01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[42:45]" -type "float2" 0.296132 0 0.296132 0 0.296132
		 0 0.29613188 0;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "3BB197EE-42BD-5066-C1E5-0AAC928B7128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "E1A26B74-40CB-7F23-4B3C-2C8FB00019F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[65]" "f[94]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "6D4D0D63-46F6-5F8B-7F30-12A8C4BABE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[22]" "f[36]" "f[45]" "f[47]" "f[80:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F2B3814F-4F25-EAE4-F10A-9B90A0C83FB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.059749305 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.059749313 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.059749305 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2AEE7C8A-446D-117C-2FE2-91B143FBAA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[127]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8425E142-42FE-63F7-204F-D1A117D124BA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.15558259 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.15558259 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.15558259 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.15558259 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.15558259 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.15558247 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.15558247 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D5CD59F4-4AE8-B001-A002-2080A6149068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[222]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E00F8C82-401B-B67D-A336-8D8AB604DC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[28]" "e[197]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7126ADEE-45A1-BAEC-9409-A0A14E30F9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F74A9AED-4B3F-459A-3C03-22A824AB6F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223:224]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "528084A8-442A-1566-ED78-B4B44890BCA1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.15272316 0.00084227324 ;
	setAttr ".uvtk[13]" -type "float2" 0.16726097 -0.0072059631 ;
	setAttr ".uvtk[14]" -type "float2" 0.15207419 -0.025901318 ;
	setAttr ".uvtk[15]" -type "float2" 0.14290056 -0.0044288635 ;
	setAttr ".uvtk[16]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.12998304 0.031514347 ;
	setAttr ".uvtk[63]" -type "float2" 0.15708694 0.017201066 ;
	setAttr ".uvtk[64]" -type "float2" 0.14451727 -0.03912878 ;
	setAttr ".uvtk[65]" -type "float2" 0.14875326 -0.016279906 ;
	setAttr ".uvtk[66]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.12421677 0.05039221 ;
	setAttr ".uvtk[75]" -type "float2" 0.11684689 0.030369043 ;
	setAttr ".uvtk[76]" -type "float2" 0.10710081 0.085118055 ;
	setAttr ".uvtk[77]" -type "float2" 0.12572786 0.041622669 ;
	setAttr ".uvtk[79]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.135838 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.13583788 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.10537252 -0.0028973818 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F666DFC4-48E7-4057-BE06-73AD598C28AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DC948F26-42A9-DA3A-136D-5ABA0313C193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[129]" "e[189]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B999B28D-4E59-2596-E607-2D88D2794BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[21]" "e[24]" "e[29]" "e[40]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D7B899A6-4EAA-6405-2068-8BA38E352987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[131]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B0AE9FC6-4576-4229-C18A-DB89E24919EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[133]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "10DBB21F-4A0D-B768-3596-32A33B91F2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0FC28ECE-43BC-2114-0B3C-6BA649D405EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "78977592-46E5-CEBC-45D2-808EF8F89258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[25]" "e[33]" "e[41]" "e[105]" "e[111]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "ADC3A49E-411D-ADD9-5524-ABB4ABB457BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[42:45]" -type "float2" -0.89048809 -0.76167536 -0.89048809
		 -0.76167536 -0.89048809 -0.76167536 -0.89048809 -0.76167536;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "1FE435CC-41AE-1DF8-699E-588D55C3F7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B7FB4F87-4535-B4B8-69FB-E59486B1A56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "01AECBF8-4BD9-EFCE-CBE7-DEBB6C9DF49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "193E9794-4A4E-BCBB-4D8F-2A9CEECCEFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "220EB365-4C5D-DDE3-5B36-F0906829A346";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.046236742 0.01895155 ;
	setAttr ".uvtk[66]" -type "float2" -0.1161783 0.027515894 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "91698CA1-4972-624F-433E-19A6C98BEDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "052C0999-4D95-0B1F-6C3F-C080C384DB8A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.13546221 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.13546221 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A067B76A-4891-926C-03F9-5BA55B028DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57]" "e[73]" "e[105]" "e[109]" "e[111]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2199DAE1-4329-5DBE-00DF-00B488262478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DDD65CC3-4283-C043-79EA-E4A322857D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9FBF11B7-47B0-58A6-BEF5-5FA920D2066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D02A21CD-45EC-C6DF-414B-0E8224EC043A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "85789310-4343-82AF-F918-A5A2E3B8358D";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010104895 0.011349201 ;
	setAttr ".uvtk[1]" -type "float2" 0.0010797977 0.0031735897 ;
	setAttr ".uvtk[5]" -type "float2" -0.018168211 -0.036754519 ;
	setAttr ".uvtk[6]" -type "float2" 0.0093975067 0.050729007 ;
	setAttr ".uvtk[7]" -type "float2" -0.0023794174 -0.047503471 ;
	setAttr ".uvtk[8]" -type "float2" 0.0091266632 -0.0067017078 ;
	setAttr ".uvtk[9]" -type "float2" 0.016379118 -0.01098752 ;
	setAttr ".uvtk[11]" -type "float2" 0.01143384 0.0028544664 ;
	setAttr ".uvtk[12]" -type "float2" 0.0038778782 -0.017492056 ;
	setAttr ".uvtk[13]" -type "float2" -0.012191772 -0.027286291 ;
	setAttr ".uvtk[14]" -type "float2" -0.0092663765 -0.054118097 ;
	setAttr ".uvtk[15]" -type "float2" 0.00027966499 -0.02639395 ;
	setAttr ".uvtk[16]" -type "float2" -0.010486126 -0.023173749 ;
	setAttr ".uvtk[17]" -type "float2" -0.009673357 -0.054213762 ;
	setAttr ".uvtk[18]" -type "float2" 0.0011427402 -0.0016294718 ;
	setAttr ".uvtk[19]" -type "float2" 0.0056314468 0.0073906183 ;
	setAttr ".uvtk[20]" -type "float2" -0.0047111511 0.0057216883 ;
	setAttr ".uvtk[26]" -type "float2" 0.012273788 0.0040729046 ;
	setAttr ".uvtk[28]" -type "float2" -0.0021681786 -0.0012030602 ;
	setAttr ".uvtk[29]" -type "float2" 0.0087938309 -9.9539757e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[31]" -type "float2" -0.046800137 0.048327237 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[34]" -type "float2" 0.015051842 -0.0015486479 ;
	setAttr ".uvtk[35]" -type "float2" -0.0061900616 -0.0035427809 ;
	setAttr ".uvtk[37]" -type "float2" 0.01239419 -0.0023782253 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[50]" -type "float2" 0.0072844028 0.0018596649 ;
	setAttr ".uvtk[51]" -type "float2" -0.0060987473 -0.0024058819 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[56]" -type "float2" -0.0022683144 0.0065534115 ;
	setAttr ".uvtk[60]" -type "float2" 0.0093896389 -0.009822607 ;
	setAttr ".uvtk[62]" -type "float2" -0.0041635036 -0.01246506 ;
	setAttr ".uvtk[63]" -type "float2" 0.0025076866 0.06944117 ;
	setAttr ".uvtk[64]" -type "float2" -0.032279253 0.014847577 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[69]" -type "float2" 0.00039172173 -0.0025520325 ;
	setAttr ".uvtk[70]" -type "float2" 0.0018591881 -0.0090844631 ;
	setAttr ".uvtk[71]" -type "float2" -0.021518707 -0.02010572 ;
	setAttr ".uvtk[72]" -type "float2" -0.017760992 -0.029995561 ;
	setAttr ".uvtk[73]" -type "float2" -0.0062332153 -0.0062385798 ;
	setAttr ".uvtk[74]" -type "float2" 0.022188902 0.020455897 ;
	setAttr ".uvtk[75]" -type "float2" 0.0069205761 -0.016220808 ;
	setAttr ".uvtk[77]" -type "float2" 0.040410519 0.013425589 ;
	setAttr ".uvtk[78]" -type "float2" 6.4134598e-05 -0.00040626526 ;
	setAttr ".uvtk[81]" -type "float2" -0.028536558 0.00038540363 ;
	setAttr ".uvtk[82]" -type "float2" -0.054710865 0.023938179 ;
	setAttr ".uvtk[83]" -type "float2" 0.00045824051 0.0048347116 ;
	setAttr ".uvtk[84]" -type "float2" -0.0020780563 -0.011483669 ;
	setAttr ".uvtk[93]" -type "float2" 0.01874733 -0.075877964 ;
	setAttr ".uvtk[94]" -type "float2" 0.0082962513 -0.077258289 ;
	setAttr ".uvtk[103]" -type "float2" -0.014426827 0.050637156 ;
	setAttr ".uvtk[104]" -type "float2" -0.044240594 0.039375216 ;
	setAttr ".uvtk[115]" -type "float2" 0.0061887503 -0.080095947 ;
	setAttr ".uvtk[120]" -type "float2" 0.0074632168 -0.081517577 ;
	setAttr ".uvtk[121]" -type "float2" -0.007266283 -0.0036172867 ;
	setAttr ".uvtk[123]" -type "float2" -0.012522578 0.0091379881 ;
	setAttr ".uvtk[124]" -type "float2" -0.011573911 -0.035922766 ;
	setAttr ".uvtk[125]" -type "float2" -0.0083240271 -0.042341828 ;
	setAttr ".uvtk[126]" -type "float2" -0.0097128153 -0.037164807 ;
	setAttr ".uvtk[127]" -type "float2" -0.040033102 -0.064816594 ;
	setAttr ".uvtk[128]" -type "float2" -0.057674885 -0.075237572 ;
	setAttr ".uvtk[144]" -type "float2" -0.0027276278 -0.019231021 ;
	setAttr ".uvtk[153]" -type "float2" -0.0099469423 -0.016289055 ;
	setAttr ".uvtk[154]" -type "float2" 0.046633482 -0.062102199 ;
	setAttr ".uvtk[156]" -type "float2" -0.012765884 -0.016386211 ;
	setAttr ".uvtk[157]" -type "float2" 0.0033607483 -0.033292055 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[194]" -type "float2" 0.0078743696 0.013062179 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.46347609 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.46347609 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.46347606 ;
	setAttr ".uvtk[215]" -type "float2" 0.11837792 0.038639516 ;
	setAttr ".uvtk[216]" -type "float2" -0.010048389 0.0240888 ;
	setAttr ".uvtk[217]" -type "float2" 0.0025093555 0.0062263608 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "44163E17-4DA3-A933-5159-01A11D2EB6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "20CBF659-482F-4244-EAE2-E8ABE3063ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "D92EF548-4EFD-AA7A-829B-E38EA51EB5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "AACA0F16-412C-B0AB-39C5-7EA6F0C37B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[25]" "e[33]" "e[41]" "e[57]" "e[73]" "e[105]" "e[109]" "e[111]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "135CF5D9-4A95-DC8E-4622-AFA71AA34FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "94A47A2D-43F9-1EA6-1FDE-108F97DDAF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[204]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "FD77A654-44FB-3FC6-5B50-C289B1FC1ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[77]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "DE98C29C-4A0C-F1A4-1133-8B925CF8EA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "FED22BDF-4C4A-6359-E7C1-FEA06BB4AE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D607DA68-45F1-ECEE-546C-CEBEE9B3AAF3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[47]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[48]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[49]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[54]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[55]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[83]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[84]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[85]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[86]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[103]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[104]" -type "float2" 1.4917789 -0.39015743 ;
	setAttr ".uvtk[105]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[106]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[107]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[111]" -type "float2" 1.4917789 -0.39015746 ;
	setAttr ".uvtk[112]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[126]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[127]" -type "float2" 1.4917786 -0.39015746 ;
	setAttr ".uvtk[128]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[129]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[130]" -type "float2" 1.4917786 -0.39015749 ;
	setAttr ".uvtk[131]" -type "float2" 1.4917789 -0.39015746 ;
	setAttr ".uvtk[132]" -type "float2" 1.4917789 -0.39015743 ;
	setAttr ".uvtk[133]" -type "float2" 1.4917789 -0.39015746 ;
	setAttr ".uvtk[149]" -type "float2" 1.4917784 -0.39015743 ;
	setAttr ".uvtk[150]" -type "float2" 1.4917786 -0.39015743 ;
	setAttr ".uvtk[187]" -type "float2" 1.4917784 -0.39015749 ;
	setAttr ".uvtk[188]" -type "float2" 1.4917786 -0.39015749 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "3A362D73-495B-D24A-6209-478878C2F9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "615A7E88-439B-3324-706D-99A17724E7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "AD8EF369-4980-B0CB-9207-3482142A86C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[175]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "6C40AF1F-4CBC-6127-5F46-F4A4440CA3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[78]" "e[80]" "e[89]" "e[91]" "e[173]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "747F5CA5-4197-62D7-B4A6-01AC06E59C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "421B0FFA-4015-DC35-9AD8-7E8BED7EC77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0C837DF6-4A9A-74B2-5247-4AA4B8419A1E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00016546249 0.0089792013 ;
	setAttr ".uvtk[18]" -type "float2" -0.012114525 0.013764858 ;
	setAttr ".uvtk[19]" -type "float2" -0.0051860809 0.052784562 ;
	setAttr ".uvtk[20]" -type "float2" 0.0024738312 0.062547445 ;
	setAttr ".uvtk[21]" -type "float2" -0.0044350624 0.037907004 ;
	setAttr ".uvtk[23]" -type "float2" -0.0028595924 -0.0063716173 ;
	setAttr ".uvtk[24]" -type "float2" 0.0027241707 -0.0011547804 ;
	setAttr ".uvtk[54]" -type "float2" 0.0036091805 0.0034790039 ;
	setAttr ".uvtk[55]" -type "float2" 0.026861906 0.00083053112 ;
	setAttr ".uvtk[56]" -type "float2" -0.010254622 -0.02280128 ;
	setAttr ".uvtk[59]" -type "float2" -0.016194582 0.010017395 ;
	setAttr ".uvtk[83]" -type "float2" 0.0025846958 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.00095629692 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.034983635 0.013755202 ;
	setAttr ".uvtk[87]" -type "float2" -0.023627043 0.013697028 ;
	setAttr ".uvtk[100]" -type "float2" 0.016138792 -0.010071039 ;
	setAttr ".uvtk[102]" -type "float2" 0.0021920204 0.00033217669 ;
	setAttr ".uvtk[103]" -type "float2" 0.0019071102 -0.00075089931 ;
	setAttr ".uvtk[108]" -type "float2" 0.018107176 -0.013038993 ;
	setAttr ".uvtk[109]" -type "float2" 0.0011470318 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.0018498898 0.0038430095 ;
	setAttr ".uvtk[125]" -type "float2" -0.0042610168 0.0055885315 ;
	setAttr ".uvtk[126]" -type "float2" -0.0035531521 0.0072731376 ;
	setAttr ".uvtk[127]" -type "float2" 0.013628006 0.0092593431 ;
	setAttr ".uvtk[128]" -type "float2" -0.0074212551 -0.017244339 ;
	setAttr ".uvtk[131]" -type "float2" 0.011299849 -0.032903731 ;
	setAttr ".uvtk[134]" -type "float2" 0.005197525 0.0085247755 ;
	setAttr ".uvtk[135]" -type "float2" -0.015093088 0.036563993 ;
	setAttr ".uvtk[136]" -type "float2" -0.018378496 0.044654608 ;
	setAttr ".uvtk[137]" -type "float2" -0.010626078 0.050888062 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "75F0970D-4636-FECD-E198-408C8E121B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[121]" "e[152]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "45302760-4188-8C89-5FB4-4C981E7ABF9E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.0039028525 0.010937035 ;
	setAttr ".uvtk[91]" -type "float2" 0.0056743324 0.014080197 ;
	setAttr ".uvtk[92]" -type "float2" 0.0001938343 0.0172773 ;
	setAttr ".uvtk[93]" -type "float2" 0.0046080947 0.014159858 ;
	setAttr ".uvtk[94]" -type "float2" -0.0018125474 0.014244497 ;
	setAttr ".uvtk[95]" -type "float2" 0.011893511 0.0099328756 ;
	setAttr ".uvtk[96]" -type "float2" 0.0087000728 -0.011680782 ;
	setAttr ".uvtk[97]" -type "float2" -0.001447916 -0.0083518624 ;
	setAttr ".uvtk[105]" -type "float2" 0.0041097701 -0.0030708313 ;
	setAttr ".uvtk[106]" -type "float2" -0.0011534989 6.4849854e-05 ;
	setAttr ".uvtk[118]" -type "float2" -0.022372723 0.011526287 ;
	setAttr ".uvtk[119]" -type "float2" -0.013109028 -0.0045790076 ;
	setAttr ".uvtk[120]" -type "float2" -0.016579151 0.0072745085 ;
	setAttr ".uvtk[121]" -type "float2" -0.011073709 0.0063031912 ;
	setAttr ".uvtk[122]" -type "float2" -0.00567168 0.0062990785 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "EB3ED61C-4E00-3754-D4C4-C9B342484622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[64]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "2F128F7F-412C-E717-978B-2797D227ABA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[153]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "27AC2D47-4C39-8881-43D7-76978BE25F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F3104FAC-4D3A-1723-813F-85A5BC50B47E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.0068407059 0.0055346489 ;
	setAttr ".uvtk[48]" -type "float2" 7.1525574e-07 0.012521863 ;
	setAttr ".uvtk[83]" -type "float2" -0.040984631 0.0034370422 ;
	setAttr ".uvtk[84]" -type "float2" -0.031006336 0.0074859262 ;
	setAttr ".uvtk[101]" -type "float2" 0.010265827 0.0079216361 ;
	setAttr ".uvtk[102]" -type "float2" 0.011922598 0.0058845282 ;
	setAttr ".uvtk[103]" -type "float2" 0.026610851 0.0078268051 ;
	setAttr ".uvtk[108]" -type "float2" 0.0082273483 0.013177454 ;
	setAttr ".uvtk[129]" -type "float2" 0.038197279 0.0031238198 ;
	setAttr ".uvtk[130]" -type "float2" 0.027238131 -0.014207244 ;
	setAttr ".uvtk[136]" -type "float2" 0.0076942444 -0.021119177 ;
	setAttr ".uvtk[138]" -type "float2" 0.00067043304 -0.02091825 ;
	setAttr ".uvtk[139]" -type "float2" 0.0021834373 -0.007186234 ;
	setAttr ".uvtk[140]" -type "float2" -0.0021464825 0.0073451996 ;
	setAttr ".uvtk[141]" -type "float2" 0.0010080338 0.0024867058 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "39B5A8F6-4588-73AE-255B-8CA7334CEC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[3]" "e[5]" "e[8]" "e[11]" "e[31]" "e[39]" "e[44:46]" "e[48:50]" "e[52:53]" "e[55]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[81]" "e[84]" "e[86:88]" "e[92]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107:108]" "e[112]" "e[114:115]" "e[119:120]" "e[143]" "e[145]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:160]" "e[167]" "e[169]" "e[177]" "e[181]" "e[205:206]" "e[213]" "e[229]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ECE288F2-4F1B-EFD1-1CBF-959015B388F6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.043707058 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.0022697449 0.0046190023 ;
	setAttr ".uvtk[22]" -type "float2" 0.03553573 -0.06970036 ;
	setAttr ".uvtk[23]" -type "float2" 0.11049239 -0.026284873 ;
	setAttr ".uvtk[24]" -type "float2" 0.10468022 -0.016233742 ;
	setAttr ".uvtk[25]" -type "float2" 0.027065903 -0.027452588 ;
	setAttr ".uvtk[43]" -type "float2" -0.0026876926 -0.0041239262 ;
	setAttr ".uvtk[46]" -type "float2" 0.14088956 -0.0044323206 ;
	setAttr ".uvtk[47]" -type "float2" 0.10754792 0.013799191 ;
	setAttr ".uvtk[48]" -type "float2" 0.050810575 0.029865861 ;
	setAttr ".uvtk[54]" -type "float2" 0.061133541 -0.0056344271 ;
	setAttr ".uvtk[55]" -type "float2" 0.094997324 0.0015211105 ;
	setAttr ".uvtk[57]" -type "float2" 0.002764225 -0.00093901157 ;
	setAttr ".uvtk[59]" -type "float2" -0.0045397282 0.0043742657 ;
	setAttr ".uvtk[83]" -type "float2" 0.12455384 -0.006169796 ;
	setAttr ".uvtk[84]" -type "float2" 0.1211125 -0.0042952299 ;
	setAttr ".uvtk[85]" -type "float2" 0.024940729 -0.018026114 ;
	setAttr ".uvtk[86]" -type "float2" 0.010800838 -0.026968479 ;
	setAttr ".uvtk[87]" -type "float2" 0.026683331 -0.014325023 ;
	setAttr ".uvtk[101]" -type "float2" 0.1195089 0.0035255551 ;
	setAttr ".uvtk[102]" -type "float2" 0.11953489 0.0042670965 ;
	setAttr ".uvtk[103]" -type "float2" 0.11546103 0.017173529 ;
	setAttr ".uvtk[108]" -type "float2" 0.12019721 -0.0012646914 ;
	setAttr ".uvtk[122]" -type "float2" 0.11316816 0.0030939579 ;
	setAttr ".uvtk[123]" -type "float2" 0.11489908 0.0065989494 ;
	setAttr ".uvtk[124]" -type "float2" 0.12021367 0.0060713291 ;
	setAttr ".uvtk[125]" -type "float2" 0.1219608 0.0049476624 ;
	setAttr ".uvtk[126]" -type "float2" 0.12495533 0.0027877092 ;
	setAttr ".uvtk[128]" -type "float2" -0.029908344 -0.017900765 ;
	setAttr ".uvtk[129]" -type "float2" -0.032154724 -0.0061058402 ;
	setAttr ".uvtk[130]" -type "float2" -0.040877506 -0.0012546182 ;
	setAttr ".uvtk[131]" -type "float2" -0.043707058 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.026907846 0.013477325 ;
	setAttr ".uvtk[133]" -type "float2" -0.039194271 0.01882267 ;
	setAttr ".uvtk[134]" -type "float2" -0.043707058 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.014296532 0.033362865 ;
	setAttr ".uvtk[141]" -type "float2" 0.011502266 0.015631795 ;
	setAttr ".uvtk[161]" -type "float2" 0.014225006 -0.004278183 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "CBA80CF2-4094-842E-3161-EA9E44A1EF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ED015CAD-48BF-D36F-AF9A-BAB77744ABD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[162]" "e[164]" "e[166]" "e[168]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "F2AD7951-46F2-C99B-58B4-21AFAE675DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[81]" "e[87:88]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "61824570-4B3F-4BB1-5441-61B8DB9F98A0";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.003811121 0.00011467934 ;
	setAttr ".uvtk[1]" -type "float2" -0.0013356209 -0.00426054 ;
	setAttr ".uvtk[4]" -type "float2" -0.0045053959 -0.024011672 ;
	setAttr ".uvtk[5]" -type "float2" -0.02065444 0.0010998845 ;
	setAttr ".uvtk[6]" -type "float2" -0.030007362 0.015508562 ;
	setAttr ".uvtk[7]" -type "float2" -0.0085339546 0.003795445 ;
	setAttr ".uvtk[16]" -type "float2" 0.012487173 -0.0041016936 ;
	setAttr ".uvtk[18]" -type "float2" -0.00068736076 -0.013501644 ;
	setAttr ".uvtk[19]" -type "float2" -0.0025792122 -0.0030940771 ;
	setAttr ".uvtk[20]" -type "float2" 0.0022075176 -0.00077962875 ;
	setAttr ".uvtk[21]" -type "float2" 0.0043768883 -0.0034763813 ;
	setAttr ".uvtk[22]" -type "float2" -0.015853643 -0.0017715693 ;
	setAttr ".uvtk[23]" -type "float2" -0.0036251545 0.0011674762 ;
	setAttr ".uvtk[24]" -type "float2" -0.0074572563 0.0029414892 ;
	setAttr ".uvtk[25]" -type "float2" -0.01842308 -0.00084209442 ;
	setAttr ".uvtk[26]" -type "float2" -0.0024895668 -0.0027068853 ;
	setAttr ".uvtk[27]" -type "float2" -0.0014853477 0.003839612 ;
	setAttr ".uvtk[28]" -type "float2" -0.0025296211 0.0021853447 ;
	setAttr ".uvtk[29]" -type "float2" 0.0015814304 -0.00075531006 ;
	setAttr ".uvtk[30]" -type "float2" 0.0044999123 -0.013878942 ;
	setAttr ".uvtk[33]" -type "float2" 0.15570807 -0.011347666 ;
	setAttr ".uvtk[34]" -type "float2" 0.0033295155 -0.00047838688 ;
	setAttr ".uvtk[35]" -type "float2" 0.0019333363 0.0020507574 ;
	setAttr ".uvtk[36]" -type "float2" -0.0027391911 0.0004376173 ;
	setAttr ".uvtk[37]" -type "float2" 0.0013756752 -0.0017398596 ;
	setAttr ".uvtk[38]" -type "float2" 0.022611976 -0.0098535195 ;
	setAttr ".uvtk[40]" -type "float2" -0.017018676 0.021945119 ;
	setAttr ".uvtk[41]" -type "float2" -0.011347771 0.0024414957 ;
	setAttr ".uvtk[42]" -type "float2" 0.0015163422 -0.012189627 ;
	setAttr ".uvtk[43]" -type "float2" -0.01025033 -0.0099004507 ;
	setAttr ".uvtk[44]" -type "float2" -0.028209686 -0.0063713789 ;
	setAttr ".uvtk[45]" -type "float2" -0.0065746307 -0.010699391 ;
	setAttr ".uvtk[46]" -type "float2" -0.066083431 0.013099432 ;
	setAttr ".uvtk[47]" -type "float2" -0.031165361 0.014203906 ;
	setAttr ".uvtk[48]" -type "float2" 0.0081644058 0.0062456131 ;
	setAttr ".uvtk[49]" -type "float2" 0.044776201 0.03192687 ;
	setAttr ".uvtk[50]" -type "float2" 0.0021731853 0.00021374226 ;
	setAttr ".uvtk[51]" -type "float2" 0.00017309189 0.0017489195 ;
	setAttr ".uvtk[52]" -type "float2" 0.094963312 -0.011832133 ;
	setAttr ".uvtk[54]" -type "float2" -0.032042742 7.3194504e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.016308784 0.0031174421 ;
	setAttr ".uvtk[57]" -type "float2" -0.00083327293 -0.0081573725 ;
	setAttr ".uvtk[58]" -type "float2" -0.0024101734 0.004583478 ;
	setAttr ".uvtk[60]" -type "float2" -0.005065918 -0.0068022013 ;
	setAttr ".uvtk[63]" -type "float2" -0.0086541176 0.021424025 ;
	setAttr ".uvtk[65]" -type "float2" -0.037019014 0.065264076 ;
	setAttr ".uvtk[66]" -type "float2" 0.031425238 0.014339924 ;
	setAttr ".uvtk[67]" -type "float2" -0.0017404556 0.033501089 ;
	setAttr ".uvtk[69]" -type "float2" -0.017056227 -0.018324137 ;
	setAttr ".uvtk[70]" -type "float2" 0.011142015 0.027344584 ;
	setAttr ".uvtk[71]" -type "float2" -0.016369343 -0.015871167 ;
	setAttr ".uvtk[73]" -type "float2" -0.02089119 -0.031881213 ;
	setAttr ".uvtk[78]" -type "float2" -0.025515079 -0.019280791 ;
	setAttr ".uvtk[81]" -type "float2" -1.9073486e-05 0.0011434555 ;
	setAttr ".uvtk[83]" -type "float2" -0.018686771 0.0047279596 ;
	setAttr ".uvtk[84]" -type "float2" -0.009847641 0.0019024611 ;
	setAttr ".uvtk[90]" -type "float2" -0.015290022 -0.011889845 ;
	setAttr ".uvtk[92]" -type "float2" -0.0065717697 0.0087419599 ;
	setAttr ".uvtk[93]" -type "float2" -0.0048971176 -0.012108147 ;
	setAttr ".uvtk[94]" -type "float2" 0.0062114 -0.011987254 ;
	setAttr ".uvtk[95]" -type "float2" 0.003033638 0.010946175 ;
	setAttr ".uvtk[97]" -type "float2" 0.0065164566 -0.025684446 ;
	setAttr ".uvtk[98]" -type "float2" 0.021068096 1.3947487e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.017350912 0.021761656 ;
	setAttr ".uvtk[102]" -type "float2" -0.030426741 0.02105999 ;
	setAttr ".uvtk[104]" -type "float2" -0.014307737 -0.012171656 ;
	setAttr ".uvtk[107]" -type "float2" -0.0080065727 0.0011062622 ;
	setAttr ".uvtk[109]" -type "float2" -0.019472599 0.0091736317 ;
	setAttr ".uvtk[110]" -type "float2" -0.006108284 -0.0040807724 ;
	setAttr ".uvtk[111]" -type "float2" -0.0050934553 -0.0037227869 ;
	setAttr ".uvtk[112]" -type "float2" -0.0063041449 -0.0026455522 ;
	setAttr ".uvtk[113]" -type "float2" -0.0081810951 -0.0027189851 ;
	setAttr ".uvtk[114]" -type "float2" -0.0092797279 -0.0078192353 ;
	setAttr ".uvtk[115]" -type "float2" -0.0034030676 -0.022530019 ;
	setAttr ".uvtk[123]" -type "float2" 0.0088984966 -0.0019450784 ;
	setAttr ".uvtk[124]" -type "float2" 0.024185419 -0.0034472942 ;
	setAttr ".uvtk[126]" -type "float2" 0.00059080124 0.00035429001 ;
	setAttr ".uvtk[127]" -type "float2" 0.0004799366 0.000852108 ;
	setAttr ".uvtk[128]" -type "float2" -0.0051963329 -0.00032448769 ;
	setAttr ".uvtk[129]" -type "float2" -0.0071120262 0.00019192696 ;
	setAttr ".uvtk[130]" -type "float2" -0.0054872036 -0.0027794838 ;
	setAttr ".uvtk[132]" -type "float2" -0.0025970936 -0.0051212311 ;
	setAttr ".uvtk[133]" -type "float2" -0.00067806244 -0.009254396 ;
	setAttr ".uvtk[134]" -type "float2" 0.024532795 0.010991335 ;
	setAttr ".uvtk[135]" -type "float2" 0.024540663 0.011164665 ;
	setAttr ".uvtk[137]" -type "float2" -0.0096698999 0.0052084178 ;
	setAttr ".uvtk[138]" -type "float2" -0.0015419722 -0.003381595 ;
	setAttr ".uvtk[139]" -type "float2" -0.0022172928 0.012231484 ;
	setAttr ".uvtk[140]" -type "float2" -0.0021092892 0.0074040145 ;
	setAttr ".uvtk[141]" -type "float2" 0.0048875809 -0.004968524 ;
	setAttr ".uvtk[142]" -type "float2" 0.025564909 0.00070874393 ;
	setAttr ".uvtk[143]" -type "float2" 0.028845787 -0.0099318624 ;
	setAttr ".uvtk[144]" -type "float2" -0.0066626072 0.0021763295 ;
	setAttr ".uvtk[145]" -type "float2" 0.035097122 -0.0020982325 ;
	setAttr ".uvtk[146]" -type "float2" 0.020835161 0.00032758713 ;
	setAttr ".uvtk[147]" -type "float2" 0.011700153 0.0091396272 ;
	setAttr ".uvtk[148]" -type "float2" -0.0046163797 -0.0035385489 ;
	setAttr ".uvtk[154]" -type "float2" 0.0027878284 0.045178771 ;
	setAttr ".uvtk[155]" -type "float2" -0.0042304993 0.022123814 ;
	setAttr ".uvtk[156]" -type "float2" 0.013829947 0.014985748 ;
	setAttr ".uvtk[157]" -type "float2" -0.00014019012 0.016690634 ;
	setAttr ".uvtk[158]" -type "float2" 0.011749029 0.0044734958 ;
	setAttr ".uvtk[159]" -type "float2" -0.021743774 -0.0044036061 ;
	setAttr ".uvtk[160]" -type "float2" 0.004982233 -0.0096271038 ;
	setAttr ".uvtk[161]" -type "float2" -0.021262407 -0.0030308366 ;
	setAttr ".uvtk[165]" -type "float2" 0.0090613365 -0.016468428 ;
	setAttr ".uvtk[166]" -type "float2" 0.014779806 -0.016147394 ;
	setAttr ".uvtk[167]" -type "float2" -0.0030732155 0.0019416213 ;
	setAttr ".uvtk[168]" -type "float2" -0.0049479008 0.010131896 ;
	setAttr ".uvtk[169]" -type "float2" -0.0037643909 -0.017517567 ;
	setAttr ".uvtk[170]" -type "float2" -0.0028557777 -0.008077383 ;
	setAttr ".uvtk[171]" -type "float2" -0.0028648376 -0.0041111708 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "B0FE7ADB-4912-C1A7-3408-5D8B5C158D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[119:120]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "82626C3B-474D-C4A0-EFFB-7BACFF69A8B3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.00094676018 0.0016138554 ;
	setAttr ".uvtk[33]" -type "float2" -0.011522293 0.010926992 ;
	setAttr ".uvtk[52]" -type "float2" -0.016878128 0.014854372 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[91]" -type "float2" -7.9870224e-05 -0.13497111 ;
	setAttr ".uvtk[92]" -type "float2" -0.034335971 -0.086409882 ;
	setAttr ".uvtk[93]" -type "float2" 0.00030303001 -0.13585207 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[114]" -type "float2" 0.0067293644 -0.1366376 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.13507098 ;
	setAttr ".uvtk[162]" -type "float2" -0.021937609 -0.023561984 ;
	setAttr ".uvtk[163]" -type "float2" 0.0022127628 -0.070646487 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "460EF17F-436C-C82A-A417-098F45447923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E0B5F3F9-4FD1-D55A-64D5-67AF3DE39E23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.010630608 -0.011559725 ;
	setAttr ".uvtk[3]" -type "float2" 0.0078544617 -0.014203429 ;
	setAttr ".uvtk[18]" -type "float2" 0.0017635822 0.0010745525 ;
	setAttr ".uvtk[19]" -type "float2" 0.0023846626 0.0077252388 ;
	setAttr ".uvtk[20]" -type "float2" -0.0014140606 0.0027486086 ;
	setAttr ".uvtk[59]" -type "float2" 0.00051116943 0.0035709143 ;
	setAttr ".uvtk[85]" -type "float2" -0.027812719 0.0098547935 ;
	setAttr ".uvtk[86]" -type "float2" -0.025721788 0.0059287548 ;
	setAttr ".uvtk[122]" -type "float2" 0.038572311 -0.015005946 ;
	setAttr ".uvtk[123]" -type "float2" 0.018471241 -0.0071108341 ;
	setAttr ".uvtk[124]" -type "float2" 0.014206648 -0.010079026 ;
	setAttr ".uvtk[137]" -type "float2" 0.0042293072 -0.010769486 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "B435165E-4033-321C-CA71-74BB148F4398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[69]" "e[114:115]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A3C029C6-4D30-B537-F668-7AAB92C12654";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00047039986 -0.0013694763 ;
	setAttr ".uvtk[1]" -type "float2" -0.0026676655 -0.0026650429 ;
	setAttr ".uvtk[18]" -type "float2" 0.0014965534 0.0048767328 ;
	setAttr ".uvtk[19]" -type "float2" 9.7751617e-06 -0.0028163195 ;
	setAttr ".uvtk[20]" -type "float2" 0.0034971237 -0.0017333031 ;
	setAttr ".uvtk[21]" -type "float2" 0.0059862137 -0.0018354654 ;
	setAttr ".uvtk[24]" -type "float2" -0.0024604797 -0.0013193488 ;
	setAttr ".uvtk[25]" -type "float2" -0.0049722195 -0.00051426888 ;
	setAttr ".uvtk[26]" -type "float2" -0.0051519871 0.0032746792 ;
	setAttr ".uvtk[27]" -type "float2" -0.015058279 0.011736274 ;
	setAttr ".uvtk[28]" -type "float2" -0.015409231 0.020909667 ;
	setAttr ".uvtk[29]" -type "float2" -0.0070242882 0.0052092075 ;
	setAttr ".uvtk[30]" -type "float2" -0.0037403107 -0.0025366545 ;
	setAttr ".uvtk[31]" -type "float2" 0.016003132 0.055445969 ;
	setAttr ".uvtk[32]" -type "float2" 0.080434203 0.033350527 ;
	setAttr ".uvtk[33]" -type "float2" 0.0018851757 -0.0016310811 ;
	setAttr ".uvtk[34]" -type "float2" 0.0045416355 0.013448358 ;
	setAttr ".uvtk[35]" -type "float2" -0.015656948 0.012397051 ;
	setAttr ".uvtk[36]" -type "float2" -0.0042712688 -0.0021181107 ;
	setAttr ".uvtk[38]" -type "float2" -0.018105745 -0.025047287 ;
	setAttr ".uvtk[42]" -type "float2" 0.0011408329 -0.0069481134 ;
	setAttr ".uvtk[45]" -type "float2" 0.00014185905 -0.0040265322 ;
	setAttr ".uvtk[46]" -type "float2" -0.00461483 -0.0015493631 ;
	setAttr ".uvtk[50]" -type "float2" -0.0086557865 0.0090446472 ;
	setAttr ".uvtk[51]" -type "float2" -0.015248775 0.018492103 ;
	setAttr ".uvtk[52]" -type "float2" 0.0086138248 -0.0014350712 ;
	setAttr ".uvtk[53]" -type "float2" 0.070507884 0.025828987 ;
	setAttr ".uvtk[54]" -type "float2" -0.00041699409 -0.0038433075 ;
	setAttr ".uvtk[55]" -type "float2" -0.0076518059 -0.0011774302 ;
	setAttr ".uvtk[56]" -type "float2" 0.011400461 -0.0057801008 ;
	setAttr ".uvtk[57]" -type "float2" 0.0056917667 0.0016565323 ;
	setAttr ".uvtk[58]" -type "float2" -0.0020477772 0.01463294 ;
	setAttr ".uvtk[61]" -type "float2" -0.0038716793 0.026836157 ;
	setAttr ".uvtk[62]" -type "float2" -0.015888691 0.01840955 ;
	setAttr ".uvtk[63]" -type "float2" -0.0022981167 0.04635796 ;
	setAttr ".uvtk[64]" -type "float2" -0.013324499 0.0097703934 ;
	setAttr ".uvtk[65]" -type "float2" -0.012141466 -0.017658353 ;
	setAttr ".uvtk[74]" -type "float2" -0.011128664 0.0094155669 ;
	setAttr ".uvtk[77]" -type "float2" -0.015002728 0.021900594 ;
	setAttr ".uvtk[83]" -type "float2" -8.4877014e-05 -0.00061750412 ;
	setAttr ".uvtk[89]" -type "float2" -0.010396957 0.0096180439 ;
	setAttr ".uvtk[90]" -type "float2" -0.0033409595 -0.0092846155 ;
	setAttr ".uvtk[92]" -type "float2" 0.0050987005 -0.014387548 ;
	setAttr ".uvtk[93]" -type "float2" -0.01633215 0.011461139 ;
	setAttr ".uvtk[96]" -type "float2" 0.001991272 -0.0022937059 ;
	setAttr ".uvtk[98]" -type "float2" -0.0048995018 0.020946264 ;
	setAttr ".uvtk[99]" -type "float2" -0.01114583 0.013083458 ;
	setAttr ".uvtk[101]" -type "float2" 0.0013313293 -0.011626959 ;
	setAttr ".uvtk[103]" -type "float2" 0.016791105 -0.0075212717 ;
	setAttr ".uvtk[130]" -type "float2" 0.0046198368 0.0092362165 ;
	setAttr ".uvtk[131]" -type "float2" 0.0073127747 0.0027081966 ;
	setAttr ".uvtk[135]" -type "float2" 0.014885426 -0.00036644936 ;
	setAttr ".uvtk[142]" -type "float2" -0.0053498745 -0.013650894 ;
	setAttr ".uvtk[158]" -type "float2" -0.003027916 0.0021751523 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E5FB53B5-284D-A9C5-B81A-EA9516E757C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "45759810-694E-DE8A-69C4-3C960C470608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[44]" "f[51]" "f[62:63]" "f[66]" "f[68]" "f[72]" "f[77:79]" "f[84]" "f[87]" "f[90]" "f[92:93]" "f[102:106]" "f[109:110]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3819871520996094 3.1461597442626954 0.081814727783203131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.4564993286132815 8.8967411993555956 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "98883AE1-4248-4787-CFAE-F8B7C778060F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41:42]" "f[44]" "f[49]" "f[53]" "f[57]" "f[78]" "f[90]" "f[96:98]" "f[103:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.84408966064453128 3.109641799926758 0.23191223144531251 ;
	setAttr ".ps" -type "double2" 8.3807043457031245 6.6187913554207265 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5339AF63-1643-2A41-43DF-B6A6327170B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[0:2]" "f[4:5]" "f[21]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43]" "f[45]" "f[50:51]" "f[54:55]" "f[57]" "f[64:65]" "f[67:71]" "f[73:76]" "f[80]" "f[83]" "f[85:86]" "f[88:89]" "f[91]" "f[94:95]" "f[99:101]" "f[107:108]" "f[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5100556945800783 3.1461597442626954 0.41966751098632815 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.7589205346708621 9.0422113875656525 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5667844B-4B4F-C182-A2F2-52B14BD30DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3245368957519532 2.5305969238281252 -1.7093606567382813 ;
	setAttr ".ps" -type "double2" 8.8138026475812392 8.6170724912958452 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6F1FDC42-6F43-7904-2202-6A873532C031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1923149871826173 3.6169929504394531 2.107104949951172 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1065516662597661 5.1765054214255111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "674CBCB3-A042-F5A5-78C0-4AB9920CD22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3449791614708611 2.7647390747070313 0.982963555130001 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.8499780453613521 7.946183274979524 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "6EFFE535-0E47-295D-561F-818D4BF63E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4223251083499533 3.7346844482421875 -0.44973489532408623 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.6355459986031811 9.4191388753436716 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "FA389FC6-A74D-2901-A9D0-D380C7A060CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1306338815225283 3.4793303989639943 -1.837014894831712 ;
	setAttr ".ro" -type "double3" -42.309514728933394 0 0 ;
	setAttr ".ps" -type "double2" 9.6678047506018032 9.3965368663690167 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "54A4A128-4B49-C1A2-CE75-8CA709DA71C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.32926006555557252 1.6705278778076171 -0.9384805583953858 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.2552852963427323 8.8230149383031957 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "EF8A887F-D547-F59F-F28D-22ACE7FFE61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[46:47]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.20451053619384765 2.9308866119384764 0.30184425354003908 ;
	setAttr ".ro" -type "double3" -49.537770003546257 89.999999999999773 0 ;
	setAttr ".ps" -type "double2" 7.0940586493249054 5.8436740308208446 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "AB698668-5B4E-C8DC-6903-FEB30E6C3831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016824746131896974 2.9384385681152345 0.89609214782714841 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4583859984296463 9.4026389088623326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "EA8536E6-D844-3102-E82A-8E903C6694BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.1237428283691404 4.3887899780273436 -1.6094429779052735 ;
	setAttr ".ps" -type "double2" 6.5769396037745587 9.2304248389123327 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "E2DA6F03-3742-6452-4AC6-67B8D59F7114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8194544982910159 5.1906567382812501 -1.4598427200317383 ;
	setAttr ".ro" -type "double3" 33.150724622244738 0 0 ;
	setAttr ".ps" -type "double2" 6.9993953853246627 7.5682213002293963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "C6035656-7547-8C18-2D92-FBA386920831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4194343566894529 4.594491577148438 -1.9306240081787109 ;
	setAttr ".ro" -type "double3" 0 46.106081661922282 0 ;
	setAttr ".ps" -type "double2" 0.69695343017578126 1.565479736328125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "82FB552B-0649-C36E-42E8-2685C96F8D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4194343566894529 4.594491577148438 -1.9306240081787109 ;
	setAttr ".ps" -type "double2" 5.9416888218866353 7.410390379499173 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "0A5FF460-9042-230D-8AE8-0086B0863387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7807556915283203 5.2881967163085939 -1.608359603881836 ;
	setAttr ".ro" -type "double3" -140.64112866866972 0 0 ;
	setAttr ".ps" -type "double2" 9.7421569812519859 6.7832346685649876 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "FBC86001-A145-EB2F-FDEC-4C81A5EB95B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0760440063476562 3.6169929504394531 1.4239519119262696 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5552012856897486 7.0679000912287462 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "3D1EBB62-5B47-262B-EB2F-BD83D75CB3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3245368957519532 2.6219512939453127 1.7093606567382813 ;
	setAttr ".ps" -type "double2" 6.9778390202067468 6.7633919516390986 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "94631B26-1941-F99D-42AF-5DAF5E7C8A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6143528747558591 3.4822401428222656 1.3785491371154786 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.8283374978255704 7.6615858290253582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "CA7FF011-074B-7D3B-C707-54846FC270C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1916499710083008 3.4781172180175783 -0.83272013664245603 ;
	setAttr ".ro" -type "double3" -89.999999999999943 3.1805546814635176e-15 -23.559020035325041 ;
	setAttr ".ps" -type "double2" 9.6621006892715862 8.5571755662972802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3DF30E8E-D247-CB3C-5CA5-0CADFB1F5C83";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.013194323 0 1.013194323 0 1.013194323
		 0 1.013194323 0 0.41204262 0.74968863 0.41204268 0.74968863 0.41204262 0.74968863
		 0.41204262 0.74968863 1.013194323 0 1.013194323 0 1.013194323 0 1.013194323 0 1.92858815
		 1.21323657 1.92858815 1.21323657 1.92858815 1.21323657 1.92858815 1.21323657 1.092883706
		 0.83673906 1.092883706 0.83673912 1.092883706 0.83673912 1.092883706 0.83673912 1.013194323
		 0 1.013194323 0 0 0.43493387 0 0.43493387 0 0.43493387 0 0.4349339 2.83851576 0 0
		 0.52649891 2.83851576 0 2.83851576 0 -0.22318974 1.0014925003 0 0.52649891 0 0.52649885
		 -0.22318974 1.0014925003 1.013194323 0 1.013194323 0 1.013194323 0 3.69121504 0.42348823
		 3.69121504 0.42348823 3.69121504 0.42348826 3.69121504 0.4234882 -0.22318974 1.0014925003
		 -0.22318974 1.0014925003 -0.22318973 1.0014925003 -0.22318973 1.0014925003 1.92858815
		 1.21323657 1.92858815 1.21323657 1.092883706 0.83673906 1.092883587 0.83673906 1.092883587
		 0.83673918 1.092883706 0.83673918 1.092883706 0.83673912 1.092883706 0.83673906 0.41204262
		 0.74968868 0.41204262 0.74968868 0 0.52649891 0.24608094 0 0.24608099 0 1.013194323
		 0 1.013194323 0 0.24608105 0 0.24608099 0 2.83851576 0 1.94003379 0.50933045 1.59666502
		 -0.25752664 1.59666526 -0.25752664 0.022891255 0.18885285 0.022891259 0.18885285
		 0.022891259 0.18885288 0.022891251 0.18885288 0.022891251 0.18885285 0.022891259
		 0.18885288 3.69121504 0.4234882 3.69121504 0.42348826 3.69121504 0.42348826 3.69121504
		 0.42348823 1.94003379 0.50933045 1.94003391 0.50933045 1.94003379 0.50933045 2.83851576
		 0 2.83851576 0 2.83851576 0 2.83851576 0 1.94003379 0.50933045 1.94003403 0.50933045
		 1.94003391 0.50933045 1.94003391 0.50933045 1.26946175 0.54875582 1.26946175 0.54875582
		 1.26946175 0.54875588 1.26946175 0.54875588 0 1.21895933 0 1.21895933 0 1.21895933
		 0 1.21895933 0.60661829 -0.17740725 0.60661829 -0.17740725 0.60661829 -0.17740723
		 0.60661829 -0.17740723 0 0.5665586 0 0.5665586 0 0.56655866 0 0.56655866 3.58820438
		 0 3.58820438 0 3.58820438 0 3.58820438 0 0.028614083 0.062950939 0.02861407 0.062950954
		 0.02861407 0.062950954 0.028614068 0.062950954 1.26946175 0.54875576 1.26946163 0.54875582
		 1.26946187 0.54875582 1.26946175 0.54875582 0 1.21895933 0 1.21895933 0 1.21895933
		 0 1.21895933 3.58820438 0 3.58820438 0 0.028614083 0.062950954 0.028614068 0.062950954
		 0 1.21895933 0 1.21895933 1.26946175 0.54875576 1.26946187 0.54875582 0.097287849
		 0.7439658 0.097287819 0.7439658 2.83851576 0 2.83851576 0 0.54366726 0 0.54366732
		 0 2.83851576 0 0.54366732 0 1.94003391 0.50933045 1.94003391 0.50933045 1.94003391
		 0.50933045 1.94003391 0.50933045 2.83851576 0 -0.22318973 1.0014925003 -0.22318973
		 1.0014925003 -0.22318973 1.0014925003 -0.22318973 1.0014925003 2.089001656 0 2.089001656
		 0 2.089001656 0 2.089001656 0 -0.22318973 1.0014925003 -0.22318974 1.0014925003 -0.22318974
		 1.0014925003 -0.22318973 1.0014925003 2.089001656 0 2.089001656 0 2.089001656 0 2.089001656
		 0 2.089001656 0 2.089001656 0 -0.22318974 1.0014925003 -0.22318973 1.0014925003 -0.22318973
		 1.0014925003 -0.22318974 1.0014925003 0.53222173 1.47076321 0.53222167 1.47076321
		 0.53222167 1.47076321 0.53222173 1.47076321 0.53222173 1.47076321 0.53222167 1.47076321
		 0.53222167 1.47076321 0.53222173 1.47076321 -0.22318974 1.0014925003 -0.22318973
		 1.0014925003 -0.22318973 1.0014925003 -0.22318974 1.0014925003 2.089001656 0 2.089001656
		 0 2.089001656 0 2.089001656 0 0 -0.10873347 0 -0.10873347 0 -0.10873347 0 -0.10873347
		 0.53222162 1.47076321 0.53222167 1.47076321 -0.22318974 1.0014925003 -0.22318973
		 1.0014925003 2.089001656 0 2.089001656 0 0 -0.10873345 0 -0.10873345 2.089001656
		 0 2.089001656 0 -0.22318974 1.0014925003 -0.22318973 1.0014925003 0.53222167 1.47076321
		 -0.22318973 1.0014925003 -0.22318973 1.0014925003 0.53222167 1.47076321 -0.22318973
		 1.0014925003 -0.22318973 1.0014925003 -0.22318976 1.0014925003 -0.22318973 1.0014925003
		 -0.22318973 1.0014925003 -0.22318973 1.0014925003 0.53222167 1.47076321 0.53222167
		 1.47076321 0.53222167 1.47076321 1.62527919 0 1.62527919 0 1.62527919 0 1.62527919
		 0 0 -0.10873347 0 -0.10873347 2.089001656 0 2.089001656 0 2.089001656 0 2.089001656
		 0 2.089001656 0 2.089001656 0 2.089001656 0 2.089001656 0 -0.22318973 1.0014925003
		 -0.22318974 1.0014925003 -0.22318974 1.0014925003 2.089001656 0 2.089001656 0 2.089001656
		 0 -0.22318973 1.0014925003 0 0.5665586 0 0.5665586 0 0.5665586 0 0.5665586 -0.34909165
		 0.41204265 -0.34909165 0.41204259 -0.34909165 0.41204259 -0.34909165 0.41204259 3.14754772
		 0.5665586 3.14754772 0.5665586 3.14754772 0.5665586 3.14754772 0.5665586 -0.051505338
		 0 -0.051505338 0 -0.051505338 0 -0.051505338 0 0.54366738 0 0.57228142 0.28187186
		 0.57228148 0.28187174 0.57228142 0.2818718 0.57228142 0.28187191 2.95297194 -0.22891256;
	setAttr ".uvtk[250:298]" 2.95297194 -0.22891256 2.95297194 -0.22891256 2.95297194
		 -0.22891256 1.3963666 0.74396574 1.3963666 0.74396574 1.3963666 0.7439658 1.3963666
		 0.74396586 1.19034529 0.30903196 1.19034529 0.30903196 1.19034529 0.30903202 1.19034529
		 0.30903196 1.058720589 -0.26897225 1.058720589 -0.26897225 1.058720589 -0.26897225
		 1.058720589 -0.26897225 1.058720589 -0.26897225 1.058720589 -0.26897225 1.51654565
		 0 1.51654577 0 1.51654577 0 1.51654577 0 1.44787192 -0.30903196 1.44787192 -0.30903196
		 1.44787204 -0.30903196 1.44787192 -0.30903196 0.33764607 0 0.33764604 0 0.33764604
		 0 0.33764604 0 1.59666502 -0.25752664 1.59666514 -0.25752664 0.12590192 0 0.12590192
		 0 0.12590192 0 0.12590192 0 0 0.24608096 0 0.24608096 0 0.24608102 0 0.24608102 3.20477581
		 0 3.20477581 0 3.20477581 0 3.20477581 0 0.61234111 -0.33764604 0.61234111 -0.33764604
		 0.61234117 -0.33764604 0.61234111 -0.33764604 0.097287819 0.7439658 0.097287849 0.74396586;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "EC4241CE-0D4E-F7AB-87E5-DCB34DFB8E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "CCC5285D-DB43-0916-082E-9ABF90ACCA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[5]" "f[26]" "f[32]" "f[40]" "f[54:55]" "f[64:65]" "f[67:71]" "f[94:95]" "f[107]" "f[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "C00414D4-3E47-4380-5DCA-988A026D67CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "BE8F51C7-654C-AF69-BF6F-5B84D87C21EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "E90442AF-294C-39B2-DFC9-67904E20FC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "7F313FC3-3849-AF43-7D38-48A058A61FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "E682E244-AB4D-6862-7C41-77A719BF891D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "814155E0-1A4D-D22E-1CF2-99BC7F24BA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "A8C0AE62-D94B-D8B3-ACEB-CA98D0DE88E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "D03F7A81-C24C-EC5B-04B4-0E9EB73E4D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[45]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "82791AAA-5F49-771E-FA63-549ACEAB3A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[45]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "24F27CED-004C-0D4C-3360-55AAA1E543F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[45]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "83B1EF90-F84B-E440-CD51-E6A1BDEEF75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "2A69D0DF-EC4A-10EB-6E9C-4EA1970FD083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "C1847033-A246-B42C-8D4B-2E8AE82F0230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "B4DAB90B-5341-946C-7268-548C0FCC9E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "74A7663C-1942-2172-24B8-B893D710F4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "9B3A2FBB-EC47-045C-49B8-17B98E208813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "0FBC32BC-2D4F-C274-87B8-F7A79340C970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "55610D85-B145-ACF6-9950-96A71719E39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "C9592979-EF40-A723-D67D-628CF69AF8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "C0F77B42-E649-54CD-1471-FEA3A4672961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "139D42B7-A948-ED9B-668A-85BCD89B4DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[35]" "f[44]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "B4DF5491-5F4F-EA98-D6B1-3E8C7766186B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "3FC00A5E-6142-D4D4-9C7B-A9B545DE4B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "3A39917C-154E-1538-621C-0E861FBD69D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "5E44CC65-2949-5AD3-CE3F-6BBD1204509B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "AC115BDD-ED4D-113F-7FD1-C4B0D5D51BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "A861A208-0949-92F5-2FBE-D882FDE36420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "3DF4E4E6-EF48-6EA5-73F6-6CA0D6ECB137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[11]" "f[15]" "f[103:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "6F245388-F44F-C595-7B17-218E2138C63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "ABE0E36F-8846-2B22-3C27-F5A57B9EFF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CE58DB1C-2244-81EE-3B8E-8D8ECA9AC7B3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0 0.11615143 ;
	setAttr ".uvtk[33]" -type "float2" 0.025501251 0.11559436 ;
	setAttr ".uvtk[41]" -type "float2" 0.024261624 0.15014049 ;
	setAttr ".uvtk[42]" -type "float2" 0.033137709 0.12640271 ;
	setAttr ".uvtk[43]" -type "float2" 0.012314081 0.12989959 ;
	setAttr ".uvtk[44]" -type "float2" 0.022410423 0.063755848 ;
	setAttr ".uvtk[140]" -type "float2" 0.01350145 0.09932635 ;
	setAttr ".uvtk[141]" -type "float2" 0.0095530078 0.12486861 ;
	setAttr ".uvtk[142]" -type "float2" 0.012650616 0.10009656 ;
	setAttr ".uvtk[143]" -type "float2" 0.012470379 0.064446427 ;
	setAttr ".uvtk[148]" -type "float2" -0.0072217584 0.09704683 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.11615143 ;
	setAttr ".uvtk[150]" -type "float2" 0.0026107728 0.095592 ;
	setAttr ".uvtk[151]" -type "float2" -7.7456236e-05 0.088769771 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.11615143 ;
	setAttr ".uvtk[198]" -type "float2" 0.021368057 0.10210321 ;
	setAttr ".uvtk[199]" -type "float2" 0.0082011968 0.10714433 ;
	setAttr ".uvtk[221]" -type "float2" -0.002651751 0.11298666 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.11615143 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.11615143 ;
	setAttr ".uvtk[227]" -type "float2" 0.0011304021 0.11327574 ;
	setAttr ".uvtk[299]" -type "float2" -0.0073567033 0.0045739412 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6CF198ED-FE44-48BF-6E51-60B5330E060D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[6]" "e[8]" "e[10]" "e[22]" "e[24]" "e[27]" "e[127]" "e[129]" "e[131]" "e[191]" "e[213:214]" "e[218]" "e[220]" "e[222]" "e[225]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "30B4BAAA-F248-785B-67FE-7990F084B007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[6]" "e[8]" "e[10]" "e[22]" "e[24]" "e[27]" "e[127]" "e[129]" "e[131]" "e[191]" "e[213:214]" "e[218]" "e[220]" "e[222]" "e[225]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "38419B8F-6D4C-BEC3-9509-FAA0F6D6A1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[6]" "e[8]" "e[10]" "e[22]" "e[24]" "e[27]" "e[127]" "e[129]" "e[131]" "e[191]" "e[213:214]" "e[218]" "e[220]" "e[222]" "e[225]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FB995ACE-D049-DA95-D638-C2A97453792B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[6]" "e[8]" "e[10]" "e[22]" "e[24]" "e[27]" "e[127]" "e[129]" "e[131]" "e[191]" "e[213:214]" "e[218]" "e[220]" "e[222]" "e[225]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D6864728-D743-2734-1DBC-D28A33566210";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.016783893 0.0051484108 ;
	setAttr ".uvtk[33]" -type "float2" -0.010541081 0.0017796755 ;
	setAttr ".uvtk[41]" -type "float2" 0.0034979582 -0.0031057596 ;
	setAttr ".uvtk[42]" -type "float2" -0.0035713911 0.0081852674 ;
	setAttr ".uvtk[43]" -type "float2" 0.0036132932 0.0042625666 ;
	setAttr ".uvtk[44]" -type "float2" 0.0038075447 0.012016296 ;
	setAttr ".uvtk[140]" -type "float2" 0.0022510588 -0.0029524565 ;
	setAttr ".uvtk[141]" -type "float2" -8.751452e-05 -0.003803134 ;
	setAttr ".uvtk[142]" -type "float2" 0.001736477 -0.0047962666 ;
	setAttr ".uvtk[143]" -type "float2" 0.0073624626 -0.0055845976 ;
	setAttr ".uvtk[148]" -type "float2" -0.0084233582 0.0029841661 ;
	setAttr ".uvtk[149]" -type "float2" -0.024422526 -0.0014445782 ;
	setAttr ".uvtk[150]" -type "float2" -0.014410645 0.0032616854 ;
	setAttr ".uvtk[151]" -type "float2" -0.0082451701 -0.0014631748 ;
	setAttr ".uvtk[198]" -type "float2" -7.2389841e-05 -0.0032982826 ;
	setAttr ".uvtk[199]" -type "float2" 0.00035867095 -0.0065675974 ;
	setAttr ".uvtk[221]" -type "float2" -0.0078727603 0.0067332983 ;
	setAttr ".uvtk[222]" -type "float2" -0.019561589 0.0095715523 ;
	setAttr ".uvtk[223]" -type "float2" -0.002784431 0.004181385 ;
	setAttr ".uvtk[227]" -type "float2" 0.0048722923 0.0031225681 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AD3892CF-2B43-DE84-5544-92A7807A69E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2E4067DC-BF43-35DB-650C-23BBFB820423";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.05421567 0.29986084 ;
	setAttr ".uvtk[1]" -type "float2" -0.28926992 0.4533428 ;
	setAttr ".uvtk[2]" -type "float2" -0.34686446 0.080848336 ;
	setAttr ".uvtk[3]" -type "float2" -0.11477494 -0.059796929 ;
	setAttr ".uvtk[8]" -type "float2" 0.63934064 0.3784107 ;
	setAttr ".uvtk[9]" -type "float2" 0.37374926 0.40146834 ;
	setAttr ".uvtk[10]" -type "float2" 0.35076118 -0.037023991 ;
	setAttr ".uvtk[11]" -type "float2" 0.62365675 -0.023674577 ;
	setAttr ".uvtk[20]" -type "float2" -0.48188806 0.33617944 ;
	setAttr ".uvtk[21]" -type "float2" -0.63934064 0.03582868 ;
	setAttr ".uvtk[34]" -type "float2" -0.1176455 -0.4533428 ;
	setAttr ".uvtk[35]" -type "float2" 0.384624 -0.43263158 ;
	setAttr ".uvtk[36]" -type "float2" 0.60356498 -0.41976938 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.096730083 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.096730083 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.096730202 ;
	setAttr ".uvtk[58]" -type "float2" -0.48666 -0.348941 ;
	setAttr ".uvtk[59]" -type "float2" -0.42064667 -0.39634266 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.096730202 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.096730083 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.096730202 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.096730202 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.096730202 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "10831024-D247-1493-8F8B-A191EACB531F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FBC131CF-9342-C91A-067E-2FB9C8081304";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 2.0398805 ;
	setAttr ".uvtk[1]" -type "float2" 0 2.039881 ;
	setAttr ".uvtk[2]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[3]" -type "float2" 0 2.039881 ;
	setAttr ".uvtk[8]" -type "float2" 0 2.039881 ;
	setAttr ".uvtk[9]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[10]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[11]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[20]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[21]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[26]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[28]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[29]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[34]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[35]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[57]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[60]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[61]" -type "float2" -0.18493366 -0.36956382 ;
	setAttr ".uvtk[74]" -type "float2" -0.28324604 0.060721636 ;
	setAttr ".uvtk[75]" -type "float2" -0.62620449 -0.084289789 ;
	setAttr ".uvtk[76]" -type "float2" -0.45016098 -0.32469773 ;
	setAttr ".uvtk[77]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[78]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[79]" -type "float2" 0.59765148 -0.26209807 ;
	setAttr ".uvtk[80]" -type "float2" 0.71382713 -0.030408144 ;
	setAttr ".uvtk[81]" -type "float2" 0.33461285 -0.052822351 ;
	setAttr ".uvtk[82]" -type "float2" 0.29796696 -0.30181289 ;
	setAttr ".uvtk[125]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[126]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[129]" -type "float2" 0 2.0398808 ;
	setAttr ".uvtk[131]" -type "float2" 0.72688913 0.36956382 ;
	setAttr ".uvtk[132]" -type "float2" 0.32635593 0.23280072 ;
	setAttr ".uvtk[133]" -type "float2" -0.33318329 0.36786008 ;
	setAttr ".uvtk[134]" -type "float2" -0.72688866 0.31226945 ;
	setAttr ".uvtk[135]" -type "float2" 0 2.039881 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "BB8F1C20-7F4E-5F90-7491-02A40EBC9541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[28]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "E518474D-924B-1944-ED10-CF9F51DF1030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[183]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "13B96E13-6A42-55D1-4776-5EA5D9A22AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[40]" "e[206]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "40CAA268-F54D-D694-5E22-11AD30EC35FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0097440481 -0.01415658 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0FE12611-B44F-E37B-643D-59BFAC0AAAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "66F787D9-6345-7E97-C4EE-B2B8941DF4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9997348022460939 4.4425210571289062 -1.5477024459838868 ;
	setAttr ".ro" -type "double3" 0 127.11331570088804 0 ;
	setAttr ".ps" -type "double2" 7.2836092636625471 8.9558561907369825 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C806D9D6-834E-7E6E-468D-A8BEBBBBFFDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 0.13333482 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.13333482 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.13333482 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.13333476 0 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "512C0DEC-FF41-9AA7-23DF-9896C3E9EEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[205:206]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "50264F80-634C-0A33-EA4F-9EA4FB0E1B26";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.011505961 0.017687321 ;
	setAttr ".uvtk[2]" -type "float2" -0.001979351 -0.0038602352 ;
	setAttr ".uvtk[20]" -type "float2" -0.0052535534 -0.017503738 ;
	setAttr ".uvtk[21]" -type "float2" -0.0072052479 -0.0184443 ;
	setAttr ".uvtk[29]" -type "float2" 0.01785779 -0.0096311569 ;
	setAttr ".uvtk[55]" -type "float2" 0.01342392 -0.0043103695 ;
	setAttr ".uvtk[56]" -type "float2" 0.017696977 0.0031068325 ;
	setAttr ".uvtk[57]" -type "float2" 0.01660645 -0.00039625168 ;
	setAttr ".uvtk[71]" -type "float2" -0.0093953609 0.022822618 ;
	setAttr ".uvtk[133]" -type "float2" -0.0086390972 -0.056049109 ;
	setAttr ".uvtk[134]" -type "float2" -0.058695793 -0.026699066 ;
	setAttr ".uvtk[139]" -type "float2" 0.065017939 0.042128325 ;
	setAttr ".uvtk[140]" -type "float2" 0.039904356 -0.010493517 ;
	setAttr ".uvtk[209]" -type "float2" -0.0032762289 -0.015512228 ;
	setAttr ".uvtk[210]" -type "float2" -0.036272168 -0.012781143 ;
	setAttr ".uvtk[211]" -type "float2" 0.011821032 -0.038631678 ;
	setAttr ".uvtk[283]" -type "float2" 0.034987092 0.031843662 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "BEF35EE4-744E-3FA6-6A71-44831ADBD6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 160.38069510289461 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7833860756527709 4.4666040039062498 -0.70229956830781948 ;
	setAttr ".ro" -type "double3" 20.990478480177703 114.97807274640553 8.4020430870818554 ;
	setAttr ".ps" -type "double2" 9.2968864286632513 9.433283827147811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "18462E46-3E41-668B-F0EF-7B96F0F9DADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[203:204]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C73700AF-724C-7D63-E6A9-CD8BDECEDC15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.0028461218 -0.004188776 ;
	setAttr ".uvtk[29]" -type "float2" -0.00046467781 -0.0013716221 ;
	setAttr ".uvtk[55]" -type "float2" -0.00067520142 -0.0023620129 ;
	setAttr ".uvtk[56]" -type "float2" -0.00017917156 -0.0022666454 ;
	setAttr ".uvtk[57]" -type "float2" -0.0018148422 0.00067543983 ;
	setAttr ".uvtk[134]" -type "float2" -0.0064245462 -0.012611866 ;
	setAttr ".uvtk[210]" -type "float2" -0.015785098 -0.0083801746 ;
	setAttr ".uvtk[211]" -type "float2" 0.0022189617 -0.026306629 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "215BE143-394B-5BD9-FBFB-F0A52D5F6BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "2D3989B4-F14D-D5E5-837C-9DAA26128799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "F6CE956D-BC42-F983-D85D-F78324E2AFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "41FF6726-E64D-BDC6-CC67-02BF1E215843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "85910F76-084A-58E4-8CE5-A1A83F907C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[69]" "e[114:115]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "85059B01-1640-03CA-A35A-E785AC59B650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "7A7C2E44-6244-4C30-02AE-95B35EE362B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "194FFFDF-8141-7CD7-4831-D0A76360F03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[150]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "04EA8439-8D45-BE42-999A-85A9D27CC6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C2628BEF-1C4E-17F6-FBEC-FABC1B18A2D8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.8902058 0.14509964 ;
	setAttr ".uvtk[151]" -type "float2" 0.8902058 0.14509964 ;
	setAttr ".uvtk[154]" -type "float2" 1.0392269 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.039227 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.039227 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.039227 0 ;
	setAttr ".uvtk[270]" -type "float2" 1.0392271 0 ;
	setAttr ".uvtk[271]" -type "float2" 1.039227 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.8902058 0.14509964 ;
	setAttr ".uvtk[273]" -type "float2" 0.8902058 0.14509964 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "2523489D-3C4B-606D-5E6E-01AF68F913D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4F1668E9-414F-9FD7-BAC1-62A5AF9D1ADE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 1.8930669 0.51409161 ;
	setAttr ".uvtk[151]" -type "float2" 1.8930668 0.51409161 ;
	setAttr ".uvtk[216]" -type "float2" 1.8930669 0.51409161 ;
	setAttr ".uvtk[217]" -type "float2" 1.8930669 0.51409155 ;
	setAttr ".uvtk[218]" -type "float2" 1.8930669 0.51409161 ;
	setAttr ".uvtk[271]" -type "float2" 1.8930669 0.51409167 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "2BB0C2E7-C143-74D0-2409-3B9A1A2FD285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175:176]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "504DE464-F14B-10A5-C98E-66A1CA68C69A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.42336962 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.4233695 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.4233695 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "9556969A-FB4F-E741-21FC-5A8768EC7E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[127]";
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "D13A7427-B743-E31F-BE2B-46A2D603FC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "86FF8AD2-CE45-954E-3F51-9AA5AAA7CAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[222]";
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "1DC81B18-484A-CA4F-9F78-038BAE7D1EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[218]";
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
connectAttr "polyMapSewMove59.out" "pCubeShape1.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyFlipUV10.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV25.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyFlipUV27.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyFlipUV28.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyFlipUV29.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyFlipUV30.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyFlipUV31.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyFlipUV32.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyFlipUV33.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyFlipUV34.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyFlipUV36.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyFlipUV37.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyFlipUV38.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyFlipUV39.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV39.mp";
connectAttr "polyFlipUV39.out" "polyFlipUV40.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyFlipUV41.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of large-rock-UVs-10192016.ma
