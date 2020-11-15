//Maya ASCII 2018 scene
//Name: Drop bottle.ma
//Last modified: Tue, Jan 15, 2019 08:12:02 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D0D92FE-4874-D2AD-CA77-088D2D3D443F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5517427562851562 8.9837858968573521 42.309762144710163 ;
	setAttr ".r" -type "double3" -5.1383527296167539 5.0000000000009388 -2.4942999090972228e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "206DB522-483F-753F-E37E-B3A8A8883BDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662023353;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "43260BE3-4882-E0F2-97EE-3D9BC12E87F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06FFE105-4CBF-4117-07CE-17A86A3607D3";
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
	rename -uid "54FB0C99-4173-8F1B-99BB-359EB3FBAE0D";
	setAttr ".t" -type "double3" -0.09091306329312393 4.9141965833268317 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A2EFB9D-4744-E9E1-189A-74B67970549F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.421496299896191;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13E4F9BE-4769-0609-FE5B-1A80230015E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C765FCF4-4F77-2CB0-7DC8-5FBA82397F6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E9AE7DA4-4CF9-1110-59CD-ABB2E942920B";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "55D84CFD-426C-12B3-23C5-5EB95BF74A9C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/akala/Pictures/BottleWGlassDropperAmber01.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "A4761BF3-47D4-EA43-39FC-8A8A85531A00";
	setAttr ".t" -type "double3" 0.056923669881650762 -1.4922808295896484 4.1792789209996206 ;
	setAttr ".s" -type "double3" 1.5960685353567134 3.822494954548334 1.5960685353567134 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "233262AB-42FB-C2F6-21C6-E8AE2F2AA106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.32326751947402954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[0]" -type "float3" -0.082250461 0 0.026724776 ;
	setAttr ".pt[1]" -type "float3" -0.069966421 0 0.050833553 ;
	setAttr ".pt[2]" -type "float3" -0.050833583 0 0.069966383 ;
	setAttr ".pt[3]" -type "float3" -0.026724799 0 0.082250439 ;
	setAttr ".pt[4]" -type "float3" -1.0309599e-08 0 0.086483195 ;
	setAttr ".pt[5]" -type "float3" 0.026724776 0 0.082250439 ;
	setAttr ".pt[6]" -type "float3" 0.050833549 0 0.069966383 ;
	setAttr ".pt[7]" -type "float3" 0.069966383 0 0.050833542 ;
	setAttr ".pt[8]" -type "float3" 0.082250431 0 0.026724767 ;
	setAttr ".pt[9]" -type "float3" 0.086483195 0 -1.5464398e-08 ;
	setAttr ".pt[10]" -type "float3" 0.082250431 0 -0.026724797 ;
	setAttr ".pt[11]" -type "float3" 0.069966368 0 -0.050833572 ;
	setAttr ".pt[12]" -type "float3" 0.050833542 0 -0.069966383 ;
	setAttr ".pt[13]" -type "float3" 0.026724773 0 -0.082250439 ;
	setAttr ".pt[14]" -type "float3" -7.7321989e-09 0 -0.086483195 ;
	setAttr ".pt[15]" -type "float3" -0.026724782 0 -0.082250439 ;
	setAttr ".pt[16]" -type "float3" -0.050833549 0 -0.069966383 ;
	setAttr ".pt[17]" -type "float3" -0.069966383 0 -0.050833557 ;
	setAttr ".pt[18]" -type "float3" -0.082250431 0 -0.026724786 ;
	setAttr ".pt[19]" -type "float3" -0.086483195 0 -1.5464398e-08 ;
	setAttr ".pt[40]" -type "float3" -1.0309599e-08 0 -1.5464398e-08 ;
	setAttr ".pt[122]" -type "float3" -0.072502151 0 -0.22313865 ;
	setAttr ".pt[123]" -type "float3" -2.0976826e-08 0 -0.23462181 ;
	setAttr ".pt[124]" -type "float3" 0.072502114 0 -0.22313865 ;
	setAttr ".pt[125]" -type "float3" 0.13790725 0 -0.18981317 ;
	setAttr ".pt[126]" -type "float3" 0.18981306 0 -0.13790728 ;
	setAttr ".pt[127]" -type "float3" 0.22313857 0 -0.072502166 ;
	setAttr ".pt[128]" -type "float3" 0.23462179 0 -4.1953651e-08 ;
	setAttr ".pt[129]" -type "float3" 0.22313857 0 0.072502106 ;
	setAttr ".pt[130]" -type "float3" 0.18981308 0 0.13790725 ;
	setAttr ".pt[131]" -type "float3" 0.13790727 0 0.18981309 ;
	setAttr ".pt[132]" -type "float3" 0.072502144 0 0.22313865 ;
	setAttr ".pt[133]" -type "float3" -2.7969095e-08 0 0.23462181 ;
	setAttr ".pt[134]" -type "float3" -0.072502181 0 0.22313865 ;
	setAttr ".pt[135]" -type "float3" -0.1379073 0 0.1898132 ;
	setAttr ".pt[136]" -type "float3" -0.18981326 0 0.13790728 ;
	setAttr ".pt[137]" -type "float3" -0.22313869 0 0.072502136 ;
	setAttr ".pt[138]" -type "float3" -0.23462179 0 -4.1953651e-08 ;
	setAttr ".pt[139]" -type "float3" -0.22313857 0 -0.072502159 ;
	setAttr ".pt[140]" -type "float3" -0.18981308 0 -0.13790728 ;
	setAttr ".pt[141]" -type "float3" -0.13790727 0 -0.18981317 ;
	setAttr ".pt[142]" -type "float3" -0.013594151 0 -0.041838497 ;
	setAttr ".pt[143]" -type "float3" -3.9331542e-09 0 -0.043991599 ;
	setAttr ".pt[144]" -type "float3" 0.013594147 0 -0.041838501 ;
	setAttr ".pt[145]" -type "float3" 0.025857609 0 -0.035589952 ;
	setAttr ".pt[146]" -type "float3" 0.035589948 0 -0.025857618 ;
	setAttr ".pt[147]" -type "float3" 0.041838493 0 -0.013594161 ;
	setAttr ".pt[148]" -type "float3" 0.043991592 0 -7.8663085e-09 ;
	setAttr ".pt[149]" -type "float3" 0.041838493 0 0.013594146 ;
	setAttr ".pt[150]" -type "float3" 0.035589948 0 0.025857609 ;
	setAttr ".pt[151]" -type "float3" 0.025857612 0 0.035589948 ;
	setAttr ".pt[152]" -type "float3" 0.013594151 0 0.041838497 ;
	setAttr ".pt[153]" -type "float3" -5.244206e-09 0 0.043991599 ;
	setAttr ".pt[154]" -type "float3" -0.013594162 0 0.041838501 ;
	setAttr ".pt[155]" -type "float3" -0.025857631 0 0.035589956 ;
	setAttr ".pt[156]" -type "float3" -0.035589974 0 0.025857614 ;
	setAttr ".pt[157]" -type "float3" -0.041838527 0 0.013594149 ;
	setAttr ".pt[158]" -type "float3" -0.043991592 0 -7.8663085e-09 ;
	setAttr ".pt[159]" -type "float3" -0.041838493 0 -0.013594158 ;
	setAttr ".pt[160]" -type "float3" -0.035589948 0 -0.025857616 ;
	setAttr ".pt[161]" -type "float3" -0.025857612 0 -0.035589952 ;
	setAttr ".pt[162]" -type "float3" 0.0063439379 0 0.019524634 ;
	setAttr ".pt[163]" -type "float3" 1.8354722e-09 0 0.020529415 ;
	setAttr ".pt[164]" -type "float3" -0.0063439352 0 0.019524634 ;
	setAttr ".pt[165]" -type "float3" -0.012066882 0 0.016608646 ;
	setAttr ".pt[166]" -type "float3" -0.016608642 0 0.01206689 ;
	setAttr ".pt[167]" -type "float3" -0.01952463 0 0.0063439412 ;
	setAttr ".pt[168]" -type "float3" -0.020529412 0 3.6709444e-09 ;
	setAttr ".pt[169]" -type "float3" -0.01952463 0 -0.0063439338 ;
	setAttr ".pt[170]" -type "float3" -0.016608642 0 -0.012066882 ;
	setAttr ".pt[171]" -type "float3" -0.012066886 0 -0.016608642 ;
	setAttr ".pt[172]" -type "float3" -0.0063439361 0 -0.019524634 ;
	setAttr ".pt[173]" -type "float3" 2.4472961e-09 0 -0.020529415 ;
	setAttr ".pt[174]" -type "float3" 0.0063439412 0 -0.019524634 ;
	setAttr ".pt[175]" -type "float3" 0.012066892 0 -0.016608646 ;
	setAttr ".pt[176]" -type "float3" 0.016608654 0 -0.012066887 ;
	setAttr ".pt[177]" -type "float3" 0.019524643 0 -0.0063439361 ;
	setAttr ".pt[178]" -type "float3" 0.020529412 0 3.6709444e-09 ;
	setAttr ".pt[179]" -type "float3" 0.01952463 0 0.0063439398 ;
	setAttr ".pt[180]" -type "float3" 0.016608642 0 0.012066888 ;
	setAttr ".pt[181]" -type "float3" 0.012066886 0 0.016608646 ;
	setAttr ".pt[182]" -type "float3" -7.8663085e-09 0 -0.087983184 ;
	setAttr ".pt[183]" -type "float3" 0.027188286 0 -0.083677009 ;
	setAttr ".pt[184]" -type "float3" 0.051715221 0 -0.071179911 ;
	setAttr ".pt[185]" -type "float3" 0.071179889 0 -0.051715232 ;
	setAttr ".pt[186]" -type "float3" 0.083676986 0 -0.027188322 ;
	setAttr ".pt[187]" -type "float3" 0.087983169 0 -1.5732617e-08 ;
	setAttr ".pt[188]" -type "float3" 0.083676986 0 0.027188284 ;
	setAttr ".pt[189]" -type "float3" 0.071179889 0 0.051715221 ;
	setAttr ".pt[190]" -type "float3" 0.051715225 0 0.071179897 ;
	setAttr ".pt[191]" -type "float3" 0.027188305 0 0.083677009 ;
	setAttr ".pt[192]" -type "float3" -1.0488411e-08 0 0.087983184 ;
	setAttr ".pt[193]" -type "float3" -0.027188322 0 0.083677009 ;
	setAttr ".pt[194]" -type "float3" -0.051715255 0 0.071179919 ;
	setAttr ".pt[195]" -type "float3" -0.071179949 0 0.051715229 ;
	setAttr ".pt[196]" -type "float3" -0.083677061 0 0.027188305 ;
	setAttr ".pt[197]" -type "float3" -0.087983169 0 -1.5732617e-08 ;
	setAttr ".pt[198]" -type "float3" -0.083676979 0 -0.02718832 ;
	setAttr ".pt[199]" -type "float3" -0.071179889 0 -0.051715229 ;
	setAttr ".pt[200]" -type "float3" -0.051715225 0 -0.071179911 ;
	setAttr ".pt[201]" -type "float3" -0.027188305 0 -0.083677009 ;
	setAttr ".pt[202]" -type "float3" 1.9852335e-23 0 -5.5879354e-09 ;
	setAttr ".pt[203]" -type "float3" 6.9849188e-10 0 -2.3283062e-09 ;
	setAttr ".pt[204]" -type "float3" -4.8894435e-09 0 -9.3132257e-09 ;
	setAttr ".pt[205]" -type "float3" -9.313228e-10 0 3.0267984e-09 ;
	setAttr ".pt[206]" -type "float3" -6.0535967e-09 0 1.0477379e-09 ;
	setAttr ".pt[207]" -type "float3" -6.519258e-09 0 5.2939559e-23 ;
	setAttr ".pt[208]" -type "float3" -6.0535967e-09 0 -4.6566134e-10 ;
	setAttr ".pt[209]" -type "float3" -9.313228e-10 0 -4.8894435e-09 ;
	setAttr ".pt[210]" -type "float3" -2.5611371e-09 0 -7.4505806e-09 ;
	setAttr ".pt[211]" -type "float3" -4.6566134e-10 0 6.0535967e-09 ;
	setAttr ".pt[212]" -type "float3" 2.646978e-23 0 5.5879354e-09 ;
	setAttr ".pt[213]" -type "float3" 1.0477379e-09 0 2.3283062e-09 ;
	setAttr ".pt[214]" -type "float3" -1.1641531e-09 0 9.3132257e-09 ;
	setAttr ".pt[215]" -type "float3" -9.3132235e-10 0 1.1641531e-09 ;
	setAttr ".pt[216]" -type "float3" 2.3283067e-09 0 -4.6566134e-10 ;
	setAttr ".pt[217]" -type "float3" 6.519258e-09 0 5.2939559e-23 ;
	setAttr ".pt[218]" -type "float3" 6.0535967e-09 0 1.1641538e-10 ;
	setAttr ".pt[219]" -type "float3" -6.519258e-09 0 1.6298146e-09 ;
	setAttr ".pt[220]" -type "float3" 2.5611371e-09 0 -9.3132257e-09 ;
	setAttr ".pt[221]" -type "float3" 2.2118911e-09 0 -6.0535967e-09 ;
	setAttr ".pt[262]" -type "float3" 0.0047450233 0 -0.014603686 ;
	setAttr ".pt[263]" -type "float3" 0.0090255709 0 -0.012422635 ;
	setAttr ".pt[264]" -type "float3" 0.012422636 0 -0.0090255775 ;
	setAttr ".pt[265]" -type "float3" 0.014603686 0 -0.0047450275 ;
	setAttr ".pt[266]" -type "float3" 0.015355225 0 -2.7457276e-09 ;
	setAttr ".pt[267]" -type "float3" 0.014603686 0 0.0047450224 ;
	setAttr ".pt[268]" -type "float3" 0.012422636 0 0.0090255709 ;
	setAttr ".pt[269]" -type "float3" 0.0090255756 0 0.012422636 ;
	setAttr ".pt[270]" -type "float3" 0.0047450247 0 0.014603688 ;
	setAttr ".pt[271]" -type "float3" -1.8304851e-09 0 0.015355222 ;
	setAttr ".pt[272]" -type "float3" -0.0047450275 0 0.014603686 ;
	setAttr ".pt[273]" -type "float3" -0.0090255821 0 0.012422639 ;
	setAttr ".pt[274]" -type "float3" -0.012422645 0 0.0090255737 ;
	setAttr ".pt[275]" -type "float3" -0.014603693 0 0.0047450247 ;
	setAttr ".pt[276]" -type "float3" -0.015355225 0 -2.7457276e-09 ;
	setAttr ".pt[277]" -type "float3" -0.014603686 0 -0.004745028 ;
	setAttr ".pt[278]" -type "float3" -0.012422636 0 -0.0090255756 ;
	setAttr ".pt[279]" -type "float3" -0.0090255756 0 -0.012422639 ;
	setAttr ".pt[280]" -type "float3" -0.0047450252 0 -0.014603688 ;
	setAttr ".pt[281]" -type "float3" -1.3728638e-09 0 -0.015355222 ;
	setAttr ".pt[322]" -type "float3" 0.048938971 0 -0.15061866 ;
	setAttr ".pt[323]" -type "float3" 0.093087398 0 -0.12812391 ;
	setAttr ".pt[324]" -type "float3" 0.12812389 0 -0.09308742 ;
	setAttr ".pt[325]" -type "float3" 0.15061866 0 -0.048938986 ;
	setAttr ".pt[326]" -type "float3" 0.15836971 0 -2.831873e-08 ;
	setAttr ".pt[327]" -type "float3" 0.15061866 0 0.048938945 ;
	setAttr ".pt[328]" -type "float3" 0.12812389 0 0.093087398 ;
	setAttr ".pt[329]" -type "float3" 0.093087405 0 0.12812391 ;
	setAttr ".pt[330]" -type "float3" 0.048938975 0 0.15061866 ;
	setAttr ".pt[331]" -type "float3" -1.3024703e-08 0 0.15836972 ;
	setAttr ".pt[332]" -type "float3" -0.048938986 0 0.15061866 ;
	setAttr ".pt[333]" -type "float3" -0.09308742 0 0.12812392 ;
	setAttr ".pt[334]" -type "float3" -0.12812395 0 0.093087412 ;
	setAttr ".pt[335]" -type "float3" -0.1506187 0 0.048938971 ;
	setAttr ".pt[336]" -type "float3" -0.15836971 0 -2.831873e-08 ;
	setAttr ".pt[337]" -type "float3" -0.15061864 0 -0.048938982 ;
	setAttr ".pt[338]" -type "float3" -0.12812385 0 -0.093087412 ;
	setAttr ".pt[339]" -type "float3" -0.093087405 0 -0.12812391 ;
	setAttr ".pt[340]" -type "float3" -0.048938975 0 -0.15061866 ;
	setAttr ".pt[341]" -type "float3" -8.3049274e-09 0 -0.15836972 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A457A0C9-4407-1E9E-2F05-028915123778";
	setAttr ".t" -type "double3" 0.037164926432041362 3.7734161775573698 0 ;
	setAttr ".s" -type "double3" 1.1391185339709859 1.620079678414647 1.1391185339709859 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6CB80456-4C21-360D-EED4-9FA98BA08E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 342 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 -0.7974717 
		0 3.9156425 -0.67836863 0 4.1493926 -0.49286386 0 4.3348975 -0.25911388 0 4.4540009 
		-9.9958093e-08 0 4.495039 0.25911364 0 4.4540009 0.49286351 0 4.3348975 0.67836827 
		0 4.1493926 0.79747128 0 3.9156425 0.83850938 0 3.6565287 0.79747128 0 3.3974154 
		0.67836815 0 3.1636651 0.49286339 0 2.9781606 0.25911355 0 2.8590574 -7.4968625e-08 
		0 2.8180194 -0.2591137 0 2.8590577 -0.49286351 0 2.9781606 -0.67836827 0 3.1636655 
		-0.79747128 0 3.3974154 -0.83850938 0 3.6565287 0 0 3.6565287 -9.9958093e-08 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 1.7001985e-09 -0.00034438653 
		3.6755455 -0.0058763856 -0.00034438653 3.6746147 -0.011177552 -0.00034438653 3.6719139 
		-0.015384582 -0.00034438653 3.6677063 -0.018085644 -0.00034438653 3.6624053 -0.019016406 
		-0.00034438653 3.6565287 -0.018085644 -0.00034438653 3.6506526 -0.015384578 -0.00034438653 
		3.6453512 -0.011177558 -0.00034438653 3.6411445 -0.0058763833 -0.00034438653 3.6384432 
		2.2669289e-09 -0.00034438653 3.6375124 0.005876394 -0.00034438653 3.6384432 0.011177558 
		-0.00034438653 3.6411445 0.015384579 -0.00034438653 3.6453512 0.018085685 -0.00034438653 
		3.6506526 0.019016406 -0.00034438653 3.6565287 0.018085644 -0.00034438653 3.6624053 
		0.015384582 -0.00034438653 3.6677063 0.011177558 -0.00034438653 3.6719139 0.0058763875 
		-0.00034438653 3.6746147 -4.1748986e-08 0 3.1895745 0.14429684 0 3.2124283 0.27446899 
		0 3.2787545 0.37777451 0 3.3820603 0.44410047 0 3.5122321 0.46695459 0 3.6565287 
		0.44410047 0 3.8008263 0.37777448 0 3.9309981 0.27446908 0 4.0343032 0.1442969 0 
		4.1006298 -5.5665318e-08 0 4.1234841 -0.14429699 0 4.1006298 -0.2744692 0 4.0343032 
		-0.3777746 0 3.9309981 -0.44410065 0 3.8008263 -0.46695459 0 3.6565287 -0.44410047 
		0 3.5122321 -0.37777451 0 3.3820603 -0.27446908 0 3.2787545 -0.14429693 0 3.2124283 
		-4.2646814e-08 2.7755576e-16 3.1795323 0.14739998 2.7755576e-16 3.2028778 0.28037158 
		2.7755576e-16 3.2706306 0.38589862 2.7755576e-16 3.3761575 0.45365101 2.7755576e-16 
		3.5091288 0.47699675 2.7755576e-16 3.6565287 0.45365101 2.7755576e-16 3.8039291 0.38589865 
		2.7755576e-16 3.9369009 0.28037164 2.7755576e-16 4.0424275 0.14740004 2.7755576e-16 
		4.1101804 -5.6862429e-08 2.7755576e-16 4.1335263 -0.14740016 2.7755576e-16 4.1101804 
		-0.28037176 2.7755576e-16 4.0424275 -0.38589886 2.7755576e-16 3.9369009 -0.45365113 
		2.7755576e-16 3.8039291 -0.47699675 2.7755576e-16 3.6565287 -0.45365095 2.7755576e-16 
		3.5091288 -0.38589862 2.7755576e-16 3.3761575 -0.28037164 2.7755576e-16 3.2706306 
		-0.14740008 2.7755576e-16 3.2028778 -4.3320185e-08 0 3.1720002 0.14972731 0 3.1957147 
		0.28479835 0 3.2645371 0.39199173 0 3.3717306 0.46081427 0 3.5068014 0.48452857 0 
		3.6565287 0.46081427 0 3.8062565 0.39199185 0 3.9413273 0.28479847 0 4.0485206 0.14972737 
		0 4.1173434 -5.7760307e-08 0 4.141058 -0.14972748 0 4.1173434 -0.2847988 0 4.0485206 
		-0.39199233 0 3.9413278 -0.46081454 0 3.8062565 -0.48452857 0 3.6565287 -0.46081421 
		0 3.5068014 -0.39199179 0 3.3717306 -0.28479847 0 3.2645371 -0.1497274 0 3.1957147 
		-4.3769099e-08 0 3.1669791 0.15127885 0 3.1909397 0.28774962 0 3.2604749 0.39605379 
		0 3.3687794;
	setAttr ".pt[166:331]" 0.46558934 0 3.5052497 0.4895497 0 3.6565287 0.46558934 
		0 3.8078082 0.39605391 0 3.9442785 0.28774974 0 4.0525827 0.15127891 0 4.1221189 
		-5.8358868e-08 0 4.1460791 -0.15127903 0 4.1221189 -0.28774998 0 4.0525827 -0.39605433 
		0 3.944279 -0.46558976 0 3.8078082 -0.4895497 0 3.6565287 -0.46558934 0 3.5052497 
		-0.39605391 0 3.3687794 -0.28774974 0 3.2604749 -0.15127894 0 3.1909397 -4.5789211e-08 
		-6.6613381e-16 3.1443846 0.15826102 -6.6613381e-16 3.1694505 0.3010304 -6.6613381e-16 
		3.2421954 0.41433328 -6.6613381e-16 3.3554986 0.48707855 -6.6613381e-16 3.4982679 
		0.51214445 -6.6613381e-16 3.6565287 0.48707855 -6.6613381e-16 3.8147905 0.41433334 
		-6.6613381e-16 3.9575593 0.30103052 -6.6613381e-16 4.0708628 0.15826111 -6.6613381e-16 
		4.1436081 -6.1052376e-08 -6.6613381e-16 4.168674 -0.15826115 -6.6613381e-16 4.1436081 
		-0.30103087 -6.6613381e-16 4.0708628 -0.41433388 -6.6613381e-16 3.9575593 -0.48707867 
		-6.6613381e-16 3.8147905 -0.51214445 -6.6613381e-16 3.6565287 -0.48707849 -6.6613381e-16 
		3.4982679 -0.4143334 -6.6613381e-16 3.3554986 -0.30103052 -6.6613381e-16 3.2421954 
		-0.15826112 -6.6613381e-16 3.1694505 -4.9156064e-08 0 3.1067278 0.16989772 0 3.1336362 
		0.32316494 0 3.2117298 0.44479889 0 3.3333638 0.52289277 0 3.4866312 0.54980123 0 
		3.6565287 0.52289277 0 3.8264267 0.44479889 0 3.9796937 0.32316506 0 4.1013284 0.16989779 
		0 4.1794224 -6.5541414e-08 0 4.2063313 -0.16989793 0 4.1794224 -0.32316524 0 4.1013284 
		-0.44479948 0 3.9796941 -0.52289313 0 3.8264272 -0.54980123 0 3.6565287 -0.52289265 
		0 3.4866312 -0.44479901 0 3.3333638 -0.32316506 0 3.2117298 -0.16989785 0 3.1336362 
		-5.4767487e-08 -5.5511151e-16 3.0439651 0.1892924 -5.5511151e-16 3.0739453 0.36005574 
		-5.5511151e-16 3.1609538 0.49557501 -5.5511151e-16 3.2964733 0.5825839 -5.5511151e-16 
		3.4672363 0.61256373 -5.5511151e-16 3.6565287 0.5825839 -5.5511151e-16 3.8458216 
		0.49557507 -5.5511151e-16 4.0165844 0.36005586 -5.5511151e-16 4.1521049 0.18929252 
		-5.5511151e-16 4.2391138 -7.3023287e-08 -5.5511151e-16 4.2690935 -0.18929276 -5.5511151e-16 
		4.2391138 -0.36005613 -5.5511151e-16 4.1521049 -0.49557561 -5.5511151e-16 4.0165849 
		-0.58258426 -5.5511151e-16 3.8458216 -0.61256373 -5.5511151e-16 3.6565287 -0.58258384 
		-5.5511151e-16 3.4672363 -0.49557513 -5.5511151e-16 3.2964733 -0.36005586 -5.5511151e-16 
		3.1609538 -0.18929255 -5.5511151e-16 3.0739453 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 0 0 3.6565287 
		0 0 3.6565287 0.22303762 -0.017474605 3.3495443 0.30698499 -0.017474605 3.4334915 
		0.36088246 -0.017474605 3.5392711 0.37945443 -0.017474605 3.6565287 0.36088246 -0.017474605 
		3.7737868 0.30698505 -0.017474605 3.8795669 0.22303766 -0.017474605 3.9635141 0.11725785 
		-0.017474605 4.0174112 -3.3158088e-08 -0.017474605 4.0359836 -0.11725794 -0.017474605 
		4.0174112 -0.22303772 -0.017474605 3.9635141 -0.30698529 -0.017474605 3.8795669 -0.36088294 
		-0.017474605 3.7737868 -0.37945443 -0.017474605 3.6565287 -0.36088246 -0.017474605 
		3.5392711 -0.30698499 -0.017474605 3.4334915 -0.22303763 -0.017474605 3.3495443 -0.11725785 
		-0.017474605 3.2956464 -2.1849488e-08 -0.017474605 3.2770746 0.11725779 -0.017474605 
		3.2956464 -1.7732098e-08 0 3.4581988 0.061287366 0 3.4679058 0.11657555 0 3.4960763 
		0.16045244 0 3.5399535 0.18862322 0 3.5952413 0.19833019 0 3.6565287 0.18862322 0 
		3.7178166 0.16045247 0 3.7731044 0.11657557 0 3.8169816 0.061287411 0 3.8451526 -2.36428e-08 
		0 3.8548596 -0.06128744 0 3.8451526 -0.11657558 0 3.8169816 -0.16045257 0 3.7731044 
		-0.18862334 0 3.7178166 -0.19833019 0 3.6565287 -0.18862325 0 3.5952413 -0.16045246 
		0 3.5399535 -0.11657557 0 3.4960763 -0.061287418 0 3.4679058 0.0069812853 0.00034438653 
		3.6350429 0.013279209 0.00034438653 3.6382515 0.018277258 0.00034438653 3.6432498 
		0.021486185 0.00034438653 3.6495478 0.022591934 0.00034438653 3.6565287 0.021486185 
		0.00034438653 3.6635101 0.018277265 0.00034438653 3.6698081 0.013279213 0.00034438653 
		3.6748064 0.0069812881 0.00034438653 3.6780155 -2.6931684e-09 0.00034438653 3.6791213;
	setAttr ".pt[332:341]" -0.0069812918 0.00034438653 3.6780155 -0.013279213 
		0.00034438653 3.6748064 -0.018277256 0.00034438653 3.6698081 -0.021486226 0.00034438653 
		3.6635101 -0.022591934 0.00034438653 3.6565287 -0.021486185 0.00034438653 3.6495478 
		-0.018277258 0.00034438653 3.6432498 -0.013279213 0.00034438653 3.6382515 -0.0069812937 
		0.00034438653 3.6350429 -2.0198765e-09 0.00034438653 3.6339371;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA15B6FE-4933-F4B7-E03C-DEBDF628408A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7137EBCE-457A-B178-5917-4B8E5B3F8171";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C253EDC6-4882-C1D4-F9E6-7AB1F267F715";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE99260C-41DA-EEC9-AC7D-AF84EADB1C3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF481249-4545-8AA1-723C-63A245F796E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF03DF5F-4A9C-4393-A7BB-8492EBBE2B6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B209A08D-4730-43AF-7C3B-D7A09145EB34";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DF286938-4885-89E3-36D9-3C8D9263B1C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "02A815CD-49CB-ED7C-A2F8-E0B371E55B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.92805659770965576;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18C5AEB5-413B-110E-7882-479CA1CF0F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.97131794691085815;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3D44D9DB-4030-8716-9FF8-A9A354140107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.33299306035041809;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1C9926B8-4101-A0F5-9E0E-6B96D92E1F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.93798923492431641;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "69FDEBB9-4150-707B-A4B4-23873274D3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.96222257614135742;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CC8ADE6A-4E63-D292-9371-5E935AF46FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.94438093900680542;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0E5FF892-4E34-9492-0D44-89AC6F527E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.94456964731216431;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2D9B62C4-44D3-7623-48DC-40AA626F6C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.4117644727230072;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A5520118-46B6-DD2F-D761-76950A941390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.7386554479598999;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A082948F-4856-BC6E-2B72-46954493D7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.51853799819946289;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5820C438-4BB5-F7D2-DDC0-F6849F869F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.19942116737365723;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "88F806AA-4163-4D63-1B51-BCAA14B259FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.51666998863220215;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6F255B7E-4129-66ED-B209-29B6318C1704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.59315037727355957;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "35598312-4D8E-1B45-0094-6BB98DD9CCEE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41138175 0 0.13366587 ;
	setAttr ".tk[21]" -type "float3" -0.34994203 0 0.25424778 ;
	setAttr ".tk[22]" -type "float3" -0.25424781 0 0.34994185 ;
	setAttr ".tk[23]" -type "float3" -0.13366601 0 0.41138169 ;
	setAttr ".tk[24]" -type "float3" -5.1564243e-08 0 0.43255228 ;
	setAttr ".tk[25]" -type "float3" 0.13366587 0 0.41138166 ;
	setAttr ".tk[26]" -type "float3" 0.25424778 0 0.34994182 ;
	setAttr ".tk[27]" -type "float3" 0.34994182 0 0.2542477 ;
	setAttr ".tk[28]" -type "float3" 0.41138166 0 0.13366583 ;
	setAttr ".tk[29]" -type "float3" 0.43255222 0 -7.734635e-08 ;
	setAttr ".tk[30]" -type "float3" 0.41138166 0 -0.13366598 ;
	setAttr ".tk[31]" -type "float3" 0.34994179 0 -0.25424778 ;
	setAttr ".tk[32]" -type "float3" 0.2542477 0 -0.34994185 ;
	setAttr ".tk[33]" -type "float3" 0.13366584 0 -0.41138169 ;
	setAttr ".tk[34]" -type "float3" -3.8673175e-08 0 -0.43255228 ;
	setAttr ".tk[35]" -type "float3" -0.13366587 0 -0.41138166 ;
	setAttr ".tk[36]" -type "float3" -0.25424778 0 -0.34994185 ;
	setAttr ".tk[37]" -type "float3" -0.34994182 0 -0.25424778 ;
	setAttr ".tk[38]" -type "float3" -0.41138166 0 -0.13366592 ;
	setAttr ".tk[39]" -type "float3" -0.43255222 0 -7.734635e-08 ;
	setAttr ".tk[41]" -type "float3" -5.1564243e-08 0 -7.734635e-08 ;
	setAttr ".tk[42]" -type "float3" -3.0836208e-08 0 -0.34489715 ;
	setAttr ".tk[43]" -type "float3" 0.10657907 0 -0.32801661 ;
	setAttr ".tk[44]" -type "float3" 0.20272565 0 -0.27902764 ;
	setAttr ".tk[45]" -type "float3" 0.27902746 0 -0.20272566 ;
	setAttr ".tk[46]" -type "float3" 0.32801685 0 -0.10657912 ;
	setAttr ".tk[47]" -type "float3" 0.34489712 0 -6.1672417e-08 ;
	setAttr ".tk[48]" -type "float3" 0.32801685 0 0.10657905 ;
	setAttr ".tk[49]" -type "float3" 0.27902752 0 0.20272565 ;
	setAttr ".tk[50]" -type "float3" 0.20272577 0 0.27902752 ;
	setAttr ".tk[51]" -type "float3" 0.10657907 0 0.32801655 ;
	setAttr ".tk[52]" -type "float3" -4.1114937e-08 0 0.34489715 ;
	setAttr ".tk[53]" -type "float3" -0.10657914 0 0.32801661 ;
	setAttr ".tk[54]" -type "float3" -0.20272568 0 0.27902764 ;
	setAttr ".tk[55]" -type "float3" -0.27902776 0 0.20272563 ;
	setAttr ".tk[56]" -type "float3" -0.3280175 0 0.10657907 ;
	setAttr ".tk[57]" -type "float3" -0.34489712 0 -6.1672417e-08 ;
	setAttr ".tk[58]" -type "float3" -0.32801685 0 -0.10657911 ;
	setAttr ".tk[59]" -type "float3" -0.27902752 0 -0.20272563 ;
	setAttr ".tk[60]" -type "float3" -0.20272577 0 -0.27902761 ;
	setAttr ".tk[61]" -type "float3" -0.10657908 0 -0.32801655 ;
	setAttr ".tk[82]" -type "float3" -3.9296935e-08 0 -0.43952894 ;
	setAttr ".tk[83]" -type "float3" 0.13582174 0 -0.41801688 ;
	setAttr ".tk[84]" -type "float3" 0.25834846 0 -0.35558605 ;
	setAttr ".tk[85]" -type "float3" 0.35558602 0 -0.25834861 ;
	setAttr ".tk[86]" -type "float3" 0.41801682 0 -0.13582191 ;
	setAttr ".tk[87]" -type "float3" 0.43952891 0 -7.8593871e-08 ;
	setAttr ".tk[88]" -type "float3" 0.41801682 0 0.13582174 ;
	setAttr ".tk[89]" -type "float3" 0.35558602 0 0.25834846 ;
	setAttr ".tk[90]" -type "float3" 0.25834858 0 0.35558602 ;
	setAttr ".tk[91]" -type "float3" 0.1358218 0 0.41801685 ;
	setAttr ".tk[92]" -type "float3" -5.2395922e-08 0 0.43952894 ;
	setAttr ".tk[93]" -type "float3" -0.13582194 0 0.41801688 ;
	setAttr ".tk[94]" -type "float3" -0.25834864 0 0.35558605 ;
	setAttr ".tk[95]" -type "float3" -0.35558623 0 0.25834858 ;
	setAttr ".tk[96]" -type "float3" -0.41801694 0 0.13582177 ;
	setAttr ".tk[97]" -type "float3" -0.43952891 0 -7.8593871e-08 ;
	setAttr ".tk[98]" -type "float3" -0.41801679 0 -0.13582185 ;
	setAttr ".tk[99]" -type "float3" -0.35558602 0 -0.25834858 ;
	setAttr ".tk[100]" -type "float3" -0.25834858 0 -0.35558605 ;
	setAttr ".tk[101]" -type "float3" -0.13582183 0 -0.41801685 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "30E634CF-46D2-773B-CE19-DC943188AEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.6756224943537006 0 0 0 0 3.8422553385409857 0 0 0 0 1.6756224943537006 0
		 0.10638297872340274 -1.4893617021276604 0 1;
	setAttr ".wt" 0.49278455972671509;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E9879DAA-436F-F7B1-7DEF-E799C695E8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.5960685353567134 0 0 0 0 3.822494954548334 0 0 0 0 1.5960685353567134 0
		 0.056923669881650762 -1.4922808295896484 0 1;
	setAttr ".wt" 0.46282473206520081;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "854A5B9A-4C96-A6A0-ADAF-129F89C474E2";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[42]" -type "float3" 3.920374e-10 0 0.004384866 ;
	setAttr ".tk[43]" -type "float3" -0.001354997 0 0.0041702567 ;
	setAttr ".tk[44]" -type "float3" -0.002577357 0 0.0035474317 ;
	setAttr ".tk[45]" -type "float3" -0.003547431 0 0.0025773589 ;
	setAttr ".tk[46]" -type "float3" -0.0041702529 0 0.0013549984 ;
	setAttr ".tk[47]" -type "float3" -0.0043848646 0 7.8407464e-10 ;
	setAttr ".tk[48]" -type "float3" -0.0041702529 0 -0.0013549967 ;
	setAttr ".tk[49]" -type "float3" -0.003547431 0 -0.002577357 ;
	setAttr ".tk[50]" -type "float3" -0.002577357 0 -0.003547431 ;
	setAttr ".tk[51]" -type "float3" -0.0013549975 0 -0.0041702567 ;
	setAttr ".tk[52]" -type "float3" 5.2271654e-10 0 -0.004384866 ;
	setAttr ".tk[53]" -type "float3" 0.0013549988 0 -0.0041702567 ;
	setAttr ".tk[54]" -type "float3" 0.0025773598 0 -0.0035474317 ;
	setAttr ".tk[55]" -type "float3" 0.0035474328 0 -0.0025773579 ;
	setAttr ".tk[56]" -type "float3" 0.0041702529 0 -0.0013549975 ;
	setAttr ".tk[57]" -type "float3" 0.0043848646 0 7.8407464e-10 ;
	setAttr ".tk[58]" -type "float3" 0.0041702529 0 0.0013549984 ;
	setAttr ".tk[59]" -type "float3" 0.003547431 0 0.0025773584 ;
	setAttr ".tk[60]" -type "float3" 0.002577357 0 0.0035474317 ;
	setAttr ".tk[61]" -type "float3" 0.0013549981 0 0.0041702567 ;
	setAttr ".tk[62]" -type "float3" -3.8811681e-08 0 -0.43410185 ;
	setAttr ".tk[63]" -type "float3" 0.13414472 0 -0.41285527 ;
	setAttr ".tk[64]" -type "float3" 0.25515857 0 -0.3511956 ;
	setAttr ".tk[65]" -type "float3" 0.35119554 0 -0.25515872 ;
	setAttr ".tk[66]" -type "float3" 0.41285509 0 -0.13414481 ;
	setAttr ".tk[67]" -type "float3" 0.43410179 0 -7.7623362e-08 ;
	setAttr ".tk[68]" -type "float3" 0.41285509 0 0.13414471 ;
	setAttr ".tk[69]" -type "float3" 0.35119557 0 0.25515857 ;
	setAttr ".tk[70]" -type "float3" 0.2551586 0 0.35119557 ;
	setAttr ".tk[71]" -type "float3" 0.13414475 0 0.41285521 ;
	setAttr ".tk[72]" -type "float3" -5.1748959e-08 0 0.43410185 ;
	setAttr ".tk[73]" -type "float3" -0.13414483 0 0.41285527 ;
	setAttr ".tk[74]" -type "float3" -0.25515881 0 0.3511956 ;
	setAttr ".tk[75]" -type "float3" -0.35119569 0 0.2551586 ;
	setAttr ".tk[76]" -type "float3" -0.41285548 0 0.13414474 ;
	setAttr ".tk[77]" -type "float3" -0.43410179 0 -7.7623362e-08 ;
	setAttr ".tk[78]" -type "float3" -0.41285509 0 -0.1341448 ;
	setAttr ".tk[79]" -type "float3" -0.35119557 0 -0.25515866 ;
	setAttr ".tk[80]" -type "float3" -0.2551586 0 -0.3511956 ;
	setAttr ".tk[81]" -type "float3" -0.13414477 0 -0.41285521 ;
	setAttr ".tk[102]" -type "float3" -0.12940219 0 -0.3982591 ;
	setAttr ".tk[103]" -type "float3" -3.7439538e-08 0 -0.41875488 ;
	setAttr ".tk[104]" -type "float3" 0.12940216 0 -0.3982591 ;
	setAttr ".tk[105]" -type "float3" 0.24613787 0 -0.3387796 ;
	setAttr ".tk[106]" -type "float3" 0.33877954 0 -0.24613799 ;
	setAttr ".tk[107]" -type "float3" 0.39825907 0 -0.12940222 ;
	setAttr ".tk[108]" -type "float3" 0.41875482 0 -7.4879075e-08 ;
	setAttr ".tk[109]" -type "float3" 0.39825907 0 0.12940213 ;
	setAttr ".tk[110]" -type "float3" 0.33877957 0 0.24613787 ;
	setAttr ".tk[111]" -type "float3" 0.2461379 0 0.33877957 ;
	setAttr ".tk[112]" -type "float3" 0.12940218 0 0.3982591 ;
	setAttr ".tk[113]" -type "float3" -4.9919461e-08 0 0.41875488 ;
	setAttr ".tk[114]" -type "float3" -0.12940224 0 0.3982591 ;
	setAttr ".tk[115]" -type "float3" -0.24613804 0 0.3387796 ;
	setAttr ".tk[116]" -type "float3" -0.33877969 0 0.2461379 ;
	setAttr ".tk[117]" -type "float3" -0.39825925 0 0.12940218 ;
	setAttr ".tk[118]" -type "float3" -0.41875482 0 -7.4879075e-08 ;
	setAttr ".tk[119]" -type "float3" -0.39825907 0 -0.12940222 ;
	setAttr ".tk[120]" -type "float3" -0.33877957 0 -0.24613793 ;
	setAttr ".tk[121]" -type "float3" -0.2461379 0 -0.3387796 ;
	setAttr ".tk[282]" -type "float3" -0.0053211479 0 0.0038660394 ;
	setAttr ".tk[283]" -type "float3" -0.0062553808 0 0.0020324986 ;
	setAttr ".tk[284]" -type "float3" -0.0065772962 0 1.1761122e-09 ;
	setAttr ".tk[285]" -type "float3" -0.0062553808 0 -0.0020324963 ;
	setAttr ".tk[286]" -type "float3" -0.0053211488 0 -0.0038660378 ;
	setAttr ".tk[287]" -type "float3" -0.0038660378 0 -0.0053211479 ;
	setAttr ".tk[288]" -type "float3" -0.002032497 0 -0.0062553827 ;
	setAttr ".tk[289]" -type "float3" 7.8407481e-10 0 -0.006577298 ;
	setAttr ".tk[290]" -type "float3" 0.0020324986 0 -0.0062553827 ;
	setAttr ".tk[291]" -type "float3" 0.0038660411 0 -0.0053211488 ;
	setAttr ".tk[292]" -type "float3" 0.0053211516 0 -0.0038660383 ;
	setAttr ".tk[293]" -type "float3" 0.0062553845 0 -0.002032497 ;
	setAttr ".tk[294]" -type "float3" 0.0065772962 0 1.1761122e-09 ;
	setAttr ".tk[295]" -type "float3" 0.0062553808 0 0.0020324984 ;
	setAttr ".tk[296]" -type "float3" 0.0053211479 0 0.003866039 ;
	setAttr ".tk[297]" -type "float3" 0.0038660378 0 0.0053211488 ;
	setAttr ".tk[298]" -type "float3" 0.0020324974 0 0.0062553827 ;
	setAttr ".tk[299]" -type "float3" 5.880561e-10 0 0.006577298 ;
	setAttr ".tk[300]" -type "float3" -0.002032497 0 0.0062553827 ;
	setAttr ".tk[301]" -type "float3" -0.0038660378 0 0.0053211488 ;
	setAttr ".tk[302]" -type "float3" 0.14721836 0 -0.10696047 ;
	setAttr ".tk[303]" -type "float3" 0.1730655 0 -0.056232464 ;
	setAttr ".tk[304]" -type "float3" 0.18197198 0 -3.2539091e-08 ;
	setAttr ".tk[305]" -type "float3" 0.1730655 0 0.056232411 ;
	setAttr ".tk[306]" -type "float3" 0.14721836 0 0.10696043 ;
	setAttr ".tk[307]" -type "float3" 0.10696044 0 0.14721836 ;
	setAttr ".tk[308]" -type "float3" 0.05623243 0 0.17306571 ;
	setAttr ".tk[309]" -type "float3" -2.1692747e-08 0 0.18197198 ;
	setAttr ".tk[310]" -type "float3" -0.056232478 0 0.17306571 ;
	setAttr ".tk[311]" -type "float3" -0.10696049 0 0.14721836 ;
	setAttr ".tk[312]" -type "float3" -0.14721842 0 0.10696045 ;
	setAttr ".tk[313]" -type "float3" -0.17306571 0 0.056232426 ;
	setAttr ".tk[314]" -type "float3" -0.18197198 0 -3.2539091e-08 ;
	setAttr ".tk[315]" -type "float3" -0.1730655 0 -0.056232456 ;
	setAttr ".tk[316]" -type "float3" -0.14721836 0 -0.10696047 ;
	setAttr ".tk[317]" -type "float3" -0.10696044 0 -0.14721836 ;
	setAttr ".tk[318]" -type "float3" -0.056232437 0 -0.17306571 ;
	setAttr ".tk[319]" -type "float3" -1.6269546e-08 0 -0.18197198 ;
	setAttr ".tk[320]" -type "float3" 0.056232419 0 -0.17306571 ;
	setAttr ".tk[321]" -type "float3" 0.10696043 0 -0.14721836 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B10EE3F5-4132-A3E6-A737-A38E585409CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BD93974F-4B21-04F2-8F8C-1584A65BC032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.34852033853530884;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AD528F88-4700-477B-736E-49B696D9D30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.50758743286132813;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FDA0CE5B-406C-7383-A4C7-16842C1169B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.16683559119701385;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8B3E8AD0-4D43-9881-1E4C-9F846D2407E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.25293892621994019;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D83F3EBB-48F6-27F6-40B7-26B2A8834107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.38090097904205322;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "72257FB2-46D1-C532-4FBF-B79712A8C8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.22787053883075714;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8ECC0EDC-4A75-AB33-6DAF-89861A634245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.17707177996635437;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "16F04435-4819-672C-E99E-75B35B987ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.32275936007499695;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D2039F3C-45D8-123F-0C04-12A7527CE113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.31771984696388245;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "346E28B1-4EC4-55F9-6995-AABF26EA1850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.38806131482124329;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4B36888F-4A53-0E71-6B18-8D876E4F348C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.14021569490432739;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C36C3B34-43E7-1A23-9347-24BC508EBECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.11792502552270889;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1BDF423-4AD8-DA2B-4B85-83A755713B76";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.039333723 -0.027416673 -0.012780292 ;
	setAttr ".tk[1]" -type "float3" 0.033459269 -0.027416673 -0.024309568 ;
	setAttr ".tk[2]" -type "float3" 0.024309581 -0.027416673 -0.033459254 ;
	setAttr ".tk[3]" -type "float3" 0.012780303 -0.027416673 -0.039333709 ;
	setAttr ".tk[4]" -type "float3" 4.9302447e-09 -0.027416673 -0.041357908 ;
	setAttr ".tk[5]" -type "float3" -0.012780294 -0.027416673 -0.039333709 ;
	setAttr ".tk[6]" -type "float3" -0.024309564 -0.027416673 -0.033459246 ;
	setAttr ".tk[7]" -type "float3" -0.033459246 -0.027416673 -0.024309561 ;
	setAttr ".tk[8]" -type "float3" -0.039333701 -0.027416673 -0.012780288 ;
	setAttr ".tk[9]" -type "float3" -0.04135789 -0.027416673 7.3953674e-09 ;
	setAttr ".tk[10]" -type "float3" -0.039333701 -0.027416673 0.012780301 ;
	setAttr ".tk[11]" -type "float3" -0.033459246 -0.027416673 0.024309572 ;
	setAttr ".tk[12]" -type "float3" -0.024309561 -0.027416673 0.033459254 ;
	setAttr ".tk[13]" -type "float3" -0.01278029 -0.027416673 0.039333709 ;
	setAttr ".tk[14]" -type "float3" 3.6976837e-09 -0.027416673 0.041357908 ;
	setAttr ".tk[15]" -type "float3" 0.012780297 -0.027416673 0.039333709 ;
	setAttr ".tk[16]" -type "float3" 0.024309564 -0.027416673 0.03345925 ;
	setAttr ".tk[17]" -type "float3" 0.033459246 -0.027416673 0.024309568 ;
	setAttr ".tk[18]" -type "float3" 0.039333701 -0.027416673 0.0127803 ;
	setAttr ".tk[19]" -type "float3" 0.04135789 -0.027416673 7.3953674e-09 ;
	setAttr ".tk[40]" -type "float3" 4.9302447e-09 -0.027416673 7.3953674e-09 ;
	setAttr ".tk[242]" -type "float3" -0.021608498 -0.013708337 0.029741555 ;
	setAttr ".tk[243]" -type "float3" -0.029741548 -0.013708337 0.021608505 ;
	setAttr ".tk[244]" -type "float3" -0.034963284 -0.013708337 0.011360269 ;
	setAttr ".tk[245]" -type "float3" -0.036762577 -0.013708337 6.5736607e-09 ;
	setAttr ".tk[246]" -type "float3" -0.034963284 -0.013708337 -0.011360255 ;
	setAttr ".tk[247]" -type "float3" -0.029741554 -0.013708337 -0.021608502 ;
	setAttr ".tk[248]" -type "float3" -0.021608502 -0.013708337 -0.029741554 ;
	setAttr ".tk[249]" -type "float3" -0.01136026 -0.013708337 -0.034963295 ;
	setAttr ".tk[250]" -type "float3" 4.3824397e-09 -0.013708337 -0.036762584 ;
	setAttr ".tk[251]" -type "float3" 0.01136027 -0.013708337 -0.034963295 ;
	setAttr ".tk[252]" -type "float3" 0.021608517 -0.013708337 -0.029741555 ;
	setAttr ".tk[253]" -type "float3" 0.02974157 -0.013708337 -0.021608502 ;
	setAttr ".tk[254]" -type "float3" 0.03496331 -0.013708337 -0.01136026 ;
	setAttr ".tk[255]" -type "float3" 0.036762577 -0.013708337 6.5736607e-09 ;
	setAttr ".tk[256]" -type "float3" 0.034963291 -0.013708337 0.011360265 ;
	setAttr ".tk[257]" -type "float3" 0.029741554 -0.013708337 0.021608505 ;
	setAttr ".tk[258]" -type "float3" 0.021608502 -0.013708337 0.029741555 ;
	setAttr ".tk[259]" -type "float3" 0.011360265 -0.013708337 0.034963295 ;
	setAttr ".tk[260]" -type "float3" 3.2868304e-09 -0.013708337 0.036762584 ;
	setAttr ".tk[261]" -type "float3" -0.011360258 -0.013708337 0.034963295 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "95CA5E34-4616-0047-B91F-4084AA281C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.12374331802129745;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "54CB8AB6-4D21-2D85-AB52-229527C828D3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[42]" -type "float3" -6.5544736e-10 0 -0.0073310575 ;
	setAttr ".tk[43]" -type "float3" 0.0022654203 0 -0.0069722496 ;
	setAttr ".tk[44]" -type "float3" 0.0043090847 0 -0.005930949 ;
	setAttr ".tk[45]" -type "float3" 0.0059309485 0 -0.004309088 ;
	setAttr ".tk[46]" -type "float3" 0.0069722468 0 -0.0022654221 ;
	setAttr ".tk[47]" -type "float3" 0.0073310565 0 -1.3108947e-09 ;
	setAttr ".tk[48]" -type "float3" 0.0069722468 0 0.0022654193 ;
	setAttr ".tk[49]" -type "float3" 0.005930949 0 0.0043090847 ;
	setAttr ".tk[50]" -type "float3" 0.0043090871 0 0.0059309471 ;
	setAttr ".tk[51]" -type "float3" 0.0022654207 0 0.0069722477 ;
	setAttr ".tk[52]" -type "float3" -8.739296e-10 0 0.0073310575 ;
	setAttr ".tk[53]" -type "float3" -0.0022654221 0 0.0069722477 ;
	setAttr ".tk[54]" -type "float3" -0.0043090889 0 0.0059309504 ;
	setAttr ".tk[55]" -type "float3" -0.0059309527 0 0.004309088 ;
	setAttr ".tk[56]" -type "float3" -0.0069722519 0 0.0022654207 ;
	setAttr ".tk[57]" -type "float3" -0.0073310565 0 -1.3108947e-09 ;
	setAttr ".tk[58]" -type "float3" -0.0069722468 0 -0.0022654217 ;
	setAttr ".tk[59]" -type "float3" -0.0059309471 0 -0.0043090871 ;
	setAttr ".tk[60]" -type "float3" -0.0043090871 0 -0.005930949 ;
	setAttr ".tk[61]" -type "float3" -0.0022654214 0 -0.0069722477 ;
	setAttr ".tk[82]" -type "float3" -4.129318e-08 0 -0.46185663 ;
	setAttr ".tk[83]" -type "float3" 0.1427215 0 -0.43925187 ;
	setAttr ".tk[84]" -type "float3" 0.27147236 0 -0.3736499 ;
	setAttr ".tk[85]" -type "float3" 0.37364987 0 -0.27147257 ;
	setAttr ".tk[86]" -type "float3" 0.43925178 0 -0.14272164 ;
	setAttr ".tk[87]" -type "float3" 0.4618566 0 -8.2586361e-08 ;
	setAttr ".tk[88]" -type "float3" 0.43925178 0 0.14272146 ;
	setAttr ".tk[89]" -type "float3" 0.3736499 0 0.27147236 ;
	setAttr ".tk[90]" -type "float3" 0.27147239 0 0.37364987 ;
	setAttr ".tk[91]" -type "float3" 0.14272153 0 0.43925181 ;
	setAttr ".tk[92]" -type "float3" -5.5057594e-08 0 0.46185663 ;
	setAttr ".tk[93]" -type "float3" -0.14272165 0 0.43925184 ;
	setAttr ".tk[94]" -type "float3" -0.27147275 0 0.37364992 ;
	setAttr ".tk[95]" -type "float3" -0.37365007 0 0.27147245 ;
	setAttr ".tk[96]" -type "float3" -0.43925193 0 0.14272152 ;
	setAttr ".tk[97]" -type "float3" -0.4618566 0 -8.2586361e-08 ;
	setAttr ".tk[98]" -type "float3" -0.43925178 0 -0.14272161 ;
	setAttr ".tk[99]" -type "float3" -0.37364987 0 -0.27147251 ;
	setAttr ".tk[100]" -type "float3" -0.27147239 0 -0.3736499 ;
	setAttr ".tk[101]" -type "float3" -0.14272155 0 -0.43925181 ;
	setAttr ".tk[262]" -type "float3" 0.029495526 -0.013400725 -0.0098367911 ;
	setAttr ".tk[263]" -type "float3" 0.031053521 -0.013400725 -5.6920944e-09 ;
	setAttr ".tk[264]" -type "float3" 0.029495526 -0.013400725 0.009836779 ;
	setAttr ".tk[265]" -type "float3" 0.024974056 -0.013400725 0.018710675 ;
	setAttr ".tk[266]" -type "float3" 0.017931694 -0.013400725 0.025753042 ;
	setAttr ".tk[267]" -type "float3" 0.0090578003 -0.013400725 0.03027452 ;
	setAttr ".tk[268]" -type "float3" -0.00077898888 -0.013400725 0.031832509 ;
	setAttr ".tk[269]" -type "float3" -0.010615778 -0.013400725 0.030274525 ;
	setAttr ".tk[270]" -type "float3" -0.019489676 -0.013400725 0.025753049 ;
	setAttr ".tk[271]" -type "float3" -0.026532039 -0.013400725 0.018710684 ;
	setAttr ".tk[272]" -type "float3" -0.031053521 -0.013400725 0.0098367836 ;
	setAttr ".tk[274]" -type "float3" -0.031053491 -0.013400725 -0.0098367911 ;
	setAttr ".tk[275]" -type "float3" -0.026532028 -0.013400725 -0.018710686 ;
	setAttr ".tk[276]" -type "float3" -0.019489668 -0.013400725 -0.025753047 ;
	setAttr ".tk[277]" -type "float3" -0.010615771 -0.013400725 -0.03027452 ;
	setAttr ".tk[278]" -type "float3" -0.00077898824 -0.013400725 -0.031832509 ;
	setAttr ".tk[279]" -type "float3" 0.0090577966 -0.013400725 -0.030274527 ;
	setAttr ".tk[280]" -type "float3" 0.017931689 -0.013400725 -0.025753049 ;
	setAttr ".tk[281]" -type "float3" 0.024974054 -0.013400725 -0.018710686 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8B245151-4E9D-C05C-CF7A-E6B6D2D7FED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.45706930756568909;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "4EDFADD9-4BD3-B8DC-08FC-058EB465B6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1.1391185339709859 0 0 0 0 1.620079678414647 0 0 0 0 1.1391185339709859 0
		 0.037164926432041362 3.7734161775573698 0 1;
	setAttr ".wt" 0.83055353164672852;
	setAttr ".dr" no;
	setAttr ".re" 621;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBC6DE31-441D-4408-B98D-0B8C9C94E575";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 420\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 420\n            -height 136\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 846\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "899D788A-45BF-42A5-0634-E6A5C40BC0F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing15.out" "pCylinderShape1.i";
connectAttr "polySplitRing30.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak1.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak1.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak2.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak3.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak4.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Drop bottle.ma
