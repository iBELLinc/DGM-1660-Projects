//Maya ASCII 2018 scene
//Name: Lectern.ma
//Last modified: Tue, Oct 13, 2020 11:44:05 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2775E92F-4AFC-524B-2290-5AB4AAE04FB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.059732398135697 156.02816746884406 78.740864901989198 ;
	setAttr ".r" -type "double3" -50.738352771521392 -371.39999999959173 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D98BD47-4485-4117-A595-0A8C647A845C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 119.4717591148559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3290705182007514e-15 68.283962581304223 3.7071985938089078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "51326117-4704-15BB-9C82-7BB50A700851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5848013275362716 1000.1 2.8287304709431789 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDD16B0A-4704-E8D8-D958-E0B7055A8CC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.366979034380762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "03C304A7-47AC-1E70-B267-3C8F05B9D9BE";
	setAttr ".t" -type "double3" -1.2395225333249613 59.162445911824989 1000.2126112504531 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B5F6D98-442A-2070-0951-81A8B0C58EB7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2126112504531;
	setAttr ".ow" 9.8164728298270596;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3358070500927646 14.949024181358681 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55D13A4A-4203-61A4-1B3A-6AB24C98A26A";
	setAttr ".t" -type "double3" 1000.1 24.080017204722605 -9.3942767006521652 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CAF76C8-4943-DE29-2460-3383C2932011";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 83.265974811480007;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6BFD2B7A-4BFA-36D0-D6F5-E0BECA72BA1E";
	setAttr ".t" -type "double3" 1.3358070500927646 14.949024181358679 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "864821EC-45BE-98DD-8367-ECA46EB34E7D";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/FileSystem/Documents/Maya Projects/DGM 1660 Projects/Sculptober Project/LORE/Lectern/lecternFRONT_referenceimage.jpg";
	setAttr ".cov" -type "short2" 2055 3186 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.55;
	setAttr ".h" 31.86;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "150CF79B-42F0-342C-EEEF-1689C3E3BAC0";
	setAttr ".t" -type "double3" 0 15.390334572490705 1.7286245353159853 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7E3490B4-48EA-698D-B462-999FE951283F";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/FileSystem/Documents/Maya Projects/DGM 1660 Projects/Sculptober Project/LORE/Lectern/lecternSIDE_referenceimage.jpg";
	setAttr ".cov" -type "short2" 2025 3189 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.25;
	setAttr ".h" 31.89;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LecternBase";
	rename -uid "90036CE7-45EB-44E7-B26E-2E815317F0FA";
	setAttr ".t" -type "double3" 0 0.54180297283722911 1.0000001192092896 ;
	setAttr ".s" -type "double3" 1.9141312076435189 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -1.0000001192092896 ;
	setAttr ".sp" -type "double3" 0 0 -1.0000001192092896 ;
createNode mesh -n "LecternBaseShape" -p "LecternBase";
	rename -uid "2F3E46D9-4FF1-A3A2-1A24-EA96E570A396";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[64]" -type "float3" 0 0 -0.33316937 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.11993147 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.33316937 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.11993147 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.33028832 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.41840035 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.33316937 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.1199315 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.33316937 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.1199315 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.33028838 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.41840035 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.41131139 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.19218972 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.41131139 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.19218972 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.33631983 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.4260408 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.41131139 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.19218972 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.41131139 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.19218972 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.33631983 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.42604077 ;
	setAttr ".de" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LecternTop";
	rename -uid "571AD7CC-4D1A-6E2B-B385-0E8557BC87EF";
	setAttr ".t" -type "double3" 0 27.770589654333776 -5.2034561173790665 ;
	setAttr ".s" -type "double3" 20.971110571360775 6.0809391661494665 12.359209330134274 ;
	setAttr ".rp" -type "double3" 0 0 5.2034561173790665 ;
	setAttr ".sp" -type "double3" 0 0 0.85569941997528076 ;
	setAttr ".spt" -type "double3" 0 0 4.3477566974037858 ;
createNode mesh -n "LecternTopShape" -p "LecternTop";
	rename -uid "6CE9E2B7-419A-833C-FC02-5DAF733A1172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29729294776916504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 -0.0098345466 0 0 -0.02298324;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tall_Candle";
	rename -uid "A56332BC-4AA8-4B46-F1C4-399D53B11598";
	setAttr ".t" -type "double3" 8.1259010382721542 30.861988787576884 -8.0798350354962487 ;
	setAttr ".s" -type "double3" 0.70748219731887396 2.4723663172118133 0.70748219731887396 ;
createNode mesh -n "Tall_CandleShape" -p "Tall_Candle";
	rename -uid "E8DCAF96-4170-A3E1-921E-C8BD5E417D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "C011AEF1-44FA-71D4-4005-AF89782C2F0F";
	setAttr ".t" -type "double3" -1.5371500611104549 -1.2800526882062435 0.43614329268312968 ;
	setAttr ".s" -type "double3" 1 0.47862099547694575 1 ;
	setAttr ".rp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
	setAttr ".sp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
createNode transform -n "Small_Candle" -p "group";
	rename -uid "BE2B3F72-4349-AE6E-6981-20849763EB39";
	setAttr ".t" -type "double3" 8.1259010382721542 30.861988787576884 -8.0798350354962487 ;
	setAttr ".s" -type "double3" 0.70748219731887396 2.4723663172118133 0.70748219731887396 ;
createNode mesh -n "Small_CandleShape" -p "Small_Candle";
	rename -uid "838AE04F-49EB-1A89-27CC-178FEB0093F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "750CF605-43A9-9545-671B-EDAEB130C2A9";
	setAttr ".t" -type "double3" 1.9400036094588717 0.52904930956094631 1.4304411324054946 ;
	setAttr ".s" -type "double3" 1 1.4737017505001624 1 ;
	setAttr ".rp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
	setAttr ".sp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
createNode transform -n "Medium_Candle" -p "group1";
	rename -uid "E2AEF9C6-4D14-5757-6AC3-B69CBAA5872E";
	setAttr ".t" -type "double3" -1.5371500611104549 -1.2800526882062435 0.43614329268312968 ;
	setAttr ".s" -type "double3" 1 0.47862099547694575 1 ;
	setAttr ".rp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
	setAttr ".sp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "Medium_Candle";
	rename -uid "E631E2F7-42EE-6581-13B1-43AC934F69FB";
	setAttr ".t" -type "double3" 8.1259010382721542 30.861988787576884 -8.0798350354962487 ;
	setAttr ".s" -type "double3" 0.70748219731887396 2.4723663172118133 0.70748219731887396 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group1|Medium_Candle|pasted__pasted__pCylinder1";
	rename -uid "43EE64CC-4EF5-CB14-F2F8-D9AFBDE28040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "B87BFEDA-4D69-2BD1-BA53-8DB2C7F8DD19";
	setAttr ".t" -type "double3" 3.1675833544359722 56.264733657769973 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "282599FE-49AB-A4ED-B769-E39467BCF748";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/FileSystem/Documents/Maya Projects/DGM 1660 Projects/Sculptober Project/LORE/Bottles/roundPotion_ref.jpg";
	setAttr ".cov" -type "short2" 1380 1052 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.8;
	setAttr ".h" 10.52;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "1EE9F47F-4329-B95D-B1C8-2A859297164D";
	setAttr ".t" -type "double3" -3.5453416204301167 28.561135686295291 -7.3615041782120905 ;
	setAttr ".s" -type "double3" 0.71670007215464027 0.16439170139167694 0.71670007215464027 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FA86935A-44EC-A3EF-FC04-63AF06D5888A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "5A6002D5-4911-9F13-2E62-5C8CDBEA847E";
	setAttr ".rp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
	setAttr ".sp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "A45877C7-46E5-329D-1F88-349C37AED043";
	setAttr ".t" -type "double3" -1.5371500611104549 -1.2800526882062435 0.43614329268312968 ;
	setAttr ".s" -type "double3" 1 0.47862099547694575 1 ;
	setAttr ".rp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
	setAttr ".sp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "88AD21D3-4A1E-3076-2BD5-07BD81773130";
	setAttr ".t" -type "double3" 8.1259010382721542 30.861988787576884 -8.0798350354962487 ;
	setAttr ".s" -type "double3" 0.70748219731887396 2.4723663172118133 0.70748219731887396 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "F038D9B0-4A03-B403-4090-42A2A825DB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "417FC070-4E09-3BAB-624B-0EA308D5B3C1";
	setAttr ".t" -type "double3" 14.71873113719978 10.877101738493344 0 ;
	setAttr ".rp" -type "double3" 1.8165851969325306 44.454275993912667 -2.3440556300549598 ;
	setAttr ".sp" -type "double3" 1.8165851969325306 44.454275993912667 -2.3440556300549598 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "A3017D93-455D-D212-5225-5EBE1A8FAC74";
	setAttr ".rp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
	setAttr ".sp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group2";
	rename -uid "4C55BC5D-44E7-AC45-5086-0E956FA68036";
	setAttr ".t" -type "double3" -1.5371500611104549 -1.2800526882062435 0.43614329268312968 ;
	setAttr ".s" -type "double3" 1 0.47862099547694575 1 ;
	setAttr ".rp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
	setAttr ".sp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
createNode transform -n "group4";
	rename -uid "068E2E44-4E7B-1D25-A232-A0944DA25D32";
	setAttr ".t" -type "double3" 0 11.992220572616844 0 ;
	setAttr ".rp" -type "double3" 1.8165851969325306 44.454275993912667 -2.3440556300549598 ;
	setAttr ".sp" -type "double3" 1.8165851969325306 44.454275993912667 -2.3440556300549598 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "8B56E8F9-4047-25F7-811C-128937DC4410";
	setAttr ".rp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
	setAttr ".sp" -type "double3" 6.5887508928232492 29.58193609937064 -7.6436918693207936 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "8FF85118-40BA-AE68-4B7D-DCB9EAB64854";
	setAttr ".t" -type "double3" -1.5371500611104549 -1.2800526882062435 0.43614329268312968 ;
	setAttr ".s" -type "double3" 1 0.47862099547694575 1 ;
	setAttr ".rp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
	setAttr ".sp" -type "double3" 8.125900953933705 30.861988787576884 -8.0798351620039242 ;
createNode transform -n "group5";
	rename -uid "AF91C7EB-4B80-5E48-75B5-E6AD8C08C196";
	setAttr ".t" -type "double3" -2.1682040559285589 -0.46447288776864326 -1.200659942522293 ;
	setAttr ".s" -type "double3" 0.59545506661575232 0.59545506661575232 0.59545506661575232 ;
	setAttr ".rp" -type "double3" -3.5453417058674228 29.802380102871592 -7.3615042636493975 ;
	setAttr ".sp" -type "double3" -3.5453417058674228 29.802380102871592 -7.3615042636493975 ;
createNode transform -n "pasted__pCylinder1" -p "group5";
	rename -uid "59609C4F-47B5-178C-2187-F191FAC7185E";
	setAttr ".t" -type "double3" -3.5453416204301167 28.376679689488821 -7.3615041782120905 ;
	setAttr ".s" -type "double3" 0.71670007215464027 0.16439170139167694 0.71670007215464027 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "E6569D31-4BAD-6CC5-2B36-16B17FA56033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "0C9534AC-4F98-91CB-D751-059175F4993E";
	setAttr ".rp" -type "double3" -5.7135457617959826 29.337907215102945 -8.5621642061716905 ;
	setAttr ".sp" -type "double3" -5.7135457617959826 29.337907215102945 -8.5621642061716905 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "26A586ED-4B69-002C-CFB0-6A9019A0D863";
	setAttr ".t" -type "double3" -2.1682040559285589 -0.46447288776864326 -1.200659942522293 ;
	setAttr ".s" -type "double3" 0.59545506661575232 0.59545506661575232 0.59545506661575232 ;
	setAttr ".rp" -type "double3" -3.5453417058674228 29.802380102871592 -7.3615042636493975 ;
	setAttr ".sp" -type "double3" -3.5453417058674228 29.802380102871592 -7.3615042636493975 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group5";
	rename -uid "28FCD2F5-44CE-2A05-29E4-6F8B412933DE";
	setAttr ".t" -type "double3" -3.5453416204301167 28.376679689488821 -7.3615041782120905 ;
	setAttr ".s" -type "double3" 0.71670007215464027 0.16439170139167694 0.71670007215464027 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group6|pasted__group5|pasted__pasted__pCylinder1";
	rename -uid "A9B4C720-4D3E-05A6-1FEB-D88C2E776169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68749994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3842C3B8-43C9-4A34-AB56-528CC60A874B";
	setAttr ".t" -type "double3" -3.5502543898882317 31.412279964593196 -7.3388900299545687 ;
	setAttr ".s" -type "double3" 0.40318578142542011 0.40318578142542011 0.40318578142542011 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "49AA45E2-46C4-2EC0-78CA-B3AD70440D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.4467524 0 0.074300513 ;
	setAttr ".pt[1]" -type "float3" -0.38003033 0 0.14132808 ;
	setAttr ".pt[2]" -type "float3" -0.27610812 0 0.19452143 ;
	setAttr ".pt[3]" -type "float3" -0.14515868 0 0.22867362 ;
	setAttr ".pt[4]" -type "float3" -5.4947471e-08 0 0.24044168 ;
	setAttr ".pt[5]" -type "float3" 0.14515856 0 0.22867362 ;
	setAttr ".pt[6]" -type "float3" 0.27610788 0 0.19452129 ;
	setAttr ".pt[7]" -type "float3" 0.38003007 0 0.14132802 ;
	setAttr ".pt[8]" -type "float3" 0.44675228 0 0.074300498 ;
	setAttr ".pt[9]" -type "float3" 0.46974301 0 -4.8663406e-08 ;
	setAttr ".pt[10]" -type "float3" 0.44675228 0 -0.074300565 ;
	setAttr ".pt[11]" -type "float3" 0.38003001 0 -0.14132811 ;
	setAttr ".pt[12]" -type "float3" 0.27610776 0 -0.19452143 ;
	setAttr ".pt[13]" -type "float3" 0.1451585 0 -0.22867362 ;
	setAttr ".pt[14]" -type "float3" -4.1413958e-08 0 -0.24044168 ;
	setAttr ".pt[15]" -type "float3" -0.1451586 0 -0.22867362 ;
	setAttr ".pt[16]" -type "float3" -0.27610788 0 -0.1945214 ;
	setAttr ".pt[17]" -type "float3" -0.38003001 0 -0.14132808 ;
	setAttr ".pt[18]" -type "float3" -0.44675222 0 -0.074300505 ;
	setAttr ".pt[19]" -type "float3" -0.46974295 0 -4.8663406e-08 ;
	setAttr ".pt[20]" -type "float3" 1.110223e-15 -0.072486572 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.017786844 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.017786844 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.053739369 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.053739369 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.009830473 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.009830473 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.03687793 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.03687793 0 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-15 -0.084543698 0 ;
	setAttr ".pt[38]" -type "float3" -2.220446e-15 -0.084543698 0 ;
	setAttr ".pt[39]" -type "float3" 1.110223e-15 -0.072486572 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.041405588 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "E3904BB0-4A82-BCB6-A25C-A0B0A1F60FDC";
	setAttr ".t" -type "double3" -2.2702823242036199 0 -1.2612242969064464 ;
	setAttr ".rp" -type "double3" -3.5502544379517222 31.210363058234087 -7.3388901020498043 ;
	setAttr ".sp" -type "double3" -3.5502544379517222 31.210363058234087 -7.3388901020498043 ;
createNode transform -n "pasted__pCylinder2" -p "group7";
	rename -uid "F73C6C7E-49D0-0502-3766-84840CA7858D";
	setAttr ".t" -type "double3" -3.4340258958601186 30.206574084527599 -7.2935091854453491 ;
	setAttr ".s" -type "double3" 0.26531939812171945 0.26531939812171945 0.26531939812171945 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "C5CBB5D6-47BA-7F34-AF00-4393C8521C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.4467524 0 0.074300513 ;
	setAttr ".pt[1]" -type "float3" -0.38003033 0 0.14132808 ;
	setAttr ".pt[2]" -type "float3" -0.27610812 0 0.19452143 ;
	setAttr ".pt[3]" -type "float3" -0.14515868 0 0.22867362 ;
	setAttr ".pt[4]" -type "float3" -5.4947471e-08 0 0.24044168 ;
	setAttr ".pt[5]" -type "float3" 0.14515856 0 0.22867362 ;
	setAttr ".pt[6]" -type "float3" 0.27610788 0 0.19452129 ;
	setAttr ".pt[7]" -type "float3" 0.38003007 0 0.14132802 ;
	setAttr ".pt[8]" -type "float3" 0.44675228 0 0.074300498 ;
	setAttr ".pt[9]" -type "float3" 0.46974301 0 -4.8663406e-08 ;
	setAttr ".pt[10]" -type "float3" 0.44675228 0 -0.074300565 ;
	setAttr ".pt[11]" -type "float3" 0.38003001 0 -0.14132811 ;
	setAttr ".pt[12]" -type "float3" 0.27610776 0 -0.19452143 ;
	setAttr ".pt[13]" -type "float3" 0.1451585 0 -0.22867362 ;
	setAttr ".pt[14]" -type "float3" -4.1413958e-08 0 -0.24044168 ;
	setAttr ".pt[15]" -type "float3" -0.1451586 0 -0.22867362 ;
	setAttr ".pt[16]" -type "float3" -0.27610788 0 -0.1945214 ;
	setAttr ".pt[17]" -type "float3" -0.38003001 0 -0.14132808 ;
	setAttr ".pt[18]" -type "float3" -0.44675222 0 -0.074300505 ;
	setAttr ".pt[19]" -type "float3" -0.46974295 0 -4.8663406e-08 ;
	setAttr ".pt[21]" -type "float3" 6.6613381e-15 0.039833438 6.6613381e-15 ;
	setAttr ".pt[22]" -type "float3" 6.6613381e-15 0.039833438 6.6613381e-15 ;
	setAttr ".pt[24]" -type "float3" 6.695164e-15 -2.6867397e-14 -0.089230865 ;
	setAttr ".pt[25]" -type "float3" 6.7168493e-15 -2.6867397e-14 -0.089230865 ;
	setAttr ".pt[26]" -type "float3" 6.6613381e-15 -0.026386203 6.6613381e-15 ;
	setAttr ".pt[27]" -type "float3" 6.6613381e-15 -0.026386203 6.6613381e-15 ;
	setAttr ".pt[29]" -type "float3" 6.6613381e-15 -0.023242204 6.695164e-15 ;
	setAttr ".pt[30]" -type "float3" 6.6613381e-15 -0.023242204 6.7168493e-15 ;
	setAttr ".pt[31]" -type "float3" 6.6613381e-15 0.028232014 6.6613381e-15 ;
	setAttr ".pt[32]" -type "float3" 6.6613381e-15 0.028232014 6.6613381e-15 ;
	setAttr ".pt[34]" -type "float3" 6.695164e-15 0.018645734 6.6613381e-15 ;
	setAttr ".pt[35]" -type "float3" 6.7168493e-15 0.018645734 6.6613381e-15 ;
	setAttr ".pt[38]" -type "float3" 6.6613381e-15 0.022705235 6.7168493e-15 ;
	setAttr ".pt[39]" -type "float3" 6.6613381e-15 0.022705235 6.695164e-15 ;
	setAttr ".pt[41]" -type "float3" 6.695164e-15 0.03585707 6.695164e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BAAB2859-4F74-25FF-A578-2EA144682BF5";
	setAttr ".t" -type "double3" 4.4408920985006262e-15 67.343689720934464 3.3331098901284513 ;
	setAttr ".r" -type "double3" 11.75967884807754 0 0 ;
	setAttr ".s" -type "double3" 18.265645451582834 0.34848320064393273 12.443865235423784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EA4971E-46F4-5043-7A5D-95A24DD1922A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43824648857116699 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[16:35]" -type "float3"  0 0.97560024 -0.0056876149 
		0 0.67636526 -0.0039431164 0 0.67636526 -0.0039431164 0 0.97560024 -0.0056876149 
		-0.0011099156 0.97356796 -0.0056757662 -0.0047140364 0.63604349 -0.0037080455 0 0.89398623 
		-0.0052118162 0 0.59475124 -0.0034673177 0 0.59475124 -0.0034673177 0 0.89398623 
		-0.0052118162 -0.0047140364 0.63604349 -0.0037080455 -0.0011099156 0.97356796 -0.0056757662 
		0.23233993 2.9802322e-08 0 0.23233993 0.18550624 -0.0010814758 -0.23231915 2.9802322e-08 
		0 -0.23231915 0.18550624 -0.0010814758 0.23072565 0.18550624 -0.0010814758 0.23072565 
		2.9802322e-08 0 -0.23233993 0.18550624 -0.0010814758 -0.23233993 2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "66CDD553-47D1-030C-B8DE-2A91D62F25D7";
	setAttr ".t" -type "double3" 0 0.28252391893217066 0.18375494795687786 ;
	setAttr ".s" -type "double3" 0.94457758488032184 1 0.94457758488032184 ;
	setAttr ".rp" -type "double3" 0 55.799966866934142 3.333108811884105 ;
	setAttr ".sp" -type "double3" 0 55.799966866934142 3.333108811884105 ;
createNode transform -n "pasted__pCube1" -p "group8";
	rename -uid "39BF36C7-42C2-3FB0-0203-6DBCA1437B55";
	setAttr ".t" -type "double3" 4.7014582704323754e-15 67.34485592631583 3.3331098901284468 ;
	setAttr ".r" -type "double3" 11.054715184640299 0 0 ;
	setAttr ".s" -type "double3" 18.265645451582834 0.34848320064393273 12.443865235423784 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "7C22D6F2-4B14-F291-A9E9-A8B61B1043EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50021287798881531 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "AC80E9F1-420A-A6F4-63F3-298059031476";
	setAttr ".t" -type "double3" -5.9524929394459214 30.021877647615142 -8.7520596001352473 ;
	setAttr ".r" -type "double3" 89.999999999999986 -38.399489361524601 0 ;
	setAttr ".s" -type "double3" 0.06402314153191456 1.2950782551935587 0.06402314153191456 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "13E89C20-4E1F-06B4-70CE-748AA479DF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5004698783159256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "C902BB64-44C7-A68B-A445-CD833367A973";
	setAttr ".t" -type "double3" 15.90476445529649 1.6505501755695962 0 ;
	setAttr ".s" -type "double3" 2.0553373973887576 1.6035502753892537 2.0553373973887576 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "0B2CB7F2-4CBA-2DAE-0BD7-D0AE2132B172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[261:281]" -type "float3"  -0.14631614 -0.99999994 0.047540952 
		-0.12446407 -0.99999994 0.090428308 -2.3366312e-07 -0.99999994 -2.8156727e-08 -0.090428434 
		-0.99999994 0.12446389 -0.047541067 -0.99999994 0.14631604 -2.3366312e-07 -0.99999994 
		0.15384574 0.047540952 -0.99999994 0.14631604 0.090428203 -0.99999994 0.12446389 
		0.12446378 -0.99999994 0.090428278 0.14631602 -0.99999994 0.04754094 0.15384583 -0.99999994 
		-2.8156727e-08 0.14631602 -0.99999994 -0.047541004 0.12446378 -0.99999994 -0.090428308 
		0.090428203 -0.99999994 -0.12446389 0.047540952 -0.99999994 -0.14631602 -2.3366312e-07 
		-0.99999994 -0.15384576 -0.047541067 -0.99999994 -0.14631602 -0.090428203 -0.99999994 
		-0.12446389 -0.12446383 -0.99999994 -0.090428278 -0.14631614 -0.99999994 -0.047540996 
		-0.15384583 -0.99999994 -2.8156727e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "17AE9C89-4F84-F2BA-9B1D-ECA235E428A4";
	setAttr ".t" -type "double3" 17.697531551740514 23.633040257061484 -2.7830072255067426 ;
	setAttr ".r" -type "double3" -8.1512523313834286 -19.386043130839642 -4.6235706740457569 ;
	setAttr ".s" -type "double3" 0.81054576853524707 44.299329723890011 0.35026227763147277 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C0B8D30-4DF4-E15D-9ED9-51B9B7507AA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2BE8C917-491E-1C5F-8C05-9F926B4A2E54";
	setAttr ".t" -type "double3" -7.2310601992019112 68.226699089233037 -0.8775057468179791 ;
	setAttr ".r" -type "double3" 11.788055214568534 0 0 ;
	setAttr ".s" -type "double3" 3.9512293213711294 0.57399060632677379 3.9512293213711294 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F96C8D01-47DF-5336-E6CD-5EACCD01848D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[1]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[2]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[3]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[4]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[5]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[13]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[33]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[35]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0.11694837 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -0.11694837 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[55]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "61E6C64E-47BB-8118-E10B-20B9FA24EC92";
	setAttr ".t" -type "double3" -4.5082417558484877 0 0 ;
	setAttr ".rp" -type "double3" -12.761613238294387 81.477163774667986 -6.1185040192875872 ;
	setAttr ".sp" -type "double3" -12.761613238294387 81.477163774667986 -6.1185040192875872 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "114323B5-4E05-C1A1-7424-46BF55DC2013";
	setAttr ".t" -type "double3" 13.507168558554277 81.477160528997686 -10.404573509976199 ;
	setAttr ".s" -type "double3" 3.9512293213711294 0.42541649732844844 3.9512293213711294 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group9|pasted__pCube3";
	rename -uid "8B931DC8-4951-ECA8-24F3-3FA9A3865077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[1]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[2]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[3]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[4]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[5]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[13]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[33]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[35]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0.11694837 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -0.11694837 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[55]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "E39CDC1E-4935-B50D-F623-1E9C2303B76B";
	setAttr ".t" -type "double3" 0.023832893239912778 -1.7667485143638118 8.4973952708879672 ;
	setAttr ".r" -type "double3" 1.2202985458982769 -180.51532933824888 180.29331138085382 ;
	setAttr ".rp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
	setAttr ".sp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
createNode transform -n "pasted__pCube3" -p "group10";
	rename -uid "A2531741-46DC-F541-5CF2-7FBB6B4AFAE2";
	setAttr ".t" -type "double3" -7.2957819361444791 93.504319761662984 -1.1461815362762633 ;
	setAttr ".r" -type "double3" 10.579089737020128 0 0 ;
	setAttr ".s" -type "double3" 3.9512293213711294 0.57399060632677379 3.9512293213711294 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group10|pasted__pCube3";
	rename -uid "FDC381C9-4A9F-A0F0-52E1-939341B6669A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[1]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[2]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[3]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[4]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[5]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[13]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[33]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[35]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0.11694837 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -0.11694837 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[55]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "BE84C094-448E-6657-05CC-4D9203E5DB88";
	setAttr ".t" -type "double3" 14.496279225055845 -0.0032817297289540193 -0.035642213256275923 ;
	setAttr ".r" -type "double3" -22.886578252640643 -0.84258326475898582 -179.13536323674569 ;
	setAttr ".rp" -type "double3" -7.229253331315439 79.096328578493171 7.5971691572888691 ;
	setAttr ".sp" -type "double3" -7.229253331315439 79.096328578493171 7.5971691572888691 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "EB4CC939-4C0B-7DCB-381D-83BFCABFD1B7";
	setAttr ".t" -type "double3" 0.023832893239912778 -1.7667485143638118 8.4973952708879672 ;
	setAttr ".r" -type "double3" 1.2202985458982771 -180.51532933824888 180.29331138085382 ;
	setAttr ".rp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
	setAttr ".sp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group10";
	rename -uid "2B36D200-4946-53A9-7DF4-D9A1F66717C3";
	setAttr ".t" -type "double3" -7.0250025162892218 69.127033806682974 -5.5422480661337898 ;
	setAttr ".r" -type "double3" 10.579089737020128 0 0 ;
	setAttr ".s" -type "double3" 3.9512293213711294 0.57399060632677379 3.9512293213711294 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "FA3D111D-438E-6016-70F2-FF8BA4EF252A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[1]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[2]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[3]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[4]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[5]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[13]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[33]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[35]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0.11694837 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -0.11694837 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[55]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "FFA0B914-466D-40AE-D755-93BE1452CE79";
	setAttr ".t" -type "double3" 14.539356870984889 0 0 ;
	setAttr ".r" -type "double3" 82.201227840537172 -78.261418334503418 -94.085908175671051 ;
	setAttr ".rp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
	setAttr ".sp" -type "double3" -7.2530847160149943 80.868724144477824 -0.90033188786064855 ;
createNode transform -n "pasted__pCube3" -p "group12";
	rename -uid "E68E8088-4649-3380-9AE5-B9AC505989C2";
	setAttr ".t" -type "double3" -4.6665874298314431 68.758775322478812 -3.4442824057311729 ;
	setAttr ".r" -type "double3" 11.788055214568534 0 0 ;
	setAttr ".s" -type "double3" 3.9512293213711294 0.57399060632677379 3.9512293213711294 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group12|pasted__pCube3";
	rename -uid "1A589B71-450B-DEB6-FA00-5EA3FEE883AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[1]" -type "float3" 0.0073830765 0 -0.025178155 ;
	setAttr ".pt[2]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[3]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[4]" -type "float3" 0.0069420999 0 0.0082919179 ;
	setAttr ".pt[5]" -type "float3" -0.02153665 0 0.0053541716 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0044762534 ;
	setAttr ".pt[13]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0046053324 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[33]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[35]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0.11694837 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -0.11694837 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 -0.11694837 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[55]" -type "float3" 1.1641532e-10 -0.11694837 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-10 0.11694837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11694837 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.11694837 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 0.11694837 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.11694837 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fastener_buckle";
	rename -uid "4D4BFEED-4C92-CCB2-BC18-D6B32B473698";
	setAttr ".t" -type "double3" -13.95278425469235 66.961535816602449 2.8205344149639959 ;
	setAttr ".s" -type "double3" 5.296986891405508 0.2192495076125647 1.5888316939058955 ;
createNode mesh -n "fastener_buckleShape" -p "fastener_buckle";
	rename -uid "6FAFD74D-4730-C3DC-ACA7-AB9D03525433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FAB7937-470F-315E-1128-71B3D101AAAD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF0BDCBE-4388-0F5C-EFF8-56B16FBF9336";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F89A6CD-44A9-D49E-AB76-01914E2CF689";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5646221-4CEF-675F-D6FD-F18D732F3D01";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6237900-44A6-E38D-7BB8-22B4F688FD2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8114950-48D9-6FBA-11FD-8CA44F498512";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18DCF914-4E58-C80E-99AE-F6BC554DF934";
	setAttr ".g" yes;
createNode displayLayer -n "FrontView_Lectern";
	rename -uid "F9EE3640-4D67-27DF-70D3-FBBE43E6374F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "SideView_Lectern";
	rename -uid "CFD21302-424A-0F74-D485-C5867A99DB1E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "ABCE9AA3-408C-6B40-E9EC-099AC96854E3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "90DB46F0-4ECE-7F77-0274-E18D603DB984";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.5 0 0 0.5 0 0 0.5 0
		 0 0.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7E2FB851-4F8F-417C-7612-04A419AEA15A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8D150F44-4EAB-23E4-E97F-CAB9016C16E3";
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweak -n "polyTweak2";
	rename -uid "87B8DAE3-48B2-0678-1767-C6886A779D78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 3.90240955 0 0 3.90240955
		 0 0 3.90240955 0 0 3.90240955 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C1A5280-43C3-C096-5818-33BC0CDE68C7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.7755555586116332 0 0 0 0 1 0 0 0 0 1 0 0.018179800844190908 0.54180297283722911 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0181798 0.541803 2 ;
	setAttr ".rs" 62397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86959797846162568 0.041802972837229113 2 ;
	setAttr ".cbx" -type "double3" 0.90595758015000749 1.0418029728372291 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24CCCDFD-4B0A-537E-64AC-ABB689FC80DB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.7755555586116332 0 0 0 0 1 0 0 0 0 1 0 0.018179800844190908 0.54180297283722911 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90595758 0.541803 0.99999988 ;
	setAttr ".rs" 62112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90595758015000749 0.041802972837229113 -2.384185791015625e-07 ;
	setAttr ".cbx" -type "double3" 0.90595758015000749 1.0418029728372291 1.9999999850988388 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E2B87B5A-4D84-66DF-116D-609326289C94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.0000002 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.0000002 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7DD9E08E-4ED5-2795-AB3B-F6A394CD3867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.044145186 -0.088290386
		 0 0.044145186 -0.088290386 0 0.044145186 0.088290371 0 -0.044145186 0.088290371;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "11D935E4-4768-718A-00D3-0A959C5E724B";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2A73819A-4282-1769-E842-ECA988C7B41F";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7720ED38-44FA-513B-ABF3-2694EB8535BE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "550E630C-41D8-091E-1DDB-FA9BAE138D18";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AE8979C4-4208-17C2-BC6C-E0A84DE8DB84";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1A8B47F9-41A5-A979-DA5D-83ACAAD80A03";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D9EEB668-40D4-C62F-E52C-DBB66268E453";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "75139ACC-48D3-244F-AC5B-49A1668B675A";
	setAttr ".ics" -type "componentList" 1 "e[3:6]";
createNode polyMirror -n "polyMirror1";
	rename -uid "87E3B674-400D-D727-0572-C1BD176BD51F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak5";
	rename -uid "E28D3193-40B9-1EBE-84C5-7291E00BA5C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.022430241 0 -7.7715612e-15
		 0.022430241 0 -1.7319479e-14 -0.022430241 0 -7.7715612e-15 0.022430241 0 -1.7319479e-14
		 0.022430241 0 0 0.022430241 0 0 -0.022430241 0 0 -0.022430241 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6DC2A2FC-4074-BBD9-4C17-1CA7F6CA7D42";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EC9E6F16-41EF-475E-8AC2-2F80F2D37118";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BF4F8B3-455A-5DC0-E69F-04A01BF2A06E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.541803 0.50000006 ;
	setAttr ".rs" 56848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.041802972837229113 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 1.0418029728372291 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1E6C7E6D-499C-BC0D-D584-9B832A6DA345";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.541803 0.50000006 ;
	setAttr ".rs" 59267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0000000283214372 0.10418474702431713 0.062381744384765625 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 0.9794211986501411 0.93761834502220154 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AB1CAC29-4E2E-58C8-5778-76B2CAB555EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.062381763 -0.062381774
		 0 0.062381763 -0.062381774 0 -0.062381763 0.062381774 0 0.062381763 0.062381774 0
		 -0.062381763 -0.062381774 0 0.062381763 -0.062381774 0 0.062381763 0.062381774 0
		 -0.062381763 0.062381774;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "30E05DF0-41FF-930D-DFA2-72B8BA973FC3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.541803 0.50000006 ;
	setAttr ".rs" 54568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.10418474702431713 0.062381744384765625 ;
	setAttr ".cbx" -type "double3" -1.0000000283214372 0.97942122845246349 0.93761837482452393 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "65098459-4E4E-C901-5D0A-ECA66D7648D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  2.61215115 0 0 2.61215115
		 0 0 2.61215115 0 0 2.61215115 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E80E5F24-400F-0D4F-1E96-6EBE958726AF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.541803 0.93761837 ;
	setAttr ".rs" 35530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.10418474702431713 0.93761837482452393 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 0.97942122845246349 0.93761837482452393 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7BCC31DD-47AD-D7CE-C771-42B91B8EE82F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -2.61215115 0 0 -2.61215115
		 0 0 -2.61215115 0 0 -2.61215115 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1610B49D-45F2-8CE0-9416-CFAB272484DE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97942126 3.4688091 ;
	setAttr ".rs" 56251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.97942122845246349 0.93761837482452393 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 0.97942122845246349 6.0000001192092896 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59249461-4C16-EA33-2845-EABDB9D1158F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 5.062381744 0 0 5.062381744
		 0 0 5.062381744 0 0 5.062381744;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F4468998-4E61-CAD8-186F-66AAA8A040FC";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4556035 3.4688094 ;
	setAttr ".rs" 34502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70794618045644531 1.4556035104234413 1.6768624782562256 ;
	setAttr ".cbx" -type "double3" 0.70794618045644531 1.4556035104234413 5.2607561349868774 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "22E73D3D-4728-F511-E802-558DEA03A7E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.15257776 0.47618228 0.7392441
		 -0.15257776 0.47618228 0.7392441 0.15257776 0.47618228 -0.7392441 -0.15257776 0.47618228
		 -0.7392441;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B5940A92-4630-7B6A-E401-CDBDE5B57316";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4556036 3.4688091 ;
	setAttr ".rs" 64597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61006313818306324 1.455603570028086 1.9246231317520142 ;
	setAttr ".cbx" -type "double3" 0.61006313818306324 1.455603570028086 5.0129953622817993 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA0E4EAA-4AAA-35E0-BFD3-8894C02C3EB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.05113706 0 0.24776065 -0.05113706
		 0 0.24776065 0.05113706 0 -0.24776059 -0.05113706 0 -0.24776059;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "47E220FA-4831-F5C3-65BC-F4BF4BAFE165";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5931575 3.4688091 ;
	setAttr ".rs" 50932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61006313818306324 1.5931575003106788 1.9246231317520142 ;
	setAttr ".cbx" -type "double3" 0.61006313818306324 1.5931575003106788 5.0129953622817993 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "187D81FD-41E2-4846-323F-0AB7DA2DFB3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.1375539 0 0 0.1375539
		 0 0 0.1375539 0 0 0.1375539 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "76727152-4FAF-7FD9-CCB0-C49B2DCA7F66";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7871557 3.4688091 ;
	setAttr ".rs" 62632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71645195798579475 1.7871557178933815 1.6553326845169067 ;
	setAttr ".cbx" -type "double3" 0.71645195798579475 1.7871557178933815 5.2822858095169067 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1E7BA475-49FB-26FF-D9F2-0292ACCC4CC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.055580746 0.19399825 -0.26929042
		 0.055580746 0.19399825 -0.26929042 -0.055580746 0.19399825 0.26929045 0.055580746
		 0.19399825 0.26929045;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D163C030-416D-A720-EAF8-34876BA317B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "8295FBE4-4237-CF61-16E7-81AFC3AB3CDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.2589588 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.2589588 0 ;
	setAttr ".tk[4]" -type "float3" 0 8.2589588 0 ;
	setAttr ".tk[7]" -type "float3" 0 8.2589588 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.6848757 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.6848757 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.32611114 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.32611114 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B88BF366-4C27-0E0F-A579-4CB589C749F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "0B29A352-4610-27A9-D998-FB9AC4B31816";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 0.54709309 0.14495201 0
		 1.6354624 -0.5161466 0 0.54709309 0.14495201 0 1.6354624 -0.5161466;
createNode polyTweak -n "polyTweak16";
	rename -uid "2002028B-4941-7643-1E10-35887BD8599C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[46:51]" -type "float3"  0 -0.37371919 -0.68087083
		 0 -0.37371919 -0.68087083 0 0 -0.24960341 0 0.5541054 -0.65794122 0 0.5541054 -0.65794122
		 0 0 -0.24960341;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5A3BBA76-4EDB-5079-A455-C1BBE96E3471";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "108493F4-4014-D4E2-9EA4-75A265D27936";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 246\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1084\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54B7FF12-425B-8203-1CE6-ABBF211754CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7D508643-45FC-8E06-ADB9-668D4DA89294";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12 0.50000006 ;
	setAttr ".rs" 47065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 11.999999612851877 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 11.999999612851877 1.0000001192092804 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0E06BBB5-4608-36BF-2528-F98943D8B61E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.6992378 -9.1038288e-15 ;
	setAttr ".tk[1]" -type "float3" 0 2.6992378 -9.1038288e-15 ;
	setAttr ".tk[4]" -type "float3" 0 2.6992378 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.6992378 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.3368561 -0.021675214 ;
	setAttr ".tk[49]" -type "float3" 0 0.71232146 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.71232146 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.3368561 -0.021675214 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "78B4F3CD-4E62-F670-C060-B69470E8C8DE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13 0.50000006 ;
	setAttr ".rs" 40264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 12.999999612851877 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 12.999999612851877 1.0000001192092853 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "373C7B5B-4B02-FD06-77D0-27B6EA26D251";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 1 -4.2188475e-15 0 1 -4.2188475e-15
		 0 1 0 0 1 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "68B8425C-4F8F-B382-5F9C-B8B4BCA392AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14 0.50000006 ;
	setAttr ".rs" 43847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 13.999999612851877 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 13.999999612851877 1.0000001192092867 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "716DB590-4F7B-9CAA-0334-5E9AF77F090F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 1 -2.8865799e-15 0 1 -2.8865799e-15
		 0 1 0 0 1 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FC04B47F-4AC9-11B7-0A1A-F4B14EC2E166";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15 0.50000006 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 14.999999612851877 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 14.999999612851877 1.0000001192092851 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "80AC2991-4F3C-F045-87AA-AA8B9B0329EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 1 -4.4408921e-15 0 1 -4.4408921e-15
		 0 1 0 0 1 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EABA0407-4A14-4E93-439C-41A0DC5ED397";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17 0.50000006 ;
	setAttr ".rs" 50202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 16.999999612851877 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 16.999999612851877 1.0000001192092813 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FFCABC13-4883-BBA3-80D3-C2998065BE81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 2 -8.2156504e-15 0 2 -8.2156504e-15
		 0 2 0 0 2 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "15387EC4-4750-638B-D292-6A9DF786BFCE";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16 1.0000001 ;
	setAttr ".rs" 52529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 14.999999612851877 1.0000001192092896 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 16.999999612851877 1.0000001192092896 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "33F688C7-49B5-43F0-A24F-2784866BCF33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 7.58098698 0 0 7.58098698
		 0 0 7.58098698 0 0 7.58098698 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CAF4BA2B-4751-594D-19CD-7EB9062591D9";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.859657 2.3629196 ;
	setAttr ".rs" 63528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6625445356882026 18.197110742612619 2.3629196882247925 ;
	setAttr ".cbx" -type "double3" 0.6625445356882026 19.522203058286447 2.3629196882247925 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "ED4D0EFB-4FA5-4695-8879-12B24249E651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.17629696 3.19711089 1.36291957
		 -0.17629696 3.19711089 1.36291957 -0.17629696 2.52220392 1.36291957 0.17629696 2.52220392
		 1.36291957;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "773B7450-444B-0358-C6C6-95854A2516BB";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.383022 4.4285769 ;
	setAttr ".rs" 36137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51995164009621686 20.863069147153634 4.4285770654678345 ;
	setAttr ".cbx" -type "double3" 0.51995164009621686 21.902974695249338 4.4285770654678345 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2F4A563F-4A1B-5AA3-1990-9A8DB257E64A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.074494876 2.6659584 2.065657139
		 -0.074494876 2.6659584 2.065657139 -0.074494876 2.38077211 2.065657139 0.074494876
		 2.38077211 2.065657139;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "73166944-4E5D-4F54-0DB2-85B70713E53E";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.266987 7.3730087 ;
	setAttr ".rs" 56363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39969798363581382 22.867288202329416 7.3730088472366333 ;
	setAttr ".cbx" -type "double3" 0.39969798363581382 23.666686624570627 7.3730088472366333 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "24077581-41E5-56C9-AFBB-8CAF2B8247FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.062824145 2.0042188168 2.94443154
		 -0.062824145 2.0042188168 2.94443154 -0.062824145 1.76371169 2.94443154 0.062824145
		 1.76371169 2.94443154;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "676BF289-48B7-AC2B-7093-0DB335E3A859";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.522203 0.50000006 ;
	setAttr ".rs" 56702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 19.522203058286447 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 19.522203058286447 1.0000001192092822 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "EEC79A15-4EBE-4970-92E8-91B519EFEE9D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -5.0587845 -7.327472e-15 ;
	setAttr ".tk[69]" -type "float3" 0 -5.0587845 -7.327472e-15 ;
	setAttr ".tk[70]" -type "float3" 0 -5.0587845 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.0587845 0 ;
	setAttr ".tk[84]" -type "float3" 0.054425865 1.4381943 3.0339041 ;
	setAttr ".tk[85]" -type "float3" -0.054425865 1.4381943 3.0339041 ;
	setAttr ".tk[86]" -type "float3" -0.054425865 1.2298372 3.0339041 ;
	setAttr ".tk[87]" -type "float3" 0.054425865 1.2298372 3.0339041 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9295D782-44A3-F73A-8463-19840F98CE4B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.902975 0.50000006 ;
	setAttr ".rs" 40104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 21.902974695249338 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 21.902974695249338 1.0000001192092851 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5B974F66-473D-9F06-3080-14BE499F63B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 2.38077164 -4.4408921e-15
		 0 2.38077164 -4.4408921e-15 0 2.38077164 0 0 2.38077164 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "AB808210-42EF-58C0-272E-39B6AD94E332";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.765768 0.50000006 ;
	setAttr ".rs" 58987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 23.765767663999338 0 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 23.765767663999338 1.0000001192092818 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "253AAA13-4E77-80E7-C579-01AA2739D211";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 1.86279202 -7.7715612e-15
		 0 1.86279202 -7.7715612e-15 0 1.86279202 0 0 1.86279202 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "69B57ADD-4A30-C467-339F-D68DFA73677D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.070613913 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.070613913 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10347557 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10347557 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.2342319 -2.0428104e-14 ;
	setAttr ".tk[97]" -type "float3" 0 1.2342319 -2.0428104e-14 ;
	setAttr ".tk[98]" -type "float3" 0 1.2342319 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.2342319 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FB169493-46DB-700D-2783-DE991E5C9E84";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EF451758-4DDE-2465-69C6-4DA7AB912451";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EE8F0269-4731-9E7A-C4D1-0AA6DFAC51E7";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BF3CE33A-431D-F643-F9AC-77B3AA7DE897";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5878373B-4BE9-32CF-8C89-D095812D415C";
	setAttr ".dc" -type "componentList" 4 "f[62]" "f[78]" "f[82]" "f[86]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C7C4FBCD-409E-6B0F-1901-5EA8C2F229A1";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[165]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C0F981E6-4015-B337-6222-369472C80DAB";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[172]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0E21695D-4AB0-7E38-D410-4F8B78C523C2";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[179]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B645EA93-43D2-779A-FEFF-8EBAAFB9C266";
	setAttr ".ics" -type "componentList" 3 "e[129]" "e[141]" "e[188]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D2520906-4AAB-2803-BD16-F4B3C86E35F3";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[166]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F0C5104E-4752-5E36-23F8-92A66E932D54";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[173]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "23429278-43C0-A666-0DB7-44B31DC6522D";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[180]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "AAED2874-45A2-82A4-FE0F-B49024A83B0B";
	setAttr ".ics" -type "componentList" 3 "e[130]" "e[139]" "e[191]";
createNode polyCut -n "polyCut1";
	rename -uid "B0A9F278-45AB-AE47-221B-56ABA062275E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[65:67]" "f[89]" "f[93]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".pc" -type "double3" 1000 17.933674929999999 2.4215171400000002 ;
	setAttr ".ro" -type "double3" -180 -86.678237330000002 -90 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "90E040FF-43C5-01FA-07CE-F79F21FF2E2B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.19488007 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19488007 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.19488007 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19488007 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19488005 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19488005 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.19488005 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19488005 0 ;
	setAttr ".tk[72]" -type "float3" 0.023340296 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.023340296 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.046237715 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.046237715 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.11104897 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.11104897 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.082104959 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.082104959 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "015BA78B-46B7-9F32-956A-BF8A3C25F94F";
	setAttr -s 12 ".e[0:11]"  0.77434802 0.77434802 0.77434802 0.77434802
		 0.77434802 0.77434802 0.77434802 0.77434802 0.77434802 0.77434802 0.77434802 0.77434802;
	setAttr -s 12 ".d[0:11]"  -2147483568 -2147483576 -2147483584 -2147483592 -2147483604 -2147483601 
		-2147483599 -2147483603 -2147483589 -2147483581 -2147483573 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7CBF85CC-4C99-D573-8C94-DA90454D700F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29906479 5.4288321 ;
	setAttr ".rs" 51121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.29906478552414928 4.8576637506484985 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 0.29906478552414928 6.0000001192092896 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "3012B50A-42D6-8069-153C-45900F445198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[111]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[112]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0.15437199 -0.29906482 0.21025492 ;
	setAttr ".tk[119]" -type "float3" -0.15437199 -0.29906482 0.21025492 ;
	setAttr ".tk[120]" -type "float3" -0.15437199 -0.29906482 -0.12729214 ;
	setAttr ".tk[121]" -type "float3" 0.15437199 -0.29906482 -0.12729214 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DB142D89-4BA9-4756-DDBE-30AC4211AB84";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyTweak -n "polyTweak32";
	rename -uid "5C6AF59D-4C63-3981-70FF-C681E75474AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.062381744 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "075209B2-479A-EC24-6B89-8E9AF72F71B1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F8E47FD6-4286-9C3E-1543-078D356FDB02";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D37CAEF3-4B5E-4D50-40C8-C0AE844D8D58";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FA710CEE-4C93-DA26-231E-2688EC133F17";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2C33A312-4EFB-60CD-30A6-EC9CD0527C38";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyTweak -n "polyTweak33";
	rename -uid "036AD0D2-4177-A426-30F3-0B861C2E0E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.062381744 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.062381744 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4DE88C60-43D5-21F5-A161-578B0FB81BDC";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B4918507-403C-4372-1A33-2D8D822562E7";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0A80B0F1-4F23-FFC5-7BC0-79A3EDA66892";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "348A41D2-4FE4-38DA-C383-BA8DDA6C0E16";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BC55D9BE-4A9B-F6B2-1BEE-818524A9EA23";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[11:12]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F7CAEDFE-4258-B3DB-8B89-B6B1A1D5F34E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "32480587-4A9E-EC23-8DFB-6482E3DDFEA0";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:8]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F46DAB6D-4BE2-34F6-5DF2-1C94EDB15849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9:11]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63924301 0.93761849 ;
	setAttr ".rs" 64576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.29906478552414928 0.93761837482452393 ;
	setAttr ".cbx" -type "double3" 1.0000000283214372 0.97942122845246349 0.93761864677071571 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "76756D23-49DE-AE39-000E-468B0B6067C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.4156103e-07 2.7194619e-07 ;
	setAttr ".tk[8]" -type "float3" 0 1.4156103e-07 2.7194619e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.9376183 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.9376183 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.9376183 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.9376183 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7DD0DB78-4A11-8597-6D32-58A00B23CA5B";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B3BECB47-4CB1-4D3C-A2BA-B781047DC286";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.63924301 -0.031190753 ;
	setAttr ".rs" 35671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 0.29906478552414928 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -1.0000000283214372 0.97942122845246349 0.93761837482452393 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F4E58FBC-4F0C-542D-0C84-8E8723BAAC8F";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5 0.97942126 -0.031190753 ;
	setAttr ".rs" 41687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9999999417464016 0.97942122845246349 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -1.0000000283214372 0.97942122845246349 0.93761837482452393 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "7D308633-47D0-5730-EA1C-65A4818DA7FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  -2.61215115 0 0 -2.61215115
		 0 0 -2.61215115 0 0 -2.61215115 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DDF9407A-4045-9E98-BBE8-7E8F6462CFF3";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5000002 1.421397 -0.031190753 ;
	setAttr ".rs" 42154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2427375364229984 1.4213969412286476 -0.7065424919128418 ;
	setAttr ".cbx" -type "double3" -1.7572630041003945 1.4213969412286476 0.64416098594665527 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D8D808BA-4CCF-3712-4939-A190A681D86B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -0.3956171 0.44197571 -0.29345739
		 -0.3956171 0.44197571 0.29345736 0.39561707 0.44197571 0.29345736 0.39561707 0.44197571
		 -0.29345739;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B2F97994-4411-F1AF-3A84-6ABB20BB5752";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5000005 1.421397 -0.031190768 ;
	setAttr ".rs" 33214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1094343954274342 1.4213969412286476 -0.65488433837890625 ;
	setAttr ".cbx" -type "double3" -1.8905663732781794 1.4213969412286476 0.59250280261039734 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6D0CC3E6-4A1B-834C-0E67-FCA31015EC77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.06964168 0 -0.051658172
		 -0.06964168 0 0.05165818 0.06964168 0 0.05165818 0.06964168 0 -0.051658172;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CF27B881-47CB-BFE5-2315-1485CDB50022";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5000005 1.5904552 -0.031190753 ;
	setAttr ".rs" 47374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1094343954274342 1.5904551449258522 -0.65488433837890625 ;
	setAttr ".cbx" -type "double3" -1.8905663732781794 1.5904551449258522 0.59250283241271973 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "01E893B5-4173-4E9A-B6B5-ADA569350796";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 0.16905817 0 0 0.16905817
		 0 0 0.16905817 0 0 0.16905817 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CBD39A5A-4894-660F-819E-69BA343E20CE";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5000002 1.9108672 -0.031190783 ;
	setAttr ".rs" 33338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2794196539660225 1.9108671846826271 -0.72075772285461426 ;
	setAttr ".cbx" -type "double3" -1.7205810006484805 1.9108671846826271 0.65837615728378296 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A1C47606-4033-1010-FA5A-818B70DA33F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.088805482 0.32041204 0.06587334
		 0.088805482 0.32041204 -0.06587334 -0.088805504 0.32041204 -0.06587334 -0.088805504
		 0.32041204 0.06587334;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FDC6B48F-4B0F-1E86-D085-F3A47BDB0A1F";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5000002 2.4848356 -0.031190783 ;
	setAttr ".rs" 61601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2794196539660225 2.2362870874841407 -0.72075772285461426 ;
	setAttr ".cbx" -type "double3" -1.7205810006484805 2.7333842220742897 0.65837615728378296 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "4F7BD775-4F2C-B193-A463-08A1907E365E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 0.82251704 0 0 0.82251704
		 0 0 0.32541987 0 0 0.32541987 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "88B4658C-4C21-4F5A-AF3D-3BB50A4B19BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -4.4408921e-16 -0.0010000459 ;
	setAttr ".uvtk[137]" -type "float2" -2.220446e-15 0.006581407 ;
	setAttr ".uvtk[140]" -type "float2" -7.7715612e-16 6.635677e-06 ;
	setAttr ".uvtk[141]" -type "float2" 4.4408921e-16 -3.5805984e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "317C60E3-4210-4A1A-7999-FE82549C93E5";
	setAttr ".ics" -type "componentList" 2 "vtx[128:129]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "79E7A47D-4C02-699C-C802-8EA17B7C9A38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[128]" -type "float3" 0.52458739 0.82251704 0 ;
	setAttr ".tk[129]" -type "float3" 0.52458739 0.82251704 0 ;
	setAttr ".tk[132]" -type "float3" 0.52458739 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.52458739 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.38245875 4.7870007 0 ;
	setAttr ".tk[137]" -type "float3" 0.38245875 4.7870007 0 ;
	setAttr ".tk[138]" -type "float3" 1.9371641 3.1587701 0 ;
	setAttr ".tk[139]" -type "float3" 1.9371641 3.1587701 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C619C408-49C9-5D5A-6FE0-2D8BA6D59C8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  -0.15006289 0 0 -0.15006289
		 0 0;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DD99C84F-4E35-3231-1A0F-DDB49746C600";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode polyTweak -n "polyTweak43";
	rename -uid "4B254871-4FF8-6808-FDC8-20832431175A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06553027 -0.60351563 0.083479866 ;
	setAttr ".tk[1]" -type "float3" -0.06553027 -0.60351563 0.083479866 ;
	setAttr ".tk[4]" -type "float3" -0.06553027 -0.60351563 0.083479866 ;
	setAttr ".tk[7]" -type "float3" -0.06553027 -0.60351563 0.083479866 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9604645e-08 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "1B881389-4989-A703-5D93-1AB6E1C8E1D8";
	setAttr ".dc" -type "componentList" 6 "f[32]" "f[36]" "f[40]" "f[44]" "f[47]" "f[62]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "533CB9F5-4FA2-4851-A404-718A6A4FC35A";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyMirror -n "polyMirror3";
	rename -uid "F036C3E3-4D36-CA60-9F3E-CEB8E9E27FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:4]" "f[30:75]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 119;
	setAttr ".lnf" 167;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5A59D5A3-4B18-B38A-11EC-65B1FE02D981";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[134]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6DA3B44F-4B88-01E0-F854-9887D9AB98C8";
	setAttr ".ics" -type "componentList" 4 "e[87:88]" "e[92]" "e[291]" "e[300:301]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FD71CBD8-4550-2B32-B1B0-EFB326A3F95A";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "AC24290A-4C44-3F8F-C796-C484C58622A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -0.06553027 -0.60351563 -0.015491366 ;
	setAttr ".tk[3]" -type "float3" -2.1457672e-06 -0.60351563 -0.015491724 ;
	setAttr ".tk[143]" -type "float3" -2.1457672e-06 -0.60351563 -0.015491009 ;
	setAttr ".tk[148]" -type "float3" -1.1920929e-07 -0.60351563 -0.015491366 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B7AFB3A7-41AD-5C5D-B3B2-619814A78E98";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "EC8C6D03-4FC6-24A4-FEC2-B1BC284C69B4";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -0.032765061 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0FB5BCA2-4BBB-00BF-2C85-A2BE69CC1420";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 16 0 ;
	setAttr ".rs" 56617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000283214372 14.999999612851877 -1.0000001192092896 ;
	setAttr ".cbx" -type "double3" -1.0000000283214372 16.999999612851877 1.0000001192092896 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "45F3F8FC-4B6C-CEFF-5490-5BA86FB08657";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.065528035 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "75088422-425D-C017-3107-C19074723BCD";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6573708 18.0968 -9.3877316e-07 ;
	setAttr ".rs" 54982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6573709027348404 17.507180780454416 -0.58962154388427734 ;
	setAttr ".cbx" -type "double3" -2.6573709027348404 18.686420053525705 0.58961966633796692 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "94FA5FE3-48F2-771B-5E81-CF9D89836BE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  -0.86586064 2.50718141 -0.41038045
		 -0.86586064 1.6864202 -0.41038045 -0.86586064 1.6864202 0.41037855 -0.86586064 2.50718141
		 0.41037855;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B2E56C11-4A90-D309-8EE5-BEB39F0EFA3F";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3759236 19.181028 -9.2387199e-07 ;
	setAttr ".rs" 59355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3759235632961246 18.696773141904611 -0.48425722122192383 ;
	setAttr ".cbx" -type "double3" -3.3759235632961246 19.665284723325509 0.48425537347793579 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "1F308B23-4D60-31AF-88E4-1DBC475E3ED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  -0.37539357 1.18959272 -0.10536429
		 -0.37539357 0.97886455 -0.10536429 -0.37539357 0.97886455 0.10536428 -0.37539357
		 1.18959272 0.10536428;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BD4CFB53-4139-1CD1-91C8-F494486254EF";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0274043 21.158369 0.30188981 ;
	setAttr ".rs" 58320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0274042559381895 20.674113840146799 -0.18236649036407471 ;
	setAttr ".cbx" -type "double3" -5.0274042559381895 21.642625421567697 0.78614607453346252 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9901B7BE-4A68-79CA-4E85-A3A8D00FA9FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  -0.86278349 1.97734129 0.3018907
		 -0.86278349 1.97734129 0.3018907 -0.86278349 1.97734129 0.3018907 -0.86278349 1.97734129
		 0.3018907;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FEC7853D-4214-3DD0-4270-E29270795B60";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3541341 23.377783 0.30188978 ;
	setAttr ".rs" 48194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3541340998987934 23.072448343320627 -0.18236649036407471 ;
	setAttr ".cbx" -type "double3" -7.3541340998987934 23.683116525693674 0.78614604473114014 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "05E92A24-4F66-DA3C-BBE0-FF9E18D5AA0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  -1.215554 2.39833403 0 -1.215554
		 2.040490389 0 -1.215554 2.040490389 0 -1.215554 2.39833403 0;
createNode polyTweak -n "polyTweak51";
	rename -uid "CC5406A4-481F-E85A-18BF-52A98BE5452F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  -1.43303084 1.2018894 -0.16555673
		 -1.43303084 1.040291786 0 -1.43303084 1.040291786 0 -1.43303084 1.2018894 0.16555671;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "FE750CF5-496F-9A8C-9C42-B2B118149BE5";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2EE79712-474D-4F41-304A-958A9048A4B4";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "261E44A1-40DB-2237-C683-96B5F2D27954";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B9B77DEF-4846-C2C4-9268-5BB75FADA98D";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "7E4A5FA5-4BED-0D2C-979A-7EAEF5F79471";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C801CF53-48C5-459F-AC98-E098A604316F";
	setAttr ".dc" -type "componentList" 8 "f[42]" "f[56]" "f[58]" "f[60]" "f[134]" "f[148]" "f[150]" "f[152]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A393C703-4779-2442-0536-B8898CFB2119";
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[389]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 206;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "754EF19A-447B-098F-E97B-5CAD2C7FDA37";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[382]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6CE68C52-4B38-1523-8925-EE8AD2EC751D";
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[375]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A265E877-4ED4-6B5C-E691-F9952C97E7EC";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[368]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "BCA216E8-45BD-4AE9-3F0E-1AAD83392008";
	setAttr ".ics" -type "componentList" 3 "e[299]" "e[361]" "e[398]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9E982CC8-487A-26D6-8E98-A8B8EF6D709D";
	setAttr ".dc" -type "componentList" 4 "e[302]" "e[305:306]" "e[344]" "e[351]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "86974F19-4E42-DB82-C8DB-F98D032F4260";
	setAttr ".dc" -type "componentList" 1 "e[155:159]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "613CD4C8-4722-0527-8843-0285D86F98D8";
	setAttr ".ics" -type "componentList" 3 "e[294]" "e[351]" "e[388]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "DE066204-4ACA-1A3F-1C4C-FA8DA6D9F9C9";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[356]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6810230D-4934-24E0-A804-8FBFF378EA9D";
	setAttr ".ics" -type "componentList" 4 "e[126]" "e[130]" "e[356]" "e[363]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "25591D21-4068-7943-E229-C68029320B65";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[370]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0437CB9D-48A9-7679-CBB9-3E9E86ED2B90";
	setAttr ".dc" -type "componentList" 2 "e[350]" "e[353:354]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B64076C2-4A07-FFF1-01DB-B0B7BCD583F7";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[385]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9AF45A27-4324-57C7-C8B2-68A25F7A8692";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B4E41A69-47D4-07F1-32E8-BB95F2DEEFD5";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "6F76ADCB-4A02-7022-E82C-539743F79DA8";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "63527086-4E83-B2F6-B073-D2A0B961098D";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "43B39A51-4C5C-621B-F306-958B66FF5320";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[374]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "72B35527-4B37-D318-0921-5D80E5E4E491";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[367]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C9875DDA-4C26-708F-EBC0-6B9FABEC16DF";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[360]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5FFBFA85-4FDC-4F41-31E3-41979C7B06E7";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[390]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak52";
	rename -uid "26A129D5-407A-6010-3830-628E4D0100A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" -0.052422676 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.052422676 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.052422676 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.052422676 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "156A7D60-473D-F682-11CC-4A8073A319AE";
	setAttr -s 2 ".e[0:1]"  0.76835197 0.76957297;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "5046D61E-47F9-99EB-B445-82A0E74BB39C";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4208808 0.29906479 -0.031190753 ;
	setAttr ".rs" 40310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000013108397301 0.29906478552414928 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -4.8417606770047374 0.29906478552414928 0.93761837482452393 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "64A6D009-4E7A-822E-1820-62B7CFAE130A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 121;
	setAttr ".lnf" 241;
createNode polyTweak -n "polyTweak53";
	rename -uid "3755C378-450D-F2FE-4651-5C844A5B7463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  -0.1104015 -0.29906482 0.3535217
		 -0.10923761 -0.29906482 -0.3535217 0.1104015 -0.29906482 -0.3535217 0.1104015 -0.29906482
		 0.3535217;
createNode polyMirror -n "polyMirror5";
	rename -uid "D7F1C4B6-4022-1BF4-D330-6699A2C194BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9141312076435189 0 0 0 0 1 0 0 0 0 1 0 0 0.54180297283722911 1.0000001192092896 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 182;
	setAttr ".lnf" 363;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "08F3FBFE-421C-0360-ACC9-ABB42FABD661";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[80]" "f[182]" "f[262]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "01F7CA00-4DBA-B5B3-92BF-50B3E3A1F036";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "5B44796B-4FBE-AA3D-D5BD-7F842432BA6D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "D1F8C3A1-4686-D04A-EDB3-A6B0EBE275B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "FrontView_RoundBottle";
	rename -uid "D3CB3EA9-4456-F830-1550-F29E78988BDD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B184DE8E-40B6-AF77-CB2C-A0B78CFA602B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F1C1457F-4ECA-DEF4-798B-6B915AC31DE9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 53 -2.3676036e-07 ;
	setAttr ".rs" 58446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007034624851658 52.999999973233415 -3.0070350983723793 ;
	setAttr ".cbx" -type "double3" 3.0070341513309367 52.999999973233415 3.007034624851658 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "13ADDF82-4973-C65C-EF78-99B616B4B2F2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.48888829 0.16068006 -0.15884936 ;
	setAttr ".tk[21]" -type "float3" 0.41587347 0.16068006 -0.30214953 ;
	setAttr ".tk[22]" -type "float3" 0.30214968 0.16068006 -0.41587308 ;
	setAttr ".tk[23]" -type "float3" 0.15884948 0.16068006 -0.48888817 ;
	setAttr ".tk[24]" -type "float3" 6.1279202e-08 0.16068006 -0.51404744 ;
	setAttr ".tk[25]" -type "float3" -0.15884939 0.16068006 -0.48888823 ;
	setAttr ".tk[26]" -type "float3" -0.30214944 0.16068006 -0.41587308 ;
	setAttr ".tk[27]" -type "float3" -0.41587308 0.16068006 -0.30214936 ;
	setAttr ".tk[28]" -type "float3" -0.48888808 0.16068006 -0.15884927 ;
	setAttr ".tk[29]" -type "float3" -0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[30]" -type "float3" -0.48888808 0.16068006 0.15884948 ;
	setAttr ".tk[31]" -type "float3" -0.41587302 0.16068006 0.30214956 ;
	setAttr ".tk[32]" -type "float3" -0.30214942 0.16068006 0.41587308 ;
	setAttr ".tk[33]" -type "float3" -0.15884928 0.16068006 0.48888817 ;
	setAttr ".tk[34]" -type "float3" 4.5959425e-08 0.16068006 0.51404744 ;
	setAttr ".tk[35]" -type "float3" 0.15884943 0.16068006 0.48888823 ;
	setAttr ".tk[36]" -type "float3" 0.30214944 0.16068006 0.41587308 ;
	setAttr ".tk[37]" -type "float3" 0.41587308 0.16068006 0.30214956 ;
	setAttr ".tk[38]" -type "float3" 0.48888808 0.16068006 0.15884946 ;
	setAttr ".tk[39]" -type "float3" 0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[41]" -type "float3" 3.8718149e-08 0.16068006 8.063828e-08 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -1.7763568e-15 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7C776681-4E51-1EA9-2ED2-B196DD0C08DE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 54 -2.3676036e-07 ;
	setAttr ".rs" 50113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5456507133737611 53.999999969514406 -3.5456514236548435 ;
	setAttr ".cbx" -type "double3" 3.5456502398530398 53.999999969514406 3.5456509501341218 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1E0E889C-47D4-E28A-332E-7FAADD751F9B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.25792122 2.19511938 -0.083803631
		 0.21940091 2.19511938 -0.15940404 2.8287765e-08 2.19511938 3.5796447e-08 0.15940408
		 2.19511938 -0.21940082 0.083803684 2.19511938 -0.25792116 3.2328867e-08 2.19511938
		 -0.27119431 -0.083803631 2.19511938 -0.25792116 -0.15940398 2.19511938 -0.21940076
		 -0.21940076 2.19511938 -0.15940396 -0.25792104 2.19511938 -0.083803594 -0.27119425
		 2.19511938 3.7816999e-08 -0.25792104 2.19511938 0.083803676 -0.21940073 2.19511938
		 0.15940404 -0.15940396 2.19511938 0.21940079 -0.083803602 2.19511938 0.2579211 2.4246654e-08
		 2.19511938 0.27119431 0.083803646 2.19511938 0.2579211 0.15940398 2.19511938 0.21940076
		 0.21940076 2.19511938 0.15940404 0.25792104 2.19511938 0.083803654 0.27119425 2.19511938
		 3.7816999e-08;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E6CC9B7A-4E8F-A066-AFAE-689ADA22C0F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 55 -2.3676036e-07 ;
	setAttr ".rs" 36416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6630627806155127 55.000000074408305 -3.6630634908965951 ;
	setAttr ".cbx" -type "double3" 3.6630623070947914 55.000000074408305 3.6630630173758734 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "5E66B45E-4047-BD2B-08BD-1F9EDED6F86F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.056223795 2.19511986 -0.018268216
		 0.047826838 2.19511986 -0.034748219 6.1664021e-09 2.19511986 7.8032034e-09 0.034748219
		 2.19511986 -0.047826804 0.018268226 2.19511986 -0.056223799 7.047317e-09 2.19511986
		 -0.059117194 -0.018268216 2.19511986 -0.056223799 -0.034748212 2.19511986 -0.047826804
		 -0.047826804 2.19511986 -0.034748215 -0.05622378 2.19511986 -0.018268209 -0.059117172
		 2.19511986 8.2436653e-09 -0.05622378 2.19511986 0.018268228 -0.047826793 2.19511986
		 0.034748219 -0.034748215 2.19511986 0.0478268 -0.018268209 2.19511986 0.056223795
		 5.2854872e-09 2.19511986 0.059117194 0.018268216 2.19511986 0.056223795 0.034748212
		 2.19511986 0.047826804 0.047826804 2.19511986 0.034748219 0.05622378 2.19511986 0.01826822
		 0.059117172 2.19511986 8.2436653e-09;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "445CBEA9-46E7-C3E0-D452-2399BB0863FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 56 -2.3676036e-07 ;
	setAttr ".rs" 45055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5198206315406488 55.999999962076394 -3.5198213418217308 ;
	setAttr ".cbx" -type "double3" 3.5198201580199275 55.999999962076394 3.5198208683010095 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "1E59CDFF-4DF7-4369-CB42-5695FD193318";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.068592772 2.19511986 0.02228713
		 -0.058348499 2.19511986 0.042392656 -7.5229796e-09 2.19511986 -9.5198729e-09 -0.042392671
		 2.19511986 0.058348477 -0.022287147 2.19511986 0.06859275 -8.5976906e-09 2.19511986
		 0.072122693 0.02228713 2.19511986 0.06859275 0.042392641 2.19511986 0.058348462 0.058348462
		 2.19511986 0.042392638 0.068592735 2.19511986 0.022287123 0.072122678 2.19511986
		 -1.0057231e-08 0.068592735 2.19511986 -0.02228714 0.058348447 2.19511986 -0.042392656
		 0.042392638 2.19511986 -0.058348477 0.022287123 2.19511986 -0.06859275 -6.4482686e-09
		 2.19511986 -0.072122693 -0.022287136 2.19511986 -0.06859275 -0.042392641 2.19511986
		 -0.058348462 -0.058348462 2.19511986 -0.042392656 -0.068592727 2.19511986 -0.022287138
		 -0.072122678 2.19511986 -1.0057231e-08;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "AE1D6D0A-4E5B-F661-8BB6-11B204834AF1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 57 -2.3676036e-07 ;
	setAttr ".rs" 52597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0602976561599124 56.999999849744491 -3.0602981296806342 ;
	setAttr ".cbx" -type "double3" 3.0602971826391911 56.999999849744491 3.0602976561599124 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "2670A77A-4A80-B9EC-E3A0-3C9D38329A34";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.22004676 2.19511986 0.0714975
		 -0.18718301 2.19511986 0.13599634 -2.4133849e-08 2.19511986 -3.0539919e-08 -0.13599642
		 2.19511986 0.18718293 -0.071497552 2.19511986 0.2200467 -2.7581539e-08 2.19511986
		 0.23137081 0.0714975 2.19511986 0.2200467 0.13599631 2.19511986 0.1871829 0.1871829
		 2.19511986 0.13599627 0.22004661 2.19511986 0.07149747 0.23137075 2.19511986 -3.2263763e-08
		 0.22004661 2.19511986 -0.071497537 0.18718287 2.19511986 -0.13599634 0.13599627 2.19511986
		 -0.1871829 0.07149747 2.19511986 -0.22004668 -2.0686157e-08 2.19511986 -0.23137081
		 -0.071497515 2.19511986 -0.22004668 -0.13599631 2.19511986 -0.1871829 -0.1871829
		 2.19511986 -0.13599634 -0.22004664 2.19511986 -0.07149753 -0.23137075 2.19511986
		 -3.2263763e-08;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "46DBC7A4-4989-C5F1-F08D-E8AC8AA9BE9C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 58 -1.1838018e-07 ;
	setAttr ".rs" 52278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2730554879265177 58.000000171864201 -2.2730557246868783 ;
	setAttr ".cbx" -type "double3" 2.2730550144057959 58.000000171864201 2.2730554879265177 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "DF17F19C-4072-79B5-FB72-D78A5DBB6095";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.37697801 2.19512081 0.12248754
		 -0.32067668 2.19512081 0.2329852 -4.1345427e-08 2.19512081 -3.6987206e-08 -0.23298521
		 2.19512081 0.32067654 -0.12248761 2.19512081 0.37697789 -4.7251923e-08 2.19512081
		 0.39637792 0.12248752 2.19512081 0.37697789 0.23298508 2.19512081 0.32067648 0.32067648
		 2.19512081 0.23298508 0.37697771 2.19512081 0.12248749 0.39637789 2.19512081 -3.9940467e-08
		 0.37697771 2.19512081 -0.12248755 0.32067645 2.19512081 -0.23298514 0.23298508 2.19512081
		 -0.32067648 0.12248746 2.19512081 -0.3769778 -3.5438948e-08 2.19512081 -0.39637792
		 -0.12248754 2.19512081 -0.3769778 -0.23298508 2.19512081 -0.32067648 -0.32067648
		 2.19512081 -0.23298514 -0.37697774 2.19512081 -0.12248754 -0.39637789 2.19512081
		 -3.9940467e-08;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "649B01DB-49A1-7F62-98BD-63A59BD049D0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 59 -1.1838018e-07 ;
	setAttr ".rs" 42860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 59.00000005953229 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 59.00000005953229 1.0573395715370653 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "6EABFD1E-423D-5EB1-C425-D799B3E1BF80";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.58215398 2.19512081 0.18915349
		 -0.49521166 2.19512081 0.35979295 -6.3848283e-08 2.19512081 -5.7118335e-08 -0.35979319
		 2.19512081 0.49521118 -0.18915367 2.19512081 0.58215588 -7.2969769e-08 2.19512081
		 0.61211526 0.18915346 2.19512081 0.58215588 0.35979265 2.19512081 0.49521106 0.49521106
		 2.19512081 0.35979265 0.58215582 2.19512081 0.18915337 0.61211294 2.19512081 -6.1678989e-08
		 0.58215582 2.19512081 -0.18915361 0.49521095 2.19512081 -0.35979289 0.35979259 2.19512081
		 -0.49521095 0.18915334 2.19512081 -0.58215576 -5.4727288e-08 2.19512081 -0.61211526
		 -0.18915358 2.19512081 -0.58215576 -0.35979265 2.19512081 -0.49521095 -0.49521106
		 2.19512081 -0.35979289 -0.58215559 2.19512081 -0.18915355 -0.61211294 2.19512081
		 -6.1678989e-08;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "AA77B20D-4501-A870-0DD5-AABEF1E00EF2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60 -1.1838018e-07 ;
	setAttr ".rs" 48182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.000000381652001 1.0573395715370653 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "24F26B26-440D-CFFB-3593-E08D2643AB58";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "FCFF0959-474E-DFAE-2A43-AD8405A6F109";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60.254974 -1.1838018e-07 ;
	setAttr ".rs" 62345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.509946660898493 1.0573395715370653 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "CDD30C5B-4D42-34C1-72B3-0BA2D3A04F90";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "BD5FFE65-4B90-0FEE-0167-D295314ECC88";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "431C61A9-4240-D2C5-6ED3-FAB952CA2F91";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60.254974 -1.1838018e-07 ;
	setAttr ".rs" 62345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.509946660898493 1.0573395715370653 ;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "C3A1BC6D-4510-4EA4-2ECC-74BE99E746B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "1BDC5E64-4281-A9B7-3716-79971AFEE19D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60 -1.1838018e-07 ;
	setAttr ".rs" 48182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.000000381652001 1.0573395715370653 ;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "070BE80C-4470-4BF2-3A52-DE882E3503D1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "C691DA8C-4DDD-10B9-EA59-97889C6EF003";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 59 -1.1838018e-07 ;
	setAttr ".rs" 42860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 59.00000005953229 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 59.00000005953229 1.0573395715370653 ;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "2897174D-4D6F-0F28-56D6-B68FEA817B7D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.58215398 2.19512081 0.18915349
		 -0.49521166 2.19512081 0.35979295 -6.3848283e-08 2.19512081 -5.7118335e-08 -0.35979319
		 2.19512081 0.49521118 -0.18915367 2.19512081 0.58215588 -7.2969769e-08 2.19512081
		 0.61211526 0.18915346 2.19512081 0.58215588 0.35979265 2.19512081 0.49521106 0.49521106
		 2.19512081 0.35979265 0.58215582 2.19512081 0.18915337 0.61211294 2.19512081 -6.1678989e-08
		 0.58215582 2.19512081 -0.18915361 0.49521095 2.19512081 -0.35979289 0.35979259 2.19512081
		 -0.49521095 0.18915334 2.19512081 -0.58215576 -5.4727288e-08 2.19512081 -0.61211526
		 -0.18915358 2.19512081 -0.58215576 -0.35979265 2.19512081 -0.49521095 -0.49521106
		 2.19512081 -0.35979289 -0.58215559 2.19512081 -0.18915355 -0.61211294 2.19512081
		 -6.1678989e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "DD4B82A7-4BB1-06CB-8456-328FCC5A8228";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 58 -1.1838018e-07 ;
	setAttr ".rs" 52278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2730554879265177 58.000000171864201 -2.2730557246868783 ;
	setAttr ".cbx" -type "double3" 2.2730550144057959 58.000000171864201 2.2730554879265177 ;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "5146F59A-4574-B1D1-9935-A09CDEB01CF3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.37697801 2.19512081 0.12248754
		 -0.32067668 2.19512081 0.2329852 -4.1345427e-08 2.19512081 -3.6987206e-08 -0.23298521
		 2.19512081 0.32067654 -0.12248761 2.19512081 0.37697789 -4.7251923e-08 2.19512081
		 0.39637792 0.12248752 2.19512081 0.37697789 0.23298508 2.19512081 0.32067648 0.32067648
		 2.19512081 0.23298508 0.37697771 2.19512081 0.12248749 0.39637789 2.19512081 -3.9940467e-08
		 0.37697771 2.19512081 -0.12248755 0.32067645 2.19512081 -0.23298514 0.23298508 2.19512081
		 -0.32067648 0.12248746 2.19512081 -0.3769778 -3.5438948e-08 2.19512081 -0.39637792
		 -0.12248754 2.19512081 -0.3769778 -0.23298508 2.19512081 -0.32067648 -0.32067648
		 2.19512081 -0.23298514 -0.37697774 2.19512081 -0.12248754 -0.39637789 2.19512081
		 -3.9940467e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "DB6465E3-4CEF-22AC-5B43-AC8A7EC737A6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 57 -2.3676036e-07 ;
	setAttr ".rs" 52597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0602976561599124 56.999999849744491 -3.0602981296806342 ;
	setAttr ".cbx" -type "double3" 3.0602971826391911 56.999999849744491 3.0602976561599124 ;
createNode polyTweak -n "pasted__polyTweak71";
	rename -uid "082A6452-4C30-9CE2-F8C1-70B1625281B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.22004676 2.19511986 0.0714975
		 -0.18718301 2.19511986 0.13599634 -2.4133849e-08 2.19511986 -3.0539919e-08 -0.13599642
		 2.19511986 0.18718293 -0.071497552 2.19511986 0.2200467 -2.7581539e-08 2.19511986
		 0.23137081 0.0714975 2.19511986 0.2200467 0.13599631 2.19511986 0.1871829 0.1871829
		 2.19511986 0.13599627 0.22004661 2.19511986 0.07149747 0.23137075 2.19511986 -3.2263763e-08
		 0.22004661 2.19511986 -0.071497537 0.18718287 2.19511986 -0.13599634 0.13599627 2.19511986
		 -0.1871829 0.07149747 2.19511986 -0.22004668 -2.0686157e-08 2.19511986 -0.23137081
		 -0.071497515 2.19511986 -0.22004668 -0.13599631 2.19511986 -0.1871829 -0.1871829
		 2.19511986 -0.13599634 -0.22004664 2.19511986 -0.07149753 -0.23137075 2.19511986
		 -3.2263763e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "B366FE26-4820-84BA-344F-0D8521C9AF1B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 56 -2.3676036e-07 ;
	setAttr ".rs" 45055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5198206315406488 55.999999962076394 -3.5198213418217308 ;
	setAttr ".cbx" -type "double3" 3.5198201580199275 55.999999962076394 3.5198208683010095 ;
createNode polyTweak -n "pasted__polyTweak70";
	rename -uid "247DD173-43A0-E858-B545-F9A515813B7C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.068592772 2.19511986 0.02228713
		 -0.058348499 2.19511986 0.042392656 -7.5229796e-09 2.19511986 -9.5198729e-09 -0.042392671
		 2.19511986 0.058348477 -0.022287147 2.19511986 0.06859275 -8.5976906e-09 2.19511986
		 0.072122693 0.02228713 2.19511986 0.06859275 0.042392641 2.19511986 0.058348462 0.058348462
		 2.19511986 0.042392638 0.068592735 2.19511986 0.022287123 0.072122678 2.19511986
		 -1.0057231e-08 0.068592735 2.19511986 -0.02228714 0.058348447 2.19511986 -0.042392656
		 0.042392638 2.19511986 -0.058348477 0.022287123 2.19511986 -0.06859275 -6.4482686e-09
		 2.19511986 -0.072122693 -0.022287136 2.19511986 -0.06859275 -0.042392641 2.19511986
		 -0.058348462 -0.058348462 2.19511986 -0.042392656 -0.068592727 2.19511986 -0.022287138
		 -0.072122678 2.19511986 -1.0057231e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "21EAC931-4728-1023-5608-AC8FAB10EEDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 55 -2.3676036e-07 ;
	setAttr ".rs" 36416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6630627806155127 55.000000074408305 -3.6630634908965951 ;
	setAttr ".cbx" -type "double3" 3.6630623070947914 55.000000074408305 3.6630630173758734 ;
createNode polyTweak -n "pasted__polyTweak69";
	rename -uid "84200852-4E34-6D7F-AF71-7AB5655B0A1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.056223795 2.19511986 -0.018268216
		 0.047826838 2.19511986 -0.034748219 6.1664021e-09 2.19511986 7.8032034e-09 0.034748219
		 2.19511986 -0.047826804 0.018268226 2.19511986 -0.056223799 7.047317e-09 2.19511986
		 -0.059117194 -0.018268216 2.19511986 -0.056223799 -0.034748212 2.19511986 -0.047826804
		 -0.047826804 2.19511986 -0.034748215 -0.05622378 2.19511986 -0.018268209 -0.059117172
		 2.19511986 8.2436653e-09 -0.05622378 2.19511986 0.018268228 -0.047826793 2.19511986
		 0.034748219 -0.034748215 2.19511986 0.0478268 -0.018268209 2.19511986 0.056223795
		 5.2854872e-09 2.19511986 0.059117194 0.018268216 2.19511986 0.056223795 0.034748212
		 2.19511986 0.047826804 0.047826804 2.19511986 0.034748219 0.05622378 2.19511986 0.01826822
		 0.059117172 2.19511986 8.2436653e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "C9EF589A-43E1-DF8C-DBC1-379DD59BD6B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 54 -2.3676036e-07 ;
	setAttr ".rs" 50113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5456507133737611 53.999999969514406 -3.5456514236548435 ;
	setAttr ".cbx" -type "double3" 3.5456502398530398 53.999999969514406 3.5456509501341218 ;
createNode polyTweak -n "pasted__polyTweak68";
	rename -uid "67448C28-40DE-63C1-AAB3-1C879EE52DC3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.25792122 2.19511938 -0.083803631
		 0.21940091 2.19511938 -0.15940404 2.8287765e-08 2.19511938 3.5796447e-08 0.15940408
		 2.19511938 -0.21940082 0.083803684 2.19511938 -0.25792116 3.2328867e-08 2.19511938
		 -0.27119431 -0.083803631 2.19511938 -0.25792116 -0.15940398 2.19511938 -0.21940076
		 -0.21940076 2.19511938 -0.15940396 -0.25792104 2.19511938 -0.083803594 -0.27119425
		 2.19511938 3.7816999e-08 -0.25792104 2.19511938 0.083803676 -0.21940073 2.19511938
		 0.15940404 -0.15940396 2.19511938 0.21940079 -0.083803602 2.19511938 0.2579211 2.4246654e-08
		 2.19511938 0.27119431 0.083803646 2.19511938 0.2579211 0.15940398 2.19511938 0.21940076
		 0.21940076 2.19511938 0.15940404 0.25792104 2.19511938 0.083803654 0.27119425 2.19511938
		 3.7816999e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "807AE3E2-4844-76A5-0493-AF94B71178F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 53 -2.3676036e-07 ;
	setAttr ".rs" 58446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007034624851658 52.999999973233415 -3.0070350983723793 ;
	setAttr ".cbx" -type "double3" 3.0070341513309367 52.999999973233415 3.007034624851658 ;
createNode polyTweak -n "pasted__polyTweak67";
	rename -uid "2DFC12E1-4610-F917-C401-60BBC5A937D1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.48888829 0.16068006 -0.15884936 ;
	setAttr ".tk[21]" -type "float3" 0.41587347 0.16068006 -0.30214953 ;
	setAttr ".tk[22]" -type "float3" 0.30214968 0.16068006 -0.41587308 ;
	setAttr ".tk[23]" -type "float3" 0.15884948 0.16068006 -0.48888817 ;
	setAttr ".tk[24]" -type "float3" 6.1279202e-08 0.16068006 -0.51404744 ;
	setAttr ".tk[25]" -type "float3" -0.15884939 0.16068006 -0.48888823 ;
	setAttr ".tk[26]" -type "float3" -0.30214944 0.16068006 -0.41587308 ;
	setAttr ".tk[27]" -type "float3" -0.41587308 0.16068006 -0.30214936 ;
	setAttr ".tk[28]" -type "float3" -0.48888808 0.16068006 -0.15884927 ;
	setAttr ".tk[29]" -type "float3" -0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[30]" -type "float3" -0.48888808 0.16068006 0.15884948 ;
	setAttr ".tk[31]" -type "float3" -0.41587302 0.16068006 0.30214956 ;
	setAttr ".tk[32]" -type "float3" -0.30214942 0.16068006 0.41587308 ;
	setAttr ".tk[33]" -type "float3" -0.15884928 0.16068006 0.48888817 ;
	setAttr ".tk[34]" -type "float3" 4.5959425e-08 0.16068006 0.51404744 ;
	setAttr ".tk[35]" -type "float3" 0.15884943 0.16068006 0.48888823 ;
	setAttr ".tk[36]" -type "float3" 0.30214944 0.16068006 0.41587308 ;
	setAttr ".tk[37]" -type "float3" 0.41587308 0.16068006 0.30214956 ;
	setAttr ".tk[38]" -type "float3" 0.48888808 0.16068006 0.15884946 ;
	setAttr ".tk[39]" -type "float3" 0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[41]" -type "float3" 3.8718149e-08 0.16068006 8.063828e-08 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -1.7763568e-15 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "DBB4068D-4D5A-289A-1105-8FAFA05B896B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "7C8D97A7-42A2-467E-37C5-84B09E6E964A";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60.254974 -1.1838018e-07 ;
	setAttr ".rs" 62345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.509946660898493 1.0573395715370653 ;
createNode polyTweak -n "pasted__pasted__polyTweak75";
	rename -uid "65EABAF7-4848-79BC-EB03-5C8D9D5EAD26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949 0 0 1.1193949
		 0 0 1.1193949 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "EC2839FD-4984-4A82-3B0F-18B860852A16";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 60 -1.1838018e-07 ;
	setAttr ".rs" 48182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 60.000000381652001 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 60.000000381652001 1.0573395715370653 ;
createNode polyTweak -n "pasted__pasted__polyTweak74";
	rename -uid "B79D94FF-4CC8-EF8B-B777-5D83094D384D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939 0 0 2.19512939
		 0 0 2.19512939 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace54";
	rename -uid "4ED03894-41B9-ED97-F540-629B8C2500EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 59 -1.1838018e-07 ;
	setAttr ".rs" 42860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0573441883640993 59.00000005953229 -1.0573398082974259 ;
	setAttr ".cbx" -type "double3" 1.0573437148433777 59.00000005953229 1.0573395715370653 ;
createNode polyTweak -n "pasted__pasted__polyTweak73";
	rename -uid "239EEC7B-404D-65BC-7427-21B9A3C3AF58";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.58215398 2.19512081 0.18915349
		 -0.49521166 2.19512081 0.35979295 -6.3848283e-08 2.19512081 -5.7118335e-08 -0.35979319
		 2.19512081 0.49521118 -0.18915367 2.19512081 0.58215588 -7.2969769e-08 2.19512081
		 0.61211526 0.18915346 2.19512081 0.58215588 0.35979265 2.19512081 0.49521106 0.49521106
		 2.19512081 0.35979265 0.58215582 2.19512081 0.18915337 0.61211294 2.19512081 -6.1678989e-08
		 0.58215582 2.19512081 -0.18915361 0.49521095 2.19512081 -0.35979289 0.35979259 2.19512081
		 -0.49521095 0.18915334 2.19512081 -0.58215576 -5.4727288e-08 2.19512081 -0.61211526
		 -0.18915358 2.19512081 -0.58215576 -0.35979265 2.19512081 -0.49521095 -0.49521106
		 2.19512081 -0.35979289 -0.58215559 2.19512081 -0.18915355 -0.61211294 2.19512081
		 -6.1678989e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace53";
	rename -uid "5E7CD5EC-42AC-C59C-98C6-BA8118285B09";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 58 -1.1838018e-07 ;
	setAttr ".rs" 52278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2730554879265177 58.000000171864201 -2.2730557246868783 ;
	setAttr ".cbx" -type "double3" 2.2730550144057959 58.000000171864201 2.2730554879265177 ;
createNode polyTweak -n "pasted__pasted__polyTweak72";
	rename -uid "99F70B89-4E12-5833-BBA2-A3BA5D29CDB6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.37697801 2.19512081 0.12248754
		 -0.32067668 2.19512081 0.2329852 -4.1345427e-08 2.19512081 -3.6987206e-08 -0.23298521
		 2.19512081 0.32067654 -0.12248761 2.19512081 0.37697789 -4.7251923e-08 2.19512081
		 0.39637792 0.12248752 2.19512081 0.37697789 0.23298508 2.19512081 0.32067648 0.32067648
		 2.19512081 0.23298508 0.37697771 2.19512081 0.12248749 0.39637789 2.19512081 -3.9940467e-08
		 0.37697771 2.19512081 -0.12248755 0.32067645 2.19512081 -0.23298514 0.23298508 2.19512081
		 -0.32067648 0.12248746 2.19512081 -0.3769778 -3.5438948e-08 2.19512081 -0.39637792
		 -0.12248754 2.19512081 -0.3769778 -0.23298508 2.19512081 -0.32067648 -0.32067648
		 2.19512081 -0.23298514 -0.37697774 2.19512081 -0.12248754 -0.39637789 2.19512081
		 -3.9940467e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "3D59A098-4B97-8DFD-5B36-D0B6F7CC5B12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 57 -2.3676036e-07 ;
	setAttr ".rs" 52597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0602976561599124 56.999999849744491 -3.0602981296806342 ;
	setAttr ".cbx" -type "double3" 3.0602971826391911 56.999999849744491 3.0602976561599124 ;
createNode polyTweak -n "pasted__pasted__polyTweak71";
	rename -uid "96050294-4FFC-BDA5-8D8C-D58A8A6D1CCE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.22004676 2.19511986 0.0714975
		 -0.18718301 2.19511986 0.13599634 -2.4133849e-08 2.19511986 -3.0539919e-08 -0.13599642
		 2.19511986 0.18718293 -0.071497552 2.19511986 0.2200467 -2.7581539e-08 2.19511986
		 0.23137081 0.0714975 2.19511986 0.2200467 0.13599631 2.19511986 0.1871829 0.1871829
		 2.19511986 0.13599627 0.22004661 2.19511986 0.07149747 0.23137075 2.19511986 -3.2263763e-08
		 0.22004661 2.19511986 -0.071497537 0.18718287 2.19511986 -0.13599634 0.13599627 2.19511986
		 -0.1871829 0.07149747 2.19511986 -0.22004668 -2.0686157e-08 2.19511986 -0.23137081
		 -0.071497515 2.19511986 -0.22004668 -0.13599631 2.19511986 -0.1871829 -0.1871829
		 2.19511986 -0.13599634 -0.22004664 2.19511986 -0.07149753 -0.23137075 2.19511986
		 -3.2263763e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "5D2D6EEA-4E21-A18D-6C43-A7A173396829";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 56 -2.3676036e-07 ;
	setAttr ".rs" 45055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5198206315406488 55.999999962076394 -3.5198213418217308 ;
	setAttr ".cbx" -type "double3" 3.5198201580199275 55.999999962076394 3.5198208683010095 ;
createNode polyTweak -n "pasted__pasted__polyTweak70";
	rename -uid "1FBC6115-4135-39B4-76B4-D299D814C18D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.068592772 2.19511986 0.02228713
		 -0.058348499 2.19511986 0.042392656 -7.5229796e-09 2.19511986 -9.5198729e-09 -0.042392671
		 2.19511986 0.058348477 -0.022287147 2.19511986 0.06859275 -8.5976906e-09 2.19511986
		 0.072122693 0.02228713 2.19511986 0.06859275 0.042392641 2.19511986 0.058348462 0.058348462
		 2.19511986 0.042392638 0.068592735 2.19511986 0.022287123 0.072122678 2.19511986
		 -1.0057231e-08 0.068592735 2.19511986 -0.02228714 0.058348447 2.19511986 -0.042392656
		 0.042392638 2.19511986 -0.058348477 0.022287123 2.19511986 -0.06859275 -6.4482686e-09
		 2.19511986 -0.072122693 -0.022287136 2.19511986 -0.06859275 -0.042392641 2.19511986
		 -0.058348462 -0.058348462 2.19511986 -0.042392656 -0.068592727 2.19511986 -0.022287138
		 -0.072122678 2.19511986 -1.0057231e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "91B232CF-4BD9-452D-32DC-8BBE40A6FC6D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 55 -2.3676036e-07 ;
	setAttr ".rs" 36416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6630627806155127 55.000000074408305 -3.6630634908965951 ;
	setAttr ".cbx" -type "double3" 3.6630623070947914 55.000000074408305 3.6630630173758734 ;
createNode polyTweak -n "pasted__pasted__polyTweak69";
	rename -uid "693AC3AD-40D5-207B-8B17-8CB32494457A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.056223795 2.19511986 -0.018268216
		 0.047826838 2.19511986 -0.034748219 6.1664021e-09 2.19511986 7.8032034e-09 0.034748219
		 2.19511986 -0.047826804 0.018268226 2.19511986 -0.056223799 7.047317e-09 2.19511986
		 -0.059117194 -0.018268216 2.19511986 -0.056223799 -0.034748212 2.19511986 -0.047826804
		 -0.047826804 2.19511986 -0.034748215 -0.05622378 2.19511986 -0.018268209 -0.059117172
		 2.19511986 8.2436653e-09 -0.05622378 2.19511986 0.018268228 -0.047826793 2.19511986
		 0.034748219 -0.034748215 2.19511986 0.0478268 -0.018268209 2.19511986 0.056223795
		 5.2854872e-09 2.19511986 0.059117194 0.018268216 2.19511986 0.056223795 0.034748212
		 2.19511986 0.047826804 0.047826804 2.19511986 0.034748219 0.05622378 2.19511986 0.01826822
		 0.059117172 2.19511986 8.2436653e-09;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace49";
	rename -uid "1B37D59F-4BA3-EE5F-C5CD-E8AC08D784FD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 54 -2.3676036e-07 ;
	setAttr ".rs" 50113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5456507133737611 53.999999969514406 -3.5456514236548435 ;
	setAttr ".cbx" -type "double3" 3.5456502398530398 53.999999969514406 3.5456509501341218 ;
createNode polyTweak -n "pasted__pasted__polyTweak68";
	rename -uid "A179D875-4821-1C56-51FA-DAA4005AEB65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.25792122 2.19511938 -0.083803631
		 0.21940091 2.19511938 -0.15940404 2.8287765e-08 2.19511938 3.5796447e-08 0.15940408
		 2.19511938 -0.21940082 0.083803684 2.19511938 -0.25792116 3.2328867e-08 2.19511938
		 -0.27119431 -0.083803631 2.19511938 -0.25792116 -0.15940398 2.19511938 -0.21940076
		 -0.21940076 2.19511938 -0.15940396 -0.25792104 2.19511938 -0.083803594 -0.27119425
		 2.19511938 3.7816999e-08 -0.25792104 2.19511938 0.083803676 -0.21940073 2.19511938
		 0.15940404 -0.15940396 2.19511938 0.21940079 -0.083803602 2.19511938 0.2579211 2.4246654e-08
		 2.19511938 0.27119431 0.083803646 2.19511938 0.2579211 0.15940398 2.19511938 0.21940076
		 0.21940076 2.19511938 0.15940404 0.25792104 2.19511938 0.083803654 0.27119425 2.19511938
		 3.7816999e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace48";
	rename -uid "EDFFA090-42AD-FF99-5300-50A39170F149";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9860898559634592 0 0 0 0 0.4555555430000518 0 0 0 0 1.9860898559634592 0
		 0 52.471245740246893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3676036e-07 53 -2.3676036e-07 ;
	setAttr ".rs" 58446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007034624851658 52.999999973233415 -3.0070350983723793 ;
	setAttr ".cbx" -type "double3" 3.0070341513309367 52.999999973233415 3.007034624851658 ;
createNode polyTweak -n "pasted__pasted__polyTweak67";
	rename -uid "4AF56B71-43D3-497C-B271-C3B73EBE48CE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.48888829 0.16068006 -0.15884936 ;
	setAttr ".tk[21]" -type "float3" 0.41587347 0.16068006 -0.30214953 ;
	setAttr ".tk[22]" -type "float3" 0.30214968 0.16068006 -0.41587308 ;
	setAttr ".tk[23]" -type "float3" 0.15884948 0.16068006 -0.48888817 ;
	setAttr ".tk[24]" -type "float3" 6.1279202e-08 0.16068006 -0.51404744 ;
	setAttr ".tk[25]" -type "float3" -0.15884939 0.16068006 -0.48888823 ;
	setAttr ".tk[26]" -type "float3" -0.30214944 0.16068006 -0.41587308 ;
	setAttr ".tk[27]" -type "float3" -0.41587308 0.16068006 -0.30214936 ;
	setAttr ".tk[28]" -type "float3" -0.48888808 0.16068006 -0.15884927 ;
	setAttr ".tk[29]" -type "float3" -0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[30]" -type "float3" -0.48888808 0.16068006 0.15884948 ;
	setAttr ".tk[31]" -type "float3" -0.41587302 0.16068006 0.30214956 ;
	setAttr ".tk[32]" -type "float3" -0.30214942 0.16068006 0.41587308 ;
	setAttr ".tk[33]" -type "float3" -0.15884928 0.16068006 0.48888817 ;
	setAttr ".tk[34]" -type "float3" 4.5959425e-08 0.16068006 0.51404744 ;
	setAttr ".tk[35]" -type "float3" 0.15884943 0.16068006 0.48888823 ;
	setAttr ".tk[36]" -type "float3" 0.30214944 0.16068006 0.41587308 ;
	setAttr ".tk[37]" -type "float3" 0.41587308 0.16068006 0.30214956 ;
	setAttr ".tk[38]" -type "float3" 0.48888808 0.16068006 0.15884946 ;
	setAttr ".tk[39]" -type "float3" 0.51404738 0.16068006 9.1918849e-08 ;
	setAttr ".tk[41]" -type "float3" 3.8718149e-08 0.16068006 8.063828e-08 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -1.7763568e-15 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -1.7763568e-15 4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 4.7683716e-07 -3.5527137e-15 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "7435144F-44D6-D050-AED6-1C84C85BB135";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak67";
	rename -uid "FED7C283-4FCA-21C2-FE76-E2A44A1FC53A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.22217219 0 -0.072187968
		 0.18899018 0 -0.13730904 0.18899018 0 -0.13730904 0.22217219 0 -0.072187968 0.13730904
		 0 -0.18899019 0.13730904 0 -0.18899019 0.072187968 0 -0.22217116 0.072187968 0 -0.22217116
		 2.7847829e-08 0 -0.23360452 2.7847829e-08 0 -0.23360452 -0.072187968 0 -0.22217116
		 -0.072187968 0 -0.22217116 -0.13730904 0 -0.18899019 -0.13730904 0 -0.18899019 -0.18899018
		 0 -0.13730904 -0.18899018 0 -0.13730904 -0.22217111 0 -0.072187968 -0.22217111 0
		 -0.072187968 -0.23360538 0 2.3538794e-08 -0.23360538 0 2.3538794e-08 -0.22217111
		 0 0.072187968 -0.22217111 0 0.072187968 -0.18899018 0 0.13730904 -0.18899018 0 0.13730904
		 -0.13730904 0 0.18899019 -0.13730904 0 0.18899019 -0.072187968 0 0.22217116 -0.072187968
		 0 0.22217116 2.0885896e-08 0 0.23360452 2.0885896e-08 0 0.23360452 0.072187968 0
		 0.22217116 0.072187968 0 0.22217116 0.13730904 0 0.18899019 0.13730904 0 0.18899019
		 0.18899018 0 0.13730904 0.18899018 0 0.13730904 0.22217111 0 0.072187968 0.22217111
		 0 0.072187968 0.23360538 0 2.3538794e-08 0.23360538 0 2.3538794e-08;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "4D5649AB-4C8E-9F52-1368-7AB900345D27";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak68";
	rename -uid "85BC6D6A-4EEF-4437-1D45-80B75C4047F4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.22217219 0 -0.072187968
		 0.18899018 0 -0.13730904 0.18899018 0 -0.13730904 0.22217219 0 -0.072187968 0.13730904
		 0 -0.18899019 0.13730904 0 -0.18899019 0.072187968 0 -0.22217116 0.072187968 0 -0.22217116
		 2.7847829e-08 0 -0.23360452 2.7847829e-08 0 -0.23360452 -0.072187968 0 -0.22217116
		 -0.072187968 0 -0.22217116 -0.13730904 0 -0.18899019 -0.13730904 0 -0.18899019 -0.18899018
		 0 -0.13730904 -0.18899018 0 -0.13730904 -0.22217111 0 -0.072187968 -0.22217111 0
		 -0.072187968 -0.23360538 0 2.3538794e-08 -0.23360538 0 2.3538794e-08 -0.22217111
		 0 0.072187968 -0.22217111 0 0.072187968 -0.18899018 0 0.13730904 -0.18899018 0 0.13730904
		 -0.13730904 0 0.18899019 -0.13730904 0 0.18899019 -0.072187968 0 0.22217116 -0.072187968
		 0 0.22217116 2.0885896e-08 0 0.23360452 2.0885896e-08 0 0.23360452 0.072187968 0
		 0.22217116 0.072187968 0 0.22217116 0.13730904 0 0.18899019 0.13730904 0 0.18899019
		 0.18899018 0 0.13730904 0.18899018 0 0.13730904 0.22217111 0 0.072187968 0.22217111
		 0 0.072187968 0.23360538 0 2.3538794e-08 0.23360538 0 2.3538794e-08;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "498AEBC0-46DA-8C29-DCD3-0285A97D967D";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak69";
	rename -uid "CA841675-46E7-8CBB-0477-CA9F8F22B787";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.22217219 0 -0.072187968
		 0.18899018 0 -0.13730904 0.18899018 0 -0.13730904 0.22217219 0 -0.072187968 0.13730904
		 0 -0.18899019 0.13730904 0 -0.18899019 0.072187968 0 -0.22217116 0.072187968 0 -0.22217116
		 2.7847829e-08 0 -0.23360452 2.7847829e-08 0 -0.23360452 -0.072187968 0 -0.22217116
		 -0.072187968 0 -0.22217116 -0.13730904 0 -0.18899019 -0.13730904 0 -0.18899019 -0.18899018
		 0 -0.13730904 -0.18899018 0 -0.13730904 -0.22217111 0 -0.072187968 -0.22217111 0
		 -0.072187968 -0.23360538 0 2.3538794e-08 -0.23360538 0 2.3538794e-08 -0.22217111
		 0 0.072187968 -0.22217111 0 0.072187968 -0.18899018 0 0.13730904 -0.18899018 0 0.13730904
		 -0.13730904 0 0.18899019 -0.13730904 0 0.18899019 -0.072187968 0 0.22217116 -0.072187968
		 0 0.22217116 2.0885896e-08 0 0.23360452 2.0885896e-08 0 0.23360452 0.072187968 0
		 0.22217116 0.072187968 0 0.22217116 0.13730904 0 0.18899019 0.13730904 0 0.18899019
		 0.18899018 0 0.13730904 0.18899018 0 0.13730904 0.22217111 0 0.072187968 0.22217111
		 0 0.072187968 0.23360538 0 2.3538794e-08 0.23360538 0 2.3538794e-08;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "76ABEB82-4E04-CDAE-F8C1-D983F020BB66";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3F24DC89-4AEC-EFFB-712C-1EA2DCA5C343";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "96AF519F-46F0-0DFD-6360-5995E3DE3684";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "44A915C5-4C67-FB07-9275-59977D9A866A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "29C3A0FE-4610-8EF5-B0A0-80A04094A59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CC9C0E0C-48E1-EBED-26D2-26AECC24A8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "9DFDF693-4AEE-F89E-1019-AA8D8D2B64F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "ECA46F32-4EDD-1AFF-998F-7CBDFA7E946A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2C48B787-45DB-5D98-EC1B-0FB735FD9D0A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "69560E69-48BB-87BC-9896-3D989A078F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.46433171629905701;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "41E2A98F-45EC-14BF-AD4B-90BE9613927A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.9200954 0.0011034631 ;
	setAttr ".tk[1]" -type "float3" 0 3.9201164 0.0011034631 ;
	setAttr ".tk[6]" -type "float3" 0 3.9200954 0.0011034631 ;
	setAttr ".tk[7]" -type "float3" 0 3.9201164 0.0011034631 ;
	setAttr ".tk[10]" -type "float3" 0 3.9200954 0.0011034631 ;
	setAttr ".tk[11]" -type "float3" 0 3.9201164 0.0011034631 ;
	setAttr ".tk[12]" -type "float3" 0 3.9201164 0.0011034631 ;
	setAttr ".tk[13]" -type "float3" 0 3.9201164 0.0011034631 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "59D03CA1-4642-185F-8335-94BE2150AFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.47979000210762024;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9F495DDB-4FE1-ADE8-B53E-9E96F35C2681";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483638 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EA0EB90A-40F7-D178-20D5-A1888052F344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.50385075807571411;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6D200061-4AE3-F081-38A1-0A8ED4823584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.4718671441078186;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C5E68870-4E5E-A61F-53A2-299CAF8686B0";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483645 -2147483648 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "588475AB-4F75-24F2-E270-F993D114313E";
	setAttr ".sh" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "450030F9-4EAE-5F39-3482-BB9AFDCE07F4";
	setAttr ".dc" -type "componentList" 2 "f[220:299]" "f[320:339]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "64A877C6-4172-D32B-AA3F-F1ACC71DC27B";
	setAttr ".dc" -type "componentList" 1 "f[180:219]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "BC99DDFE-415E-9CF1-E89C-DF9F3E036F0E";
	setAttr ".dc" -type "componentList" 3 "f[0:119]" "f[126:131]" "f[180:199]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "EFA0B0A3-4B32-3A36-ADE9-8C8617852A1C";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "D97DA57A-48DB-18CC-0872-AABCF4EBA5E9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "1CCEBE43-4360-A17C-F08E-0786F5D983C5";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "520897C1-47F6-357C-F3BF-D782CB7FE342";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B78E9FE7-4973-A528-949C-BCAF528ED902";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0138392 30.838829 -7.2536812 ;
	setAttr ".rs" 45550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1044744555436985 30.748193769755776 -7.2536811347162828 ;
	setAttr ".cbx" -type "double3" -3.9232042927626609 30.929463964950443 -7.2536811347162828 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D7BD2BD5-48D7-AE63-2EA1-3FA8A9EA1026";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8583405 30.838829 -7.0103397 ;
	setAttr ".rs" 35402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9489757410213748 30.748193780560321 -7.0103398776301926 ;
	setAttr ".cbx" -type "double3" -3.7677052541040661 30.929463921732271 -7.0103398776301926 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "B1B5CE98-48FD-2E73-9247-7688F8C0A98E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  1.715657 0.13272716 0 1.715657
		 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657
		 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 5.9615502e-16
		 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716
		 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716 0 1.715657 0.13272716
		 0 1.715657 0.13272716 0 1.715657 0.13272716 5.9615502e-16 1.715657 0.13272716 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "F63013C3-4C77-FF08-4FAC-99AF1380EDBC";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6040478 30.838829 -6.9058847 ;
	setAttr ".rs" 48363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6310231471331655 30.748193780560321 -6.9924125201013254 ;
	setAttr ".cbx" -type "double3" -3.5770722206479952 30.929463921732271 -6.8193569559406733 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "81B44514-491F-864A-10CF-A0836958A347";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  1.75586987 0.018791733 -2.3314684e-14
		 2.042948484 0.029232899 -4.6518345e-14 2.40468359 0.042389411 -4.6518345e-14 2.80567527
		 0.056973632 -4.6407322e-14 3.20666742 0.071558058 -4.6407322e-14 3.56840205 0.084714532
		 -4.6407322e-14 3.85547662 0.095155567 -2.3203661e-14 4.039797306 0.10185938 -1.1490808e-14
		 4.10330391 0.1041692 4.6788464e-16 4.039797306 0.10185938 1.1712853e-14 3.85547662
		 0.095155567 2.3203661e-14 3.56840205 0.084714532 4.6407322e-14 3.20666742 0.071558058
		 4.6407322e-14 2.80567527 0.056973632 4.6407322e-14 2.40468359 0.042389411 4.62963e-14
		 2.042948484 0.029232899 4.62963e-14 1.75586987 0.018791733 2.3092639e-14 1.57155943
		 0.012088283 1.1435297e-14 1.50804567 0.0097782658 4.3919935e-17 1.57155943 0.012088283
		 -1.1768364e-14;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "030EB010-4D2E-078B-07E9-D58C276791AD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4207544 30.838829 -6.9035635 ;
	setAttr ".rs" 41801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4477298337927951 30.748193791364862 -6.9900911132526593 ;
	setAttr ".cbx" -type "double3" -3.3937791233984722 30.929463932536816 -6.8170356583706795 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "6FD6182F-49A3-212A-0C16-B6B14DBF0AE6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  2.02231741 0.0012659429 -1.1920929e-07
		 2.02231741 0.0012659443 -1.1920928e-07 2.02231741 0.0012659429 -1.1920928e-07 2.022319317
		 0.0012659434 -1.1920928e-07 2.02231741 0.0012659462 -1.1920928e-07 2.022318363 0.0012659481
		 -1.1920928e-07 2.022318125 0.0012659485 -1.1920929e-07 2.02231741 0.0012659476 -1.1920929e-07
		 2.022317648 0.0012659462 -1.1920929e-07 2.02231741 0.0012659476 -1.1920929e-07 2.022318125
		 0.0012659485 -1.1920929e-07 2.022318363 0.0012659481 -1.1920929e-07 2.02231741 0.0012659462
		 -1.1920929e-07 2.022319317 0.0012659434 -1.1920929e-07 2.02231741 0.0012659429 -1.1920929e-07
		 2.02231741 0.0012659443 -1.1920929e-07 2.02231741 0.0012659429 -1.1920929e-07 2.022318125
		 0.0012659425 -1.1920929e-07 2.022319078 0.0012659429 -1.1920929e-07 2.022318125 0.0012659425
		 -1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "48A046B8-4F52-8195-B3FD-7292EBFEC3D9";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3201551 30.838829 -6.9461918 ;
	setAttr ".rs" 55991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3711131383176731 30.748193780560321 -7.0211454347667219 ;
	setAttr ".cbx" -type "double3" -3.2691972179127888 30.929463921732271 -6.8712383172496514 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "8A3E071E-4616-B61B-D081-EEA46EB53E84";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.89586353 -0.018143913 -3.2196468e-15
		 0.95440286 -0.019540532 -6.4392935e-15 1.028165221 -0.021300439 -6.4392935e-15 1.10993135
		 -0.023251349 -6.4392935e-15 1.19170225 -0.025202246 -6.4392935e-15 1.26546562 -0.026962148
		 -6.4392935e-15 1.32400477 -0.028358776 -3.2196468e-15 1.36159217 -0.029255554 -1.6098234e-15
		 1.37454259 -0.029564448 -1.3279113e-16 1.36159217 -0.029255554 1.6098234e-15 1.32400477
		 -0.028358776 3.2196468e-15 1.26546562 -0.026962148 6.4392935e-15 1.19170225 -0.025202246
		 6.4392935e-15 1.10993135 -0.023251349 6.4392935e-15 1.028165221 -0.021300439 6.4392935e-15
		 0.95440286 -0.019540532 6.4392935e-15 0.89586353 -0.018143913 3.2196468e-15 0.85828066
		 -0.017247161 1.6098234e-15 0.8453269 -0.016938243 -7.6079513e-17 0.85828066 -0.017247161
		 -1.6098234e-15;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "210B80AA-4343-CE28-CB3C-3DAA817A6161";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0138392 30.838829 -7.4981332 ;
	setAttr ".rs" 35241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1044744339346142 30.748193780560321 -7.4981332368321905 ;
	setAttr ".cbx" -type "double3" -3.923203947017305 30.929463921732271 -7.4981332368321905 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "4246DC2C-436A-D60C-CE49-5890B1ACE865";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  3.73197031 -0.023529634 1.83172596
		 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031
		 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634
		 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596
		 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031
		 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634
		 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596
		 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031
		 -0.023529634 1.83172596 3.73197031 -0.023529634 1.83172596 3.73197031 -0.023529634
		 1.83172596;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "CAFCFF8F-4DC8-2C50-BF7B-85BC3A754999";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.886421 30.838829 -7.6862316 ;
	setAttr ".rs" 61146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9530499934911596 30.748193780560321 -7.7476754575733269 ;
	setAttr ".cbx" -type "double3" -3.8197919432391245 30.929463921732271 -7.6247880929664138 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "845CC6B3-4370-F8B7-53AD-29913DF58F18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  1.15393496 -0.070722625 -4.6629367e-15
		 1.19155061 -0.07548216 -9.1038288e-15 1.14097106 -0.069082253 -3.1028834e-16 1.15393496
		 -0.070722625 4.4408921e-15 1.19155061 -0.07548216 9.1038288e-15 1.2501502 -0.082896739
		 1.8207658e-14 1.32398486 -0.092239052 1.8207658e-14 1.40583789 -0.10259591 1.8207658e-14
		 1.48768699 -0.11295225 1.8207658e-14 1.56152129 -0.12229461 1.8207658e-14 1.62011921
		 -0.12970892 9.1038288e-15 1.65774202 -0.13446938 4.4408921e-15 1.67070472 -0.13610959
		 -6.1134741e-16 1.65774202 -0.13446938 -4.6629367e-15 1.62011921 -0.12970892 -9.1038288e-15
		 1.56152129 -0.12229461 -1.8207658e-14 1.48768699 -0.11295225 -1.8207658e-14 1.40583789
		 -0.10259591 -1.8207658e-14 1.32398486 -0.092239052 -1.8207658e-14 1.2501502 -0.082896739
		 -1.8207658e-14;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6DDF2DB4-44D9-2FCB-3D69-3C9963E5B2EC";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7448087 30.838829 -7.7983394 ;
	setAttr ".rs" 48535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8114376765946054 30.748193780560321 -7.8597830274908507 ;
	setAttr ".cbx" -type "double3" -3.6781794642744345 30.929463921732271 -7.7368960999986287 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "E5C74492-44CF-CBCF-1614-929B51C63A59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  1.56244206 -0.061147872 0
		 1.56244206 -0.061147872 0 1.56244206 -0.061147872 -2.7465057e-16 1.56244206 -0.061147872
		 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206
		 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872
		 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 -2.7465057e-16 1.56244206 -0.061147872
		 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206
		 -0.061147872 0 1.56244206 -0.061147872 0 1.56244206 -0.061147872 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0849F537-4D40-FCF7-B4E4-38BF20713A7F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3987379 30.838829 -7.8214178 ;
	setAttr ".rs" 59197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4243673879106362 30.748193780560321 -7.9083540099613101 ;
	setAttr ".cbx" -type "double3" -3.3731082618940906 30.929463921732271 -7.7344817243189823 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "A35253AC-44F2-375C-8701-F5BFAE1292D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  2.8501935 0.00063580944 -6.6613381e-15
		 2.99475145 -0.0013389084 -1.3322676e-14 2.80036926 0.0013167126 5.9141139e-18 2.8501935
		 0.00063580944 6.6613381e-15 2.99475145 -0.0013389084 1.3322676e-14 3.21996021 -0.0044150837
		 2.6645353e-14 3.50371337 -0.00829113 2.6645353e-14 3.81828356 -0.012587734 2.6645353e-14
		 4.13283777 -0.016884608 2.6645353e-14 4.41659403 -0.02076079 2.6645353e-14 4.6417942
		 -0.023837013 1.3322676e-14 4.78637886 -0.025812067 6.6613381e-15 4.83620024 -0.026492586
		 -1.1899357e-16 4.78637886 -0.025812067 -6.6613381e-15 4.6417942 -0.023837013 -1.3322676e-14
		 4.41659403 -0.02076079 -2.6645353e-14 4.13283777 -0.016884608 -2.6645353e-14 3.81828356
		 -0.012587734 -2.6645353e-14 3.50371337 -0.00829113 -2.6645353e-14 3.21996021 -0.0044150837
		 -2.6645353e-14;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "0A020B43-4744-FF6D-D46E-D687799A4CEA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2172282 30.838829 -7.7178426 ;
	setAttr ".rs" 44602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2741291889788493 30.748193780560321 -7.7883912977972045 ;
	setAttr ".cbx" -type "double3" -3.1603271915094946 30.929463921732271 -7.6472941449312826 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "C1432339-4600-6A39-9B96-4AB9145A6A77";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  1.67450726 0.047992468 -2.3869795e-15
		 1.72350729 0.049261943 -4.773959e-15 1.65761662 0.047555037 2.1359729e-16 1.67450726
		 0.047992468 2.3869795e-15 1.72350729 0.049261943 4.773959e-15 1.79984093 0.051239569
		 9.547918e-15 1.8960166 0.053731229 9.547918e-15 2.0026409626 0.056493655 9.547918e-15
		 2.10925746 0.059255723 9.547918e-15 2.2054379 0.061747439 9.547918e-15 2.28177094
		 0.063724995 4.773959e-15 2.33077478 0.064994559 2.3869795e-15 2.34766412 0.065432116
		 2.9389375e-16 2.33077478 0.064994559 -2.3869795e-15 2.28177094 0.063724995 -4.773959e-15
		 2.2054379 0.061747439 -9.547918e-15 2.10925746 0.059255723 -9.547918e-15 2.0026409626
		 0.056493655 -9.547918e-15 1.8960166 0.053731229 -9.547918e-15 1.79984093 0.051239569
		 -9.547918e-15;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "A3ECB7E1-4044-C85B-96D3-54A6AB45BCCA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1249735 30.838829 -7.5759783 ;
	setAttr ".rs" 57436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2033766372675556 30.748193780560321 -7.6214513233283867 ;
	setAttr ".cbx" -type "double3" -3.0465704866817673 30.929463921732271 -7.5305054591415699 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "61F2A515-4242-F480-2811-A3B573C08575";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0.79224086 0.064370364 -2.3314684e-15
		 0.82593447 0.066312768 -4.773959e-15 0.7806282 0.063700944 2.8611807e-16 0.79224086
		 0.064370364 2.4424907e-15 0.82593447 0.066312768 4.773959e-15 0.87841851 0.069338776
		 9.547918e-15 0.94454932 0.073151335 9.547918e-15 1.017861009 0.077378131 9.547918e-15
		 1.091176033 0.081604563 9.547918e-15 1.15730727 0.085417219 9.547918e-15 1.2097944
		 0.088443138 4.773959e-15 1.24348772 0.090385698 2.4424907e-15 1.25510335 0.091055304
		 4.0898245e-16 1.24348772 0.090385698 -2.3314684e-15 1.2097944 0.088443138 -4.773959e-15
		 1.15730727 0.085417219 -9.547918e-15 1.091176033 0.081604563 -9.547918e-15 1.017861009
		 0.077378131 -9.547918e-15 0.94454932 0.073151335 -9.547918e-15 0.87841851 0.069338776
		 -9.547918e-15;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "A1284553-4609-A85C-DF97-D1BF447FAF56";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0816989 30.838829 -7.4236274 ;
	setAttr ".rs" 46707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1601021112827814 30.748193780560321 -7.4691004205088216 ;
	setAttr ".cbx" -type "double3" -3.0032958742606546 30.929463921732271 -7.3781543377646601 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "D9FCE9C4-431F-369D-5FE5-418A9479C0F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.47745484 0.083097748 0 0.47745484
		 0.083097748 0 0.47745484 0.083097748 3.7324033e-16 0.47745484 0.083097748 0 0.47745484
		 0.083097748 0 0.47745484 0.083097748 0 0.47745484 0.083097748 0 0.47745484 0.083097748
		 0 0.47745484 0.083097748 0 0.47745484 0.083097748 0 0.47745484 0.083097748 0 0.47745484
		 0.083097748 0 0.47745484 0.083097748 3.7324033e-16 0.47745484 0.083097748 0 0.47745484
		 0.083097748 0 0.47745484 0.083097748 0 0.47745484 0.083097748 0 0.47745484 0.083097748
		 0 0.47745484 0.083097748 0 0.47745484 0.083097748 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "83EDF132-4A32-DAEB-1590-5888F443A635";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0816989 30.838829 -7.1520119 ;
	setAttr ".rs" 52720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1601017655374255 30.748193780560321 -7.197484959646717 ;
	setAttr ".cbx" -type "double3" -3.0032958742606546 30.929463921732271 -7.1065388769025546 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "01994543-4EFB-82B0-F740-70A2238DAB3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -5.3290705e-15 0.14814897
		 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 6.6542321e-16 -5.3290705e-15
		 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15
		 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15
		 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15
		 0.14814897 6.6542321e-16 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0
		 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897
		 0 -5.3290705e-15 0.14814897 0 -5.3290705e-15 0.14814897 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "E2A5BFA5-49C9-7538-5B55-938A03768FA6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0816987 30.882738 -6.8425245 ;
	setAttr ".rs" 58521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1601014197920696 30.792102176632486 -6.8879972945274126 ;
	setAttr ".cbx" -type "double3" -3.0032958742606546 30.97337231780444 -6.7970516488979431 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "AE6231AE-4459-B989-4F2F-37A26B0665BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -1.5987212e-14 0.16880578
		 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261
		 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14
		 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578
		 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261
		 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14
		 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578
		 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261
		 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14 0.16880578 -0.48445261 -1.5987212e-14
		 0.16880578 -0.48445261;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "18816C0A-44AA-7732-73F3-2AAFE941DEFF";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9838731 30.805674 -6.729013 ;
	setAttr ".rs" 52323;
	setAttr ".lt" -type "double3" 2.4980018054066022e-15 -0.18606644381196125 0.12225942009132373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0622758830387324 30.715038248734921 -6.7744856575809811 ;
	setAttr ".cbx" -type "double3" -2.9054703375073174 30.896308389906874 -6.6835400119515107 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "60C0F454-4028-B997-AE9F-1DACBC1C044F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  1.079333901 0.061913401 0.85028005
		 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901
		 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401
		 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005
		 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901
		 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401
		 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005
		 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901
		 0.061913401 0.85028005 1.079333901 0.061913401 0.85028005 1.079333901 0.061913401
		 0.85028005;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "B92ED83C-443B-60E0-BF80-1A95389CB07A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9225345 30.619606 -6.6232538 ;
	setAttr ".rs" 43581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0009371994424723 30.528971863158198 -6.6687264682482619 ;
	setAttr ".cbx" -type "double3" -2.8441318267837348 30.710242004330151 -6.5777812597334835 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "29FE74FE-490B-BB17-9B7A-59A65F5718AA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7954845 30.515718 -6.5725627 ;
	setAttr ".rs" 53734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074652724779119 30.425082903661504 -6.6624025660861896 ;
	setAttr ".cbx" -type "double3" -2.7835036498939192 30.606353044833458 -6.4827229112489757 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "659C1E91-4024-F150-D31B-67A8179F5DB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  2.35019612 0.050663784 1.14623368
		 2.2085638 0.047227748 1.14623368 2.39899611 0.051848337 1.14623368 2.35019612 0.050663784
		 1.14623368 2.2085638 0.047227748 1.14623368 1.98794389 0.041873164 1.14623368 1.70995164
		 0.035127211 1.14623368 1.40178287 0.027649075 1.14623368 1.093611002 0.020170765
		 1.14623368 0.81562507 0.013425248 1.14623368 0.59499478 0.0080708247 1.14623368 0.45336616
		 0.0046341089 1.14623368 0.4045496 0.0034492991 1.14623368 0.45336616 0.0046341089
		 1.14623368 0.59499478 0.0080708247 1.14623368 0.81562507 0.013425248 1.14623368 1.093611002
		 0.020170765 1.14623368 1.40178287 0.027649075 1.14623368 1.70995164 0.035127211 1.14623368
		 1.98794389 0.041873164 1.14623368;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "2C6BA0DB-452B-FB5B-CAF8-3B986F9B556F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5421841 30.288416 -6.5725627 ;
	setAttr ".rs" 52784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6057754970208329 30.219153166468271 -6.6595480978710588 ;
	setAttr ".cbx" -type "double3" -2.4785925492224572 30.357678031359043 -6.4855769969887502 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "39AB1043-4430-DD1C-5D80-21B5E9C687EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  3.074372053 -0.0014806315
		 2.76646614 3.25030756 -0.0012594283 2.81154776 2.87109208 -0.0015567951 2.69607258
		 2.66029596 -0.0014806315 2.6072464 2.4626801 -0.0012594283 2.50868845 2.29756904
		 -0.0009151026 2.41006732 2.18114781 -0.00048109968 2.32101917 2.12475491 -3.3891311e-08
		 2.25024939 2.13395715 0.00048110407 2.2046957 2.20780826 0.0009151008 2.18881083
		 2.33912778 0.0012594907 2.20416594 2.51506066 0.0014806228 2.24925256 2.7183795 0.0015567951
		 2.31966186 2.92913604 0.0014806228 2.40847278 3.12675548 0.0012594907 2.50702453
		 3.29186535 0.0009151008 2.60565257 3.40830493 0.00048110407 2.69470763 3.46471572
		 -3.3891311e-08 2.76549125 3.45549726 -0.00048109968 2.81103182 3.38162494 -0.0009151026
		 2.82690907;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "EA399B54-4D2B-1520-D7E0-C48FF78DD966";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9819069 30.67281 -6.9893289 ;
	setAttr ".rs" 58455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0359815165382531 30.585283819851789 -7.0642824805873028 ;
	setAttr ".cbx" -type "double3" -2.9278321963294029 30.760336373667538 -6.9143748713162037 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "34BEFBCC-4E28-201F-2759-F7A3AB4CC426";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[120]" -type "float3" -0.13701895 1.6098234e-15 0.13826749 ;
	setAttr ".tk[121]" -type "float3" -0.19873585 1.6098234e-15 0.11355935 ;
	setAttr ".tk[122]" -type "float3" -0.24099088 2.4147351e-15 0.077735126 ;
	setAttr ".tk[123]" -type "float3" -0.25966051 2.4147351e-15 0.03430156 ;
	setAttr ".tk[124]" -type "float3" -0.25290978 2.4147351e-15 -0.012493934 ;
	setAttr ".tk[125]" -type "float3" -0.22140609 2.4147351e-15 -0.058060359 ;
	setAttr ".tk[126]" -type "float3" -0.1682217 2.4147351e-15 -0.097945429 ;
	setAttr ".tk[127]" -type "float3" -0.098581523 2.4147351e-15 -0.1282462 ;
	setAttr ".tk[128]" -type "float3" -0.01928471 3.2196468e-15 -0.14599031 ;
	setAttr ".tk[129]" -type "float3" 0.061899673 2.4147351e-15 -0.1494451 ;
	setAttr ".tk[130]" -type "float3" 0.13702703 2.4147351e-15 -0.13826756 ;
	setAttr ".tk[131]" -type "float3" 0.19873583 2.4147351e-15 -0.11355935 ;
	setAttr ".tk[132]" -type "float3" 0.24099076 2.4147351e-15 -0.077736109 ;
	setAttr ".tk[133]" -type "float3" 0.25966087 2.4147351e-15 -0.034298588 ;
	setAttr ".tk[134]" -type "float3" 0.25290966 2.4147351e-15 0.012492944 ;
	setAttr ".tk[135]" -type "float3" 0.22140609 1.6098234e-15 0.058060359 ;
	setAttr ".tk[136]" -type "float3" 0.16822976 1.6098234e-15 0.09794537 ;
	setAttr ".tk[137]" -type "float3" 0.098581523 1.6098234e-15 0.1282462 ;
	setAttr ".tk[138]" -type "float3" 0.01928471 1.6098234e-15 0.14599031 ;
	setAttr ".tk[139]" -type "float3" -0.061899681 1.6098234e-15 0.1494451 ;
	setAttr ".tk[380]" -type "float3" 0.63144624 -0.025694123 5.659411 ;
	setAttr ".tk[381]" -type "float3" 0.62368572 -0.023022978 5.8108082 ;
	setAttr ".tk[382]" -type "float3" 0.65570372 -0.025850805 5.5038013 ;
	setAttr ".tk[383]" -type "float3" 0.69405055 -0.023477091 5.3591609 ;
	setAttr ".tk[384]" -type "float3" 0.74276978 -0.018805979 5.2397046 ;
	setAttr ".tk[385]" -type "float3" 0.79704821 -0.012293012 5.1571202 ;
	setAttr ".tk[386]" -type "float3" 0.85158658 -0.0045772083 5.1194739 ;
	setAttr ".tk[387]" -type "float3" 0.90106511 0.003586977 5.1304436 ;
	setAttr ".tk[388]" -type "float3" 0.94064224 0.011399926 5.188972 ;
	setAttr ".tk[389]" -type "float3" 0.96643114 0.018096659 5.2893062 ;
	setAttr ".tk[390]" -type "float3" 0.97589529 0.02302267 5.4216576 ;
	setAttr ".tk[391]" -type "float3" 0.96812844 0.025693946 5.5730591 ;
	setAttr ".tk[392]" -type "float3" 0.94385433 0.025851021 5.7286963 ;
	setAttr ".tk[393]" -type "float3" 0.90551257 0.023477061 5.8732958 ;
	setAttr ".tk[394]" -type "float3" 0.85680979 0.01880567 5.9927635 ;
	setAttr ".tk[395]" -type "float3" 0.80252796 0.012292573 6.0753484 ;
	setAttr ".tk[396]" -type "float3" 0.74796081 0.0045770444 6.1129956 ;
	setAttr ".tk[397]" -type "float3" 0.69847512 -0.0035872953 6.102046 ;
	setAttr ".tk[398]" -type "float3" 0.65891814 -0.011400238 6.0435052 ;
	setAttr ".tk[399]" -type "float3" 0.63314503 -0.018097105 5.943162 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "E3EF66FC-45D1-5A48-596E-F2BAB2BACBED";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8508654 30.722904 -7.09512 ;
	setAttr ".rs" 64066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9362727912674824 30.640580365653168 -7.1417089610744968 ;
	setAttr ".cbx" -type "double3" -2.7654580760953138 30.805226184139336 -7.0485308067967738 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "ACFD0766-4E88-2C0C-A891-56A52C53C60B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[400:419]" -type "float3"  1.09739399 -0.041434646 -0.087629728
		 1.032696247 -0.043723512 -0.12312192 1.0084683895 -0.04738092 -0.20067595 1.027023077
		 -0.052048516 -0.312677 1.086590767 -0.057270065 -0.44818854 1.18131709 -0.062533297
		 -0.59391379 1.30195439 -0.067324162 -0.73562133 1.43664193 -0.071173057 -0.85941064
		 1.57223248 -0.073703296 -0.95317614 1.69546449 -0.074667275 -1.0077441931 1.79427361
		 -0.073970377 -1.017767072 1.85892785 -0.071681239 -0.98225677 1.88316619 -0.068023942
		 -0.90470898 1.86461365 -0.063355893 -0.79269844 1.80502951 -0.05813472 -0.65719056
		 1.71030664 -0.052871414 -0.51146519 1.58969629 -0.048080921 -0.36977261 1.45499599
		 -0.044231847 -0.24597615 1.31940496 -0.041701723 -0.15221258 1.19617319 -0.040737651
		 -0.097642757;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "52F3613D-436D-71FD-683F-C6AB55A8212A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8818054 30.804613 -7.1810722 ;
	setAttr ".rs" 38330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.938277768586544 30.722289598498556 -7.2613152062075645 ;
	setAttr ".cbx" -type "double3" -2.8253333060362449 30.886936302957199 -7.1008289023249009 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "44136626-4241-1E31-B255-B1903959B689";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[420:439]" -type "float3"  0.083804265 0.012290516 -0.9015094
		 0.21952392 0.006937908 -0.9015094 0.30030119 -0.0036846818 -0.9015094 0.31829885
		 -0.018533988 -0.9015094 0.27168477 -0.036159873 -0.9015094 0.16509606 -0.054834031
		 -0.9015094 0.0089199534 -0.072732359 -0.9015094 -0.18155453 -0.088097572 -0.9015094
		 -0.38767618 -0.099428505 -0.9015094 -0.58926493 -0.10561655 -0.9015094 -0.76658797
		 -0.10605589 -0.9015094 -0.90230113 -0.10069954 -0.9015094 -0.98310059 -0.090077765
		 -0.9015094 -1.0010823011 -0.075227551 -0.9015094 -0.95447141 -0.057601385 -0.9015094
		 -0.84787166 -0.038927525 -0.9015094 -0.69168812 -0.021032078 -0.9015094 -0.50120491
		 -0.005665841 -0.9015094 -0.29508948 0.0056646974 -0.9015094 -0.093494356 0.011853127
		 -0.9015094;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "512F420A-49F6-6B39-6045-72A62A1B4F19";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9551044 30.968184 -7.1810737 ;
	setAttr ".rs" 62012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.992251730356053 30.900188527968385 -7.234721203007072 ;
	setAttr ".cbx" -type "double3" -2.9179569310368758 31.036177404696097 -7.1274261838855812 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "DC1E1E58-4722-825C-8004-A7849AE3EA4B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  -0.40535519 -0.013104608 -1.86041141
		 -0.41162017 -0.015083273 -1.80883384 -0.45677426 -0.015584727 -1.75685894 -0.53635985
		 -0.014561448 -1.70956266 -0.64262271 -0.012111846 -1.67158687 -0.76513207 -0.0084775649
		 -1.64663553 -0.89193135 -0.0040130559 -1.63715339 -1.01056695 0.00084414851 -1.64408243
		 -1.10943985 0.0056187143 -1.66673422 -1.17888761 0.0098434249 -1.70289111 -1.21211064
		 0.013104524 -1.7490133 -1.20581853 0.015082791 -1.80059743 -1.16066694 0.015584684
		 -1.85257471 -1.081076503 0.014560902 -1.89986968 -0.9748112 0.012111467 -1.93784904
		 -0.85229468 0.0084771076 -1.96279418 -0.72552878 0.0040126015 -1.97226858 -0.60688096
		 -0.00084493787 -1.96533883 -0.50800413 -0.0056192973 -1.94268703 -0.43856579 -0.0098441076
		 -1.90653276;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "58959C42-4622-B4A1-EDAD-F99E51451483";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1305559 31.01265 -7.1810732 ;
	setAttr ".rs" 54503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1452596088978884 30.936564731807021 -7.2347204926956978 ;
	setAttr ".cbx" -type "double3" -3.1158521512125787 31.088732881315632 -7.1274254462545388 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "EF8C4428-456E-BE8D-B987-E2910F762129";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[460:479]" -type "float3"  -1.93821526 3.8857806e-16
		 -0.41783088 -2.096400261 3.8857806e-16 -0.44897884 -2.23880959 3.8857806e-16 -0.48420453
		 -2.35162377 3.8857806e-16 -0.52005494 -2.42368603 1.0824674e-15 -0.55302274 -2.44801617
		 1.0824674e-15 -0.57988709 -2.42221355 1.0824674e-15 -0.59801495 -2.34877205 1.9428903e-16
		 -0.60562378 -2.23492646 1.9428903e-16 -0.60197538 -2.091785669 1.9428903e-16 -0.58742899
		 -1.93336225 1.9428903e-16 -0.56341332 -1.77519202 1.9428903e-16 -0.53225076 -1.63276374
		 1.9428903e-16 -0.49702623 -1.51996887 1.9428903e-16 -0.46117467 -1.44788909 1.0824674e-15
		 -0.42821011 -1.42359674 1.0824674e-15 -0.40134311 -1.44936538 1.0824674e-15 -0.38323131
		 -1.522825 1.0824674e-15 -0.37561667 -1.63668835 3.8857806e-16 -0.37926176 -1.77979159
		 3.8857806e-16 -0.39381537;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "E96F852F-49DE-9C4F-EACF-859621A64596";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.090635070585976446 0 0 0 0 4.0709478002732526e-16 1.8333918996355361 0
		 0 -0.090635070585976446 2.0125028440615466e-17 0 -4.0138393633486373 30.838828851146296 -7.3759072267537391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2078412 30.857565 -7.0568228 ;
	setAttr ".rs" 42408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2426048189154941 30.823371980872992 -7.0568227358989839 ;
	setAttr ".cbx" -type "double3" -3.1730774158729527 30.891756944018645 -7.0568227085793165 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "97ACAB28-4A8A-E803-BDC6-348F36D4BFF3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[480:499]" -type "float3"  -0.81934237 0.038509104 1.38746583
		 -0.90116519 0.039085612 1.58814883 -0.97821492 0.042470679 1.80079639 -1.043016434
		 0.048330527 2.0047340393 -1.089164019 0.056095105 2.17988181 -1.11218905 0.065001458
		 2.30915785 -1.10981369 0.074179858 2.379915 -1.082259655 0.082729787 2.38513947 -1.032248855
		 0.089815825 2.32443023 -0.9646458 0.094743937 2.20362878 -0.88610584 0.097031802
		 2.034647465 -0.80428827 0.096454829 1.83397555 -0.72722733 0.093070008 1.62131476
		 -0.66243517 0.087208964 1.41738749 -0.61627054 0.079444624 1.24220359 -0.59327161
		 0.070538737 1.11298954 -0.59564471 0.06136106 1.042222381 -0.62319934 0.052810177
		 1.036983848 -0.67322409 0.045725092 1.097743988 -0.74080217 0.040796742 1.21847808;
createNode polyTweak -n "polyTweak93";
	rename -uid "C14BEBAB-49B5-82E8-7B5C-3A9094168C86";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[500:519]" -type "float3"  -0.14699624 0.017017629 0.13908942
		 -0.093178242 0.017017629 0.16793145 -0.048436265 0.017017629 0.18034652 -0.017086808
		 0.017017629 0.17509456 -0.0022573378 0.017017629 0.15270075 -0.0053629093 0.017017629
		 0.11538265 -0.026113626 0.017017629 0.066758253 -0.062483452 0.017017629 0.011598079
		 -0.1108963 0.017017629 -0.044700023 -0.16663821 0.017017629 -0.096636064 -0.22423647
		 0.017017629 -0.13910401 -0.27803817 0.017017629 -0.16794604 -0.32278916 0.017017629
		 -0.18034652 -0.35412773 0.017017629 -0.17510915 -0.36897177 0.017017629 -0.15272993
		 -0.36584258 0.017017629 -0.11539723 -0.34511384 0.017017629 -0.066758253 -0.30873477
		 0.017017629 -0.011598079 -0.26030916 0.017017629 0.044700019 -0.20459457 0.017017629
		 0.096621476;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "9245825F-448A-8799-DF3F-3380CF01E66E";
	setAttr ".dc" -type "componentList" 2 "f[462:465]" "f[478:481]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F94F7E29-4352-2CD5-E389-63B5E50EEBF8";
	setAttr ".dc" -type "componentList" 1 "f[462:469]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "8A0B95CE-4094-36AA-4B65-7EB5A04C4DF6";
	setAttr ".dc" -type "componentList" 1 "f[462:465]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "F09E14EF-4C12-2082-BF9C-478DEBE9FC02";
	setAttr ".dc" -type "componentList" 4 "f[20]" "f[462]" "f[465:467]" "f[472:481]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7691301D-4D72-9D0B-76A8-1D8917C0B575";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "0533D9B0-4645-06F4-F6A0-2EB34F9B9A45";
	setAttr ".dc" -type "componentList" 1 "f[461]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "D0FCB4EF-47A0-B883-F6D4-DA96272ED603";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "B59CA84B-41D4-785E-29E3-B7B7342EB7E6";
	setAttr ".dc" -type "componentList" 1 "f[461]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "CB4BD47C-4E76-2FFF-48F4-3BB1039D2D91";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "5015EA7C-48E1-F6DE-C82C-52B54B4F87A5";
	setAttr ".dc" -type "componentList" 1 "f[461]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "92BB4BC8-4811-74BB-C1C5-7297B386E2B8";
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "E846488A-4409-04D5-A24C-7C87106D7A11";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6446524 30.124035 -8.2581511 ;
	setAttr ".rs" 48109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6726477963388477 30.074452690391631 -8.2813607424200679 ;
	setAttr ".cbx" -type "double3" -5.6166569382382567 30.173618178760428 -8.2349403314567375 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "065CD138-4C11-D36C-AA91-60AC68534BAA";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6446524 30.094315 -8.3069248 ;
	setAttr ".rs" 59159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6671353845086356 30.063327434017545 -8.3444305836945336 ;
	setAttr ".cbx" -type "double3" -5.622169722952636 30.125300097600952 -8.2694161394391603 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "0EFCF3DF-4DCD-9999-1238-03B5F389A1D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[480:499]" -type "float3"  -0.54220921 -0.041248322 0.30063546
		 -0.64471596 -0.045563325 0.46783215 -0.73434597 -0.04855191 0.63851589 -0.80227852
		 -0.049917869 0.79593909 -0.84191954 -0.049531136 0.92475522 -0.84934914 -0.047426943
		 1.012289047 -0.82379901 -0.043810084 1.049935937 -0.7678647 -0.039038729 1.034133315
		 -0.6869328 -0.033575408 0.96630323 -0.58897722 -0.027957637 0.85314983 -0.48357019
		 -0.022735041 0.70573813 -0.38107985 -0.018420603 0.53853214 -0.29144186 -0.015432164
		 0.3678304 -0.22349691 -0.0140655 0.21036226 -0.18389681 -0.014454018 0.081636488
		 -0.17647751 -0.016558394 -0.0059259469 -0.20201369 -0.020174995 -0.043610558 -0.25795165
		 -0.024946306 -0.027733294 -0.33887938 -0.030409161 0.040047906 -0.43680453 -0.036025587
		 0.15319976;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "30BAB5C5-4246-7E11-06D2-1BA22FA721A8";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7023268 30.053539 -8.2892284 ;
	setAttr ".rs" 53043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7308255899792497 30.026655262124933 -8.3254467771386675 ;
	setAttr ".cbx" -type "double3" -5.6738250627094553 30.08042493711088 -8.2530120368711124 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "0E83ED65-4231-8D87-C641-1DAFA2A8054F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[500:519]" -type "float3"  -0.38141221 0.04826007 0.81912798
		 -0.43921602 0.052859809 0.79930413 -0.51071495 0.056358535 0.76881927 -0.5889194
		 0.058410332 0.73064327 -0.66617316 0.058817364 0.6885218 -0.73491329 0.057537626
		 0.64657235 -0.78838658 0.05469536 0.60891217 -0.82139558 0.050572544 0.57921761 -0.83068562
		 0.045568518 0.56039655 -0.81535709 0.040175691 0.55429327 -0.77689737 0.034921445
		 0.56151098 -0.71910572 0.030321548 0.58132768 -0.64759219 0.026823355 0.61182213
		 -0.56938565 0.024770094 0.64999521 -0.49214974 0.02436514 0.69211268 -0.42341742
		 0.025644261 0.73405588 -0.36993107 0.028485944 0.77172178 -0.33692613 0.032609887
		 0.80141717 -0.32763886 0.037612449 0.82023275 -0.34295148 0.043005079 0.82634431;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "99FF5365-430D-C4B1-D434-0B8186225BB1";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.737637 29.95381 -8.2805443 ;
	setAttr ".rs" 52643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7621557641124985 29.923374704249113 -8.3173222361618127 ;
	setAttr ".cbx" -type "double3" -5.7131153759071118 29.984244001940166 -8.243769511083249 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "E1599FF7-4DAE-3896-7845-838CAD915FB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  -0.37718502 0.019998975 1.57693732
		 -0.37718502 0.019059146 1.59348261 -0.37718502 0.018608166 1.61932218 -0.37718502
		 0.018690236 1.65193927 -0.37718502 0.019297205 1.68813181 -0.37718502 0.020369297
		 1.72436249 -0.37718502 0.021802731 1.75707746 -0.37718502 0.023455672 1.78307974
		 -0.37718502 0.025167856 1.79982543 -0.37718502 0.026770234 1.80567336 -0.37718502
		 0.028107202 1.80004823 -0.37718502 0.029046346 1.78350878 -0.37718502 0.029497271
		 1.75765991 -0.37718502 0.029415587 1.72504616 -0.37718502 0.028808631 1.68885887
		 -0.37718502 0.027736235 1.65263391 -0.37718502 0.026303096 1.6199106 -0.37718502
		 0.024650153 1.59390926 -0.37718502 0.022938348 1.57716668 -0.37718502 0.021335559
		 1.57131076;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "4055BD8B-4CA7-FB6A-80B4-CB8E213B5769";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8283634 29.932043 -8.2630024 ;
	setAttr ".rs" 46834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8591381221255059 29.901608047693227 -8.2945179292916826 ;
	setAttr ".cbx" -type "double3" -5.7975908617635001 29.962477253850203 -8.2314863889935168 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "DF8E4908-415A-3FC4-BE93-5C9B360F41D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  -0.81712282 0.05567766 0.36852106
		 -0.83490157 0.060144678 0.36852106 -0.87070715 0.064468808 0.36852106 -0.92107707
		 0.06822601 0.36852106 -0.98105913 0.071048833 0.36852106 -1.044792295 0.072660133
		 0.36852106 -1.10602081 0.072900981 0.36852106 -1.15876532 0.071750917 0.36852106
		 -1.1978606 0.069320291 0.36852106 -1.21948206 0.065847158 0.36852106 -1.22150922
		 0.061671559 0.36852106 -1.20374513 0.057204347 0.36852106 -1.16791892 0.052879591
		 0.36852106 -1.11754918 0.049122013 0.36852106 -1.057578087 0.046301562 0.36852106
		 -0.99385709 0.044689666 0.36852106 -0.93261743 0.044447936 0.36852106 -0.87986499
		 0.045598984 0.36852106 -0.84078628 0.048028737 0.36852106 -0.81914246 0.051501598
		 0.36852106;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "9FDB9643-4C3B-AB67-4BB2-2C8F15B6E81F";
	setAttr ".ics" -type "componentList" 1 "f[461]";
	setAttr ".ix" -type "matrix" 0.04628909196845888 0 0.036687610510478037 0 -0.74212738504008191 2.6529473373749616e-16 0.93634887365098751 0
		 -3.2787598389582945e-18 -0.059064886355879684 1.3115039355833178e-17 0 -6.016896629511626 30.010760742168213 -8.7151962438399178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9081926 29.855782 -8.2302246 ;
	setAttr ".rs" 43751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9428271460604289 29.833078811982961 -8.2639112226868949 ;
	setAttr ".cbx" -type "double3" -5.8735624320006119 29.878484743402282 -8.1965375431354115 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "6FC8B36E-45F4-CF04-6969-E69F975293EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[560:579]" -type "float3"  -0.71451855 0.068202324 1.42378402
		 -0.71451855 0.069276743 1.4296931 -0.71451855 0.069736898 1.4220593 -0.71451855 0.069536872
		 1.40159893 -0.71451855 0.068697542 1.37033379 -0.71451855 0.067301214 1.33131564
		 -0.71451855 0.065483294 1.28836548 -0.71451855 0.063422471 1.24569178 -0.71451855
		 0.061319709 1.20746517 -0.71451855 0.059382714 1.17742968 -0.71451855 0.057798784
		 1.1585232 -0.71451855 0.056725327 1.15261114 -0.71451855 0.056265965 1.16025782 -0.71451855
		 0.05646468 1.18071079 -0.71451855 0.057303976 1.21197784 -0.71451855 0.058700394
		 1.25098825 -0.71451855 0.060518298 1.29394186 -0.71451855 0.062578551 1.33662236
		 -0.71451855 0.064681478 1.3748349 -0.71451855 0.06661883 1.40488315;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "52DACDE8-4799-0BE3-9B66-93A9F39FC2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.050174871557768425 0 0.039767385075926275 0 -0.80442593795663819 2.8756513952145261e-16 1.0149515246639984 0
		 -3.553998291878333e-18 -0.064023141531914546 1.4215993167513332e-17 0 -5.9524929394459214 30.056101353031675 -8.7520596001352473 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak99";
	rename -uid "8D035CE7-4379-833D-0473-A88C8254AF4F";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[4]" -type "float3" -1.7328261e-16 0 1.8352377 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[14]" -type "float3" -1.7328261e-16 0 1.8352377 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.8352377 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[24]" -type "float3" -1.5380763e-16 0 1.6290077 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[34]" -type "float3" -1.5380763e-16 0 1.6290077 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.6290077 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[51]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.137907 ;
	setAttr ".tk[60]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[61]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[62]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[63]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[64]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[65]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[66]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[67]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[68]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[69]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[70]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[71]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[72]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[73]" -type "float3" -1.0658141e-14 4.4408921e-16 1.5657494 ;
	setAttr ".tk[74]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[75]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[76]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[77]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[78]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[79]" -type "float3" -1.0658141e-14 4.1633363e-16 1.5657494 ;
	setAttr ".tk[80]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[81]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[82]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[83]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[84]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[85]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[86]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[87]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[88]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[89]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[90]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[91]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[92]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[93]" -type "float3" -1.0658141e-14 4.4408921e-16 0.88912088 ;
	setAttr ".tk[94]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[95]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[96]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[97]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[98]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[99]" -type "float3" -1.0658141e-14 4.1633363e-16 0.88912088 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.8987297 ;
	setAttr ".tk[160]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[161]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[162]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[163]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[164]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[165]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[166]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[167]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[168]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[169]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[170]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[171]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[172]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[173]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[174]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[175]" -type "float3" 2.1316282e-14 -8.8817842e-16 1.9138184 ;
	setAttr ".tk[176]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[177]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[178]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[179]" -type "float3" 2.1316282e-14 -8.3266727e-16 1.9138184 ;
	setAttr ".tk[180]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[181]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[182]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[183]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[184]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[185]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[186]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[187]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[188]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[189]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[190]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[191]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[192]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[193]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[194]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[195]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[196]" -type "float3" -2.1316282e-14 8.8817842e-16 2.0591078 ;
	setAttr ".tk[197]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[198]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[199]" -type "float3" -2.1316282e-14 8.3266727e-16 2.0591078 ;
	setAttr ".tk[200]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[201]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[202]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[203]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[204]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[205]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[206]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[207]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[208]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[209]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[210]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[211]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[212]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[213]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[214]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[215]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[216]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[217]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[218]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[219]" -type "float3" -1.0658141e-14 4.1633363e-16 2.0217738 ;
	setAttr ".tk[220]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[223]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[224]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[225]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[226]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[228]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[229]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[230]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[231]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[232]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[233]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[234]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[235]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[236]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[239]" -type "float3" 0 0 2.204875 ;
	setAttr ".tk[240]" -type "float3" 0 -1.9515639e-17 2.3810251 ;
	setAttr ".tk[241]" -type "float3" 0 -1.994932e-17 2.3810251 ;
	setAttr ".tk[242]" -type "float3" 0 -2.6237693e-17 2.3810251 ;
	setAttr ".tk[243]" -type "float3" 0 -1.9515639e-17 2.3810251 ;
	setAttr ".tk[244]" -type "float3" 0 -1.994932e-17 2.3810251 ;
	setAttr ".tk[245]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[246]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[247]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[248]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[249]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[250]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[251]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[252]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[253]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[254]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[255]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[256]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[257]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[258]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[259]" -type "float3" 0 0 2.3810251 ;
	setAttr ".tk[440]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[441]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[442]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[443]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[444]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[445]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[446]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[447]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[448]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[449]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[450]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[451]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[452]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[453]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[454]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[455]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[456]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[457]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[458]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[459]" -type "float3" 0.067646906 -0.04822639 0.6783613 ;
	setAttr ".tk[460]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[461]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[462]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[463]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[464]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[465]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[466]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[467]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[468]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[469]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[470]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[471]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[472]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[473]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[474]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[475]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[476]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[477]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[478]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[479]" -type "float3" 0.65262079 -0.068508714 1.2306132 ;
	setAttr ".tk[480]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[481]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[482]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[483]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[484]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[485]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[486]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[487]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[488]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[489]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[490]" -type "float3" -1.0658141e-14 4.2327253e-16 1.2399657 ;
	setAttr ".tk[491]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[492]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[493]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[494]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[495]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[496]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[497]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[498]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[499]" -type "float3" -1.0658141e-14 4.3021142e-16 1.2399657 ;
	setAttr ".tk[500]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[501]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[502]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[503]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[504]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[505]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[506]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[507]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[508]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[509]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[510]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[511]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[512]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[513]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[514]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[515]" -type "float3" 1.0658141e-14 -4.3021142e-16 0.89743125 ;
	setAttr ".tk[516]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[517]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[518]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[519]" -type "float3" 1.0658141e-14 -4.1633363e-16 0.89743125 ;
	setAttr ".tk[580]" -type "float3" -0.69335026 0.1486607 2.9522674 ;
	setAttr ".tk[581]" -type "float3" -0.61506337 0.14832549 2.9754014 ;
	setAttr ".tk[582]" -type "float3" -0.53553969 0.14818022 2.9930031 ;
	setAttr ".tk[583]" -type "float3" -0.46256915 0.14823936 3.0033371 ;
	setAttr ".tk[584]" -type "float3" -0.40329331 0.14849684 3.0054162 ;
	setAttr ".tk[585]" -type "float3" -0.36352471 0.14892744 2.9990306 ;
	setAttr ".tk[586]" -type "float3" -0.34718516 0.14948928 2.9847786 ;
	setAttr ".tk[587]" -type "float3" -0.35580933 0.15012707 2.9640965 ;
	setAttr ".tk[588]" -type "float3" -0.38859272 0.15077889 2.9389572 ;
	setAttr ".tk[589]" -type "float3" -0.44234437 0.15138006 2.9118865 ;
	setAttr ".tk[590]" -type "float3" -0.51176608 0.15187262 2.8854847 ;
	setAttr ".tk[591]" -type "float3" -0.59005231 0.15220749 2.8623745 ;
	setAttr ".tk[592]" -type "float3" -0.66958874 0.1523526 2.8447814 ;
	setAttr ".tk[593]" -type "float3" -0.74256533 0.15229374 2.8344269 ;
	setAttr ".tk[594]" -type "float3" -0.80179673 0.15203637 2.8323467 ;
	setAttr ".tk[595]" -type "float3" -0.84156674 0.15160577 2.8387358 ;
	setAttr ".tk[596]" -type "float3" -0.85793632 0.15104383 2.8529847 ;
	setAttr ".tk[597]" -type "float3" -0.84929448 0.1504062 2.8736544 ;
	setAttr ".tk[598]" -type "float3" -0.81651181 0.14975446 2.8988025 ;
	setAttr ".tk[599]" -type "float3" -0.76278418 0.14915301 2.9258761 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "B9027D57-40F4-2A4E-1E6F-5B9A7E15B4E8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "1E2996C8-4B20-9935-DA19-6E99CC717435";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "F6ECAF0D-4AE0-F0B3-9B4E-FD95DF4A94C6";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[43]";
createNode polySplit -n "polySplit5";
	rename -uid "FD1ABED9-4701-1D0C-774B-9A9775164FE4";
	setAttr -s 4 ".e[0:3]"  1 0.26936999 0.277053 0;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483642 -2147483641 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "251B43C2-42BA-399E-BAA8-A582BCCC37E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 0.25829703 -0.37668931 0
		 0.25985008 -0.38166714;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B8CBE2C3-4F7E-35A1-6255-539C813FF2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 20.971110571360775 0 0 0 0 6.0809391661494665 0 0 0 0 12.359209330134274 0
		 0 27.770589654333776 -10.575768255148976 1;
	setAttr ".wt" 0.83044654130935669;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "262F0519-4A30-9717-7BC2-028C3CBCEE79";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "5CA6D43D-425E-69DD-C5E4-69BA3863256A";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "2F35720D-4A58-05F7-CAE3-E9AADB3D3BBA";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polyTweak -n "polyTweak56";
	rename -uid "405A63E2-4FCD-64ED-898F-798E6B941666";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.031930491 0.29919669 ;
	setAttr ".tk[9]" -type "float3" 0 0.030828521 0.29919669 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0.02692176 -0.012981589 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0.02692176 -0.012981589 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0.02692176 0.012981589 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0.02692176 0.008343895 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "55AB4C56-4A98-60FD-98EA-88A641BE94A8";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 20.971110571360775 0 0 0 0 6.0809391661494665 0 0 0 0 12.359209330134274 0
		 0 27.770589654333776 -10.575768255148976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.21043 10.231351 ;
	setAttr ".rs" 55052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.485555285680388 25.157556348484562 9.88693371500068 ;
	setAttr ".cbx" -type "double3" 10.485555285680388 25.263304139287797 10.575768255148976 ;
createNode polySplit -n "polySplit4";
	rename -uid "2F42C05B-460B-AF0F-7111-17B8EE172F06";
	setAttr -s 2 ".e[0:1]"  0.028450601 0.034561999;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BA780DF0-4F16-B2E4-24DC-25BCE2F004DA";
	setAttr -s 2 ".e[0:1]"  0.94020402 0.942267;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "4D58F7EB-4236-D7D3-3B71-3588C7E6BACC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.92970884 0 0 -0.92970884
		 0 0 -0.39572519 0 0 -0.39572519 0;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "8C046A2C-4435-843E-D62F-4A91C95E55A5";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 6.0809391661494665 0 0 0 0 6.0809391661494665 0 0 0 0 6.0809391661494665 0
		 0 28 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak54";
	rename -uid "9481ABEF-4C35-2872-095F-A687798D8724";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 1.21139896 0 0 1.21139896
		 0 0 1.21139896 0 0 1.21139896 0 0 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0AB8DFDB-473D-840A-B48A-9CAAADDF5448";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyMirror -n "polyMirror2";
	rename -uid "64094AE7-4E16-3892-F031-16A5962D32B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.0809391661494665 0 0 0 0 6.0809391661494665 0 0 0 0 6.0809391661494665 0
		 0 28 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyCube -n "polyCube2";
	rename -uid "0B33E01B-4B10-F2CD-FA9A-7CB388EEF20C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "D5ABC49C-4FB3-2109-C954-FD90BE357251";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B3313E4E-4330-D223-7EB4-58A8CE37B39B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "8ADA6573-4869-841D-870F-BCA9DFBEE018";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904764 3.2541006 -3.6752297e-07 ;
	setAttr ".rs" 33627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.192917352822352 3.25410045095885 -2.7118478375200716 ;
	setAttr ".cbx" -type "double3" 18.616611067740006 3.25410045095885 2.7118471024741391 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "57407D23-4646-D0BC-6A04-6C850964CDDA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.30378366 0 -0.098705202 ;
	setAttr ".tk[21]" -type "float3" 0.25841385 0 -0.18774852 ;
	setAttr ".tk[22]" -type "float3" 0.1877486 0 -0.25841367 ;
	setAttr ".tk[23]" -type "float3" 0.098705307 0 -0.30378354 ;
	setAttr ".tk[24]" -type "float3" 3.8077442e-08 0 -0.31941688 ;
	setAttr ".tk[25]" -type "float3" -0.098705217 0 -0.30378345 ;
	setAttr ".tk[26]" -type "float3" -0.18774851 0 -0.25841364 ;
	setAttr ".tk[27]" -type "float3" -0.25841364 0 -0.18774849 ;
	setAttr ".tk[28]" -type "float3" -0.30378345 0 -0.098705173 ;
	setAttr ".tk[29]" -type "float3" -0.31941673 0 5.7116175e-08 ;
	setAttr ".tk[30]" -type "float3" -0.30378345 0 0.098705299 ;
	setAttr ".tk[31]" -type "float3" -0.25841364 0 0.18774854 ;
	setAttr ".tk[32]" -type "float3" -0.18774849 0 0.25841367 ;
	setAttr ".tk[33]" -type "float3" -0.098705195 0 0.30378354 ;
	setAttr ".tk[34]" -type "float3" 2.8558087e-08 0 0.31941688 ;
	setAttr ".tk[35]" -type "float3" 0.098705232 0 0.30378345 ;
	setAttr ".tk[36]" -type "float3" 0.18774851 0 0.25841367 ;
	setAttr ".tk[37]" -type "float3" 0.25841364 0 0.18774854 ;
	setAttr ".tk[38]" -type "float3" 0.30378345 0 0.098705277 ;
	setAttr ".tk[39]" -type "float3" 0.31941673 0 5.7116175e-08 ;
	setAttr ".tk[41]" -type "float3" 3.8077442e-08 0 5.7116175e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "BF26DD6E-457C-DEEE-B513-45830600A92A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904764 6.2621346 -2.4501531e-07 ;
	setAttr ".rs" 48435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.486997125088921 6.2621343201874913 -3.4177680652535023 ;
	setAttr ".cbx" -type "double3" 19.322530805442817 6.2621343201874913 3.4177675752228804 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "0F5DE9AB-48E8-C9C8-830C-8A989EC525CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.32664725 1.8758589 -0.10613407
		 0.27786276 1.8758589 -0.20187907 6.2062682e-08 1.8758589 6.1414916e-08 0.20187917
		 1.8758589 -0.27786273 0.10613407 1.8758589 -0.32664719 6.2062682e-08 1.8758589 -0.34345716
		 -0.10613407 1.8758589 -0.3266471 -0.20187905 1.8758589 -0.2778627 -0.27786261 1.8758589
		 -0.20187902 -0.32664725 1.8758589 -0.10613404 -0.34345707 1.8758589 6.1414916e-08
		 -0.32664725 1.8758589 0.10613415 -0.27786261 1.8758589 0.20187908 -0.20187905 1.8758589
		 0.2778627 -0.10613407 1.8758589 0.32664719 6.2062682e-08 1.8758589 0.34345716 0.10613407
		 1.8758589 0.3266471 0.20187891 1.8758589 0.2778627 0.27786249 1.8758589 0.20187907
		 0.32664701 1.8758589 0.10613414 0.34345707 1.8758589 6.1414916e-08;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "7405E59D-4D42-EEF1-51C6-D2A04C03C679";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904764 9.987546 -2.4501531e-07 ;
	setAttr ".rs" 52942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.865122639033586 9.9875462661460013 -3.0396418162629031 ;
	setAttr ".cbx" -type "double3" 18.94440529149815 9.9875462661460013 3.0396413262322812 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "8A477F53-44D3-E4F6-BA5E-1A98DDC97A99";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.17496832 2.32322717 0.056850672
		 -0.148837 2.32322717 0.10813641 -2.6377515e-08 2.32322717 -2.63025e-08 -0.10813647
		 2.32322717 0.148837 -0.056850579 2.32322717 0.17496838 -2.6377515e-08 2.32322717
		 0.1839727 0.056850694 2.32322717 0.17496826 0.10813638 2.32322717 0.148837 0.14883707
		 2.32322717 0.10813636 0.17496848 2.32322717 0.056850649 0.18397264 2.32322717 -2.63025e-08
		 0.17496848 2.32322717 -0.056850694 0.14883707 2.32322717 -0.10813641 0.10813638 2.32322717
		 -0.148837 0.056850694 2.32322717 -0.17496832 -2.6377515e-08 2.32322717 -0.1839727
		 -0.056850579 2.32322717 -0.17496826 -0.10813627 2.32322717 -0.148837 -0.14883691
		 2.32322717 -0.10813639 -0.17496836 2.32322717 -0.056850683 -0.18397264 2.32322717
		 -2.63025e-08;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "F9D1EB08-4C6E-B603-A55E-7A94E837916A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904763 13.196654 -2.4501531e-07 ;
	setAttr ".rs" 42842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.788423880838348 13.196653976859935 -2.1163398394122099 ;
	setAttr ".cbx" -type "double3" 18.021102089570903 13.196653976859935 2.1163393493815881 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "D429C57C-46CA-FB14-80AF-DCBFD9378A44";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.42723525 2.0012521744 0.13881712
		 -0.36342812 2.0012521744 0.26404592 -2.172615e-07 2.0012521744 -6.4225013e-08 -0.2640461
		 2.0012521744 0.36342809 -0.13881683 2.0012521744 0.42723525 -2.172615e-07 2.0012521744
		 0.44922158 0.138817 2.0012521744 0.42723519 0.26404577 2.0012521744 0.363428 0.36342773
		 2.0012521744 0.2640458 0.42723525 2.0012521744 0.13881707 0.44922149 2.0012521744
		 -6.4225013e-08 0.42723525 2.0012521744 -0.13881721 0.36342773 2.0012521744 -0.26404592
		 0.26404577 2.0012521744 -0.363428 0.138817 2.0012521744 -0.42723519 -2.172615e-07
		 2.0012521744 -0.44922158 -0.13881683 2.0012521744 -0.42723519 -0.26404551 2.0012521744
		 -0.363428 -0.36342782 2.0012521744 -0.26404589 -0.42723498 2.0012521744 -0.13881718
		 -0.44922149 2.0012521744 -6.4225013e-08;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "735DE993-481D-FEC0-7EBA-C5AFA3DF0E45";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904762 14.081144 -2.4501531e-07 ;
	setAttr ".rs" 38104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.788423145792414 14.081143984335345 -2.1163398394122099 ;
	setAttr ".cbx" -type "double3" 18.021101844555591 14.081143984335345 2.1163393493815881 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "59B2ACCB-4029-CBB7-0EA9-2E8BE9EE5C1F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.55158234 0 0 0.55158234
		 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234
		 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234
		 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234 0 0 0.55158234
		 0 0 0.55158234 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "F6C970DB-46C4-E6F9-9CBB-ACB243DCCA1F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904762 15.100528 -2.4501531e-07 ;
	setAttr ".rs" 32952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.103398558821016 15.100528138221382 -2.8013632013070544 ;
	setAttr ".cbx" -type "double3" 18.706125451465745 15.100528138221382 2.8013627112764325 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "ABC20397-49A5-7AE0-EA3B-FC95B58FC0CA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[41]" -type "float3" -0.13133012 0 0.042671744 ;
	setAttr ".tk[42]" -type "float3" -0.11171609 0 0.081166498 ;
	setAttr ".tk[43]" -type "float3" -0.081166558 0 0.11171611 ;
	setAttr ".tk[44]" -type "float3" -0.04267168 0 0.13133012 ;
	setAttr ".tk[45]" -type "float3" -1.9798792e-08 0 0.13808864 ;
	setAttr ".tk[46]" -type "float3" 0.042671803 0 0.13133012 ;
	setAttr ".tk[47]" -type "float3" 0.081166476 0 0.11171608 ;
	setAttr ".tk[48]" -type "float3" 0.11171605 0 0.081166469 ;
	setAttr ".tk[49]" -type "float3" 0.13133031 0 0.042671733 ;
	setAttr ".tk[50]" -type "float3" 0.13808864 0 -9.8430775e-09 ;
	setAttr ".tk[51]" -type "float3" 0.13133031 0 -0.042671751 ;
	setAttr ".tk[52]" -type "float3" 0.11171605 0 -0.081166483 ;
	setAttr ".tk[53]" -type "float3" 0.081166476 0 -0.11171606 ;
	setAttr ".tk[54]" -type "float3" 0.042671803 0 -0.13133012 ;
	setAttr ".tk[55]" -type "float3" -1.9798792e-08 0 -0.13808864 ;
	setAttr ".tk[56]" -type "float3" -0.04267168 0 -0.1313301 ;
	setAttr ".tk[57]" -type "float3" -0.081166394 0 -0.11171606 ;
	setAttr ".tk[58]" -type "float3" -0.11171601 0 -0.081166469 ;
	setAttr ".tk[59]" -type "float3" -0.13133004 0 -0.042671744 ;
	setAttr ".tk[60]" -type "float3" -0.13808864 0 -9.8430775e-09 ;
	setAttr ".tk[121]" -type "float3" 0.31697804 0.63570487 -0.10299227 ;
	setAttr ".tk[122]" -type "float3" 0.26963758 0.63570487 -0.195903 ;
	setAttr ".tk[123]" -type "float3" 3.8586032e-07 0.63570487 4.7650325e-08 ;
	setAttr ".tk[124]" -type "float3" 0.19590309 0.63570487 -0.26963738 ;
	setAttr ".tk[125]" -type "float3" 0.10299224 0.63570487 -0.31697774 ;
	setAttr ".tk[126]" -type "float3" 3.8586032e-07 0.63570487 -0.33329001 ;
	setAttr ".tk[127]" -type "float3" -0.1029921 0.63570487 -0.31697768 ;
	setAttr ".tk[128]" -type "float3" -0.19590278 0.63570487 -0.26963735 ;
	setAttr ".tk[129]" -type "float3" -0.26963699 0.63570487 -0.19590293 ;
	setAttr ".tk[130]" -type "float3" -0.31697762 0.63570487 -0.10299224 ;
	setAttr ".tk[131]" -type "float3" -0.33329007 0.63570487 4.7650325e-08 ;
	setAttr ".tk[132]" -type "float3" -0.31697762 0.63570487 0.10299233 ;
	setAttr ".tk[133]" -type "float3" -0.26963699 0.63570487 0.195903 ;
	setAttr ".tk[134]" -type "float3" -0.19590278 0.63570487 0.26963735 ;
	setAttr ".tk[135]" -type "float3" -0.1029921 0.63570487 0.31697768 ;
	setAttr ".tk[136]" -type "float3" 3.8586032e-07 0.63570487 0.33329001 ;
	setAttr ".tk[137]" -type "float3" 0.10299224 0.63570487 0.31697768 ;
	setAttr ".tk[138]" -type "float3" 0.19590278 0.63570487 0.26963735 ;
	setAttr ".tk[139]" -type "float3" 0.26963732 0.63570487 0.19590294 ;
	setAttr ".tk[140]" -type "float3" 0.3169778 0.63570487 0.10299236 ;
	setAttr ".tk[141]" -type "float3" 0.33329007 0.63570487 4.7650325e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "05C57812-4874-1CF0-C5BC-CC8CD8C8D892";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904762 15.100527 -2.4501531e-07 ;
	setAttr ".rs" 61223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.403267897561859 15.10052660895667 -2.5014938625662104 ;
	setAttr ".cbx" -type "double3" 18.406256112724904 15.10052660895667 2.5014933725355886 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "CE87EC5A-40C7-CAFF-D137-C4A82E8A027F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.1387572 0 0.045084901 -0.1180339
		 0 0.085756607 -1.7864903e-07 0 -2.0858945e-08 -0.085756615 0 0.11803386 -0.045084868
		 0 0.13875711 -1.7864903e-07 0 0.14589782 0.045084815 0 0.13875708 0.08575651 0 0.11803383
		 0.1180337 0 0.085756578 0.13875708 0 0.04508489 0.14589784 0 -2.0858945e-08 0.13875708
		 0 -0.045084931 0.1180337 0 -0.085756607 0.08575651 0 -0.11803383 0.045084815 0 -0.13875708
		 -1.7864903e-07 0 -0.14589782 -0.045084868 0 -0.13875708 -0.08575651 0 -0.11803383
		 -0.1180338 0 -0.085756585 -0.13875708 0 -0.04508492 -0.14589784 0 -2.0858945e-08;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "B258F612-4304-BD8C-4875-B5A4BC8B847D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904762 14.081144 -2.4501531e-07 ;
	setAttr ".rs" 59589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.972208395474974 14.081143984335345 -1.932552874622474 ;
	setAttr ".cbx" -type "double3" 17.837315614811789 14.081143984335345 1.9325523845918522 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "A8005C5C-4A5A-F295-D0F6-02899A7A8534";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.26326337 -0.63570261 0.085539445
		 -0.22394519 -0.63570261 0.16270572 -3.8398278e-07 -0.63570261 -4.2368431e-08 -0.16270551
		 -0.63570261 0.22394514 -0.085539296 -0.63570261 0.26326329 -3.8398278e-07 -0.63570261
		 0.27681145 0.085539192 -0.63570261 0.26326323 0.16270551 -0.63570261 0.22394511 0.22394484
		 -0.63570261 0.16270563 0.26326323 -0.63570261 0.085539393 0.27681124 -0.63570261
		 -4.2368431e-08 0.26326323 -0.63570261 -0.085539423 0.22394484 -0.63570261 -0.16270572
		 0.16270551 -0.63570261 -0.22394511 0.085539192 -0.63570261 -0.26326329 -3.8398278e-07
		 -0.63570261 -0.27681145 -0.085539296 -0.63570261 -0.26326329 -0.16270527 -0.63570261
		 -0.22394511 -0.22394484 -0.63570261 -0.16270572 -0.26326337 -0.63570261 -0.085539438
		 -0.27681121 -0.63570261 -4.2368431e-08;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "2C4B2B7D-41B4-2551-C663-2A8442C170E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904761 13.196654 -2.4501531e-07 ;
	setAttr ".rs" 59405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.972208150459663 13.196653976859935 -1.932552874622474 ;
	setAttr ".cbx" -type "double3" 17.837314879765856 13.196653976859935 1.9325523845918522 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "4D558838-45B5-901C-5C3E-29A09CF3904F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 -0.55158234 0 0 -0.55158234
		 0 4.8849813e-14 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 4.8849813e-14 -0.55158234
		 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0
		 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 4.8849813e-14 -0.55158234
		 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0 0 -0.55158234 0;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "0C27983D-407E-14EA-8955-5EAD0E70A176";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904761 9.987545 -2.4501531e-07 ;
	setAttr ".rs" 43260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.057061998263892 9.98754473688129 -2.8476982917723124 ;
	setAttr ".cbx" -type "double3" 18.752461031961627 9.98754473688129 2.8476978017416905 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "DE7558DB-440F-9197-4140-E580514EDC10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.42346108 -2.0012526512 -0.1375908
		 0.3602179 -2.0012526512 -0.26171333 6.774082e-07 -2.0012526512 6.2335104e-08 0.26171324
		 -2.0012526512 -0.36021751 0.13759099 -2.0012526512 -0.42346102 6.774082e-07 -2.0012526512
		 -0.44525313 -0.13759077 -2.0012526512 -0.42346096 -0.26171312 -2.0012526512 -0.36021751
		 -0.36021715 -2.0012526512 -0.26171321 -0.4234609 -2.0012526512 -0.13759075 -0.44525346
		 -2.0012526512 6.2335104e-08 -0.4234609 -2.0012526512 0.1375909 -0.36021715 -2.0012526512
		 0.26171324 -0.26171312 -2.0012526512 0.36021751 -0.13759077 -2.0012526512 0.4234609
		 6.774082e-07 -2.0012526512 0.44525313 0.13759099 -2.0012526512 0.4234609 0.26171285
		 -2.0012526512 0.36021751 0.36021751 -2.0012526512 0.26171321 0.42346108 -2.0012526512
		 0.13759089 0.44525346 -2.0012526512 6.2335104e-08;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "F7B02DB4-4340-664D-CF5C-99905F0872E0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904761 6.2621346 -3.6752297e-07 ;
	setAttr ".rs" 65338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.905065525051995 6.2621347025036691 -2.9996947649842087 ;
	setAttr ".cbx" -type "double3" 18.904457505173522 6.2621347025036691 2.9996940299382762 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "063D408D-4BC1-89DC-D7B1-49B86ECB194B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.070332691 -2.32322621 -0.022852462
		 0.059828624 -2.32322621 -0.043467984 1.0180518e-07 -2.32322621 1.3534656e-08 0.043467976
		 -2.32322621 -0.05982855 0.022852523 -2.32322621 -0.070332661 1.0180518e-07 -2.32322621
		 -0.073952131 -0.022852464 -2.32322621 -0.070332691 -0.043467946 -2.32322621 -0.05982855
		 -0.059828497 -2.32322621 -0.043467976 -0.070332631 -2.32322621 -0.022852454 -0.073952168
		 -2.32322621 1.3534656e-08 -0.070332631 -2.32322621 0.022852488 -0.059828497 -2.32322621
		 0.043467984 -0.043467946 -2.32322621 0.059828561 -0.022852464 -2.32322621 0.070332691
		 1.0180518e-07 -2.32322621 0.073952131 0.022852523 -2.32322621 0.070332691 0.043467917
		 -2.32322621 0.059828561 0.059828572 -2.32322621 0.043467976 0.070332691 -2.32322621
		 0.022852486 0.073952168 -2.32322621 1.3534656e-08;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "F11AB116-4540-CCC5-CADB-C1ABC0379EC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0553373973887576 0 0 0 0 1.6035502753892537 0 0 0 0 2.0553373973887576 0
		 15.90476445529649 1.6505501755695962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.904761 3.2541006 -3.6752297e-07 ;
	setAttr ".rs" 58219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.323639146586208 3.25410045095885 -2.5811211434499968 ;
	setAttr ".cbx" -type "double3" 18.485882903578066 3.25410045095885 2.5811204084040638 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "41E188A3-4B4D-DB15-25F9-1B82A178F2C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.19368474 -1.87585878 0.062931925
		 -0.16475831 -1.87585878 0.11970372 -2.9941771e-07 -1.87585878 -3.7272233e-08 -0.11970374
		 -1.87585878 0.16475807 -0.062932178 -1.87585878 0.19368465 -2.9941771e-07 -1.87585878
		 0.20365205 0.06293197 -1.87585878 0.19368465 0.11970356 -1.87585878 0.16475807 0.16475788
		 -1.87585878 0.11970364 0.19368462 -1.87585878 0.062931903 0.20365205 -1.87585878
		 -3.7272233e-08 0.19368462 -1.87585878 -0.062932007 0.16475788 -1.87585878 -0.11970372
		 0.11970356 -1.87585878 -0.16475804 0.06293197 -1.87585878 -0.19368465 -2.9941771e-07
		 -1.87585878 -0.20365205 -0.062932178 -1.87585878 -0.19368465 -0.11970346 -1.87585878
		 -0.16475804 -0.164758 -1.87585878 -0.11970367 -0.19368474 -1.87585878 -0.062932 -0.20365205
		 -1.87585878 -3.7272233e-08;
createNode polyCube -n "polyCube4";
	rename -uid "4BDEC705-49A7-F4BE-55FE-8D8D5BDB4EC7";
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "03D2A8A6-4B31-08A0-FACB-109049469FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29:31]" "e[35:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".wt" 0.46351870894432068;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7565C52C-4A5C-9CAE-C3D2-ACBE79F8011D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26:28]" "e[38:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".wt" 0.59189265966415405;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EF9C8829-4003-2AD5-47E8-12BF7C0B1534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26:28]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".wt" 0.53985238075256348;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3A8A6145-4A26-15B9-710C-6FA6ACA4E76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23:25]" "e[41:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".wt" 0.38027989864349365;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "EE151CE8-4748-0305-A379-DDB6D1C10D1F";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[10:11]" "f[34:35]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.230583 28.299131 0 ;
	setAttr ".rs" 39703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.078998637193877 27.619178915707764 -0.17513113881573639 ;
	setAttr ".cbx" -type "double3" 23.382168364519316 28.979084008677795 0.17513113881573639 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "E8F593B2-4EC7-D3A3-C476-06929F882FA0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[9]" -type "float3" -0.6515848 -7.2759576e-12 0 ;
	setAttr ".tk[10]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[11]" -type "float3" 0.6515848 -7.2759576e-12 0 ;
	setAttr ".tk[18]" -type "float3" -0.6515848 -7.2759576e-12 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[20]" -type "float3" 0.6515848 -7.2759576e-12 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21233039 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0029877562 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10767106 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10493889 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.053303961 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10722186 0 ;
	setAttr ".tk[49]" -type "float3" -0.65158528 -0.10722186 4.2840838e-07 ;
	setAttr ".tk[50]" -type "float3" -0.65158528 -0.10722186 4.2840838e-07 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10722186 0 ;
	setAttr ".tk[52]" -type "float3" 0.65158433 -0.10722186 4.2840838e-07 ;
	setAttr ".tk[53]" -type "float3" 0.65158433 -0.10722186 4.2840838e-07 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "6506535E-4883-652B-57B7-D79442BF159A";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  5.9604645e-08 7.4505806e-08
		 0 0 7.4505806e-08 0 -5.9604645e-08 7.4505806e-08 0 5.9604645e-08 -6.3329935e-08 0
		 0 -6.3329935e-08 0 -5.9604645e-08 -6.3329935e-08 0 5.9604645e-08 5.0291419e-08 0
		 0 5.0291419e-08 0 -5.9604645e-08 5.0291419e-08 0 0 -1.5734258e-10 0 0 -1.5734258e-10
		 0 5.9604645e-08 -2.0489097e-08 0 0 -2.0489097e-08 0 -5.9604645e-08 -2.0489097e-08
		 0 5.9604645e-08 -2.0489097e-08 0 0 -2.0489097e-08 0 -5.9604645e-08 -2.0489097e-08
		 0 0 -1.5734258e-10 0 0 -1.5734258e-10 0 5.9604645e-08 5.0291419e-08 0 0 5.0291419e-08
		 0 -5.9604645e-08 5.0291419e-08 0 5.9604645e-08 -6.3329935e-08 0 0 -6.3329935e-08
		 0 -5.9604645e-08 -6.3329935e-08 0 5.9604645e-08 7.4505806e-08 0 0 7.4505806e-08 0
		 -5.9604645e-08 7.4505806e-08 0 -5.9604645e-08 -3.4633558e-09 0 0 -3.4633558e-09 0
		 5.9604645e-08 -3.4633558e-09 0 5.9604645e-08 -3.4633558e-09 0 0 -3.4633558e-09 0
		 -5.9604645e-08 -3.4633558e-09 0 -5.9604645e-08 3.7107384e-09 0 0 3.7107384e-09 0
		 5.9604645e-08 3.7107384e-09 0 5.9604645e-08 3.7107384e-09 0 0 3.7107384e-09 0 -5.9604645e-08
		 3.7107384e-09 0 -5.9604645e-08 2.4214387e-08 0 0 2.4214387e-08 0 5.9604645e-08 2.4214387e-08
		 0 5.9604645e-08 2.4214387e-08 0 0 2.4214387e-08 0 -5.9604645e-08 2.4214387e-08 0
		 0 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 1.4210855e-14 -7.4505806e-09 -1.4901161e-08
		 -2.8421709e-14 0 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 -2.8421709e-14 7.4505806e-09
		 -1.4901161e-08 1.4210855e-14 0.83740973 -0.00099340291 0 0 -0.00099340291 0 0 -0.013594661
		 0 0.36359021 -0.013594661 0 -0.83740973 -0.00099340291 0 -0.36359021 -0.013594661
		 0 -0.36359021 0.013594653 0 0 0.013594653 0 0.36359021 0.013594653 0 0.36359021 -0.013594661
		 0 0 -0.013594661 0 0 -0.00099340291 0 0.83740973 -0.00099340291 0 -0.36359021 -0.013594661
		 0 -0.83740973 -0.00099340291 0 0 0.013594653 0 0.36359021 0.013594653 0 -0.36359021
		 0.013594653 0;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "53D31CF2-4965-E2B3-C873-B38E307D845B";
	setAttr ".dc" -type "componentList" 4 "f[6:7]" "f[10:11]" "f[34:35]" "f[37:38]";
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "2181FFEE-45FB-D2B2-972D-F5BB5155DDC7";
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[10:11]" "f[38]" "f[40:41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.230583 10.794135 7.3070403e-08 ;
	setAttr ".rs" 47564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.078998875612456 10.054763351913762 -0.17513113881573639 ;
	setAttr ".cbx" -type "double3" 23.382168126100737 11.533507116211759 0.17513128495654684 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "83A702BC-435A-277E-80A1-A8A413CABFB6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0.91653895 -0.00034794581 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00034794581 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.016179504 0 ;
	setAttr ".tk[69]" -type "float3" 0.39794689 -0.016179504 0 ;
	setAttr ".tk[70]" -type "float3" -0.91653895 -0.00034794581 0 ;
	setAttr ".tk[71]" -type "float3" -0.39794689 -0.016179504 0 ;
	setAttr ".tk[72]" -type "float3" 0.39794689 0.016179504 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.016179504 0 ;
	setAttr ".tk[74]" -type "float3" -0.39794689 0.016179504 0 ;
	setAttr ".tk[75]" -type "float3" 0.39794689 -0.016179504 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.016179504 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00034794581 0 ;
	setAttr ".tk[78]" -type "float3" 0.91653895 -0.00034794581 0 ;
	setAttr ".tk[79]" -type "float3" -0.39794689 -0.016179504 0 ;
	setAttr ".tk[80]" -type "float3" -0.91653895 -0.00034794581 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.016179504 0 ;
	setAttr ".tk[82]" -type "float3" 0.39794689 0.016179504 0 ;
	setAttr ".tk[83]" -type "float3" -0.39794689 0.016179504 0 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "9F35FA20-4B78-3395-2B67-61BC2594ACD9";
	setAttr ".dc" -type "componentList" 5 "f[2:3]" "f[10:11]" "f[38]" "f[40:41]" "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "594D16F2-418B-78B6-BBC6-07A274D2573A";
	setAttr ".ics" -type "componentList" 10 "e[123:124]" "e[127:128]" "e[131:132]" "e[134:135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[147:148]" "e[150:151]";
	setAttr ".ix" -type "matrix" 0.81054576853524707 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "74A2802A-4E5E-E327-DA2B-D2AE1871E925";
	setAttr ".ics" -type "componentList" 10 "e[91:92]" "e[95:96]" "e[99:100]" "e[102:103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[115:116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.81054576853524707 0 0 0 0 36.370771741569534 0 0 0 0 0.35026227763147277 0
		 22.230583500856596 19.256123868965926 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "70871987-4062-3132-1CFE-6CB618623AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.50877839326858521;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "5A96C38B-4577-5CB7-A4CD-9B8FB5AFB399";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.6568377 0.0035937442 ;
	setAttr ".tk[11]" -type "float3" 0 -0.65682578 0.0035936679 ;
	setAttr ".tk[12]" -type "float3" 0 -0.65682578 0.0035936679 ;
	setAttr ".tk[13]" -type "float3" 0 -0.65682459 0.0035936846 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2F8DF279-4BA1-EE45-FB49-8DA8F1E526E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.65869194269180298;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "66E26128-47D3-E6D6-6AFD-7CA3E272B74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.46644571423530579;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "80C5A369-4F10-F7CB-E2D6-70B2A97391A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.48744699358940125;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DBFF31C7-499F-3D25-6041-04B6F3492B87";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483613 -2147483612 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "52E6E914-449E-0A5D-7F2C-8E83C2A9111F";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483610 -2147483609 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E61940D7-4CB5-D1FB-011D-A68459FA66D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.55264061689376831;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "E2B827DF-4E7D-95AB-0452-F88C95A89FDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.21647899 0 2.3283064e-10 -0.21647899 0 2.3283064e-10
		 -0.2172225 0 2.3283064e-10 -0.2172225 0 2.3283064e-10 0.21499148 0 0 0.21499148 0
		 0 0.2172225 0 0 0.2172225 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "36740EAA-4EB3-3A8F-282C-62B413030AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:33]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.56256556510925293;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9B1FFE88-4CAD-6715-D314-A9BFC68EFF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.47645664215087891;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "71D61021-4745-8173-936D-D6B432FED816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.53504776954650879;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DEBB5747-40F0-A054-ECCB-7894876F14C9";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483594 -2147483638 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F74B81B4-4445-82F6-5BDA-1B8D2FB7D2D1";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483591 -2147483590 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "47807ED7-42A0-A101-A031-2AB881C707D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.45357123017311096;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F352CFC8-4E23-2D54-F78F-E99E925B97D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.54858893156051636;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C63A68F0-45C7-95EF-B9A9-2B9A9AD9A4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.50573998689651489;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E88A45AA-4B20-DBCB-2FBC-3D88B47F794B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.44928768277168274;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2049056B-4538-6731-FAC1-0F92786C6E62";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483616 -2147483645 -2147483648 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "36BB7C74-4154-B7C9-1F71-5A88402A396C";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483620 -2147483621 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "460665DD-4171-B184-E1E3-10A2D883389C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.61899483203887939;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "87AEF34C-4381-BC73-D6D6-1AA290C27CB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.23539256 0 0 0.23539256
		 0 0 -0.23458685 0 0 -0.23458685 0 0 -0.23539256 0 0 -0.23539256 0 0 0.2329751 0 0
		 0.2329751 0 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E7405CA6-4FD1-2A4C-184A-95828B95C0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.4636879563331604;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EE544721-41C5-A6CF-7035-CE97B0E42C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.50556546449661255;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8C639B54-45D4-3685-7CCC-25B6FB5BEA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 18.265645451582834 0 0 0 0 0.34116890687721291 0.071023363136696951 0
		 0 -2.5361485368778558 12.182681666869613 0 0 55.799977505332265 3.3331098901285188 1;
	setAttr ".wt" 0.36318358778953552;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit14";
	rename -uid "053404BF-4FAF-9207-B4AB-32A2309605EA";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483600 -2147483599 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "03F443CA-4618-F433-B009-4D91B593FBB2";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483597 -2147483596 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F58915B5-476B-3C50-3006-7EA3177A4E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:49]" "e[54:55]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.58024364709854126;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "4AAB9112-4D4F-A4FB-BB2E-52B32033C64E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[16:35]" -type "float3"  0 -3.86061835 0.0080836043
		 0 0.77623546 0.0080836043 0 0.77627957 0.0080836043 0 -3.86061835 0.0080836043 -0.024069816
		 0.61814737 0.0042260918 -0.024069816 -1.83594763 0.0042260918 -0.024152629 -1.83594763
		 0.0042260918 -0.024152629 0.61812317 0.0042260918 0.023904545 -1.91921365 0.0031418446
		 0.023904545 0.71038026 0.0031418451 0.024152629 0.71040517 0.0031418451 0.024152629
		 -1.91921365 0.0031418446 0.20996776 -9.6857548e-08 0 0.20996776 0 0 -0.20992464 -9.6857548e-08
		 0 -0.20992464 0 0 0.20848484 0 0 0.20848484 -1.2665987e-07 0 -0.20996776 0 0 -0.20996776
		 -1.2665987e-07 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "17ED5538-4C98-34F1-4074-5096989F0248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[35:36]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 0 56.083667629645809 3.5168647783264868 1;
	setAttr ".wt" 0.46768608689308167;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "E24CA3B1-477A-195F-9544-E8A4BDDCABE9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "913FC9ED-45FE-1A6D-4D3A-E6B39F9AE9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.022188307717442513;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "FD1B5201-4B43-848F-5FF2-0D958CD8A34B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.48234868 0 -0.51681912
		 0 0 0 -0.48234868 0 -0.51681912;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "EB10024F-424B-47F5-DFD0-61BEAC999CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.93982106447219849;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "99A23046-4077-FE16-C9DD-B594CB150857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23294348 0 0.23256874 -0.44999981
		 0 0 -0.44999981 0 0 -0.23294348 0 0.23256874;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0F607086-4AED-8D81-91AD-4C8F1B29C99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.5458793044090271;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "52825DF4-4FBD-C1E8-4C71-10838A9EC7C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.0095767975 0 0.0095610619
		 -0.018500328 0 0 -0.018500328 0 0 -0.0095767975 0 0.0095610619 0 0 -0.46733999 0
		 0 -0.46733999 -0.006937027 0 -0.45495129 0.22542095 0 -0.22580957 0.22542095 0 -0.22580957
		 -0.006937027 0 -0.45495129;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "391E8C24-4179-E47C-59CA-FF97D0B6133C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.46554148197174072;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "16277EE1-4842-B7EA-F2E5-3C8C63C07D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.54362750053405762;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "5E5DB04E-4059-AB9F-FFA6-24AAA7FA7D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[34]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.029067574068903923;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "1B618C18-4F0E-70DE-0035-629E944F788B";
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[6]" "f[8:9]" "f[16]" "f[20:23]" "f[27:31]" "f[35:39]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738498 81.477158 -6.0961709 ;
	setAttr ".rs" 55388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.650777058876706 81.264452280333458 -8.0084460291407087 ;
	setAttr ".cbx" -type "double3" -10.82621931097192 81.689868777661914 -4.1838955820961461 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "2D2CF9D7-4B14-4D67-2BA3-8297E15E71AE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[3]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[18]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[23]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[24]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[25]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[30]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[31]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[32]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[33]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[38]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[39]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[40]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[41]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[46]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[47]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[48]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[49]" -type "float3" -0.14313577 0 -0.12056819 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace92";
	rename -uid "D8FBB627-4616-9B03-5C7F-3EA3E53F3BC4";
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[6]" "f[8:9]" "f[16]" "f[20:23]" "f[27:31]" "f[35:39]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738498 81.477158 -6.0961709 ;
	setAttr ".rs" 55388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.650777058876706 81.264452280333458 -8.0084460291407087 ;
	setAttr ".cbx" -type "double3" -10.82621931097192 81.689868777661914 -4.1838955820961461 ;
createNode polyTweak -n "pasted__polyTweak122";
	rename -uid "96AFED9E-4DDC-299B-81CF-40ACD68CBCF2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[3]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[18]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[23]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[24]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[25]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[30]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[31]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[32]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[33]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[38]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[39]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[40]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[41]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[46]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[47]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[48]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[49]" -type "float3" -0.14313577 0 -0.12056819 ;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "FC588122-400F-23AA-D395-BCA455E6F7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[34]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.029067574068903923;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "334DD0A0-4ACD-E92E-F804-AFB6DB2EAD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.54362750053405762;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "0482D215-41BD-9E1A-08C5-C69F9F169A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.46554148197174072;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "605E709F-4816-D2D5-9146-EE9572E9A57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.5458793044090271;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak121";
	rename -uid "3F075EBC-42D8-771D-D93E-49B6FD1D84FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.0095767975 0 0.0095610619
		 -0.018500328 0 0 -0.018500328 0 0 -0.0095767975 0 0.0095610619 0 0 -0.46733999 0
		 0 -0.46733999 -0.006937027 0 -0.45495129 0.22542095 0 -0.22580957 0.22542095 0 -0.22580957
		 -0.006937027 0 -0.45495129;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "67D0E163-43AB-334A-23B8-A88F0930D274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.93982106447219849;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak120";
	rename -uid "3D562A63-413F-EDB3-988F-3D8AE1F8227C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23294348 0 0.23256874 -0.44999981
		 0 0 -0.44999981 0 0 -0.23294348 0 0.23256874;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "1862D20C-4FC9-6A79-B7DD-79A01F6DBF6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.022188307717442513;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak119";
	rename -uid "41A2D767-4C24-B986-04E0-29BE1B7B5790";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.48234868 0 -0.51681912
		 0 0 0 -0.48234868 0 -0.51681912;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "1CAB116E-4D6D-EFEB-D321-B6AA817D8FFC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace93";
	rename -uid "C59810D7-4CBB-CDE5-5E53-30B8140758D1";
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[6]" "f[8:9]" "f[16]" "f[20:23]" "f[27:31]" "f[35:39]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738498 81.477158 -6.0961709 ;
	setAttr ".rs" 55388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.650777058876706 81.264452280333458 -8.0084460291407087 ;
	setAttr ".cbx" -type "double3" -10.82621931097192 81.689868777661914 -4.1838955820961461 ;
createNode polyTweak -n "pasted__polyTweak126";
	rename -uid "93192D72-4046-4938-2573-A4A5AB2150D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[3]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[18]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[23]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[24]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[25]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[30]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[31]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[32]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[33]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[38]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[39]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[40]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[41]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[46]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[47]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[48]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[49]" -type "float3" -0.14313577 0 -0.12056819 ;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "CA053426-47B4-73BB-8A5C-76AC46E328E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[34]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.029067574068903923;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "2DE56283-4DC8-D664-6839-A4A0F04953A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.54362750053405762;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "3CD0BA6E-4C6D-4429-2DBF-988A67097348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.46554148197174072;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "87D6612B-493C-A1C5-8A5F-33A63C1254C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.5458793044090271;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak125";
	rename -uid "2583A209-4519-B582-317C-79ACEFCB66E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.0095767975 0 0.0095610619
		 -0.018500328 0 0 -0.018500328 0 0 -0.0095767975 0 0.0095610619 0 0 -0.46733999 0
		 0 -0.46733999 -0.006937027 0 -0.45495129 0.22542095 0 -0.22580957 0.22542095 0 -0.22580957
		 -0.006937027 0 -0.45495129;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "60E7DA88-468A-7758-A485-E598AEF84BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.93982106447219849;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak124";
	rename -uid "A5BD2FF3-4027-24AA-0D7E-248D594E3DCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23294348 0 0.23256874 -0.44999981
		 0 0 -0.44999981 0 0 -0.23294348 0 0.23256874;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "47108BF9-48E9-A4EF-395D-22B03B381803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.022188307717442513;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak123";
	rename -uid "94FFF3CC-4136-0C00-034D-CE924F2EC45A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.48234868 0 -0.51681912
		 0 0 0 -0.48234868 0 -0.51681912;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "C5E598EF-4AD4-8E8B-DBAC-788376B36755";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace93";
	rename -uid "240D80D6-4697-9D82-6D53-E19AD9FFAC17";
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[6]" "f[8:9]" "f[16]" "f[20:23]" "f[27:31]" "f[35:39]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738498 81.477158 -6.0961709 ;
	setAttr ".rs" 55388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.650777058876706 81.264452280333458 -8.0084460291407087 ;
	setAttr ".cbx" -type "double3" -10.82621931097192 81.689868777661914 -4.1838955820961461 ;
createNode polyTweak -n "pasted__pasted__polyTweak126";
	rename -uid "828E09A4-4BD5-CB91-07DB-619FAAE40945";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[3]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[18]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[23]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[24]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[25]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[30]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[31]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[32]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[33]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[38]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[39]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[40]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[41]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[46]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[47]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[48]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[49]" -type "float3" -0.14313577 0 -0.12056819 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "2B6E354A-4781-D984-EC3A-6D8D31CBD1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[34]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.029067574068903923;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "0C9A4EB8-4E88-13D6-A7A2-23B7914EAE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.54362750053405762;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "5E068915-4A90-6C3A-048D-3CBDCAECA67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.46554148197174072;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "8575DDBD-4B33-011A-4A9D-9D832BDAC4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.5458793044090271;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak125";
	rename -uid "7933E229-483F-213E-70AC-04A226E87FDB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.0095767975 0 0.0095610619
		 -0.018500328 0 0 -0.018500328 0 0 -0.0095767975 0 0.0095610619 0 0 -0.46733999 0
		 0 -0.46733999 -0.006937027 0 -0.45495129 0.22542095 0 -0.22580957 0.22542095 0 -0.22580957
		 -0.006937027 0 -0.45495129;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "3A053A1B-49BD-CC4C-A8EF-73AD57087DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.93982106447219849;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak124";
	rename -uid "0D8CD449-40E0-95B8-5FDF-FAB574221276";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23294348 0 0.23256874 -0.44999981
		 0 0 -0.44999981 0 0 -0.23294348 0 0.23256874;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "2D4FCBA5-4519-D199-EB0A-DB8712AFF5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.022188307717442513;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak123";
	rename -uid "A70E5E12-485F-72C2-39E2-5EA5AA4D5B41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.48234868 0 -0.51681912
		 0 0 0 -0.48234868 0 -0.51681912;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "EE549271-45BB-4C4F-24D1-FB8B4E5F53D2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace94";
	rename -uid "0AE6AED3-4053-7403-A860-908A307FD67B";
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[6]" "f[8:9]" "f[16]" "f[20:23]" "f[27:31]" "f[35:39]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738498 81.477158 -6.0961709 ;
	setAttr ".rs" 55388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.650777058876706 81.264452280333458 -8.0084460291407087 ;
	setAttr ".cbx" -type "double3" -10.82621931097192 81.689868777661914 -4.1838955820961461 ;
createNode polyTweak -n "pasted__polyTweak130";
	rename -uid "2AD2DDB8-43B1-BE02-3C9E-14AB43CD3AF8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[3]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[18]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[23]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[24]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[25]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[30]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[31]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[32]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[33]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[38]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[39]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[40]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[41]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[46]" -type "float3" -0.085316464 0 -0.08032155 ;
	setAttr ".tk[47]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[48]" -type "float3" -0.14313577 0 -0.12056819 ;
	setAttr ".tk[49]" -type "float3" -0.14313577 0 -0.12056819 ;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "5B123D5D-4D91-537B-37B3-EBA933182E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[34]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.029067574068903923;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "12E69FBE-477E-4486-A0D5-0EA0C9596D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.54362750053405762;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "5D41264A-4090-9E9D-02ED-01A8A3DB67EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.46554148197174072;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "6DFDA903-4CBB-9619-1A0F-5185E1F2CA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.5458793044090271;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak129";
	rename -uid "7746205E-48D1-C55F-BE7F-12B70E7FE8D8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.0095767975 0 0.0095610619
		 -0.018500328 0 0 -0.018500328 0 0 -0.0095767975 0 0.0095610619 0 0 -0.46733999 0
		 0 -0.46733999 -0.006937027 0 -0.45495129 0.22542095 0 -0.22580957 0.22542095 0 -0.22580957
		 -0.006937027 0 -0.45495129;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "D766EADD-470D-2F0E-A035-84AC46F131E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.93982106447219849;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak128";
	rename -uid "B8BCFDCB-4991-E2AF-6F8A-5E9280CFC730";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23294348 0 0.23256874 -0.44999981
		 0 0 -0.44999981 0 0 -0.23294348 0 0.23256874;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "84E7FEDE-4E52-DF22-A0E7-288614604428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9512293213711294 0 0 0 0 0.42541649732844844 0 0 0 0 3.9512293213711294 0
		 -12.739588721481308 81.477160528997686 -6.0951851894881983 1;
	setAttr ".wt" 0.022188307717442513;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak127";
	rename -uid "0C1B5490-4BF5-BD8D-2AF7-43A7EB5EB191";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.48234868 0 -0.51681912
		 0 0 0 -0.48234868 0 -0.51681912;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "F55493BD-4C69-D222-B959-A48C2D51229C";
	setAttr ".cuv" 4;
createNode blinn -n "blinn1";
	rename -uid "8E54D8A5-4AC9-5214-2562-9CABDFEAF7F5";
	setAttr ".c" -type "float3" 1 0.99981892 0.32099998 ;
	setAttr ".sc" -type "float3" 0.78299999 0.7828902 0.27639899 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4D36F2A1-4742-199D-9D75-8080D0196343";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F385D0E7-4213-299C-25AB-E2A4F2E105AC";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "46A7D26A-4678-B2BD-C828-3CAC0F4582ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[46]" "e[60]" "e[62]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 4.4408920985006285e-15 67.627379845248001 3.5168647783264189 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak123";
	rename -uid "9A9FAAA7-44FD-53EC-EB81-439D2BBEAECD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040239058 -1.677852 0.0091799768 ;
	setAttr ".tk[1]" -type "float3" 0.040239058 -1.677852 0.0091799768 ;
	setAttr ".tk[6]" -type "float3" 0.040239058 -1.677852 0.0091799768 ;
	setAttr ".tk[7]" -type "float3" 0.040239058 -1.677852 0.0091799768 ;
	setAttr ".tk[10]" -type "float3" -0.030801281 -1.2525574 0.0068530757 ;
	setAttr ".tk[11]" -type "float3" -0.030801281 -1.2525574 0.0068530757 ;
	setAttr ".tk[12]" -type "float3" -0.030801281 -1.2525574 0.0068530757 ;
	setAttr ".tk[13]" -type "float3" -0.030801281 -1.2525574 0.0068530757 ;
	setAttr ".tk[20]" -type "float3" -0.0053494666 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0053494666 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0053678574 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0053678574 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0.0053127846 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0053127846 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.0053678574 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0053678574 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.4088178 -0.0022367511 ;
	setAttr ".tk[37]" -type "float3" 0 0.4088178 -0.0022367511 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.4088178 -0.0022367511 ;
	setAttr ".tk[41]" -type "float3" 0 0.4088178 -0.0022367511 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "528C9AD8-475D-186E-39BC-B69C765DD7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 17.253319266936348 0 0 0 0 0.34201692789658589 0.063117025950917324 0
		 0 -2.3860654033688542 11.536091429233936 0 4.4408920985006285e-15 67.627379845248001 3.5168647783264189 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak124";
	rename -uid "449CEF1E-4346-EB0F-271E-1F82DA8A138D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0056953579 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0056953579 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0056037521 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0056037521 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "EFAF9686-4206-DA65-8331-A1A0CD03CC8D";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "51AFAD5C-4DEC-6B8A-F57F-619DDFAAF601";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -459.52379126397466 -310.71427336760974 ;
	setAttr ".tgi[0].vh" -type "double2" 457.14283897763283 323.80951094248991 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 58.571430206298828;
	setAttr ".tgi[0].ni[0].y" 188.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -248.57142639160156;
	setAttr ".tgi[0].ni[1].y" 188.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
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
connectAttr "FrontView_Lectern.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "SideView_Lectern.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent48.og" "LecternBaseShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "LecternBaseShape.uvst[0].uvtw";
connectAttr "polySplit5.out" "LecternTopShape.i";
connectAttr "polyCylinder1.out" "Tall_CandleShape.i";
connectAttr "pasted__polyCylinder1.out" "Small_CandleShape.i";
connectAttr "pasted__pasted__polyCylinder1.out" "|group1|Medium_Candle|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "FrontView_RoundBottle.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent73.og" "pCylinderShape1.i";
connectAttr "pasted__pasted__polyCylinder2.out" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "deleteComponent71.og" "pasted__pCylinderShape1.i";
connectAttr "deleteComponent72.og" "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape2.i";
connectAttr "polySplit15.out" "pCubeShape1.i";
connectAttr "polySoftEdge3.out" "pasted__pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace89.out" "pCylinderShape4.i";
connectAttr "polyBridgeEdge22.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace92.out" "pCubeShape3.i";
connectAttr "pasted__polyExtrudeFace92.out" "|group9|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace93.out" "|group10|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace93.out" "pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace94.out" "|group12|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyCube6.out" "fastener_buckleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FrontView_Lectern.id";
connectAttr "layerManager.dli[2]" "SideView_Lectern.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "LecternBase.sp" "polyMirror1.sp";
connectAttr "LecternBaseShape.wm" "polyMirror1.mp";
connectAttr "polyCloseBorder3.out" "polyTweak5.ip";
connectAttr "polyMirror1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace3.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "LecternBaseShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel2.ip";
connectAttr "LecternBaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polyBevel2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent10.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent10.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge1.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyBridgeEdge4.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder5.ip";
connectAttr "polyTweak30.out" "polyCut1.ip";
connectAttr "LecternBaseShape.wm" "polyCut1.mp";
connectAttr "polyCloseBorder5.out" "polyTweak30.ip";
connectAttr "polyCut1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace24.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeEdge1.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeFace25.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace26.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace27.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace28.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace29.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace30.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace31.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace31.out" "polyTweakUV1.ip";
connectAttr "polyTweak41.out" "polyMergeVert1.ip";
connectAttr "LecternBaseShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak41.ip";
connectAttr "polyMergeVert1.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMirror3.ip";
connectAttr "LecternBase.sp" "polyMirror3.sp";
connectAttr "LecternBaseShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyBridgeEdge7.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak44.out" "polyMergeVert2.ip";
connectAttr "LecternBaseShape.wm" "polyMergeVert2.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert3.ip";
connectAttr "LecternBaseShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace32.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyMergeVert3.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace33.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace34.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace35.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace36.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge8.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyBridgeEdge12.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge15.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge16.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "LecternBaseShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace37.ip";
connectAttr "LecternBaseShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak53.out" "polyMirror4.ip";
connectAttr "LecternBase.sp" "polyMirror4.sp";
connectAttr "LecternBaseShape.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "LecternBase.sp" "polyMirror5.sp";
connectAttr "LecternBaseShape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "deleteComponent48.ig";
connectAttr "layerManager.dli[3]" "FrontView_RoundBottle.id";
connectAttr "polyTweak58.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyCylinder2.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak66.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polyExtrudeFace56.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace56.mp";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polyTweak74.out" "pasted__polyExtrudeFace55.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace55.mp";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polyExtrudeFace54.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace54.mp";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polyTweak72.out" "pasted__polyExtrudeFace53.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace53.mp";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak72.ip";
connectAttr "pasted__polyTweak71.out" "pasted__polyExtrudeFace52.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace52.mp";
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyTweak71.ip";
connectAttr "pasted__polyTweak70.out" "pasted__polyExtrudeFace51.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace51.mp";
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak70.ip";
connectAttr "pasted__polyTweak69.out" "pasted__polyExtrudeFace50.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace50.mp";
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak69.ip";
connectAttr "pasted__polyTweak68.out" "pasted__polyExtrudeFace49.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace49.mp";
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak68.ip";
connectAttr "pasted__polyTweak67.out" "pasted__polyExtrudeFace48.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace48.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak67.ip";
connectAttr "pasted__pasted__polyTweak75.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polyTweak75.ip"
		;
connectAttr "pasted__pasted__polyTweak74.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__polyTweak74.ip"
		;
connectAttr "pasted__pasted__polyTweak73.out" "pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__polyTweak73.ip"
		;
connectAttr "pasted__pasted__polyTweak72.out" "pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__polyTweak72.ip"
		;
connectAttr "pasted__pasted__polyTweak71.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyTweak71.ip"
		;
connectAttr "pasted__pasted__polyTweak70.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyTweak70.ip"
		;
connectAttr "pasted__pasted__polyTweak69.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__polyTweak69.ip"
		;
connectAttr "pasted__pasted__polyTweak68.out" "pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__polyTweak68.ip"
		;
connectAttr "pasted__pasted__polyTweak67.out" "pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyTweak67.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace56.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent52.ig";
connectAttr "polyExtrudeFace47.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent53.ig";
connectAttr "pasted__polyExtrudeFace56.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent54.ig";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel3.mp";
connectAttr "polyTweak70.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "pasted__polyBevel4.out" "polyTweak70.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit6.ip";
connectAttr "polyBevel4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit7.ip";
connectAttr "polyCylinder4.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak84.ip";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace71.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace77.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak99.ip";
connectAttr "deleteComponent54.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent52.og" "deleteComponent72.ig";
connectAttr "polyTweak57.out" "polySplit5.ip";
connectAttr "polySplitRing1.out" "polyTweak57.ip";
connectAttr "deleteComponent51.og" "polySplitRing1.ip";
connectAttr "LecternTopShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyTweak56.out" "deleteComponent49.ig";
connectAttr "polyExtrudeFace38.out" "polyTweak56.ip";
connectAttr "polySplit4.out" "polyExtrudeFace38.ip";
connectAttr "LecternTopShape.wm" "polyExtrudeFace38.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak55.out" "polySplit3.ip";
connectAttr "polyBridgeEdge20.out" "polyTweak55.ip";
connectAttr "polyTweak54.out" "polyBridgeEdge20.ip";
connectAttr "LecternTopShape.wm" "polyBridgeEdge20.mp";
connectAttr "deleteComponent16.og" "polyTweak54.ip";
connectAttr "polyMirror2.out" "deleteComponent16.ig";
connectAttr "polyCube2.out" "polyMirror2.ip";
connectAttr "LecternTop.sp" "polyMirror2.sp";
connectAttr "LecternTopShape.wm" "polyMirror2.mp";
connectAttr "deleteComponent53.og" "deleteComponent73.ig";
connectAttr "polyTweak100.out" "polyExtrudeFace78.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace78.mp";
connectAttr "polyCylinder5.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace79.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace80.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace83.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace84.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace86.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace87.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace88.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace89.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak111.ip";
connectAttr "polyCube4.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak112.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace90.mp";
connectAttr "polySplitRing9.out" "polyTweak112.ip";
connectAttr "polyExtrudeFace90.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyExtrudeFace91.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyTweak115.out" "polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplit6.out" "polyTweak115.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak116.out" "polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplit9.out" "polyTweak116.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit7.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak117.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplit13.out" "polyTweak117.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak118.out" "polySplitRing26.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplit11.out" "polyTweak118.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak119.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polyCube5.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak121.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak122.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace92.mp";
connectAttr "polySplitRing33.out" "polyTweak122.ip";
connectAttr "pasted__polyTweak122.out" "pasted__polyExtrudeFace92.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace92.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polyTweak122.ip";
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polyTweak121.out" "pasted__polySplitRing30.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak121.ip";
connectAttr "pasted__polyTweak120.out" "pasted__polySplitRing29.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak120.ip";
connectAttr "pasted__polyTweak119.out" "pasted__polySplitRing28.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak119.ip";
connectAttr "pasted__polyTweak126.out" "pasted__polyExtrudeFace93.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace93.mp"
		;
connectAttr "pasted__polySplitRing39.out" "pasted__polyTweak126.ip";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing38.mp"
		;
connectAttr "pasted__polySplitRing36.out" "pasted__polySplitRing37.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing37.mp"
		;
connectAttr "pasted__polyTweak125.out" "pasted__polySplitRing36.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing36.mp"
		;
connectAttr "pasted__polySplitRing35.out" "pasted__polyTweak125.ip";
connectAttr "pasted__polyTweak124.out" "pasted__polySplitRing35.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing34.out" "pasted__polyTweak124.ip";
connectAttr "pasted__polyTweak123.out" "pasted__polySplitRing34.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyTweak123.ip";
connectAttr "pasted__pasted__polyTweak126.out" "pasted__pasted__polyExtrudeFace93.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace93.mp"
		;
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polyTweak126.ip"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polyTweak125.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polyTweak125.ip"
		;
connectAttr "pasted__pasted__polyTweak124.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polyTweak124.ip"
		;
connectAttr "pasted__pasted__polyTweak123.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyTweak123.ip";
connectAttr "pasted__polyTweak130.out" "pasted__polyExtrudeFace94.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace94.mp"
		;
connectAttr "pasted__polySplitRing45.out" "pasted__polyTweak130.ip";
connectAttr "pasted__polySplitRing44.out" "pasted__polySplitRing45.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing45.mp"
		;
connectAttr "pasted__polySplitRing43.out" "pasted__polySplitRing44.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing44.mp"
		;
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing43.mp"
		;
connectAttr "pasted__polyTweak129.out" "pasted__polySplitRing42.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing42.mp"
		;
connectAttr "pasted__polySplitRing41.out" "pasted__polyTweak129.ip";
connectAttr "pasted__polyTweak128.out" "pasted__polySplitRing41.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing41.mp"
		;
connectAttr "pasted__polySplitRing40.out" "pasted__polyTweak128.ip";
connectAttr "pasted__polyTweak127.out" "pasted__polySplitRing40.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing40.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polyTweak127.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pasted__pasted__pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.iog" "blinn1SG.dsm" -na
		;
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.iog" "blinn1SG.dsm" -na
		;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak123.out" "polySoftEdge2.ip";
connectAttr "pasted__pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing27.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySoftEdge3.ip";
connectAttr "pasted__pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak124.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LecternBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LecternTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tall_CandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_CandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Medium_Candle|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "fastener_buckleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lectern.ma
