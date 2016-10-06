//Maya ASCII 2017 scene
//Name: Tortoise02.0002.ma
//Last modified: Wed, Sep 14, 2016 03:09:28 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9A6CB8FE-4342-3452-37EF-8BB5A2D8971A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.822195421730996 19.731411533846391 13.65581438189129 ;
	setAttr ".r" -type "double3" -26.13835272486148 2803.3999999967264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20986E20-984F-94BC-2E60-629474D75CB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.003082068659204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "139F13AA-2747-F641-E276-01B4215ECAFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39EB32A6-804E-7F04-6A23-5F85DDAC4756";
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
	rename -uid "F5FCC7B7-0A4F-6BDF-A5BA-AAB5D0E545D8";
	setAttr ".t" -type "double3" 1.1167773219716897 4.2057358721061453 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A28FF5A0-704C-32B0-18CE-BE84527F392E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.430591317899452;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DEE56CA2-DF47-D91E-DF76-A9A9A0C3536A";
	setAttr ".t" -type "double3" 1000.1 1.1979026821116343 4.4649099969615511 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD10AA53-DB44-4065-95FA-4D99B5F67D0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.754907665400157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BDE4D3B8-E845-B533-DD38-2182C57774E0";
	setAttr ".t" -type "double3" 0 4.5068433499301594 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.3963527711140653 1.3963527711140653 1.3963527711140653 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "01856F27-5746-5A34-87C8-35A935F3F7D0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/Tortoise//sourceimages/tortoise.jpg";
	setAttr ".cov" -type "short2" 1440 778 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 7.7799999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "504F36EE-7E42-F4CF-2366-E586F17DEB70";
	setAttr ".t" -type "double3" 2.3413094500925613 3.4233231033508238 0 ;
	setAttr ".s" -type "double3" 2.8193239211485004 2.8193239211485004 2.8193239211485004 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "10BB95B8-7E4B-9DCC-6DB0-F487AC4CAD06";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/Tortoise//sourceimages/tortoise_galapagos.jpg";
	setAttr ".cov" -type "short2" 710 408 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.1;
	setAttr ".h" 4.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Shell_first";
	rename -uid "5F56AD43-9C4D-123D-9A62-60878CAFF976";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.8598688799471805 -1.1806461120775655 ;
	setAttr ".s" -type "double3" 8.6724845047168042 8.6724845047168042 8.6724845047168042 ;
createNode mesh -n "Shell_firstShape" -p "Shell_first";
	rename -uid "D13ED8A2-DE4C-BC83-713E-B8A10F6FBB5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0.032358922 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.032358922 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shell_Inside";
	rename -uid "F9B10410-A643-7EFE-D153-D58468341DB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9219112334523034 1.2421647681872878 ;
	setAttr ".r" -type "double3" 36.31561944700298 0 0 ;
	setAttr ".s" -type "double3" 1.5069987870295489 1.5069987870295489 1.5069987870295489 ;
createNode mesh -n "Shell_InsideShape" -p "Shell_Inside";
	rename -uid "29308602-1343-B0A3-89A0-509E8A3FFA1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.74237955 0.11015935 -0.13810179 
		-0.44542843 0.11015935 -0.13810179 -0.14847612 0.11015935 -0.13810179 0.14847611 
		0.11015935 -0.13810179 0.44542843 0.11015935 -0.13810179 0.74237955 0.11015935 -0.13810179 
		-1.0371685 0.14645351 0.096141554 -0.62230164 0.14645351 0.096141554 -0.20743373 
		0.14645351 0.096141554 0.2074337 0.14645351 0.096141554 0.62230164 0.14645351 0.096141554 
		1.0371685 0.14645351 0.096141554 -1.85068 0.63539898 0.09256307 -1.1104088 0.63539898 
		0.09256307 -0.37013581 0.63539898 0.09256307 0.37013581 0.63539898 0.09256307 1.1104088 
		0.63539898 0.09256307 1.85068 0.63539898 0.09256307 -0.52988619 2.7429149 -6.6613381e-15 
		-0.31793183 2.7429149 -6.6613381e-15 -0.1059773 2.7429149 -6.6613381e-15 0.10597729 
		2.7429149 -6.6613381e-15 0.31793183 2.7429149 -6.6613381e-15 0.52988619 2.7429149 
		-6.6613381e-15 -0.52988619 2.7429149 -3.5804693e-15 -0.31793183 2.7429149 -3.5804693e-15 
		-0.1059773 2.7429149 -3.5804693e-15 0.10597729 2.7429149 -3.5804693e-15 0.31793183 
		2.7429149 -3.5804693e-15 0.52988619 2.7429149 -3.5804693e-15 -0.52988619 2.7429149 
		-5.8286709e-16 -0.31793183 2.7429149 -5.8286709e-16 -0.1059773 2.7429149 -5.8286709e-16 
		0.10597729 2.7429149 -5.8286709e-16 0.31793183 2.7429149 -5.8286709e-16 0.52988619 
		2.7429149 -5.8286709e-16 -0.52988619 2.7429149 4.1633363e-15 -0.31793183 2.7429149 
		4.1633363e-15 -0.1059773 2.7429149 4.1633363e-15 0.10597729 2.7429149 4.1633363e-15 
		0.31793183 2.7429149 4.1633363e-15 0.52988619 2.7429149 4.1633363e-15 -1.85068 0.63539898 
		-0.09256307 -1.1104088 0.63539898 -0.09256307 -0.37013581 0.63539898 -0.09256307 
		0.37013581 0.63539898 -0.09256307 1.1104088 0.63539898 -0.09256307 1.85068 0.63539898 
		-0.09256307 -1.2762836 0.14645346 -0.096141554 -0.76577079 0.14645346 -0.096141554 
		-0.25525671 0.14645346 -0.096141554 0.25525668 0.14645346 -0.096141554 0.76577079 
		0.14645346 -0.096141554 1.2762836 0.14645346 -0.096141554 -0.74237955 0.11015935 
		0.13810179 -0.44542843 0.11015935 0.13810179 -0.14847612 0.11015935 0.13810179 0.14847611 
		0.11015935 0.13810179 0.44542843 0.11015935 0.13810179 0.74237955 0.11015935 0.13810179 
		-0.74237955 0.11015935 0.046033937 -0.44542843 0.11015935 0.046033937 -0.14847612 
		0.11015935 0.046033937 0.14847611 0.11015935 0.046033937 0.44542843 0.11015935 0.046033937 
		0.74237955 0.11015935 0.046033937 -0.74237955 0.11015935 -0.046033941 -0.44542843 
		0.11015935 -0.046033941 -0.14847612 0.11015935 -0.046033941 0.14847611 0.11015935 
		-0.046033941 0.44542843 0.11015935 -0.046033941 0.74237955 0.11015935 -0.046033941 
		1.0371685 0.14645351 -0.032047171 1.0371685 0.14645351 0.03204719 1.85068 0.63539898 
		-0.030854365 1.85068 0.63539898 0.030854367 -1.0371685 0.14645351 -0.032047171 -1.0371685 
		0.14645351 0.03204719 -1.85068 0.63539898 -0.030854365 -1.85068 0.63539898 0.030854367;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fr_L_Leg";
	rename -uid "F006F5C8-8941-6134-8559-208CEABB5958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2 0 3.6234303331623794 ;
	setAttr ".r" -type "double3" -84.199539109192088 64.825626492949809 276.40440507536846 ;
	setAttr ".s" -type "double3" 1.1991100595518314 1.1991100595518314 1.1991100595518314 ;
createNode mesh -n "Fr_L_LegShape" -p "Fr_L_Leg";
	rename -uid "21137C68-834E-73F2-19B0-4296EE181057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[0:72]" -type "float3"  -0.009848197 0.067420311 
		3.7252903e-09 3.1199306e-08 -1.4384607e-08 0 0.0098481923 -0.067420319 0 0.01392742 
		-0.095346652 -2.3283064e-10 0.0098481895 -0.067420296 0 2.9802322e-08 1.5664434e-09 
		0 -0.0098481933 0.067420311 3.7252903e-09 -0.01392743 0.095346659 1.8626451e-09 -0.027647344 
		0.18927249 0 3.0733645e-08 -1.8190903e-08 7.4505806e-09 0.02764738 -0.18927264 -7.4505806e-09 
		0.039099216 -0.2676717 0 0.027647322 -0.18927245 -7.4505806e-09 2.9802322e-08 -1.303245e-08 
		-7.4505806e-09 -0.027647365 0.18927255 0 -0.039099213 0.2676717 7.4505806e-09 -0.19134113 
		0.15396245 0.16885151 4.5634806e-08 -4.0791544e-08 0.2387922 0.19134113 -0.15396258 
		0.16885155 0.27059725 -0.21773599 1.2107193e-08 0.19134112 -0.15396254 -0.16885149 
		-5.1222742e-09 2.0398433e-08 -0.2387922 -0.19134113 0.15396263 -0.16885152 -0.27059722 
		0.21773583 -2.7008355e-08 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 -7.4505806e-09 
		2.910383e-11 0 0 0 0 7.4505806e-09 0 0 0 4.6566129e-10 0 7.4505806e-09 2.910383e-11 
		0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 
		7.4505806e-09 0 0 -7.4505806e-09 0 -7.4505793e-09 0 0 -7.4505797e-09 0 0 0 0 0 0 
		7.4505806e-09 0 0 -7.4505806e-09 0 0 4.6566129e-10 2.9871963e-08 -8.635392e-09 -9.0205621e-16 
		4.6566129e-10 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 2.910383e-11 0 0 -1.5366822e-08 
		0 -7.4505806e-09 0 0 0 -4.6566129e-10 0 0 2.910383e-11 0 0 0 0 7.4505806e-09 0 0 
		-7.4505806e-09 0 -7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 0 0 7.4505806e-09 0 0 
		-7.4505806e-09 0 0 4.6566129e-10 0 0 -7.4505806e-09 0 0 0 0 0 0 0 7.4505797e-09 0 
		0 7.4505806e-09 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 -2.910383e-11 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fr_R_Leg";
	rename -uid "C5D23ADB-994F-BD33-8A74-0281F6078E9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.015404901376108171 0 3.6234303331623794 ;
	setAttr ".sp" -type "double3" 0.015404901376108171 0 3.6234303331623794 ;
createNode mesh -n "Fr_R_LegShape" -p "Fr_R_Leg";
	rename -uid "466F4FD9-2942-FDBD-7343-70BD5CCC79FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.53682846 0.11942153
		 0.5 0.10416667 0.46317154 0.11942153 0.44791669 0.15625 0.46317154 0.19307847 0.5
		 0.20833333 0.53682846 0.19307847 0.55208331 0.15625 0.57365692 0.082593054 0.5 0.052083351
		 0.42634305 0.082593054 0.39583334 0.15625 0.42634305 0.22990695 0.5 0.26041666 0.57365698
		 0.22990695 0.60416669 0.15625 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985 0.40625
		 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.57365692 0.77009308 0.5 0.73958337 0.42634305 0.77009308 0.39583334
		 0.84375 0.42634305 0.91740692 0.5 0.94791663 0.57365698 0.91740692 0.60416669 0.84375
		 0.53682846 0.80692154 0.5 0.79166669 0.46317154 0.80692154 0.44791669 0.84375 0.46317154
		 0.88057846 0.5 0.89583331 0.53682846 0.88057846 0.55208331 0.84375 0.5 0.15000001
		 0.5625 0.67281723 0.53125 0.67281723 0.5 0.67281723 0.46875 0.67281723 0.4375 0.67281723
		 0.40625 0.67281723 0.625 0.67281723 0.375 0.67281723 0.59375 0.67281723 0.53682846
		 0.88057846 0.5 0.89583331 0.46317154 0.88057846 0.44791669 0.84375 0.46317154 0.80692154
		 0.5 0.79166669 0.53682846 0.80692154 0.55208331 0.84375 0.5625 0.33916005 0.53125
		 0.33916005 0.5 0.33916005 0.46875003 0.33916005 0.4375 0.33916005 0.40625 0.33916005
		 0.62500006 0.33916005 0.375 0.33916005 0.59375 0.33916005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[0:72]" -type "float3"  0.98031926 -0.13334903 4.0751281 
		1.0862331 -0.094465233 4.4470396 1.4260234 -0.050879829 4.6337547 1.8006461 -0.028124601 
		4.5258985 1.9906528 -0.039529242 4.1866512 1.8847386 -0.078413099 3.8147397 1.5449482 
		-0.12199847 3.6280243 1.1703253 -0.14475374 3.7358806 0.067305192 -0.21813175 3.9743474 
		0.36464214 -0.10897113 5.0184336 1.3185536 0.013388261 5.5426097 2.3702519 0.07727024 
		5.2398181 2.9036665 0.04525356 4.2874322 2.6063292 -0.063907169 3.2433455 1.652418 
		-0.18626663 2.7191699 0.60071987 -0.25014859 3.0219607 0.16302413 -0.19356383 4.1724024 
		0.57374227 -0.10476768 5.0916491 1.5185475 -0.005235076 5.4480958 2.4439855 0.046729222 
		5.0329409 2.8079474 0.020685405 4.0893769 2.397229 -0.068110637 3.1701298 1.452424 
		-0.16764317 2.8136833 0.52698612 -0.21960774 3.2288382 -0.028332941 -0.28901049 3.019263 
		0.28772652 0.062360935 4.0644212 1.3054171 0.42783698 4.5539894 2.4285896 0.59332681 
		4.2011862 2.9993041 0.4618887 3.2126789 2.6832461 0.11051735 2.167521 1.6655543 -0.25495878 
		1.6779525 0.54238188 -0.42044857 2.0307555 0.093918353 -0.2586903 3.0270731 0.38445389 
		0.064305417 3.9878273 1.319959 0.40026677 4.4378595 2.3524277 0.55239218 4.1135478 
		2.8770535 0.43156856 3.204869 2.5865173 0.10857286 2.2441151 1.6510125 -0.22738847 
		1.7940824 0.61854404 -0.37951389 2.1183941 0.24512947 -0.22118774 3.0367327 0.50409526 
		0.066710532 3.8930888 1.3379459 0.36616567 4.2942204 2.2582238 0.50176042 4.0051484 
		2.7258425 0.39406613 3.1952095 2.466877 0.10616775 2.3388534 1.633026 -0.19328727 
		1.9377221 0.71274835 -0.32888222 2.2267935 1.4854861 -0.086439162 4.1308894 1.6655543 
		-0.26214293 1.7201285 2.6832461 0.1033332 2.209697 2.9993041 0.45470455 3.2548549 
		2.4285896 0.58614266 4.2433624 1.3054171 0.42065284 4.5961657 0.28772652 0.055176783 
		4.1065969 -0.028332941 -0.29619464 3.061439 0.54238188 -0.42763275 2.0729318 0.24512947 
		0.10728098 1.1083876 0.50409526 0.39517924 1.9647436 1.3379459 0.69463438 2.3658752 
		2.2582242 0.83022916 2.0768032 2.7258425 0.72253484 1.2668644 2.466877 0.43463647 
		0.41050816 1.633026 0.13518146 0.0093769385 0.71274835 -0.00041350658 0.29844841 
		1.6655543 -0.41557723 2.6208975 2.6832445 -0.05010118 3.110466 2.9993038 0.30127022 
		4.1556239 2.4285896 0.43270835 5.1441312 1.3054171 0.2672185 5.4969344 0.28772673 
		-0.098257519 5.0073657 -0.028332867 -0.44962898 3.9622078 0.542382 -0.58106709 2.9737003;
	setAttr -s 73 ".vt[0:72]"  0.23570229 -1 -0.23570229 -8.3819032e-09 -1 -0.33333322
		 -0.23570231 -1 -0.23570229 -0.33333322 -1 -3.4575351e-08 -0.23570226 -1 0.23570228
		 2.2351742e-08 -1 0.33333325 0.23570231 -1 0.23570231 0.33333337 -1 6.8102963e-08
		 0.6616993 -1 -0.66169924 -5.962243e-08 -1 -0.93578374 -0.6616993 -1 -0.66169935 -0.9357838 -1 -2.3204102e-08
		 -0.6616993 -1 0.66169924 -1.5175036e-08 -1 0.93578374 0.6616993 -1 0.6616993 0.93578398 -1 1.006602e-07
		 0.70710683 -1 -0.70710647 -7.4505806e-08 -1 -0.99999988 -0.70710671 -1 -0.70710665
		 -0.99999994 -1 -5.1222742e-08 -0.70710671 -1 0.70710641 7.4505806e-08 -0.99999994 0.99999988
		 0.70710677 -1 0.70710653 1 -1 1.1408702e-07 0.70710683 1 -0.70710659 0 1 -1 -0.70710671 1 -0.70710659
		 -0.99999988 1 0 -0.70710671 1 0.70710659 0 1 1 0.70710683 1 0.70710659 1 1 0 0.65000296 1 -0.65000296
		 0 1 -0.9192431 -0.65000296 1 -0.65000296 -0.9192431 1 0 -0.65000296 1 0.65000296
		 0 1 0.91924286 0.65000296 1 0.65000296 0.9192431 1 0 0.57937217 1 -0.57937193 0 1 -0.81935549
		 -0.57937241 1 -0.57937193 -0.81935555 1 0 -0.57937241 1 0.57937193 0 1 0.81935549
		 0.57937217 1 0.57937193 0.81935573 1 0 -7.4593109e-17 -1 -1.5543122e-15 0.70710683 0.91688776 0.70710659
		 0 0.91688776 1 -0.70710671 0.91688776 0.70710659 -0.99999988 0.91688776 0 -0.70710671 0.91688776 -0.70710659
		 0 0.91688776 -1 0.70710683 0.91688776 -0.70710659 1 0.91688776 0 0.57937217 4.79999971 -0.57937193
		 0 4.79999971 -0.81935549 -0.57937241 4.79999971 -0.57937193 -0.81935555 4.79999971 0
		 -0.57937241 4.79999971 0.57937193 0 4.79999971 0.81935549 0.57937217 4.79999971 0.57937193
		 0.81935573 4.79999971 0 0.70710677 -0.85816854 0.70710653 6.8993089e-08 -0.85816848 0.99999988
		 -0.70710671 -0.85816854 0.70710647 -0.99999994 -0.85816854 -4.7432746e-08 -0.70710671 -0.85816854 -0.70710665
		 -6.8993089e-08 -0.85816854 -0.99999988 0.70710683 -0.85816854 -0.70710653 1 -0.85816854 1.0564567e-07;
	setAttr -s 128 ".ed[0:127]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 32 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0
		 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1
		 12 20 1 13 21 1 14 22 1 15 23 1 16 71 0 17 70 0 18 69 0 19 68 0 20 67 0 21 66 0 22 65 0
		 23 72 0 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1
		 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 48 0 1 48 1 1 48 2 1 48 3 1 48 4 1
		 48 5 1 48 6 1 48 7 1 49 30 0 50 29 0 51 28 0 52 27 0 53 26 0 54 25 0 55 24 0 56 31 0
		 40 57 0 41 58 0 57 58 0 42 59 0 58 59 0 43 60 0 59 60 0 44 61 0 60 61 0 45 62 0 61 62 0
		 46 63 0 62 63 0 47 64 0 63 64 0 64 57 0 65 49 0 66 50 0 65 66 1 67 51 0 66 67 1 68 52 0
		 67 68 1 69 53 0 68 69 1 70 54 0 69 70 1 71 55 0 70 71 1 72 56 0 71 72 1 72 65 1;
	setAttr -s 56 -ch 248 ".fc[0:55]" -type "polyFaces" 
		f 6 49 -9 -49 -41 0 41
		mu 0 6 9 17 16 8 0 1
		f 6 50 -10 -50 -42 1 42
		mu 0 6 10 18 17 9 1 2
		f 6 51 -11 -51 -43 2 43
		mu 0 6 11 19 18 10 2 3
		f 6 52 -12 -52 -44 3 44
		mu 0 6 12 20 19 11 3 4
		f 6 53 -13 -53 -45 4 45
		mu 0 6 13 21 20 12 4 5
		f 6 54 -14 -54 -46 5 46
		mu 0 6 14 22 21 13 5 6
		f 6 55 -15 -55 -47 6 47
		mu 0 6 15 23 22 14 6 7
		f 6 48 -16 -56 -48 7 40
		mu 0 6 8 16 23 15 7 0
		f 4 8 57 124 -57
		mu 0 4 24 25 89 91
		f 4 9 58 122 -58
		mu 0 4 25 26 88 89
		f 4 10 59 120 -59
		mu 0 4 26 27 87 88
		f 4 11 60 118 -60
		mu 0 4 27 28 86 87
		f 4 12 61 116 -61
		mu 0 4 28 29 85 86
		f 4 13 62 114 -62
		mu 0 4 29 30 84 85
		f 4 14 63 127 -63
		mu 0 4 30 31 92 84
		f 4 15 56 126 -64
		mu 0 4 31 32 90 92
		f 4 16 65 -25 -65
		mu 0 4 48 47 55 56
		f 4 17 66 -26 -66
		mu 0 4 47 46 54 55
		f 4 18 67 -27 -67
		mu 0 4 46 45 53 54
		f 4 19 68 -28 -68
		mu 0 4 45 44 52 53
		f 4 20 69 -29 -69
		mu 0 4 44 43 51 52
		f 4 21 70 -30 -70
		mu 0 4 43 42 50 51
		f 4 22 71 -31 -71
		mu 0 4 42 49 57 50
		f 4 23 64 -32 -72
		mu 0 4 49 48 56 57
		f 4 24 73 -33 -73
		mu 0 4 56 55 63 64
		f 4 25 74 -34 -74
		mu 0 4 55 54 62 63
		f 4 26 75 -35 -75
		mu 0 4 54 53 61 62
		f 4 27 76 -36 -76
		mu 0 4 53 52 60 61
		f 4 28 77 -37 -77
		mu 0 4 52 51 59 60
		f 4 29 78 -38 -78
		mu 0 4 51 50 58 59
		f 4 30 79 -39 -79
		mu 0 4 50 57 65 58
		f 4 31 72 -40 -80
		mu 0 4 57 56 64 65
		f 3 -1 -81 81
		mu 0 3 1 0 66
		f 3 -2 -82 82
		mu 0 3 2 1 66
		f 3 -3 -83 83
		mu 0 3 3 2 66
		f 3 -4 -84 84
		mu 0 3 4 3 66
		f 3 -5 -85 85
		mu 0 3 5 4 66
		f 3 -6 -86 86
		mu 0 3 6 5 66
		f 3 -7 -87 87
		mu 0 3 7 6 66
		f 3 -8 -88 80
		mu 0 3 0 7 66
		f 4 32 97 -99 -97
		mu 0 4 64 63 77 76
		f 4 33 99 -101 -98
		mu 0 4 63 62 78 77
		f 4 34 101 -103 -100
		mu 0 4 62 61 79 78
		f 4 35 103 -105 -102
		mu 0 4 61 60 80 79
		f 4 36 105 -107 -104
		mu 0 4 60 59 81 80
		f 4 37 107 -109 -106
		mu 0 4 59 58 82 81
		f 4 38 109 -111 -108
		mu 0 4 58 65 83 82
		f 4 39 96 -112 -110
		mu 0 4 65 64 76 83
		f 6 -114 -115 112 88 -22 -90
		mu 0 6 68 85 84 67 39 38
		f 6 -116 -117 113 89 -21 -91
		mu 0 6 69 86 85 68 38 37
		f 6 -118 -119 115 90 -20 -92
		mu 0 6 70 87 86 69 37 36
		f 6 -120 -121 117 91 -19 -93
		mu 0 6 71 88 87 70 36 35
		f 6 -122 -123 119 92 -18 -94
		mu 0 6 72 89 88 71 35 34
		f 6 -124 -125 121 93 -17 -95
		mu 0 6 74 91 89 72 34 33
		f 6 -126 -127 123 94 -24 -96
		mu 0 6 75 92 90 73 41 40
		f 6 -113 -128 125 95 -23 -89
		mu 0 6 67 84 92 75 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "E80589B3-CF41-FD8C-B594-E1AB24C616D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.6408309128370147 4.3744532896306243 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "75363D69-5645-7618-C7CB-0B8025F93F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E310824-6643-0F85-C974-E6B64354BAE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4DC5911-4F4E-52B0-C91D-699C83E99CBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B297D534-EB40-332E-F254-758B4B7CE647";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FA94226-DC4F-330A-CA00-B4B239E82001";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F556F01-FB4D-65A6-B19A-509CE1531566";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2ECF2B21-6643-1E76-338F-43AFC376B3A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "352FFFDA-4147-07C1-7C77-FAA8BA8FA040";
createNode polyCube -n "polyCube1";
	rename -uid "73208B45-9F4F-056A-6324-F2A628176FC7";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "D455C19B-BE41-D2DC-9AD2-87908689B06E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.26974121 -0.017080717 -0.1929882
		 0.1348706 -0.017080717 -0.1929882 0 -0.017080717 -0.1929882 -0.1348706 -0.017080717
		 -0.1929882 -0.26974121 -0.017080717 -0.1929882 0 0.061111111 0.16666667 0 0.061111111
		 0.16666667 0 0.061111111 0.16666667 0 0.061111111 0.16666667 0 0.061111111 0.16666667
		 -0.083581775 -1.8558882e-17 0.27810901 -0.041790888 -1.8558882e-17 0.27810901 0 -1.8558882e-17
		 0.27810901 0.041790888 -1.8558882e-17 0.27810901 0.083581775 -1.8558882e-17 0.27810901
		 0 -0.061111111 0.16666667 0 -0.061111111 0.16666667 0 -0.061111111 0.16666667 0 -0.061111111
		 0.16666667 0 -0.061111111 0.16666667 0.28493792 -0.0082470924 -0.21325041 0.14246896
		 -0.0082470924 -0.21325041 0 -0.0082470924 -0.21325041 -0.14246896 -0.0082470924 -0.21325041
		 -0.28493792 -0.0082470924 -0.21325041 0.28493792 -0.0082470924 -0.10662521 0.14246896
		 -0.0082470924 -0.10662521 0 -0.0082470924 -0.10662521 -0.14246896 -0.0082470924 -0.10662521
		 -0.28493792 -0.0082470924 -0.10662521 0.28493792 -0.0082470924 0 0.14246896 -0.0082470924
		 0 0 -0.0082470924 0 -0.14246896 -0.0082470924 0 -0.28493792 -0.0082470924 0 0.28493792
		 -0.0082470924 0.10662521 0.14246896 -0.0082470924 0.10662521 0 -0.0082470924 0.10662521
		 -0.14246896 -0.0082470924 0.10662521 -0.28493792 -0.0082470924 0.10662521 0.28493792
		 -0.0082470924 0.21325041 0.14246896 -0.0082470924 0.21325041 0 -0.0082470924 0.21325041
		 -0.14246896 -0.0082470924 0.21325041 -0.28493792 -0.0082470924 0.21325041 0 -0.061111111
		 -0.084351264 0 -0.061111111 -0.084351264 0 -0.061111111 -0.084351264 0 -0.061111111
		 -0.084351264 0 -0.061111111 -0.084351264 -0.083581775 -1.8558882e-17 -0.27810901
		 -0.041790888 -1.8558882e-17 -0.27810901 0 -1.8558882e-17 -0.27810901 0.041790888
		 -1.8558882e-17 -0.27810901 0.083581775 -1.8558882e-17 -0.27810901 0 0.061111111 -0.16666667
		 0 0.061111111 -0.16666667 0 0.061111111 -0.16666667 0 0.061111111 -0.16666667 0 0.061111111
		 -0.16666667 0.26974121 -0.017080717 0.1929882 0.1348706 -0.017080717 0.1929882 0
		 -0.017080717 0.1929882 -0.1348706 -0.017080717 0.1929882 -0.26974121 -0.017080717
		 0.1929882 0.26974121 -0.017080717 0.096494101 0.1348706 -0.017080717 0.096494101
		 0 -0.017080717 0.096494101 -0.1348706 -0.017080717 0.096494101 -0.26974121 -0.017080717
		 0.096494101 0.26974121 -0.017080717 -1.5746427e-17 0.1348706 -0.017080717 -1.5746427e-17
		 0 -0.017080717 -1.5746427e-17 -0.1348706 -0.017080717 -1.5746427e-17 -0.26974121
		 -0.017080717 -1.5746427e-17 0.26974121 -0.017080717 -0.096494101 0.1348706 -0.017080717
		 -0.096494101 0 -0.017080717 -0.096494101 -0.1348706 -0.017080717 -0.096494101 -0.26974121
		 -0.017080717 -0.096494101 0 0.061111111 -0.083333336 0 0.061111111 0 0 0.061111111
		 0.083333336 0.083581775 -1.8558882e-17 -0.13905451 0.083581775 -1.8558882e-17 0 0.083581775
		 -1.8558882e-17 0.13905451 0 -0.061111111 -0.083333336 0 -0.061111111 0 0 -0.061111111
		 0.083333336 0 0.061111111 -0.083333336 0 0.061111111 0 0 0.061111111 0.083333336
		 -0.083581775 -1.8558882e-17 -0.13905451 -0.083581775 -1.8558882e-17 0 -0.083581775
		 -1.8558882e-17 0.13905451 0 -0.061111111 -0.083333336 0 -0.061111111 0 0 -0.061111111
		 0.083333336;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29421F61-304E-89EB-A97B-C689791EE986";
	setAttr ".dc" -type "componentList" 1 "f[48:63]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A6327307-0E45-36C0-9918-29A59D3E79FC";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5:6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D1455D7C-CF43-CAC7-FF2D-4B98098D8109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[3:4]" "e[42:47]" "e[49:50]" "e[102:109]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6540179 0.8621456 ;
	setAttr ".rs" 469849155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7580766531719725 0.4481671106156373 -3.8432010439774009 ;
	setAttr ".cbx" -type "double3" 3.7580766531719725 4.8598688799471805 5.5674922551151225 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "634F6BA0-174E-60BD-DF1E-9ABC3416A9BD";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[2]" -type "float3" 0.06666667 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.033333335 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.06666667 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13055652 0 -0.043473467 ;
	setAttr ".tk[7]" -type "float3" 0.051873945 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.051873945 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.13055652 0 -0.043473467 ;
	setAttr ".tk[11]" -type "float3" 0.06666667 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.033333335 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06666667 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.015325012 0.035944011 3.9556451e-18 ;
	setAttr ".tk[27]" -type "float3" -0.0076625058 0.035944011 3.9556451e-18 ;
	setAttr ".tk[28]" -type "float3" 0 0.035944011 3.9556451e-18 ;
	setAttr ".tk[29]" -type "float3" 0.0076625058 0.035944011 3.9556451e-18 ;
	setAttr ".tk[30]" -type "float3" 0.015325012 0.035944011 3.9556451e-18 ;
	setAttr ".tk[41]" -type "float3" 0.06666667 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.033333335 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.06666667 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.13055651 0 0.043473475 ;
	setAttr ".tk[47]" -type "float3" 0.051873945 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051873945 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.13055651 0 0.043473475 ;
	setAttr ".tk[51]" -type "float3" 0.088888891 1.1641532e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0.044444446 1.1641532e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[54]" -type "float3" -0.044444446 1.1641532e-10 0 ;
	setAttr ".tk[55]" -type "float3" -0.088888891 1.1641532e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[63]" -type "float3" -0.016407909 0.0083796699 2.8335767e-18 ;
	setAttr ".tk[64]" -type "float3" 0.016407909 0.0083796699 2.8335767e-18 ;
	setAttr ".tk[65]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.044323675 0 ;
	setAttr ".tk[68]" -type "float3" 0.035629284 -0.01255754 3.9556451e-18 ;
	setAttr ".tk[71]" -type "float3" 0.041585196 0.00090241135 3.9556451e-18 ;
	setAttr ".tk[74]" -type "float3" 0.035629284 0.014362362 3.9556451e-18 ;
	setAttr ".tk[77]" -type "float3" -0.035629284 -0.01255754 3.9556451e-18 ;
	setAttr ".tk[80]" -type "float3" -0.041585196 0.00090241135 3.9556451e-18 ;
	setAttr ".tk[83]" -type "float3" -0.035629284 0.014362362 3.9556451e-18 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2AF3B7AD-B748-81AB-572B-A29BAC0F2E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[160]" "e[163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181:183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195:197]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6540179 0.12921908 ;
	setAttr ".rs" 1368238205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 5.4000000953674316;
	setAttr ".cbn" -type "double3" -3.7580766531719725 0.4481671106156373 -5.3090545898279995 ;
	setAttr ".cbx" -type "double3" 3.7580766531719725 4.8598688799471805 5.5674927720354805 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F8B30E41-D241-C833-A52E-FA929D91FC6B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0.057933535 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0.11882975 -0.13588816 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0.14741211 -0.16902345 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0.11882975 -0.13588816 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0.057933535 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 0.057933535 0 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-08 0.11882975 -0.13588816 ;
	setAttr ".tk[94]" -type "float3" 1.4901161e-08 0.14741211 -0.16902345 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 0.11882975 -0.13588816 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 0.057933535 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "78BE34F0-AB46-D1D4-644A-E194FFA872A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[200]" "e[203]" "e[206]" "e[208]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221:223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:237]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6540179 0.12921922 ;
	setAttr ".rs" 199804422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1527856581877525 0.80345060818566871 -4.4331441566056 ;
	setAttr ".cbx" -type "double3" 3.1527856581877525 4.504585446992194 4.6915825972732605 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D586AE30-8D48-B3F6-FB44-6995C8C5F2CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[105:124]" -type "float3"  0.069794402 -0.010543505 -0.083049424
		 0.034897201 -0.010543505 -0.083049424 -0.034897201 -0.010543505 -0.083049424 -0.069794402
		 -0.010543505 -0.083049424 0.038641993 -0.040966742 -0.10099877 0 -0.040966742 -0.10099877
		 -0.038641993 -0.040966742 -0.10099877 0.037086412 0.025846442 0.073775187 0.018543204
		 0.016038246 0.095661856 -2.4000419e-09 0.011434648 0.10099877 -0.018543208 0.016038246
		 0.095661856 -0.037086416 0.025846442 0.073775187 0.037086416 0.035177443 -0.025121953
		 -0.037086416 0.035177443 -0.025121953 0.037086416 0.035177443 0.049050901 -0.037086416
		 0.035177443 0.049050901 0.039729141 0.040966745 0.024326613 -0.039729141 0.040966745
		 0.024326613 0.037086416 0.035177443 -0.00039766301 -0.037086416 0.035177443 -0.00039766301;
createNode polyCube -n "polyCube2";
	rename -uid "4B5BB9C7-1846-B735-DBA0-D3B561BED47E";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CFAFF167-BB4D-847A-8D41-82AA7EF4D102";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 470\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 469\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 470\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 946\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E29329E-7D40-4839-811F-D2A5DEE99BA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F7C69218-FF42-48EE-F9C1-3182CA8C04A4";
	setAttr ".sa" 8;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B87114AF-2240-EEB0-2D2F-92B874D3F45A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.581320983094332 0 3.6234303331623794 1;
	setAttr ".wt" 0.93908011913299561;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "798977ED-2C43-2FE1-6D55-7AB86AE39E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.581320983094332 0 3.6234303331623794 1;
	setAttr ".wt" 0.15977135300636292;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BB975C5F-A941-E5F2-AF70-B6AE051F0BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.581320983094332 0 3.6234303331623794 1;
	setAttr ".wt" 0.95844388008117676;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4285BFDD-F94E-E9F9-C07D-B48AE4086DB1";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.581320983094332 0 3.6234303331623794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.581321 1 3.6234303 ;
	setAttr ".rs" 761668772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7999999523162842;
	setAttr ".cbn" -type "double3" 0.7619654356662009 1 2.8040747857342483 ;
	setAttr ".cbx" -type "double3" 2.4006765901271079 1 4.4427858805905105 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "615EB10F-534E-7D1E-E7DF-A984584EE9F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.17859846 0 -0.17859846 -1.1291046e-08
		 0 -0.25257647 -0.17859848 0 -0.17859846 -0.25257647 0 0 -0.17859848 0 0.17859846
		 -1.1291046e-08 0 0.25257647 0.17859846 0 0.17859851 0.25257647 0 0 0.3436698 0 -0.3436698
		 -1.9908891e-08 0 -0.48602223 -0.3436701 0 -0.3436698 -0.48602223 0 0 -0.3436701 0
		 0.3436698 -1.9908891e-08 0 0.48602223 0.34366983 0 0.34366986 0.48602223 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4585895A-4542-82EB-4507-A39131B65B24";
	setAttr ".dc" -type "componentList" 1 "f[48:55]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4FFDB4E4-3747-57E5-9D70-B9B621A9F43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.581320983094332 0 3.6234303331623794 1;
	setAttr ".wt" 0.073990494012832642;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D7023937-1C4F-AF1E-FD3F-F1BD82563E1A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9557774e-08 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[1]" -type "float3" -8.3819032e-09 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[2]" -type "float3" -2.6077032e-08 0 -2.0489097e-08 ;
	setAttr ".tk[3]" -type "float3" 2.1886081e-08 -1.8626451e-09 -3.4575351e-08 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 3.259629e-08 0 2.4214387e-08 ;
	setAttr ".tk[7]" -type "float3" 7.21775e-09 1.8626451e-09 6.8102963e-08 ;
	setAttr ".tk[8]" -type "float3" 0.19029471 0 -0.1902947 ;
	setAttr ".tk[9]" -type "float3" -5.962243e-08 0 -0.26911721 ;
	setAttr ".tk[10]" -type "float3" -0.19029477 0 -0.1902948 ;
	setAttr ".tk[11]" -type "float3" -0.26911718 -3.7252903e-09 -2.3204102e-08 ;
	setAttr ".tk[12]" -type "float3" -0.19029473 0 0.19029468 ;
	setAttr ".tk[13]" -type "float3" -1.5175036e-08 0 0.26911721 ;
	setAttr ".tk[14]" -type "float3" 0.19029474 0 0.19029473 ;
	setAttr ".tk[15]" -type "float3" 0.26911727 7.4505806e-09 1.006602e-07 ;
	setAttr ".tk[16]" -type "float3" 1.8626451e-08 -2.9802322e-08 1.2665987e-07 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-08 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-09 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".tk[19]" -type "float3" -8.1956387e-08 7.4505806e-09 -5.1222742e-08 ;
	setAttr ".tk[20]" -type "float3" -1.8626451e-08 2.9802322e-08 -1.7136335e-07 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-08 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" -8.1956387e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -7.9162419e-09 -7.4505806e-09 1.1408702e-07 ;
	setAttr ".tk[48]" -type "float3" -7.4593109e-17 0 -1.5543122e-15 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F6CF3758-FC48-421C-994B-9EB69B1E092C";
	setAttr ".dc" -type "componentList" 7 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D7922202-BF44-3001-1CD4-8AAFBE818DE9";
	setAttr ".dc" -type "componentList" 1 "e[8:15]";
createNode polyCube -n "polyCube3";
	rename -uid "2213E2D5-114D-7FF4-FF8D-F2ABFDD42A2B";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A29E659-4B4B-E365-F075-CFB810D1F18D";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6408309128370147 5.8445635712498891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.640831 9.5337029 ;
	setAttr ".rs" 1063474084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.50741267204284668 2.2630531277742247 9.5337024605626333 ;
	setAttr ".cbx" -type "double3" 0.50741267204284668 3.0186086978998046 9.5337024605626333 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "65AA73BD-0447-D275-6394-068AFA3C93A8";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.22165351 -0.25555557 2.78076363
		 -0.11082681 -0.25555557 2.78076363 0 -0.25555557 2.78076363 0.11082676 -0.25555557
		 2.78076363 0.22165352 -0.25555557 2.78076363 -0.5148254 -0.12777779 3.18913889 -0.2574127
		 -0.12777779 3.18913889 0 -0.12777779 3.18913889 0.2574127 -0.12777779 3.18913889
		 0.5148254 -0.12777779 3.18913889 -0.5148254 -9.6250497e-15 3.18913889 -0.2574127
		 -9.6250497e-15 3.18913889 0 -9.6250497e-15 3.18913889 0.2574127 -9.6250497e-15 3.18913889
		 0.5148254 -9.6250497e-15 3.18913889 -0.5148254 0.12777779 3.18913889 -0.2574127 0.12777779
		 3.18913889 0 0.12777779 3.18913889 0.2574127 0.12777779 3.18913889 0.5148254 0.12777779
		 3.18913889 -0.24169952 0.25555557 2.72631359 -0.12084976 0.25555557 2.72631359 0
		 0.25555557 2.72631359 0.12084976 0.25555557 2.72631359 0.24169952 0.25555557 2.72631359
		 -0.24169952 0.25555557 1.59456944 -0.12084976 0.25555557 1.59456944 0 0.25555557
		 1.59456944 0.12084976 0.25555557 1.59456944 0.24169952 0.25555557 1.59456944 -0.24169952
		 0.25555557 2.3475332e-13 -0.12084976 0.25555557 2.3475332e-13 0 0.25555557 2.3475332e-13
		 0.12084976 0.25555557 2.3475332e-13 0.24169952 0.25555557 2.3475332e-13 -0.24169952
		 0.25555557 -1.59456944 -0.12084976 0.25555557 -1.59456944 0 0.25555557 -1.59456944
		 0.12084976 0.25555557 -1.59456944 0.24169952 0.25555557 -1.59456944 -0.24169952 0.25555557
		 -3.18913889 -0.12084976 0.25555557 -3.18913889 0 0.25555557 -3.18913889 0.12084976
		 0.25555557 -3.18913889 0.24169952 0.25555557 -3.18913889 -0.5148254 0.12777779 -3.18913889
		 -0.2574127 0.12777779 -3.18913889 0 0.12777779 -3.18913889 0.2574127 0.12777779 -3.18913889
		 0.5148254 0.12777779 -3.18913889 -0.5148254 9.6250497e-15 -3.18913889 -0.2574127
		 9.6250497e-15 -3.18913889 0 9.6250497e-15 -3.18913889 0.2574127 9.6250497e-15 -3.18913889
		 0.5148254 9.6250497e-15 -3.18913889 -0.5148254 -0.12777779 -3.18913889 -0.2574127
		 -0.12777779 -3.18913889 0 -0.12777779 -3.18913889 0.2574127 -0.12777779 -3.18913889
		 0.5148254 -0.12777779 -3.18913889 -0.22165361 -0.25555557 -3.18913889 -0.11082681
		 -0.25555557 -3.18913889 0 -0.25555557 -3.18913889 0.11082681 -0.25555557 -3.18913889
		 0.22165361 -0.25555557 -3.18913889 -0.22165361 -0.25555557 -1.59456944 -0.11082681
		 -0.25555557 -1.59456944 0 -0.25555557 -1.59456944 0.11082681 -0.25555557 -1.59456944
		 0.22165361 -0.25555557 -1.59456944 -0.22165361 -0.25555557 1.5502329e-13 -0.11082681
		 -0.25555557 1.5502329e-13 0 -0.25555557 1.5502329e-13 0.11082681 -0.25555557 1.5502329e-13
		 0.22165361 -0.25555557 1.5502329e-13 -0.22165361 -0.25555557 1.59456944 -0.11082681
		 -0.25555557 1.59456944 0 -0.25555557 1.59456944 0.11082681 -0.25555557 1.59456944
		 0.22165361 -0.25555557 1.59456944 0.5148254 -0.12777779 -1.59456944 0.5148254 -0.12777779
		 1.749557e-13 0.5148254 -0.12777779 1.59456944 0.5148254 4.8125248e-15 -1.59456944
		 0.5148254 -5.0846828e-28 1.9488824e-13 0.5148254 -4.8125248e-15 1.59456944 0.5148254
		 0.12777779 -1.59456944 0.5148254 0.12777779 2.1482088e-13 0.5148254 0.12777779 1.59456944
		 -0.5148254 -0.12777779 -1.59456944 -0.5148254 -0.12777779 1.749557e-13 -0.5148254
		 -0.12777779 1.59456944 -0.5148254 4.8125248e-15 -1.59456944 -0.5148254 -5.0846828e-28
		 1.9488824e-13 -0.5148254 -4.8125248e-15 1.59456944 -0.5148254 0.12777779 -1.59456944
		 -0.5148254 0.12777779 2.1482088e-13 -0.5148254 0.12777779 1.59456944;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2FCB56F6-814E-ECF1-A026-EDA1C930905B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[46:47]" "e[97:101]" "e[122:124]" "e[146:148]" "e[179]" "e[181]" "e[219]" "e[221]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".wt" 0.482063889503479;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A004C387-E946-0771-2614-58AB4D3205A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[125:144]" -type "float3"  0 0.073996082 0 0 0.073996082
		 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0
		 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0
		 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082 0 0 0.073996082
		 0 0 0.073996082 0 0 0.073996082 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DBA48E3E-1A4E-12EE-AEDE-D7BC5675DE6A";
	setAttr ".dc" -type "componentList" 7 "f[78:81]" "f[86:93]" "f[98:101]" "f[106:113]" "f[118]" "f[121]" "f[126:151]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5E213C22-3D45-7D99-426B-488E329CF06D";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7497F7B3-4B45-1D43-C745-E78E83B5BC20";
	setAttr ".dc" -type "componentList" 1 "f[90:93]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "26BC9428-F740-9C5D-F17E-948FB0834EA5";
	setAttr ".dc" -type "componentList" 3 "f[82]" "f[84:91]" "f[93]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AC9F427D-0842-2E9C-9883-67BE54F8E598";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "446E3A5E-D944-DA5F-3473-0A996B159B3E";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8AC6E82C-2E42-A3C8-8B57-52A6D08F7D17";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[4]" -type "float3" 0.030200414 0 -0.038094107 ;
	setAttr ".tk[8]" -type "float3" -0.030200414 0 -0.038094107 ;
	setAttr ".tk[9]" -type "float3" 0.090675481 0 -0.046941299 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.029253419 ;
	setAttr ".tk[13]" -type "float3" -0.090675481 0 -0.046941299 ;
	setAttr ".tk[14]" -type "float3" -0.099864863 -0.081556499 0 ;
	setAttr ".tk[15]" -type "float3" -0.012585115 0 0.11701369 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.11701369 ;
	setAttr ".tk[17]" -type "float3" 0.012585115 0 0.11701369 ;
	setAttr ".tk[18]" -type "float3" 0.099864863 -0.081556499 0 ;
	setAttr ".tk[19]" -type "float3" -0.10609729 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.053048644 0.076147914 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.062110774 0 ;
	setAttr ".tk[22]" -type "float3" 0.053048644 0.076147914 0 ;
	setAttr ".tk[23]" -type "float3" 0.10609729 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.14551359 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.072756797 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.052426033 0 ;
	setAttr ".tk[27]" -type "float3" 0.072756797 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.14551359 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.10609729 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.053048644 0.076147914 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.062110774 0 ;
	setAttr ".tk[32]" -type "float3" 0.053048644 0.076147914 0 ;
	setAttr ".tk[33]" -type "float3" 0.10609729 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.025170229 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.012585115 0 -0.1170137 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1170137 ;
	setAttr ".tk[37]" -type "float3" 0.012585115 0 -0.1170137 ;
	setAttr ".tk[38]" -type "float3" 0.025170229 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.08597628 0 0.073133551 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.032910097 ;
	setAttr ".tk[43]" -type "float3" -0.08597628 0 0.073133551 ;
	setAttr ".tk[44]" -type "float3" 0.039292436 0 0.035500441 ;
	setAttr ".tk[48]" -type "float3" -0.039292436 0 0.035500441 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ADCAE693-4C4B-A718-ED58-C19D55C82AA8";
	setAttr ".dc" -type "componentList" 2 "f[38:42]" "f[58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9A0D9317-D249-121C-3D6B-4D8B695E6AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[38:41]" "e[91]" "e[112]" "e[135]" "e[138]" "e[141]" "e[143:146]" "e[148]" "e[150]" "e[152:155]" "e[157]" "e[159]" "e[161:163]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.34408 -0.98672962 ;
	setAttr ".rs" 603387343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3362422523584021 1.8282909658159059 -7.5409520575039481 ;
	setAttr ".cbx" -type "double3" 4.3362422523584021 4.8598688799471805 5.5674927720354805 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A42F0B33-1440-F8AF-5C90-1C8FB962D370";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.0442224 0.05475555 ;
	setAttr ".tk[50]" -type "float3" 0 -0.084144376 0.063509472 ;
	setAttr ".tk[51]" -type "float3" 0 0.084053561 -0.066722631 ;
	setAttr ".tk[52]" -type "float3" 0 -0.084144376 0.063509472 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0442224 0.05475555 ;
	setAttr ".tk[83]" -type "float3" 0 0.026397824 0.023415625 ;
	setAttr ".tk[84]" -type "float3" 0 0.026397824 0.023415625 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "121EB637-7647-CD92-FA8F-348C45CD9F59";
	setAttr ".ics" -type "componentList" 3 "f[68:81]" "f[89:97]" "f[99]";
	setAttr ".ix" -type "matrix" 8.6724845047168042 0 0 0 0 8.6724845047168042 0 0 0 0 8.6724845047168042 0
		 0 4.8598688799471805 -1.1806461120775655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.34408 -0.98672962 ;
	setAttr ".rs" 526222168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" -4.3362422523584021 1.8282909658159059 -7.5409520575039481 ;
	setAttr ".cbx" -type "double3" 4.3362422523584021 4.8598688799471805 5.5674927720354805 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EE363BA6-5D46-FC0D-B853-159E2F86E3A7";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  -0.21618542 -0.12527636 0.16637744
		 -0.10809268 -0.12527615 0.16637744 -3.8730192e-08 -0.12527615 0.1663776 0.10809271
		 -0.12527615 0.16637745 0.21618547 -0.12527627 0.16637743 -0.30401075 0.0033261643
		 0.27401072 -0.15200534 -0.2286754 0.13937971 -3.8730192e-08 -0.22867531 0.13937974
		 0.15200534 -0.22867531 0.13937974 0.30401075 0.0033262277 0.27401081 -0.30401075
		 0.11628387 0.25953776 -0.15200534 -0.13443704 0.27440292 0.15200537 -0.13443707 0.27440292
		 0.30401087 0.11628387 0.25953776 -0.30401075 0.2492902 0.32944953 -0.15200534 -0.25405365
		 0.49381065 1.9365096e-08 -0.25405335 0.49381065 0.15200537 -0.25405365 0.49381065
		 0.30401078 0.24929035 0.32944953 -0.22219063 0.75513589 0.17658934 -0.11109532 0.75513566
		 0.17658937 -9.0773931e-09 0.75513566 0.17658947 0.11109532 0.75513589 0.17658933
		 0.22219063 0.75513589 0.17658938 -0.22219063 0.27153173 -0.32094344 -0.11109522 0.27153146
		 -0.32094321 0 0.27153158 -0.32094306 0.11109534 0.27153149 -0.32094321 0.22219063
		 0.27153137 -0.32094339 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0 0.93852103
		 5.9604645e-08 -0.21618542 -0.18029784 -0.26305142 -0.10809268 -0.18029784 -0.26305142
		 3.8730192e-08 -0.18029784 -0.26305142 0.10809276 -0.18029775 -0.26305154 0.21618542
		 -0.18029775 -0.26305154 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0.30401075
		 -0.067340821 -0.27752435 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0.30401075
		 0.04561672 -0.29199734 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 0.30401069
		 0.15857424 -0.30647063 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 -0.30401075
		 -0.067340963 -0.27752435 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 -0.30401087
		 0.045616899 -0.2919974 0 0.93852103 5.9604645e-08 0 0.93852103 5.9604645e-08 -0.30401075
		 0.15857455 -0.3064706 -0.004410794 -0.4431242 0.2890524 0 -0.44312423 0.28905237
		 -7.7460385e-08 -0.34888577 0.42407575 -0.004410794 -0.34888572 0.42407575 0.0044106366
		 -0.44312415 0.2890524 0.0044107689 -0.34888577 0.42407578 0 -0.25464752 0.5590989
		 -0.0044107339 -0.25464734 0.55909866 0.0044106985 -0.25464776 0.55909878;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0FA9DA24-FE44-2722-D15A-F5BC111D1C41";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
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
	setAttr -s 5 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace3.out" "Shell_firstShape.i";
connectAttr "polyCube2.out" "Shell_InsideShape.i";
connectAttr "deleteComponent5.og" "Fr_L_LegShape.i";
connectAttr "deleteComponent13.og" "HeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "Shell_firstShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "Shell_firstShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "Shell_firstShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "Fr_L_LegShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Fr_L_LegShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Fr_L_LegShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "Fr_L_LegShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "Fr_L_LegShape.wm" "polySplitRing4.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "Shell_firstShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent12.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "Shell_firstShape.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent12.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace3.ip";
connectAttr "Shell_firstShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent13.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Shell_firstShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shell_InsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fr_L_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fr_R_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tortoise02.0002.ma
