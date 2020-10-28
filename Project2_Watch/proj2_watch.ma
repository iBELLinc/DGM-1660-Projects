//Maya ASCII 2018 scene
//Name: proj2_watch.ma
//Last modified: Wed, Oct 28, 2020 02:45:10 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "B7045C85-47C1-C05C-8196-BCB6EE056846";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6612537527166096 3.4762686906270797 -8.5733474569937513 ;
	setAttr ".r" -type "double3" 1260.8616459708951 -4857.7999999903423 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D74D60DA-4E9B-7FC7-DF5C-B7BB0A0AEA22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.21843926571174979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6636542946420774 3.4978330463777372 -8.6774211376584347 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8C9B72CE-4691-E15F-6A31-89A8691F4650";
	setAttr ".t" -type "double3" -0.21604498973047082 1000.3994384228613 1.1383885845132296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB1FF210-459D-66E1-F654-BAB99EF5E87F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.28320386930181;
	setAttr ".ow" 9.0073995136256375;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5194978198482829e-07 4.1162345535595026 -4.6840831324779231e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "666FE8D3-4224-9725-A862-B8960504E2C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.043000383734703274 3.7806238760905497 1000.1636507795517 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4214ED0F-46B2-8746-140F-98ADDABDF803";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3306513263648;
	setAttr ".ow" 8.7883363169988282;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.043000383734703274 3.7806238760905497 -0.16700054681301113 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3F4A594F-49D4-8F61-BDAE-FA84B69AFC3D";
	setAttr ".t" -type "double3" 1000.1636659259221 4.4476904289954877 -0.24396976445566582 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1214266-4B90-02EB-0608-38BE75418754";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2066663096568;
	setAttr ".ow" 10.394721716439287;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.043000383734703274 3.7806238760905497 -0.16700054681301113 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "00A512CC-4458-93D8-FC50-8A8B03A66206";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "61C3272E-4F77-25BC-DCE1-6A873AAC0183";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/ibell/Downloads/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Wristband_Parts";
	rename -uid "94A47044-4D60-52F8-37EE-9EAE1BBD36A6";
	setAttr ".t" -type "double3" 0 0 -6.6803676605328857 ;
	setAttr ".rp" -type "double3" 0.032668170524257301 3.2153389089740494 3.3317153562994335 ;
	setAttr ".sp" -type "double3" 0.032668170524257301 3.2153389089740494 3.3317153562994335 ;
createNode transform -n "BuckleStrap" -p "Wristband_Parts";
	rename -uid "6AC62607-4DFE-8682-787D-EBBAE3F6DCEE";
	setAttr ".t" -type "double3" -0.052487058215019644 3.150186563440629 -1.7720442540318526 ;
	setAttr ".s" -type "double3" 3.2371957121781034 0.43799582324170572 9.9143519969073548 ;
createNode mesh -n "BuckleStrapShape" -p "BuckleStrap";
	rename -uid "6997506C-4C53-2474-3EBA-E989677BA2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.61696894615488729 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HolepunchedStrap" -p "Wristband_Parts";
	rename -uid "0A9F3886-4064-2586-598D-689F80EF3F7B";
	setAttr ".t" -type "double3" -0.037930771471690473 3.1747171702769412 16.552306963818513 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.2044560083442764 0.48103889469625088 12.874785286644034 ;
	setAttr ".rp" -type "double3" 0 0 -0.27825661870041807 ;
	setAttr ".rpt" -type "double3" -3.4076607743303252e-17 0 0.55651323740083614 ;
	setAttr ".sp" -type "double3" 0 0 -0.02161252498626709 ;
	setAttr ".spt" -type "double3" 0 0 -0.25664409371415098 ;
createNode mesh -n "HolepunchedStrapShape" -p "HolepunchedStrap";
	rename -uid "9379DC1A-44F1-A225-AC99-1DB20C515D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.57352018020533402 1.4883185539318289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ConnectWatchFace_HolepunchedSide" -p "Wristband_Parts";
	rename -uid "A5D1918E-4C51-EF70-1EF0-6AAD20CB5BDC";
	setAttr ".t" -type "double3" -0.06876740940535675 3.1641600833985501 10.012083080548464 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.29031201965823128 1.6832047929602403 0.27231319997470932 ;
	setAttr ".rp" -type "double3" -4.5285019794503551e-08 0 -6.3716145816198602e-08 ;
	setAttr ".rpt" -type "double3" 4.5285019794503538e-08 -4.5285019794503551e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.3924269756277699e-08 0 1.1509778850997327e-07 ;
createNode mesh -n "ConnectWatchFace_HolepunchedSideShape" -p "ConnectWatchFace_HolepunchedSide";
	rename -uid "5D537FAE-46BC-6A8B-AAC8-6EB53A589327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50350443377387633 -0.59490015553325937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ConnectWatchFace_BuckleSide" -p "Wristband_Parts";
	rename -uid "9DC7B16A-4425-D153-6BD2-208876146546";
	setAttr ".t" -type "double3" -0.06876740940535675 3.164160072117491 3.3239147397852449 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28524589657425997 1.6832047929602403 0.26756116735103058 ;
	setAttr ".rp" -type "double3" -3.4003960677893172e-08 0 -4.7843665006941068e-08 ;
	setAttr ".rpt" -type "double3" 3.4003960677893165e-08 -3.4003960677893172e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.5205328872888085e-08 0 1.3097026931923082e-07 ;
createNode mesh -n "ConnectWatchFace_BuckleSideShape" -p "ConnectWatchFace_BuckleSide";
	rename -uid "33EA035F-481A-75FC-9ABC-34BC76DDB836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56953558261470261 -0.56789961855146176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Loop_FurthestBuckle" -p "Wristband_Parts";
	rename -uid "F2D11038-406D-0078-3DED-06AF9F18BF51";
	setAttr ".t" -type "double3" -0.040977605079380308 3.1555287738544635 -2.497053477125549 ;
	setAttr ".s" -type "double3" 3.3260819411788161 0.73371902412300249 1 ;
createNode mesh -n "Loop_FurthestBuckleShape" -p "Loop_FurthestBuckle";
	rename -uid "8568430E-403D-A979-827C-7FA1ACB47859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6887700380920525 -2.176525528265151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Loop_ClosestBuckle" -p "Wristband_Parts";
	rename -uid "90BEB2BB-404D-1B58-D8B0-7A97967D4890";
	setAttr ".t" -type "double3" -0.040977605079380308 3.1555287738544635 -3.7772281973688688 ;
	setAttr ".s" -type "double3" 3.3260819411788161 0.73371902412300249 1 ;
createNode mesh -n "Loop_ClosestBuckleShape" -p "Loop_ClosestBuckle";
	rename -uid "1C788213-4401-8E54-3D8C-6187CF5DE10D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49813953042030334 -2.6571810245513916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Buckle_Parts";
	rename -uid "900404DA-46A0-BD56-88CD-CDA88F9E165D";
	setAttr ".t" -type "double3" 0 0 6.0846665547043521 ;
	setAttr ".s" -type "double3" 1 1 0.18772849548772058 ;
	setAttr ".rp" -type "double3" -0.037930771471690328 3.2182009010178767 8.510106908113638 ;
	setAttr ".sp" -type "double3" -0.037930771471690328 3.2182009010178767 8.510106908113638 ;
createNode transform -n "Buckle" -p "Buckle_Parts";
	rename -uid "1A607957-443B-B99D-B4BD-D78C2CE40569";
	setAttr ".t" -type "double3" -0.09659947115893372 3.1907478666870022 -149.34017848734007 ;
	setAttr ".r" -type "double3" 0 180.47168737901586 0 ;
	setAttr ".s" -type "double3" 3.7548277891791142 0.48103889469625088 9.9143519969073548 ;
	setAttr ".rp" -type "double3" 7.2102174334904476e-07 6.8813165859639758e-07 2.8426575585424412 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 1.430511474609375e-06 0.28672146797180176 ;
	setAttr ".spt" -type "double3" 5.4220780902287288e-07 -7.4237981601297742e-07 2.5559360905706394 ;
createNode mesh -n "BuckleShape" -p "Buckle";
	rename -uid "31D1DA19-4AC1-5BB7-CEDC-5EB6D820414A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5471848405580726 1.5601414935162219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Locking_Pin" -p "Buckle_Parts";
	rename -uid "5968A3E4-42BC-1AF6-00B2-90B3B4A80396";
	setAttr ".t" -type "double3" -0.040977605079380301 3.2920994671603099 -144.83144581698201 ;
	setAttr ".r" -type "double3" 0 190.45839102262434 0 ;
	setAttr ".s" -type "double3" 0.13833055610261502 0.15083008476258322 9.2432573773656195 ;
	setAttr ".sh" -type "double3" 0 -0.17786915518198926 0 ;
	setAttr ".rp" -type "double3" 0 0.0062064742432157097 0 ;
	setAttr ".sp" -type "double3" 0 0.041148781776428223 0 ;
	setAttr ".spt" -type "double3" 0 -0.034942307533212515 0 ;
createNode mesh -n "Locking_PinShape" -p "Locking_Pin";
	rename -uid "35840FC6-49F8-1712-179F-DDAA31C467AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56883114251864497 2.5155497294240048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BuckleConnector" -p "Buckle_Parts";
	rename -uid "50B2E0A8-457C-CA98-979D-048FC79CF15F";
	setAttr ".t" -type "double3" -0.052487058215019637 3.1878858902158758 -139.66253789130894 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.0717731172685451 1.6626246590972102 0.3973928856194115 ;
createNode mesh -n "BuckleConnectorShape" -p "BuckleConnector";
	rename -uid "9E3E361D-4F9D-B8E5-FF52-05AA136D09F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0068405194408268644 2.232174637696601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "9D7D6B50-4D18-E967-5129-DEADC52BC77C";
	setAttr ".t" -type "double3" 0 5.9082710589012537 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.58930666856270952 0.58930666856270952 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "61E571ED-42A3-69AA-32F6-2981087FA1F3";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/FileSystem/Documents/Maya Projects/DGM 1660 Projects/Project2_Watch/resources/sideView.jpg";
	setAttr ".cov" -type "short2" 1600 1067 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Watch_Face_Parts";
	rename -uid "BAD527AC-40AF-64F8-638F-6CBBC162D5B7";
createNode transform -n "Glass_Cover" -p "Watch_Face_Parts";
	rename -uid "8A24E738-4B1D-2495-4356-8196119106B9";
	setAttr ".t" -type "double3" -0.051444028478248471 4.0417553609283301 0 ;
	setAttr ".s" -type "double3" 2.7124827248202963 0.0015485817814272363 2.705205352584537 ;
createNode mesh -n "Glass_CoverShape" -p "Glass_Cover";
	rename -uid "EC655DEF-4095-86D9-2EA9-639ECB43DE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 7.777973423945884 5.0066205061647615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Watch_Face" -p "Watch_Face_Parts";
	rename -uid "287C59BE-4D91-9BA2-83F1-F9BEC1A83A66";
	setAttr ".t" -type "double3" 0 -0.41247346839270715 0 ;
	setAttr ".s" -type "double3" 0.900004895045589 3.7648517752407957 1 ;
	setAttr ".rp" -type "double3" -0.042999982833862305 3.7852565827008942 0 ;
	setAttr ".sp" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
	setAttr ".spt" -type "double3" 0 0.0034021916028716959 0 ;
createNode mesh -n "Watch_FaceShape" -p "Watch_Face";
	rename -uid "807B74A4-4713-944D-FDC4-CAB68EFC8324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 1.4861990037622443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimeAdjustKnob" -p "Watch_Face_Parts";
	rename -uid "0429FB99-484D-AD86-3B8D-35959A17F845";
	setAttr ".t" -type "double3" 3.2193404321992802 3.3826597127880946 -0.053898798295973771 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.48210578949221661 0.25697408189347776 0.48210578949221661 ;
	setAttr ".rp" -type "double3" -5.7471488653685642e-08 0 -8.620723298052847e-08 ;
	setAttr ".rpt" -type "double3" 5.7471488653685629e-08 5.7471488653685642e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 6.1737800897095608e-08 0 9.2606701345643405e-08 ;
createNode mesh -n "TimeAdjustKnobShape" -p "TimeAdjustKnob";
	rename -uid "C1599AA7-42DD-85D1-13EB-0E819DB89F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5577669774736282 -0.4431712301756372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MinuteHand" -p "Watch_Face_Parts";
	rename -uid "4F5D00EF-4CCD-6CE1-9E36-1C9850041839";
	setAttr ".t" -type "double3" -0.76752455657984664 3.978327866597124 0 ;
	setAttr ".s" -type "double3" 2.781723208517251 0.022762036288459835 0.1566757852165096 ;
	setAttr ".rp" -type "double3" 0.76752455657984509 1.3877787807810502e-17 -5.5782940393990001e-17 ;
	setAttr ".sp" -type "double3" 0.20256471664129327 0 0 ;
	setAttr ".spt" -type "double3" 0.56495983993855359 1.3877787807814457e-17 -5.5511151231257827e-17 ;
createNode mesh -n "MinuteHandShape" -p "MinuteHand";
	rename -uid "4B39FDAF-42ED-D270-88C3-2E9EFA528DAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4988343715667725 4.3280924558639526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandsPivot" -p "Watch_Face_Parts";
	rename -uid "C0B0741C-42F4-9597-6A04-C8B0122E7C7D";
	setAttr ".t" -type "double3" 0 3.9563988934563659 0 ;
	setAttr ".s" -type "double3" 0.016119129442675826 0.015527029859848062 0.016119129442675826 ;
createNode mesh -n "HandsPivotShape" -p "HandsPivot";
	rename -uid "C2E58E8F-4956-5CAE-C037-6EB5E65BBDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.51344894399255203 4.5425933641412399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HourHand" -p "Watch_Face_Parts";
	rename -uid "D773BF6B-44D6-21D5-E0E9-8687D8BD066E";
	setAttr ".t" -type "double3" 0.039126803625578077 4.0096118486653731 -0.56211889029230666 ;
	setAttr ".r" -type "double3" 0 266.01829658418876 0 ;
	setAttr ".s" -type "double3" 2.781723208517251 0.022762036288459835 0.1566757852165096 ;
	setAttr ".rp" -type "double3" 0.56347897350780429 -3.9548267413991453e-30 -2.7178916273217148e-19 ;
	setAttr ".rpt" -type "double3" -0.60260577713338415 0 0.56211889029230644 ;
	setAttr ".sp" -type "double3" 0.20256471664129327 0 0 ;
	setAttr ".spt" -type "double3" 0.36091425686651285 0 0 ;
createNode mesh -n "HourHandShape" -p "HourHand";
	rename -uid "AA6231B8-43DB-3D6A-D541-7F9CA34DDD21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64874471724033356 4.4881093502044678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimeAdjustKnob_shaft" -p "Watch_Face_Parts";
	rename -uid "106E374D-48C3-147C-8855-36861421FE27";
	setAttr ".t" -type "double3" 2.893250290240561 3.3665630412358469 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15982373493303315 0.11371699819781389 0.15982373493303315 ;
createNode mesh -n "TimeAdjustKnob_shaftShape" -p "TimeAdjustKnob_shaft";
	rename -uid "63F0003F-41C7-3211-A595-8F84C442FA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7634852055572741 -1.3451723262963706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BottomGlassCover" -p "Watch_Face_Parts";
	rename -uid "CC559237-4EBB-2838-E03C-69A887ECFD50";
	setAttr ".t" -type "double3" -0.05144464116728225 2.6122731242386354 -5.088896718097829e-08 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 2.4271254027913463 0.0015485817814272363 2.4206136212204057 ;
createNode mesh -n "BottomGlassCoverShape" -p "BottomGlassCover";
	rename -uid "EEEFC3DE-45FA-2E2C-6119-28B0E58C8953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 7.3970796875120355 2.2091810198019672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EEFA1657-46CE-17A1-48F2-C89EE89C1C79";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5987448C-4ABD-9D6A-2631-A49D334F4D97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E05F6AF-459C-D7A1-6495-F5858E0CD530";
createNode displayLayerManager -n "layerManager";
	rename -uid "E83929F0-445A-D091-6085-C6A58F409BE4";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E511B4A-412B-5325-2866-0DBC59C55B32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62652871-4705-C0C8-8D3E-43B36CF147B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A99E3821-4EF3-C85C-C083-6D94D22EF0D1";
	setAttr ".g" yes;
createNode displayLayer -n "FrontView";
	rename -uid "09142843-49F1-E58F-9C45-F3924A33862C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "118F2039-447B-10F5-839D-A2BD6D4601E7";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E0462F9-4368-1641-5C5A-01B85D275E47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1DC436C1-4912-1AC3-BFE5-289BF17AA16B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "C3B99244-4D95-7E13-30A1-EC9B09CFCD5D";
	setAttr -s 2 ".e[0:1]"  0.80524099 0.84716398;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4B42E5D2-4749-60FE-8324-8F9D5F5F454B";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2AFA3E0E-45E0-1B68-FEEF-CCBFD72E1BAA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.2754802554031497 0 0 0 0 0.14999999999999999 0 0 0 0 3.1116553653379397 0
		 -0.042999999999999997 3.7806238760905497 -0.16700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2445991 3.7806239 2.0061831 ;
	setAttr ".rs" 51995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8822789611001385 3.6306238760905498 1.6619852935909583 ;
	setAttr ".cbx" -type "double3" 2.6069192182445815 3.9306238760905496 2.350380798451821 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1A20FEA7-47B3-3AD7-C799-5D888CD5A271";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.2754802554031497 0 0 0 0 0.14999999999999999 0 0 0 0 3.1116553653379397 0
		 -0.042999999999999997 3.7806238760905497 -0.16700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2445991 3.7806239 2.0061834 ;
	setAttr ".rs" 58828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8822791563339756 3.6306238760905498 1.6619847371836203 ;
	setAttr ".cbx" -type "double3" 2.6069190230107444 3.9306238760905496 2.350381911266497 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "919622C0-451E-FBAD-7FC4-67A89F5D1776";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.2754802554031497 0 0 0 0 0.14999999999999999 0 0 0 0 3.1116553653379397 0
		 -0.042999999999999997 3.7806238760905497 -0.16700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9486136 3.7806239 3.5347106 ;
	setAttr ".rs" 55455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.758177596383353 3.6306238760905498 3.3403663292137904 ;
	setAttr ".cbx" -type "double3" 2.1390497227083336 3.9306238760905496 3.7290550615440474 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8E57986-415A-9C7B-8D9B-61A2B4E3766C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.5448542e-07 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -4.5448542e-07 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.037887856 0 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -0.07599663 0 0.22126895 ;
	setAttr ".tk[46]" -type "float3" -0.075996689 0 0.22126895 ;
	setAttr ".tk[47]" -type "float3" -0.0378878 0 -1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -0.037888039 0 0.44306728 ;
	setAttr ".tk[49]" -type "float3" -0.1428401 0 0.53938502 ;
	setAttr ".tk[50]" -type "float3" -0.14284016 0 0.53938502 ;
	setAttr ".tk[51]" -type "float3" -0.037887979 0 0.44306728 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".tk[53]" -type "float3" -1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-07 0 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" -1.7881393e-07 0 -8.9406967e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5F00678-4F68-8954-8F43-938FF0AC8602";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 3.2754802554031497 0 0 0 0 0.14999999999999999 0 0 0 0 3.1116553653379397 0
		 -0.042999999999999997 3.7806238760905497 -0.16700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9870473 3.7806239 3.6255157 ;
	setAttr ".rs" 56192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8758573297305048 3.6306238760905498 3.5249763489981034 ;
	setAttr ".cbx" -type "double3" 2.0982372604672506 3.9306238760905496 3.726055284115005 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "60540D33-4506-1130-BEE0-AAA280E5D845";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.035927404 0 -0.00096414448
		 -0.012460059 0 0.059328482 -0.01246006 0 0.059328482 0.035927404 0 -0.00096414448;
createNode polyTweak -n "polyTweak6";
	rename -uid "36A7A183-47B7-F544-EB74-1B9DE87CF0D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.016601132 0 -0.0042511127
		 -0.017266529 0 0.031736389 -0.017266529 0 0.031736389 0.016601132 0 -0.0042511127;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "065073E9-475F-6429-FF85-5EADCD191C13";
	setAttr ".txf" -type "matrix" 3.2754802554031497 0 0 0 0 0.14999999999999999 0 0
		 0 0 3.1116553653379397 0 -0.042999999999999997 3.7806238760905497 -0.16700000000000001 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "21B5BF7F-4420-5722-BA51-3F8E629C6CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.5481822490692139;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".pc" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "4CF2B086-439E-AF49-6C43-278151DFD3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.5481822490692139;
	setAttr ".cm" yes;
	setAttr ".fnf" 62;
	setAttr ".lnf" 123;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "333EA1F3-4A57-8D52-5EA1-2485B4FB323A";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "00365DDD-46C2-DBA8-AA68-32B4A42FF65B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "4FB12378-4974-520C-B9D7-F6859D859282";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B52C3A1A-4460-B1AB-8F1C-0CBC738ABC3A";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "FD8BBF2C-4F22-0C2C-E9B0-33B055E0FB9D";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4E8FD520-4B16-7766-227D-6094D8331A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 3.5871848633489041 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.59477346281799 1;
	setAttr ".wt" 0.88165420293807983;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A324844-4141-E7DF-7B6C-30B21DF0CED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 3.5871848633489041 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.59477346281799 1;
	setAttr ".wt" 0.11834579706192017;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "198FA1E2-4315-2797-B26A-A8A3AD320C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:13]" "e[17:19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".wt" 0.11766363680362701;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A44E1732-469A-235B-A855-CE9C381E4DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[17:19]" "e[26]" "e[34]" "e[36:37]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".wt" 0.38529449701309204;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9FA36D21-4280-291C-3B85-B19DA750E5FA";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9BF7B0AD-4276-010D-B883-B0A895E88E93";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7573649F-42C9-6057-CEFD-56BD61EFD0DE";
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[46]" "e[53:54]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B7250159-46DB-4A70-2D3D-D2AAAC26D4E4";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[55]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "12A08591-4FF3-7B36-3D0A-04985FA8C2D7";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[71]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5FC9EF95-4AE6-1C5B-241B-C1963ED0804E";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[64]" "e[66]" "e[73]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.214341623601197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "8B44B209-48AD-EB25-1961-94ADFBA58F16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.23576818 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.23576818 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.23576818 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.23576818 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.23576818 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.23576818 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D19E8112-483C-74DB-F4AD-DF964D830B99";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CA800938-4D8C-B69A-5488-A2B0BA4D352E";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B66B3A6A-4575-128B-3F33-F78D5B997997";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D6B891D5-4E08-8DEE-9E66-629B6A7E627A";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7D419441-4C59-A5D3-F5C9-6EB93BEABABA";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2C2C3859-49D6-5663-4EAC-D383F634BFF3";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A551CA78-425F-4D81-A8CA-638C30199281";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AA31C091-43E1-C415-507D-5787F761C83B";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[54]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.49202929429447 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2B97D776-474C-5BAC-6C7B-259CAB76B972";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[56]";
	setAttr ".ix" -type "matrix" 4.0322458429544961 0 0 0 0 0.48103889469625088 0 0 0 0 1.8612063841150959 0
		 -0.037930771471690439 3.2182009010178767 14.49202929429447 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "6BD28F31-4665-8680-FE4E-F8A09D651A89";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "849CDEAD-45AB-11AC-5527-D2ACB2171855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.15083008476258325 0 0 0 0 0.15083008476258325 0 0
		 0 0 1.7634786059600804 0 0 3.3195525014911791 14.235404215508476 1;
	setAttr ".wt" 0.89934897422790527;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3FCA1A66-4CE6-C857-F842-2F84A409821C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.15083008476258325 0 0 0 0 0.15083008476258325 0 0
		 0 0 1.7634786059600804 0 0 3.3195525014911791 14.235404215508476 1;
	setAttr ".wt" 0.6966094970703125;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3A6B77FA-4282-EF9F-91B6-D588CC5460FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.15083008476258325 0 0 0 0 0.15083008476258325 0 0
		 0 0 1.7634786059600804 0 0 3.3195525014911791 14.235404215508476 1;
	setAttr ".wt" 0.74810212850570679;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C5E29C1-4487-7CFD-9C07-08B156AC389E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.7485627 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.7485627 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.97691214 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.97691214 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.77165091 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.77165091 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.6662651 0.08062809 ;
	setAttr ".tk[9]" -type "float3" 0 -0.89461458 0.08062809 ;
	setAttr ".tk[10]" -type "float3" 0 -0.89461458 0.08062809 ;
	setAttr ".tk[11]" -type "float3" 0 -1.6662651 0.08062809 ;
	setAttr ".tk[12]" -type "float3" 0 0.082297236 0.08062809 ;
	setAttr ".tk[13]" -type "float3" 0 0.85394812 0.08062809 ;
	setAttr ".tk[14]" -type "float3" 0 0.85394812 0.08062809 ;
	setAttr ".tk[15]" -type "float3" 0 0.082297236 0.08062809 ;
createNode displayLayer -n "SideView";
	rename -uid "17AA5F89-4AA8-57CB-910B-B9A116447C44";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A8D67755-4F5E-87D5-A7BC-6BA3F57B27D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00053375162 0.00013778903 ;
	setAttr ".uvtk[59]" -type "float2" 0.00073503377 -0.0035001277 ;
	setAttr ".uvtk[69]" -type "float2" -0.00075470214 5.5343215e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CB680BFE-41DB-B01E-34FB-EDBC063D209F";
	setAttr ".ics" -type "componentList" 1 "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "55EFBE35-4685-9C44-F185-C68281F3115A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" -0.015453935 0 -0.067550898 ;
	setAttr ".tk[79]" -type "float3" 0.15287623 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.15287623 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.096450649 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.096450649 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.15287623 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.15287623 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.071166173 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.096450649 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.096450649 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.071166173 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.071166173 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.071166173 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F4E1F3D4-4ED5-8663-9BBE-E19BCAD3FEC5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0013761215 8.8957662e-05 ;
	setAttr ".uvtk[45]" -type "float2" 0.0013948559 7.2351904e-05 ;
	setAttr ".uvtk[58]" -type "float2" -6.8607824e-07 0.00012786291 ;
	setAttr ".uvtk[59]" -type "float2" 0.0059183505 0.00010948283 ;
	setAttr ".uvtk[69]" -type "float2" 0.002091082 1.9640091e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7F0FA266-4992-C578-F728-FDB485246CA7";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "48E7A6DC-43E7-360E-95E9-82AA18C7CE84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.1241008 0 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "034C4FFB-46B4-BD8A-1A80-E1A24C55CEB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -2.5152093e-07 0.0001379522 ;
	setAttr ".uvtk[23]" -type "float2" -1.8484092e-06 5.1504412e-07 ;
	setAttr ".uvtk[24]" -type "float2" -0.00095378212 5.6174445e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5E981A04-4B9D-A34C-085B-2FAAE86EAB98";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "6CF9F88D-4A51-3249-B4BB-4E8603BA1645";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12]" -type "float3"  -0.015453935 0 0.067550898;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C109DA2E-4EA3-3850-1B2B-51A3E7835863";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -6.443982e-07 0.00013065345 ;
	setAttr ".uvtk[7]" -type "float2" 0.0012653836 7.2951596e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.0019101846 5.5923891e-05 ;
	setAttr ".uvtk[23]" -type "float2" 0.0066552088 -0.0033911506 ;
	setAttr ".uvtk[24]" -type "float2" 0.0022822551 1.9387187e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E9685D4B-400D-9A5D-50A9-3F8EB744EC6C";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED4F4885-49B7-980B-9A89-809D544AA4D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.13955474 0 -0.067551851 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "297BF50D-438F-FF34-B394-83AF1BAD4A5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0015078489 -4.5024914e-05 ;
	setAttr ".uvtk[17]" -type "float2" -2.7712434e-07 0.00013399182 ;
	setAttr ".uvtk[24]" -type "float2" 0.001643367 -3.2189535e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6CBFF366-45BB-4D87-FD5C-4B8F89D45218";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "CC2A49CC-4EA4-37EA-78A6-A29E305D0F5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.1241008 0 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "782C364D-43B6-3752-D05D-9F808B947177";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.00056873698 -1.1502767e-05 ;
	setAttr ".uvtk[17]" -type "float2" -1.0459709e-07 5.6359037e-05 ;
	setAttr ".uvtk[20]" -type "float2" 0.0084799379 0.0044035008 ;
	setAttr ".uvtk[21]" -type "float2" 0.0033565494 -0.00012041212 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DE89163A-4B0F-8326-305A-CE9590CB2EFB";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "1747D6F0-4E39-7C8D-9429-DFB48AB056CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.17783463 0 -0.086080551 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "910C70F5-48CB-594D-6135-8B9F8AFD15D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.0015083011 -4.4920402e-05 ;
	setAttr ".uvtk[57]" -type "float2" -2.7709405e-07 0.00013399188 ;
	setAttr ".uvtk[62]" -type "float2" 0.0016458379 -3.1618452e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A1628276-4EDD-9B94-43BE-C89FC9518B63";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "912EAE87-48AF-D5EC-582F-91813EF4F021";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" -0.1241008 0 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F45DA289-4596-A959-9FC3-509AEF3974B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.00056931912 -1.1375871e-05 ;
	setAttr ".uvtk[40]" -type "float2" 0.0033658582 -0.00011825433 ;
	setAttr ".uvtk[56]" -type "float2" 0.0084799379 0.0044035008 ;
	setAttr ".uvtk[57]" -type "float2" -1.043605e-07 5.6359142e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BE28EB0C-42D4-581B-21AF-D9AE1750B3FB";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "2AFF2D0C-49E5-DAA7-6673-0D8AE07C5228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" -0.17783463 0 -0.086080551 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C104E56F-4786-3B84-2653-40ADC0795021";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.0024340691 -0.00014116685 ;
	setAttr ".uvtk[155]" -type "float2" 0.0012512152 -4.609528e-05 ;
	setAttr ".uvtk[183]" -type "float2" -0.0015048475 9.8899822e-05 ;
	setAttr ".uvtk[184]" -type "float2" 0.0084801205 0.0043211798 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "372BC0F0-43D2-C4DF-4E46-768243422BED";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "4F3C6D1F-4156-EA4C-08C0-F39A31C1A290";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" -0.17783463 0 0.086080551 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C6333B2C-4718-D080-A347-7AB84C0F6BEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.0010059886 4.7293288e-06 ;
	setAttr ".uvtk[182]" -type "float2" -0.0013505894 8.9128531e-05 ;
	setAttr ".uvtk[191]" -type "float2" 0.0023804663 -6.3347237e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "07F41545-4C9F-674A-1B0A-87882CE31ADF";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "CDD6E58E-4915-309D-3DBF-179C451207DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" -0.19526696 0 9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F55D3142-4056-BED1-8FDC-04833D3039D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.0012764182 4.712732e-05 ;
	setAttr ".uvtk[170]" -type "float2" -0.0014730801 9.6115276e-05 ;
	setAttr ".uvtk[188]" -type "float2" 0.0021685227 3.2374923e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "42D05D24-4E79-7045-9447-71B9958C9992";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "8E97184F-4030-73AF-39B7-EEAF78E0F171";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" -0.19526696 0 9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E1C27D1E-4550-AA6E-D04C-E3BFC1A51141";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.0030765091 0.00012706262 ;
	setAttr ".uvtk[155]" -type "float2" -8.1253864e-05 1.5055413e-05 ;
	setAttr ".uvtk[170]" -type "float2" -0.00060932821 3.9758645e-05 ;
	setAttr ".uvtk[172]" -type "float2" 0.005789856 -0.003334491 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "717C6393-4CA4-6BCD-B41F-11B1C1116232";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "50402984-461E-4553-416B-CFABACC7121F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" -0.13955474 0 0.067551851 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9F5426E2-4C37-5492-FA09-B2B573F0F8D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.0010158308 -4.6691312e-05 ;
	setAttr ".uvtk[130]" -type "float2" -0.0015048478 9.8899458e-05 ;
	setAttr ".uvtk[140]" -type "float2" 0.001516651 -4.5859477e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FC78CCA6-48C3-C39E-94F2-BA90A7942EE5";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "7034DC01-4753-3AD5-FFDA-6DB455C8F2A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0.1241008 0 9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F2FDC8A3-45E4-9A54-3F66-939A57BB7CDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.00020476684 -1.5179901e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.003031763 -0.00016299939 ;
	setAttr ".uvtk[129]" -type "float2" 0.007555583 0.0043819319 ;
	setAttr ".uvtk[130]" -type "float2" -0.00062313658 4.0961881e-05 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "17BCAE5E-4896-9720-6E22-57915EC5A59B";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2837F732-41D3-6D54-6A75-F396EE9E5175";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0.17783463 0 0.086080551 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A13FB3B3-4CE7-608F-71B4-3FA4E65BE1C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0020941112 0.00010195067 ;
	setAttr ".uvtk[101]" -type "float2" 0.0010156508 4.7732352e-05 ;
	setAttr ".uvtk[117]" -type "float2" -0.0014730803 9.6115356e-05 ;
	setAttr ".uvtk[118]" -type "float2" 0.0066542588 -0.0033908901 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1F8450A5-4C74-1940-EFA0-F2B228BA3162";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "1E2777BD-4723-56C0-0D33-C79B11DFE481";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0.13955474 0 0.067551851 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "60968190-4514-681D-8E07-D190AED8C408";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.00074866414 8.8408578e-06 ;
	setAttr ".uvtk[116]" -type "float2" -0.0013582181 8.8285269e-05 ;
	setAttr ".uvtk[134]" -type "float2" 0.0015845972 5.1258532e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "75B14AA7-4064-4C3E-6F97-AD9B76B3D0F5";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "8971F74C-419A-362D-5B82-D189A791E0A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0.1241008 0 9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5C693B20-414A-C057-4BD6-1E89E34B54FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 3.4130451e-07 2.184169e-05 ;
	setAttr ".uvtk[91]" -type "float2" -0.014266125 -0.00053302234 ;
	setAttr ".uvtk[166]" -type "float2" 0.00018663042 3.3567088e-05 ;
	setAttr ".uvtk[168]" -type "float2" -0.01442702 -0.00054213603 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AA5B5FD5-4BC8-FE1E-2BAC-5AB20BBE10BD";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "5E1A6C8E-4BC9-40D9-1BE2-BEB7714A6191";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63]" -type "float3"  0.29907581 0 1.4088545e-17;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5D6FC443-4748-BC09-EC24-BB913464ECF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 3.9219259e-07 1.5072325e-05 ;
	setAttr ".uvtk[90]" -type "float2" -0.0054491931 -0.00016792017 ;
	setAttr ".uvtk[163]" -type "float2" 1.5796875e-05 1.4029623e-05 ;
	setAttr ".uvtk[165]" -type "float2" -0.0052566086 -0.0001529061 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "85B132B1-4E1E-FB2E-DAAC-66A9E9AD5F19";
	setAttr ".ics" -type "componentList" 1 "vtx[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0F5C5A95-4AC4-DE1D-1A62-C192C621B9B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0 0 -5.3597863e-18 0.11423664
		 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EE96854D-4678-B5F7-3E10-A396452AEF7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 3.4138799e-07 2.1863738e-05 ;
	setAttr ".uvtk[77]" -type "float2" -0.014266126 -0.00053302239 ;
	setAttr ".uvtk[117]" -type "float2" 0.00017367772 3.4405097e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.014427021 -0.00054213603 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CE85459A-4AC8-8203-8174-35A4D3CF76DD";
	setAttr ".ics" -type "componentList" 1 "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "A97B26B3-489C-F469-91DE-148D8E4525B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" -0.29907584 0 3.102551e-17 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4EB5C04E-4603-DC80-1E46-F999DD1812E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 3.9180341e-07 1.5056547e-05 ;
	setAttr ".uvtk[76]" -type "float2" -0.0054491935 -0.00016789048 ;
	setAttr ".uvtk[114]" -type "float2" 2.0655485e-05 1.3714485e-05 ;
	setAttr ".uvtk[116]" -type "float2" -0.0052745845 -0.00015174235 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "66492246-48B6-5451-D845-25A3351BC115";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "45BA30C4-4D87-3A69-C621-1998E0386C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0 0 1.4376232e-16 -0.11423665
		 0 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "01CF19DD-4815-09F5-628A-6CB900EE9013";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 3.7163187e-07 8.4306851e-07 ;
	setAttr ".uvtk[73]" -type "float2" 3.7163178e-07 8.4303019e-07 ;
	setAttr ".uvtk[75]" -type "float2" -0.0060924604 -0.00014264522 ;
	setAttr ".uvtk[110]" -type "float2" 3.7163178e-07 8.4303019e-07 ;
	setAttr ".uvtk[113]" -type "float2" -0.0057376311 -0.00012363915 ;
	setAttr ".uvtk[155]" -type "float2" 3.7163187e-07 8.4306851e-07 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "756D2830-42A0-2E80-8B70-33AB58CB94E2";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "57435A4C-4636-7EE2-7E99-FC895563C377";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -6.0637276e-17 ;
	setAttr ".tk[50]" -type "float3" -0.12772067 0 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "040B1B56-49DD-10BD-C4FF-9CBBCEB74977";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 3.6306329e-07 1.490524e-05 ;
	setAttr ".uvtk[87]" -type "float2" -0.0033677651 -5.0693579e-05 ;
	setAttr ".uvtk[154]" -type "float2" 1.9970359e-05 1.6970718e-05 ;
	setAttr ".uvtk[158]" -type "float2" -0.0030535934 -3.343822e-05 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3D788D13-421D-2CBE-47AE-FD9D15F79172";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "59501A33-4668-404D-1C4E-89B8FADD67AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  0 0 -6.0638877e-17 0.070602298
		 -2.3841858e-07 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0C4410A2-4757-96B0-8D94-468ED8C7DA10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 4.6118268e-07 7.5592047e-06 ;
	setAttr ".uvtk[73]" -type "float2" 1.9403507e-07 4.2088436e-07 ;
	setAttr ".uvtk[75]" -type "float2" 1.1980661e-07 4.8477988e-05 ;
	setAttr ".uvtk[86]" -type "float2" -0.0027244722 4.8650614e-05 ;
	setAttr ".uvtk[109]" -type "float2" 1.9403507e-07 4.2088436e-07 ;
	setAttr ".uvtk[112]" -type "float2" 0.00020961254 5.95561e-05 ;
	setAttr ".uvtk[153]" -type "float2" -0.0024068481 6.151366e-05 ;
	setAttr ".uvtk[154]" -type "float2" 0.00011116787 1.4281522e-05 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BF0986F1-4D09-AE36-7F01-09A5AAEC6A07";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "4A49B6BD-4CB9-C96B-BCF1-2C9AEEA3E900";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" 0.057118386 2.3841858e-07 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C313C89A-4E98-3C20-1E77-5DB1E85D1BED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 2.9130496e-07 0.00014173462 ;
	setAttr ".uvtk[73]" -type "float2" 1.0515623e-07 2.1350778e-07 ;
	setAttr ".uvtk[74]" -type "float2" -0.0027241516 -2.4561854e-05 ;
	setAttr ".uvtk[75]" -type "float2" 9.5803912e-08 3.8686241e-05 ;
	setAttr ".uvtk[108]" -type "float2" 1.0515623e-07 2.1350778e-07 ;
	setAttr ".uvtk[109]" -type "float2" -0.0025417155 -1.5422092e-05 ;
	setAttr ".uvtk[111]" -type "float2" 0.00016678814 4.7388636e-05 ;
	setAttr ".uvtk[152]" -type "float2" 0.00036949964 0.00015747552 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0BFAD73E-4A15-7101-7C5E-769C902714FC";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "842D3D96-483E-F48F-81A6-8E8DF91B5309";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49]" -type "float3"  -0.057118379 2.3841858e-07 3.294528e-17;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6BC0815F-490C-D319-9B9D-05AB26C3E88A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 3.4770406e-07 2.2524946e-05 ;
	setAttr ".uvtk[79]" -type "float2" -0.014266126 -0.0005331572 ;
	setAttr ".uvtk[117]" -type "float2" 0.00018552675 3.3177759e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.014427021 -0.0005421362 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B157C8D5-432B-FAAD-30D0-E1B81F7849AB";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "A3233053-4567-642B-A706-2D806EB0FC73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53]" -type "float3"  -0.29907578 0 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "22E1C7DC-4BDE-2135-638D-E5A6A233BAB2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 3.8689149e-07 1.3452959e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.0054491851 -0.00016664561 ;
	setAttr ".uvtk[114]" -type "float2" 1.6201308e-05 1.3249506e-05 ;
	setAttr ".uvtk[116]" -type "float2" -0.0052581322 -0.00015312192 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "79EEB200-4983-7EA3-06DC-5E991531B591";
	setAttr ".ics" -type "componentList" 1 "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "EF24594C-42F8-0F81-8092-A6972585FECB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52]" -type "float3"  -0.11423666 0 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "24FC266F-4D68-C3D8-EF1A-E49B921BF4BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 3.4704127e-07 2.2524864e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.014266128 -0.0005331572 ;
	setAttr ".uvtk[155]" -type "float2" 0.00017350396 3.3974142e-05 ;
	setAttr ".uvtk[157]" -type "float2" -0.014427023 -0.00054213643 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D7B7E660-4E03-A95C-93A0-4C9B6DD939DF";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "22ECD762-4671-818C-E647-4E98701B8CE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57]" -type "float3"  0.29907584 0 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8EC6F9EC-4700-F330-8806-AD957E47B60B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 3.8734544e-07 1.3453119e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.0054491838 -0.00016664556 ;
	setAttr ".uvtk[152]" -type "float2" 2.0728252e-05 1.2940289e-05 ;
	setAttr ".uvtk[154]" -type "float2" -0.0052748318 -0.00015200634 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "97F05DB3-454B-117D-89ED-8FBEB63E3AA3";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "5D6516C5-4E9C-25F7-86F0-CDA66E734715";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56]" -type "float3"  0.11423662 0 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "57E57696-44A1-ACB5-F502-CC88DAD6B7DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 2.5920747e-07 1.419912e-05 ;
	setAttr ".uvtk[83]" -type "float2" -0.0033677616 -5.1640953e-05 ;
	setAttr ".uvtk[149]" -type "float2" 1.4090258e-05 1.6118569e-05 ;
	setAttr ".uvtk[151]" -type "float2" -0.0030496581 -3.397416e-05 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "82878C8C-4DDF-DB87-1936-50B5D1C68CC5";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "5E244EA9-4E14-43EC-DE1B-DA94BD2C5C0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55]" -type "float3"  0.070602387 0 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A7F7DCDE-41A7-0B9A-D172-0EB10A76F65C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 2.5918118e-07 1.4199219e-05 ;
	setAttr ".uvtk[77]" -type "float2" -0.0033677618 -5.1640905e-05 ;
	setAttr ".uvtk[107]" -type "float2" 1.937828e-05 1.5768856e-05 ;
	setAttr ".uvtk[110]" -type "float2" -0.0030532556 -3.3736294e-05 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "606D02F1-4446-25BC-6014-979034A11887";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "D004296A-4CF4-0DAB-A599-44A3A290E23E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51]" -type "float3"  -0.070602387 0 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "1DC38BBD-4532-4CAF-EE63-BEA9B65DD375";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 6.0737949e-07 5.920755e-06 ;
	setAttr ".uvtk[75]" -type "float2" 6.0749073e-07 5.9209528e-06 ;
	setAttr ".uvtk[81]" -type "float2" -0.0027245395 4.5905355e-05 ;
	setAttr ".uvtk[107]" -type "float2" 0.00011104683 1.257637e-05 ;
	setAttr ".uvtk[145]" -type "float2" 0.00010837262 1.2724814e-05 ;
	setAttr ".uvtk[146]" -type "float2" -0.002387068 5.9842612e-05 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A963F838-4C19-24A3-A42B-368188F37A7A";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "3611441E-4CE4-4896-FD68-D7B3FC8E1730";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.057118397 0 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8382FBDE-4DE2-B166-8225-0F8595CD5186";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 2.7852153e-07 0.00013865509 ;
	setAttr ".uvtk[75]" -type "float2" 3.1130315e-07 2.9879898e-06 ;
	setAttr ".uvtk[76]" -type "float2" -0.0027244396 4.6891419e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.0023867262 6.3130909e-05 ;
	setAttr ".uvtk[106]" -type "float2" 5.585434e-05 6.3253956e-06 ;
	setAttr ".uvtk[144]" -type "float2" 0.00039067105 0.00015563492 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8B90B644-4903-1EB2-57EA-92B98230427F";
	setAttr ".ics" -type "componentList" 1 "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "30EABC59-4844-E671-A6CB-9BB9646DF9EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50]" -type "float3"  -0.057118397 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FBEFF505-4FDC-B4EB-F82C-9A84945042F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:4]" "e[49]" "e[54]" "e[59]" "e[63]" "e[65]" "e[111]" "e[117]" "e[122]" "e[126]" "e[131]" "e[167:168]" "e[178]" "e[180]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.8034225 0 ;
	setAttr ".rs" 43487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2906374931335449 2.8034224206155827 -2.9446561336517334 ;
	setAttr ".cbx" -type "double3" 3.2046375274658203 2.8034224206155827 2.9446561336517334 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "793B4221-4C3D-DD44-CD4A-D4854CC32318";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.8034215 0 ;
	setAttr ".rs" 54015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2906374931335449 2.803421523004971 -2.9446561336517334 ;
	setAttr ".cbx" -type "double3" 3.2046375274658203 2.803421523004971 2.9446561336517334 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6BD1AB55-4A1D-F3D4-F376-61B663EA662B";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.8034205 0 ;
	setAttr ".rs" 51590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2358479499816895 2.8034206253943612 -2.8949780464172363 ;
	setAttr ".cbx" -type "double3" 3.1498479843139648 2.8034206253943612 2.8949780464172363 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "CFF746DF-425A-2536-DBB6-719D62C5A460";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[98]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 2.9448011e-10 0 -0.04967799 ;
	setAttr ".tk[118]" -type "float3" -0.017076029 0 -0.047108691 ;
	setAttr ".tk[119]" -type "float3" 2.3558408e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.032480538 0 -0.039652254 ;
	setAttr ".tk[121]" -type "float3" -0.044705603 0 -0.028038621 ;
	setAttr ".tk[122]" -type "float3" -0.052554607 0 -0.013404577 ;
	setAttr ".tk[123]" -type "float3" 0.01707603 0 -0.047108691 ;
	setAttr ".tk[124]" -type "float3" 0.032480538 0 -0.039652254 ;
	setAttr ".tk[125]" -type "float3" 0.044705603 0 -0.028038621 ;
	setAttr ".tk[126]" -type "float3" 0.052554607 0 -0.013404577 ;
	setAttr ".tk[127]" -type "float3" -0.054789465 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.054789465 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.017076029 0 0.047108691 ;
	setAttr ".tk[130]" -type "float3" 2.9448011e-10 0 0.04967799 ;
	setAttr ".tk[131]" -type "float3" -0.032480538 0 0.039652254 ;
	setAttr ".tk[132]" -type "float3" -0.047284726 0 0.028038621 ;
	setAttr ".tk[133]" -type "float3" -0.052554607 0 0.013404577 ;
	setAttr ".tk[134]" -type "float3" 0.01707603 0 0.047108691 ;
	setAttr ".tk[135]" -type "float3" 0.032480538 0 0.039652254 ;
	setAttr ".tk[136]" -type "float3" 0.047284726 0 0.028038621 ;
	setAttr ".tk[137]" -type "float3" 0.052554607 0 0.013404577 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8EAE7B07-4E7C-12A2-BDFE-5CBF394A0AD8";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.7627006 0 ;
	setAttr ".rs" 62256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2358479499816895 2.7627005200362849 -2.8949780464172363 ;
	setAttr ".cbx" -type "double3" 3.1498479843139648 2.7627005200362849 2.8949780464172363 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "1231C834-4F1F-A458-D2D9-FA82BA535A6B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[137:157]" -type "float3"  0 -0.01081554 0 0 -0.01081554
		 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0
		 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0
		 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554
		 0 0 -0.01081554 0 0 -0.01081554 0 0 -0.01081554 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "572A5E20-4DBC-1D3E-BD51-BFBD13767D3A";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.7626996 0 ;
	setAttr ".rs" 34187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1668407917022705 2.7626996224256732 -2.8324086666107178 ;
	setAttr ".cbx" -type "double3" 3.0808408260345459 2.7626996224256732 2.8324086666107178 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "907FAAFE-4A54-55F6-767C-F5AAD46928DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[157:177]" -type "float3"  3.5037029e-10 0 -0.062569343
		 -0.021507226 0 -0.059333302 2.8029615e-10 0 0 -0.040909186 0 -0.049941931 -0.05630666
		 0 -0.035314608 -0.066192463 0 -0.016883053 0.021507226 0 -0.059333302 0.040909186
		 0 -0.049941931 0.05630666 0 -0.035314608 0.066192463 0 -0.016883053 -0.069007225
		 0 0 0.069007225 0 0 -0.021507226 0 0.059333302 3.5037029e-10 0 0.062569343 -0.040909186
		 0 0.049941931 -0.059555046 0 0.035314608 -0.066192463 0 0.016883053 0.021507226 0
		 0.059333302 0.040909186 0 0.049941931 0.059555046 0 0.035314608 0.066192463 0 0.016883053;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2A0BF4F0-42D1-EDDA-AD7C-7D929581A070";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.7289684 0 ;
	setAttr ".rs" 48736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1668407917022705 2.7289683132831382 -2.8324086666107178 ;
	setAttr ".cbx" -type "double3" 3.0808408260345459 2.7289683132831382 2.8324086666107178 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F4513631-4333-2EE7-5DC3-478CC36CB5A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[177:197]" -type "float3"  0 -0.0089592468 0 0 -0.0089592468
		 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468
		 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468
		 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468
		 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0 0 -0.0089592468 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D5736B11-45C6-D30F-55F8-16A709A3BA92";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.7289684 0 ;
	setAttr ".rs" 38946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.013139009475708 2.7289683132831382 -2.6930460929870605 ;
	setAttr ".cbx" -type "double3" 2.9271390438079834 2.7289683132831382 2.6930460929870605 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "442CDFAB-4F85-4733-5EC4-A7BD97A7E6CE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[197:217]" -type "float3"  9.0307462e-10 0 -0.13936254
		 -0.047903664 0 -0.13215479 7.2245965e-10 0 0 -0.091118202 0 -0.11123709 -0.12541345
		 0 -0.078657255 -0.14743236 0 -0.037604101 0.047903664 0 -0.13215479 0.091118202 0
		 -0.11123709 0.12541345 0 -0.078657255 0.14743236 0 -0.037604101 -0.15370181 0 0 0.15370181
		 0 0 -0.047903664 0 0.13215479 9.0307462e-10 0 0.13936254 -0.091118202 0 0.11123709
		 -0.13264865 0 0.078657255 -0.14743236 0 0.037604101 0.047903664 0 0.13215479 0.091118202
		 0 0.11123709 0.13264865 0 0.078657255 0.14743236 0 0.037604101;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "43F12313-4804-385A-17E3-81B34DC990D2";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.5815969 0 ;
	setAttr ".rs" 48259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.013139009475708 2.5815968079839084 -2.6930460929870605 ;
	setAttr ".cbx" -type "double3" 2.9271390438079834 2.5815968079839084 2.6930460929870605 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "7E4010E5-400B-944F-3A84-6293FCBFBF54";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[217:237]" -type "float3"  0 -0.039144106 0 0 -0.039144106
		 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106
		 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106
		 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106
		 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0 0 -0.039144106 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "790FF092-482E-45E4-3AB1-9FA770AAB13C";
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[34:37]" "f[58:59]" "f[65:68]" "f[94:97]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 2.5815959 0 ;
	setAttr ".rs" 39221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7067742347717285 2.5815959103732968 -2.4152629375457764 ;
	setAttr ".cbx" -type "double3" 2.6207742691040039 2.5815959103732968 2.4152629375457764 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "78D0EC12-4B89-6404-1667-D8BDA81B47D7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[237:257]" -type "float3"  2.0001272e-09 0 -0.27778319
		 -0.095483586 0 -0.26341647 1.6001016e-09 0 0 -0.1816206 0 -0.22172242 -0.24997932
		 0 -0.15678291 -0.29386836 0 -0.074954063 0.095483586 0 -0.26341647 0.1816206 0 -0.22172242
		 0.24997932 0 -0.15678291 0.29386836 0 -0.074954063 -0.30636483 0 0 0.30636483 0 0
		 -0.095483586 0 0.26341647 2.0001272e-09 0 0.27778319 -0.1816206 0 0.22172242 -0.26440081
		 0 0.15678291 -0.29386836 0 0.074954063 0.095483586 0 0.26341647 0.1816206 0 0.22172242
		 0.26440081 0 0.15678291 0.29386836 0 0.074954063;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BE95C38B-4879-5711-58E8-0EA4047CA622";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[369]" -type "float2" -0.0014370778 -0.0004552388 ;
	setAttr ".uvtk[371]" -type "float2" -0.006395713 0.040381026 ;
	setAttr ".uvtk[383]" -type "float2" 0.0062847361 -0.039680343 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "10288A4E-47C0-F4B4-01BF-BBA918C91CB8";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "59184B67-4FAC-535F-AA18-02B036478360";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[225]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[227]" -type "float3" 0.12115073 0 0.72666311 ;
	setAttr ".tk[236]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.077499092 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.077499092 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "0ADB2C65-4B3C-2E08-ECCE-2B81556E5D66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" -0.0028959869 -0.00078887376 ;
	setAttr ".uvtk[347]" -type "float2" -0.0062834881 0.039555542 ;
	setAttr ".uvtk[359]" -type "float2" 0.0061859535 -0.039056748 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "346F868A-4DE6-5C0C-B450-55B7DC2ECDA3";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "67EA7975-4106-4DE7-29E5-8BB486B1A29E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" 0.12115073 0 0.72666299 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0D80FA73-48A2-720B-376D-B2966FE8E962";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" -0.0032752496 -0.0011817921 ;
	setAttr ".uvtk[393]" -type "float2" -0.0063189822 0.039894335 ;
	setAttr ".uvtk[405]" -type "float2" 0.0054001906 -0.034095597 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A6E2E783-4BED-1955-BF83-35ABE46959F4";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "AEA06F04-4491-3AD4-B76E-448E341C182D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[245]" -type "float3" 0.10865426 0 0.65170896 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "F0E581C3-4A27-6250-829D-C6A9962A4B2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[414]" -type "float2" -1.9306093e-05 0.00011860302 ;
	setAttr ".uvtk[416]" -type "float2" -0.0063325232 0.039888598 ;
	setAttr ".uvtk[428]" -type "float2" -0.00055427285 -0.037290294 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "7D082374-4492-0091-B18C-838267D58CAC";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "91AFAB76-443A-46E6-938B-8D8910D0C17B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[265]" -type "float3" 0.10865426 0 0.65170896 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "BBBB442D-487D-DF79-EF13-C9801FC3A8B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 0.025061548 -0.041180592 ;
	setAttr ".uvtk[379]" -type "float2" -0.0010961158 -0.00044218483 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "EFC51628-46C1-F0C4-0F12-66ADB38953AA";
	setAttr ".ics" -type "componentList" 1 "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "BA5E384C-4EF7-2FAF-B3B6-EB8419C44EE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[233:234]" -type "float3"  -0.28568125 0 0.79331255 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "64414F9B-4E9D-0FDB-D985-1990FBFF3F79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 0.021885879 -0.043118637 ;
	setAttr ".uvtk[356]" -type "float2" -0.0035341415 -0.00069280859 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "D0236828-403C-6C43-3E40-759F71B6FAB9";
	setAttr ".ics" -type "componentList" 1 "vtx[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "6E3F84D9-4B1F-6CB4-61B9-298A6A91D6BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  -0.28568125 0 0.79331243 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "1E1B7E51-436D-D134-AF01-AC8AF4631D37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 0.020938033 -0.042363618 ;
	setAttr ".uvtk[400]" -type "float2" -0.0038053978 0.00028411005 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "39BEA9AB-4A0B-8D86-CADE-938BD575D431";
	setAttr ".ics" -type "componentList" 1 "vtx[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "BF9B5192-4E16-8520-8229-919869CB9D27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  -0.25621367 0 0.7114836 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E530D9C5-4A1A-4238-A803-8091E9801A0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" 0.018384686 -0.043713965 ;
	setAttr ".uvtk[422]" -type "float2" -0.0013422698 0.00055094663 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "2A79C366-48A1-4552-BEEF-1A9731325427";
	setAttr ".ics" -type "componentList" 1 "vtx[269:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "0F1DB9A5-4781-F238-0EA6-15AD19F67921";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[269:270]" -type "float3"  -0.25621367 0 0.7114836 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "38036A99-425E-5AD2-5186-8790BF7E3913";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" 0.04492496 -0.018582534 ;
	setAttr ".uvtk[376]" -type "float2" 0.00024555554 0.00037638337 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "1A910523-4CA2-F3B8-6C3D-6E9CE1603C22";
	setAttr ".ics" -type "componentList" 1 "vtx[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "C700E469-45C0-D1A2-03E7-E6B920841C42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[230:231]" -type "float3"  -0.83507919 0 0.40421462 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B2C5A3FC-4AC2-DCC1-12F6-8DAB305CD83C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[352]" -type "float2" 0.04194846 -0.021220999 ;
	setAttr ".uvtk[354]" -type "float2" -0.0024738833 -0.0024575726 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "6D1D9F9D-4F23-6D52-C162-34AA870ABA00";
	setAttr ".ics" -type "componentList" 1 "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "D0028E52-4E1F-D280-94AE-BB898E793380";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  -0.83507919 0 0.40421462 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "8186C61B-4E7D-969E-C610-0FB88282E6CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.041211627 -0.020183554 ;
	setAttr ".uvtk[396]" -type "float2" -0.0027500514 -0.0029753863 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0F5975F6-47AA-4528-7C53-EEA432854372";
	setAttr ".ics" -type "componentList" 1 "vtx[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "4940E23F-4D46-67E5-1E23-4AA4CAC2151D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  -0.7489422 0 0.36252046 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "1CB882D2-4CD6-5414-F32C-378E2116A0C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 0.042119093 -0.022382885 ;
	setAttr ".uvtk[417]" -type "float2" 9.7814118e-05 0.00020729468 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "1997A845-4058-413D-F039-5F8BAC55D895";
	setAttr ".ics" -type "componentList" 1 "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "C71EA1F3-4BCB-D1CB-47ED-BFB1723DC17C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.7489422 0 0.36252046 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "205EB3E0-4B20-2567-EEF5-CC9023A78149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -0.00058544631 9.272535e-05 ;
	setAttr ".uvtk[369]" -type "float2" -0.047455393 0.011888504 ;
	setAttr ".uvtk[374]" -type "float2" -0.00036955942 0.00096749014 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "13D88614-496F-1691-AC7C-97BA4E1107B3";
	setAttr ".ics" -type "componentList" 1 "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "DB9D8887-4140-6C11-6CC3-6083EDEA34D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  -0.92569214 0 -0.13928199
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "4ECD6CF1-4F4A-DE3F-3ED7-C184E3148DC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" 0.00041709613 -1.2413714e-05 ;
	setAttr ".uvtk[348]" -type "float2" -0.047525819 0.008200869 ;
	setAttr ".uvtk[353]" -type "float2" -0.00030687763 -0.0011064246 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A1CA46A1-4802-6003-C384-C68D6BDE0D57";
	setAttr ".ics" -type "componentList" 1 "vtx[207:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "A0326D2C-479B-D8FE-A79D-23B12B530108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  -0.92569214 0 -0.13928199
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "1716EC3F-4CA4-BB66-232F-B0B05F165F21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 3.7095874e-06 6.6178967e-07 ;
	setAttr ".uvtk[388]" -type "float2" -0.046122141 0.0085619129 ;
	setAttr ".uvtk[393]" -type "float2" 0.0006325256 -0.00071222935 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "E1C5F64C-44CC-5617-D8F8-7F9746D2000F";
	setAttr ".ics" -type "componentList" 1 "vtx[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "D8B845C1-4B67-A62E-FC7F-3DA0A8924C61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239:240]" -type "float3"  -0.83020854 0 -0.12491536
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "91FD37EE-447E-EAC2-A4AE-8C95F17F8B37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" 1.2088924e-05 2.4299766e-06 ;
	setAttr ".uvtk[408]" -type "float2" -0.047507703 0.0075437957 ;
	setAttr ".uvtk[413]" -type "float2" 0.00041670329 -4.0311941e-05 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "CA0D620C-4126-AC9F-B00D-2AA4C2EC5DCC";
	setAttr ".ics" -type "componentList" 1 "vtx[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "03D6A36C-420A-5FEA-6A68-0EB8316C0FCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[256:257]" -type "float3"  -0.83020854 0 -0.12491536
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "39679179-4704-15ED-6D2B-909AC3BCCC69";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -0.00011435658 -0.00011980344 ;
	setAttr ".uvtk[369]" -type "float2" -0.035269193 0.038717397 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "F596AAEB-4A9B-3DDC-D312-2BA2C2917AB0";
	setAttr ".ics" -type "componentList" 1 "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "49A57DD8-4526-DE65-A89D-7793A57FDF0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[225]" -type "float3"  -0.80253577 0 -0.62957406;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "0DC3133D-4076-1254-ED36-43B6CD29955F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" -0.0025188855 -0.002595695 ;
	setAttr ".uvtk[349]" -type "float2" -0.036358561 0.034263808 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "FE07D9DB-44F6-D275-DC5B-59962E012782";
	setAttr ".ics" -type "componentList" 1 "vtx[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "6C39CB8D-4620-D470-D8D3-88A479825366";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[209]" -type "float3"  -0.80253577 0 -0.62957406;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "773C276A-45DD-C632-0D24-2BAEBA0508AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" -0.0030559548 -0.0035352339 ;
	setAttr ".uvtk[387]" -type "float2" -0.035906225 0.032854754 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D5EF3568-45BF-0551-E878-CD955F4B8901";
	setAttr ".ics" -type "componentList" 1 "vtx[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "CBF93365-4A89-025D-DAD6-518FD6042A33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239]" -type "float3"  -0.71975565 0 -0.56463456;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "AF2DD90F-4AF2-D100-B7C4-318857EB947F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[405]" -type "float2" -0.001200997 7.9449972e-05 ;
	setAttr ".uvtk[406]" -type "float2" -0.039822623 0.03384627 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "226319F0-4E33-6693-EE78-39B58FB4A0F0";
	setAttr ".ics" -type "componentList" 1 "vtx[254:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "71AAE3FD-4663-FB3E-419F-4EBE9DB93F2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[255]" -type "float3"  -0.71975565 0 -0.56463456;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "274CE833-49F2-F289-D7E2-E6B3D1D5BFA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 0.0062847342 -0.039680332 ;
	setAttr ".uvtk[368]" -type "float2" 7.1490816e-05 0.00012232883 ;
	setAttr ".uvtk[372]" -type "float2" -0.0063957125 0.040381022 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D5DD3A10-4B0F-EE0E-4254-9CBB8B6D4039";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "52B16F5D-416A-3CE6-AACA-B6A5232B0170";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[221]" -type "float3" -0.12115073 0 -0.72666299 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "AD616642-451C-54F9-30A7-3E8F25D94C24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" 0.0061859535 -0.039056737 ;
	setAttr ".uvtk[349]" -type "float2" -0.0040356764 -0.0010525479 ;
	setAttr ".uvtk[353]" -type "float2" -0.0062649772 0.039562631 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D3AF73CA-4DC5-662E-78D5-5DA0835626DC";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "121604C2-4FD6-4E32-F3B2-A68357C0962A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[206]" -type "float3" -0.12115073 0 -0.72666299 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "21836B4A-479B-688A-BE2F-6FB18FB24F50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" 0.0054001901 -0.034095585 ;
	setAttr ".uvtk[385]" -type "float2" -0.0045644892 -0.0017860372 ;
	setAttr ".uvtk[389]" -type "float2" -0.0063186293 0.039894469 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "DC10B336-4FD9-00C2-B857-3C8BC62B548E";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "51CC251E-4B3C-0937-25AF-6280BC2D9A9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[234]" -type "float3" -0.10865426 0 -0.65170896 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "F45AA2E9-4172-7309-5AC4-FD864C8A66FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.00058320875 -0.037299097 ;
	setAttr ".uvtk[403]" -type "float2" -0.00070639636 0.00024046583 ;
	setAttr ".uvtk[407]" -type "float2" -0.0063377549 0.039886143 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "29AFF0F1-45A9-63DA-CE35-86B9A1343594";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "73D0E6B4-4341-9D5F-CC8E-38A5F3F7FEDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[249]" -type "float3" -0.10865426 0 -0.65170896 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "66E453FF-4283-7ADB-8096-47B618520EE9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" 0.026342062 -0.042253427 ;
	setAttr ".uvtk[358]" -type "float2" -0.00011810639 -0.00024480661 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "0E5DAA42-42D6-5A10-F729-EDBD2CFE2627";
	setAttr ".ics" -type "componentList" 1 "vtx[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "F292E134-467B-6020-334E-2E9DF714D828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  0.42549443 0 -0.79331243 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "8AF0B5E8-4DD9-4138-FF03-319C555B7A86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[339]" -type "float2" 0.022533376 -0.042753279 ;
	setAttr ".uvtk[340]" -type "float2" -0.0025448196 -0.00073905481 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "25283F0D-4856-805E-0A70-8C85EDFFE202";
	setAttr ".ics" -type "componentList" 1 "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "9223E318-4717-6D9E-BF18-9AA1A1DF56FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  0.42549443 0 -0.79331243 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "BBA44635-4053-379F-55D4-EB9C64F62398";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" 0.022526765 -0.041422118 ;
	setAttr ".uvtk[374]" -type "float2" -0.0027235562 -0.00011063482 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E2A82A73-41F2-084A-091B-78907118BBF6";
	setAttr ".ics" -type "componentList" 1 "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "208675A6-4639-1A35-65B9-A0AA7C052D24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[226:227]" -type "float3"  0.38160539 0 -0.7114836 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "ED7FC4D5-449F-860E-D6FD-EB9CC44486F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.021951571 -0.043524645 ;
	setAttr ".uvtk[391]" -type "float2" 0.00081151299 0.00064604857 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "D5474C84-4A86-5442-8991-FC9DEBEEDB5B";
	setAttr ".ics" -type "componentList" 1 "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "8B6B880E-4938-0B99-DB67-C18DB1D2649E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  0.38160539 0 -0.7114836 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "58E5AEC7-44E5-40EE-4CD7-E89ACD05BFF2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" 0.046019219 -0.018605344 ;
	setAttr ".uvtk[355]" -type "float2" 0.00025982762 0.00029800506 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "F3477239-4E5E-5D63-82A4-30A605D5CBF1";
	setAttr ".ics" -type "componentList" 1 "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "AA602CA2-4A1B-559E-3A16-E6B17FD870D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[211:212]" -type "float3"  0.83507913 0 -0.40421462 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "CBCF2B0F-4FE2-4DFF-90AA-9882A8A4EB77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[336]" -type "float2" 0.04334379 -0.02125632 ;
	setAttr ".uvtk[338]" -type "float2" -0.0021858534 -0.0024796869 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "C7417A1E-4F4F-4E67-997F-16AC92985223";
	setAttr ".ics" -type "componentList" 1 "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "958F0251-47DE-5988-E679-DEB893429628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.83507913 0 -0.40421462 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3518AD4A-46C8-AD40-337F-A29E92067FC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" 0.042517837 -0.020215193 ;
	setAttr ".uvtk[370]" -type "float2" -0.0032113476 -0.0029803319 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "27653C5D-41AE-8BF0-66A1-17AE7C587D9D";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "F6550F6E-4285-64F1-70E6-809F8FC23F50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  0.74894214 0 -0.36252046 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "79DF480E-406F-0320-64CB-309FAB6CFD4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" 0.04312579 -0.022411879 ;
	setAttr ".uvtk[386]" -type "float2" 1.6999738e-05 0.00024544203 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "B0AD91EC-4A6A-150B-9B62-A6AE86AC5FA0";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "F5ED7D6E-4D31-D8C6-3CB8-D79FCE5B7255";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[234]" -type "float3" 0.74894214 0 -0.36252046 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "BE9573F7-47DA-B6A8-D268-DDA55A408512";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" -0.0004052587 0.00096177746 ;
	setAttr ".uvtk[355]" -type "float2" -0.00058544637 9.2725357e-05 ;
	setAttr ".uvtk[356]" -type "float2" -0.048046455 0.011908904 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "B9D84883-4279-8700-3251-EBA1F6984C97";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "B07202C5-4F87-16AC-64DD-86B7843F74EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[212]" -type "float3" 0.92569208 0 0.13928199 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "BB826CC8-4D68-F725-8BCF-9B860E813C98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" -0.00019115757 -0.0011068796 ;
	setAttr ".uvtk[339]" -type "float2" 0.00040984355 -1.2163612e-05 ;
	setAttr ".uvtk[340]" -type "float2" -0.047616873 0.0082040112 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "AE09D7F1-4FDA-C8A8-472D-188BC9B8C44C";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "7D4CD0C4-4DA8-768D-FA9D-E0A5E46812F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0.92569208 0 0.13928199 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "A8051BCE-4761-6B5E-A8D6-F09A103B3334";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[367]" -type "float2" 0.00062335219 -0.00071189448 ;
	setAttr ".uvtk[369]" -type "float2" 3.5406929e-06 6.6761595e-07 ;
	setAttr ".uvtk[370]" -type "float2" -0.046292055 0.0085677775 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "B795AD3D-49F9-C005-1C77-F9B7108E8EFD";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "6CBEA1C8-4788-71D8-2A08-BD90975929DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[222]" -type "float3" 0.83020848 0 0.12491536 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "CE4C7B16-4B44-FADA-C227-CABB5206862B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" 0.00042183461 -3.649517e-05 ;
	setAttr ".uvtk[384]" -type "float2" 1.1396482e-05 2.4544938e-06 ;
	setAttr ".uvtk[385]" -type "float2" -0.04808145 0.0075676218 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "7B6ACE99-4593-A7A7-C92B-71A06E014B6F";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "4314C910-4A8E-C377-3AF3-7F8C9170F0F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[234]" -type "float3" 0.83020848 0 0.12491536 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "71314544-4880-4C47-725B-6EB653AFD583";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 0.00022076072 0.00021872796 ;
	setAttr ".uvtk[356]" -type "float2" -0.031412479 0.037966918 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "CAFCDAF9-44A8-CEB0-FECB-3EADA05D94F7";
	setAttr ".ics" -type "componentList" 1 "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "165ECCB7-4D33-8988-4D35-D9B5D3F188E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212]" -type "float3"  0.66272259 0 0.62957406;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "F19471F1-426B-9497-70B5-998EC032D547";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" -0.0018118887 -0.0026504162 ;
	setAttr ".uvtk[341]" -type "float2" -0.033718143 0.034587942 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "45F24508-4BCE-39A0-1FBF-0487B028171F";
	setAttr ".ics" -type "componentList" 1 "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "0DF77261-4AEE-0FED-54A0-92AB164FCFDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[201]" -type "float3"  0.66272259 0 0.62957406;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "19CB97BB-4ED5-678B-A598-D0A24BE93901";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -0.0020635028 -0.0037085279 ;
	setAttr ".uvtk[369]" -type "float2" -0.03240082 0.034104433 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "E04A19EA-45B9-10B5-7A8D-C18F38BDDB45";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "BDE66293-4CB4-ADF9-1CC0-558949288DFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221]" -type "float3"  0.59436393 0 0.56463456;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "C72D281C-450A-EC6B-D187-A38BDE709E4E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" -1.0241191e-05 0.00013765307 ;
	setAttr ".uvtk[383]" -type "float2" -0.034232665 0.034150224 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "1C70BB58-4A99-87F4-5AE5-CC9D20BDF5DA";
	setAttr ".ics" -type "componentList" 1 "vtx[231:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "D16F3F0C-4695-C58C-0770-DAB45B1DD2CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[232]" -type "float3"  0.59436393 0 0.56463456;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "52FB6610-477E-A1F3-3674-1B83CB8196C2";
	setAttr ".ics" -type "componentList" 4 "f[7:11]" "f[34:38]" "f[62:66]" "f[89:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 3.9328787 0 ;
	setAttr ".rs" 44332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2906374931335449 3.9328786712763097 -2.9446561336517334 ;
	setAttr ".cbx" -type "double3" 3.2046375274658203 3.9328786712763097 2.9446561336517334 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2E7BD8F5-4D24-3E1F-0C64-52936BB7F0FB";
	setAttr ".ics" -type "componentList" 4 "f[7:11]" "f[34:38]" "f[62:66]" "f[89:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042999983 4.0484257 0 ;
	setAttr ".rs" 62594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9954113960266113 3.9328786712763097 -2.6769726276397705 ;
	setAttr ".cbx" -type "double3" 2.9094114303588867 4.1639730110749085 2.6769726276397705 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "DECF6C33-4F9F-4473-29CF-EB9B0BFFA4D0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[237]" -type "float3" 1.6932349e-09 0.061382107 -0.26768357 ;
	setAttr ".tk[238]" -type "float3" -0.092012003 0.061382107 -0.25383916 ;
	setAttr ".tk[239]" -type "float3" 1.6932349e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.17501724 0.061382107 -0.21366104 ;
	setAttr ".tk[241]" -type "float3" -0.24089056 0.061382107 -0.15108259 ;
	setAttr ".tk[242]" -type "float3" -0.28318387 0.061382107 -0.072228886 ;
	setAttr ".tk[243]" -type "float3" -0.29522604 0.061382107 0 ;
	setAttr ".tk[244]" -type "float3" 0.092012003 0.061382107 -0.25383916 ;
	setAttr ".tk[245]" -type "float3" 0.17501724 0.061382107 -0.21366104 ;
	setAttr ".tk[246]" -type "float3" 0.24089056 0.061382107 -0.15108259 ;
	setAttr ".tk[247]" -type "float3" 0.28318387 0.061382107 -0.072228886 ;
	setAttr ".tk[248]" -type "float3" 0.29522604 0.061382107 0 ;
	setAttr ".tk[249]" -type "float3" 1.6932349e-09 0.061382107 0.26768357 ;
	setAttr ".tk[250]" -type "float3" -0.092012003 0.061382107 0.25383916 ;
	setAttr ".tk[251]" -type "float3" -0.17501724 0.061382107 0.21366104 ;
	setAttr ".tk[252]" -type "float3" -0.25478774 0.061382107 0.15108259 ;
	setAttr ".tk[253]" -type "float3" -0.28318387 0.061382107 0.072228886 ;
	setAttr ".tk[254]" -type "float3" 0.092012003 0.061382107 0.25383916 ;
	setAttr ".tk[255]" -type "float3" 0.17501724 0.061382107 0.21366104 ;
	setAttr ".tk[256]" -type "float3" 0.25478774 0.061382107 0.15108259 ;
	setAttr ".tk[257]" -type "float3" 0.28318387 0.061382107 0.072228886 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0385C069-4EE8-5FA9-4741-CBB5DD395657";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "E3E6C19C-4DD6-F6B8-199D-7AB900A7AE06";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "90F2FBC6-482A-A508-D3B5-FBA891A7DEB5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 9.1155155e-09 2.513336e-05 ;
	setAttr ".uvtk[28]" -type "float2" 1.664317e-08 3.1327797e-06 ;
	setAttr ".uvtk[48]" -type "float2" 1.664317e-08 -0.37593672 ;
	setAttr ".uvtk[71]" -type "float2" 3.2683514e-05 0.0013893457 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "7A7B9F61-4F12-E6A8-9511-ED8656930977";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[27]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "B7FE0ABC-4C05-513C-DD6D-9EBB3E3343F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -2 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "32440F7A-4DFB-3FF5-CD2A-10BE504DC2B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.5325273e-06 0.00015586142 ;
	setAttr ".uvtk[22]" -type "float2" 1.1542545e-11 0.37593749 ;
	setAttr ".uvtk[43]" -type "float2" 1.1542545e-11 -2.3495948e-06 ;
	setAttr ".uvtk[76]" -type "float2" -2.53399e-06 0.00014891083 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "FE345076-40C5-325D-2628-E9B52F52EAEE";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[22]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "D0E62BDF-4CE5-32F1-AF46-DD9FD3A8814E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "97188839-4B07-5069-62FB-DAB4CFC73690";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182726 -4.7660723e-07 ;
	setAttr ".rs" 46489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0040471172123868 10.181190433608178 -2.6653821105677062 ;
	setAttr ".cbx" -type "double3" 3.0040464009919123 10.184260530494464 2.6653811573532376 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B40F8A0-42AF-12FC-CF51-1B86A9838209";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182727 -4.7660723e-07 ;
	setAttr ".rs" 60639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5185550989800483 10.18119118314355 -2.2346222679416066 ;
	setAttr ".cbx" -type "double3" 2.5185543827595738 10.184262029565211 2.2346213147271374 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "28DED1F0-4327-3E5D-327A-65A45D45D469";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[38]" -type "float3" -0.15370479 0 0.049941424 ;
	setAttr ".tk[39]" -type "float3" -0.13074961 0 0.094994359 ;
	setAttr ".tk[40]" -type "float3" -1.9265739e-08 0 -2.8898802e-08 ;
	setAttr ".tk[41]" -type "float3" -0.094993621 0 0.13074937 ;
	setAttr ".tk[42]" -type "float3" -0.049941693 0 0.1537044 ;
	setAttr ".tk[43]" -type "float3" -1.9265739e-08 0 0.16161288 ;
	setAttr ".tk[44]" -type "float3" 0.049941454 0 0.15370429 ;
	setAttr ".tk[45]" -type "float3" 0.094994299 0 0.13074914 ;
	setAttr ".tk[46]" -type "float3" 0.13074914 0 0.094994299 ;
	setAttr ".tk[47]" -type "float3" 0.15370414 0 0.049941335 ;
	setAttr ".tk[48]" -type "float3" 0.1616127 0 -2.8898802e-08 ;
	setAttr ".tk[49]" -type "float3" 0.15370414 0 -0.049941693 ;
	setAttr ".tk[50]" -type "float3" 0.13074914 0 -0.094993502 ;
	setAttr ".tk[51]" -type "float3" 0.094994299 0 -0.13074937 ;
	setAttr ".tk[52]" -type "float3" 0.049941394 0 -0.1537044 ;
	setAttr ".tk[53]" -type "float3" -1.4449401e-08 0 -0.16161288 ;
	setAttr ".tk[54]" -type "float3" -0.049941514 0 -0.15370429 ;
	setAttr ".tk[55]" -type "float3" -0.094994299 0 -0.13074926 ;
	setAttr ".tk[56]" -type "float3" -0.13074914 0 -0.094993383 ;
	setAttr ".tk[57]" -type "float3" -0.15370414 0 -0.049941603 ;
	setAttr ".tk[58]" -type "float3" -0.1616127 0 -2.8898802e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ABB639CE-431D-F0A6-F8C3-E6B72EB024DD";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182728 -4.7660723e-07 ;
	setAttr ".rs" 41546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7126747434577769 10.181191932678923 -1.5195941709481897 ;
	setAttr ".cbx" -type "double3" 1.7126740272373024 10.184262779100584 1.519593217733721 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "18B2C6AA-4288-18A3-8316-5DB5C24D6DD3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[58:78]" -type "float3"  -0.25513476 0 0.082898319
		 -0.21703044 0 0.15768196 -3.197967e-08 0 -4.7969447e-08 -0.15768233 0 0.21703041
		 -0.082898319 0 0.25513476 -3.197967e-08 0 0.26826498 0.082898319 0 0.25513476 0.15768196
		 0 0.21703041 0.21703038 0 0.15768194 0.25513476 0 0.082898319 0.26826498 0 -4.7969447e-08
		 0.25513476 0 -0.082898319 0.21703038 0 -0.15768233 0.15768194 0 -0.21703041 0.082898319
		 0 -0.25513476 -2.3984724e-08 0 -0.26826498 -0.082898319 0 -0.25513476 -0.15768196
		 0 -0.21703041 -0.21703038 0 -0.15768233 -0.25513476 0 -0.082898319 -0.26826498 0
		 -4.7969447e-08;
createNode polyTweak -n "polyTweak94";
	rename -uid "9761F418-4913-C066-A085-8AA00A2BB952";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[38]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[39]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[40]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[41]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[42]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[43]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[44]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[45]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[46]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[47]" -type "float3" 0 34.510838 -7.9409339e-23 ;
	setAttr ".tk[48]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[49]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[50]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[51]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[52]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[53]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[54]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[55]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[56]" -type "float3" 0 34.510838 0 ;
	setAttr ".tk[57]" -type "float3" 0 34.510838 -7.9409339e-23 ;
	setAttr ".tk[58]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[59]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[60]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[61]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[62]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[63]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[64]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[65]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[66]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[67]" -type "float3" 0 69.868721 -1.323489e-22 ;
	setAttr ".tk[68]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[69]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[70]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[71]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[72]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[73]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[74]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[75]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[76]" -type "float3" 0 69.868721 0 ;
	setAttr ".tk[77]" -type "float3" 0 69.868721 -1.323489e-22 ;
	setAttr ".tk[78]" -type "float3" -0.2767908 97.034256 0.089934796 ;
	setAttr ".tk[79]" -type "float3" -0.2354521 97.034256 0.17106615 ;
	setAttr ".tk[80]" -type "float3" -3.4694121e-08 97.034813 -5.2041116e-08 ;
	setAttr ".tk[81]" -type "float3" -0.17106646 97.034256 0.23545204 ;
	setAttr ".tk[82]" -type "float3" -0.089934796 97.034256 0.2767908 ;
	setAttr ".tk[83]" -type "float3" -3.4694121e-08 97.034256 0.29103556 ;
	setAttr ".tk[84]" -type "float3" 0.089934796 97.034256 0.2767908 ;
	setAttr ".tk[85]" -type "float3" 0.17106615 97.034256 0.23545204 ;
	setAttr ".tk[86]" -type "float3" 0.23545204 97.034256 0.17106612 ;
	setAttr ".tk[87]" -type "float3" 0.2767908 97.034256 0.089934796 ;
	setAttr ".tk[88]" -type "float3" 0.2910355 97.034256 -5.2041116e-08 ;
	setAttr ".tk[89]" -type "float3" 0.2767908 97.034256 -0.089934796 ;
	setAttr ".tk[90]" -type "float3" 0.23545204 97.034256 -0.17106646 ;
	setAttr ".tk[91]" -type "float3" 0.17106611 97.034256 -0.23545204 ;
	setAttr ".tk[92]" -type "float3" 0.089934796 97.034256 -0.2767908 ;
	setAttr ".tk[93]" -type "float3" -2.6020558e-08 97.034256 -0.29103556 ;
	setAttr ".tk[94]" -type "float3" -0.089934796 97.034256 -0.2767908 ;
	setAttr ".tk[95]" -type "float3" -0.17106615 97.034256 -0.23545204 ;
	setAttr ".tk[96]" -type "float3" -0.23545204 97.034256 -0.17106646 ;
	setAttr ".tk[97]" -type "float3" -0.2767908 97.034256 -0.089934796 ;
	setAttr ".tk[98]" -type "float3" -0.2910355 97.034256 -5.2041116e-08 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "56DF78A9-4A39-290B-C649-F292F2512124";
	setAttr ".dc" -type "componentList" 1 "f[19:38]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1D7A9B84-4A5D-B65C-506F-93B326629807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:25]" "e[31:35]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.035883564502000809;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "F36A9795-41DD-28B3-8F07-D1880016C570";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0.04814091 0 0 0 0 -0.033802167
		 0 0 -0.043225065 0 0 -0.033802167 -0.04814091 0 0 0.04814091 0 0 0 0 -0.033802167
		 0 0 -0.043225065 0 0 -0.033802167 -0.04814091 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A99F4D95-43A6-EF20-48B9-39AA88EAD2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:15]" "e[21]" "e[25]" "e[31]" "e[35]" "e[39]" "e[41]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak96";
	rename -uid "6F42F1D5-44E1-4E66-546F-F99A030F2532";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" -2.1585134e-16 0 -0.49108598 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[25]" -type "float3" -2.1585134e-16 0 -0.49108598 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.49108598 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.49108598 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C067E9D2-4095-EBFD-D9D8-FBAF59967A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45]" "e[47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:72]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak97";
	rename -uid "90AEB439-4691-0591-59F2-EB9CDA3A5C03";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.090119973 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.090119973 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.090119973 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3A36F511-4613-C0AF-A2F9-8CA9D6244C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14:16]" "e[18]" "e[29]" "e[44]" "e[48]" "e[63]" "e[73]" "e[77]" "e[84]" "e[87:89]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "73B08619-40C0-CC7D-5B24-8898666DC62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:13]" "e[17]" "e[65:72]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.49056738615036011;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "05684F12-477E-0A12-70CD-C6A5CE9E469D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9:11]" "e[65]" "e[67]" "e[70]" "e[72]" "e[95]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.37139046192169189;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "1045A1C1-42B3-2922-A34C-01BD937E24C8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" -1.8684747e-16 0 -0.41937727 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.42173299 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.4308213 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.43018347 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.43018347 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.4308213 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.42173299 ;
	setAttr ".tk[55]" -type "float3" -1.8684747e-16 0 -0.41937727 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.42173299 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.4308213 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.43018347 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.43018347 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.4308213 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.42173299 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F8E0A673-41E8-75E0-A4E7-C7B842A3C6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[95]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[113]" "e[119]" "e[123]" "e[133]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.37399858236312866;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1B93C877-42DE-0013-05AE-F59143778DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[119]" "e[123]" "e[133]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[157]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.43535155057907104;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "13D6E85B-45C7-5FE7-AE26-AE8DC6FD714F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[95]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[113]" "e[146]" "e[149]" "e[151]" "e[153]" "e[155]" "e[159]" "e[169]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.46264386177062988;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8B399A98-440C-FA07-A17D-4BB3547B8BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[95]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[113]" "e[203]" "e[207]" "e[217]" "e[221]" "e[223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.59557199478149414;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "12ADB17D-4A62-5A92-7342-D5805549DB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[146]" "e[149]" "e[151]" "e[153]" "e[155]" "e[159]" "e[169]" "e[202]" "e[205]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.62885081768035889;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4D5607A4-44C9-61D7-2FDB-4595E1CFDFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[147]" "e[157]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]" "e[175]" "e[179]" "e[189]" "e[193]" "e[195]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.4523102343082428;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7F511875-45F8-5DF9-D3B9-22A8C1357E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[119]" "e[123]" "e[133]" "e[137]" "e[139]" "e[141]" "e[143]" "e[174]" "e[177]" "e[181]" "e[183]" "e[185]" "e[187]" "e[191]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".wt" 0.54678654670715332;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "08E3DCF7-4584-487A-0DE9-6B99582A9A68";
	setAttr ".ics" -type "componentList" 4 "f[74:75]" "f[81:82]" "f[118:119]" "f[125:126]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037930798 3.2182012 15.727601 ;
	setAttr ".rs" 52792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93472693385569727 2.9776814536697511 14.982692504570124 ;
	setAttr ".cbx" -type "double3" 0.85886533745909532 3.4587208071204412 16.472508989632082 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B9D1F4C3-48BE-DA3E-4084-C7A87C7B05B1";
	setAttr ".ics" -type "componentList" 4 "f[104:105]" "f[111:112]" "f[132:133]" "f[139:140]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037930824 3.2182012 14.237784 ;
	setAttr ".rs" 48437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93472693385569705 2.9776814536697511 13.492875635809666 ;
	setAttr ".cbx" -type "double3" 0.85886528400587558 3.4587210364976606 14.982692504570124 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "45108C23-4F1C-062A-C30D-65B09B1BA63F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[48]" -type "float3" -4.4408921e-16 0 1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" -4.4408921e-16 0 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[123]" -type "float3" 0 0 -8.8817842e-16 ;
	setAttr ".tk[124]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[129]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[130]" -type "float3" 0 0 -8.8817842e-16 ;
	setAttr ".tk[131]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[172]" -type "float3" 1.1149855e-08 0 4.5051017e-08 ;
	setAttr ".tk[173]" -type "float3" -0.15752716 0 4.5051017e-08 ;
	setAttr ".tk[174]" -type "float3" -0.15752716 0 0.036456779 ;
	setAttr ".tk[175]" -type "float3" 1.1149855e-08 0 0.036456779 ;
	setAttr ".tk[176]" -type "float3" 0.15752716 0 4.5051017e-08 ;
	setAttr ".tk[177]" -type "float3" 0.15752716 0 0.036456779 ;
	setAttr ".tk[178]" -type "float3" 0.15752716 0 -0.036456779 ;
	setAttr ".tk[179]" -type "float3" 1.1149855e-08 0 -0.036456779 ;
	setAttr ".tk[180]" -type "float3" -0.15752716 0 -0.036456779 ;
	setAttr ".tk[181]" -type "float3" 0.15752716 0 0.036456779 ;
	setAttr ".tk[182]" -type "float3" 1.1149855e-08 0 0.036456779 ;
	setAttr ".tk[183]" -type "float3" 1.1149855e-08 0 4.5051017e-08 ;
	setAttr ".tk[184]" -type "float3" 0.15752716 0 4.5051017e-08 ;
	setAttr ".tk[185]" -type "float3" -0.15752716 0 0.036456779 ;
	setAttr ".tk[186]" -type "float3" -0.15752716 0 4.5051017e-08 ;
	setAttr ".tk[187]" -type "float3" -0.15752716 0 -0.036456779 ;
	setAttr ".tk[188]" -type "float3" 1.1149855e-08 0 -0.036456779 ;
	setAttr ".tk[189]" -type "float3" 0.15752716 0 -0.036456779 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "29EFF846-43D4-DBE8-0D66-FD9FB16C8D72";
	setAttr ".ics" -type "componentList" 3 "f[3:6]" "f[146:147]" "f[153:154]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03793085 3.2182014 12.747969 ;
	setAttr ".rs" 45244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93472693385569694 2.9776814536697511 12.003060301843215 ;
	setAttr ".cbx" -type "double3" 0.85886523055265596 3.45872126587488 13.492877170603673 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "0350F84B-4160-AAB3-75F6-78AA58FB616E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[188]" -type "float3" -0.14876375 0 0.034428664 ;
	setAttr ".tk[189]" -type "float3" 1.5517271e-08 0 0.034428664 ;
	setAttr ".tk[190]" -type "float3" -0.14876375 0 4.1203368e-08 ;
	setAttr ".tk[191]" -type "float3" 1.5517271e-08 0 4.1203368e-08 ;
	setAttr ".tk[192]" -type "float3" 0.14876375 0 0.034428664 ;
	setAttr ".tk[193]" -type "float3" 0.14876375 0 4.1203368e-08 ;
	setAttr ".tk[194]" -type "float3" -0.14876375 0 -0.03442866 ;
	setAttr ".tk[195]" -type "float3" 1.5517271e-08 0 -0.034428582 ;
	setAttr ".tk[196]" -type "float3" 0.14876375 0 -0.03442866 ;
	setAttr ".tk[197]" -type "float3" 0.14876375 0 4.1203368e-08 ;
	setAttr ".tk[198]" -type "float3" 1.5517271e-08 0 4.1203368e-08 ;
	setAttr ".tk[199]" -type "float3" 1.5517271e-08 0 0.034428664 ;
	setAttr ".tk[200]" -type "float3" 0.14876375 0 0.034428664 ;
	setAttr ".tk[201]" -type "float3" -0.14876375 0 4.1203368e-08 ;
	setAttr ".tk[202]" -type "float3" -0.14876375 0 0.034428664 ;
	setAttr ".tk[203]" -type "float3" 1.5517271e-08 0 -0.034428582 ;
	setAttr ".tk[204]" -type "float3" 0.14876375 0 -0.03442866 ;
	setAttr ".tk[205]" -type "float3" -0.14876375 0 -0.03442866 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FDC03461-4707-D642-58C9-D7932973948D";
	setAttr ".ics" -type "componentList" 4 "f[90:91]" "f[97:98]" "f[160:161]" "f[167:168]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03793088 3.2182014 11.258152 ;
	setAttr ".rs" 37653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93472693385569672 2.9776814536697511 10.513243433082756 ;
	setAttr ".cbx" -type "double3" 0.85886517709943633 3.4587214952520999 12.003060301843215 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "17C85235-47C0-A787-04BE-79B88D2046EE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[204]" -type "float3" 0.15277182 0 0.035356171 ;
	setAttr ".tk[205]" -type "float3" 2.1057419e-08 0 0.03535625 ;
	setAttr ".tk[206]" -type "float3" 2.1057419e-08 0 -1.3877788e-16 ;
	setAttr ".tk[207]" -type "float3" 0.15277182 0 -1.3877788e-16 ;
	setAttr ".tk[208]" -type "float3" -0.15277182 0 0.035356171 ;
	setAttr ".tk[209]" -type "float3" -0.15277182 0 -1.3877788e-16 ;
	setAttr ".tk[210]" -type "float3" -0.15277182 0 -0.035356246 ;
	setAttr ".tk[211]" -type "float3" 2.1057419e-08 0 -0.035356246 ;
	setAttr ".tk[212]" -type "float3" 0.15277182 0 -0.035356246 ;
	setAttr ".tk[213]" -type "float3" 0.15277182 0 -1.3877788e-16 ;
	setAttr ".tk[214]" -type "float3" 2.1057419e-08 0 -1.3877788e-16 ;
	setAttr ".tk[215]" -type "float3" 2.1057419e-08 0 0.03535625 ;
	setAttr ".tk[216]" -type "float3" 0.15277182 0 0.035356171 ;
	setAttr ".tk[217]" -type "float3" -0.15277182 0 -1.3877788e-16 ;
	setAttr ".tk[218]" -type "float3" -0.15277182 0 0.035356171 ;
	setAttr ".tk[219]" -type "float3" 0.15277182 0 -0.035356246 ;
	setAttr ".tk[220]" -type "float3" 2.1057419e-08 0 -0.035356246 ;
	setAttr ".tk[221]" -type "float3" -0.15277182 0 -0.035356246 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "9E46C67C-44A2-FDEC-461B-318207835979";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[220:237]" -type "float3"  -0.15729339 0 0.036402684
		 2.1680655e-08 0 0.036402684 -0.15729339 0 1.8041124e-16 2.1680655e-08 0 1.8041124e-16
		 0.15729339 0 0.036402684 0.15729339 0 1.8041124e-16 -0.15729339 0 -0.036402684 2.1680655e-08
		 0 -0.036402684 0.15729339 0 -0.036402684 0.15729339 0 1.8041124e-16 2.1680655e-08
		 0 1.8041124e-16 2.1680655e-08 0 0.036402684 0.15729339 0 0.036402684 -0.15729339
		 0 1.8041124e-16 -0.15729339 0 0.036402684 0.15729339 0 -0.036402684 2.1680655e-08
		 0 -0.036402684 -0.15729339 0 -0.036402684;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A798467F-49F3-9113-FC3B-74A229BE9C12";
	setAttr ".dc" -type "componentList" 4 "f[90:91]" "f[97:98]" "f[160:161]" "f[167:168]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "71F22794-42F7-0FCA-600F-F094EBCD7F48";
	setAttr ".dc" -type "componentList" 3 "f[3:6]" "f[142:143]" "f[149:150]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "044B08AB-4EE9-B788-D44A-029515C65CB6";
	setAttr ".dc" -type "componentList" 4 "f[96:97]" "f[103:104]" "f[124:125]" "f[131:132]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8A0650DC-487A-EF0A-7BD2-BF9DB4698627";
	setAttr ".dc" -type "componentList" 4 "f[70:71]" "f[77:78]" "f[106:107]" "f[113:114]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7896035A-4ADA-E8B3-94A7-B6A2521CC089";
	setAttr ".ics" -type "componentList" 11 "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420:421]" "e[425:426]" "e[429:430]" "e[433:434]" "e[436:437]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 215;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "45729144-4A43-DDA6-1901-57A1CC45B18B";
	setAttr ".ics" -type "componentList" 11 "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388:389]" "e[393:394]" "e[397:398]" "e[401:402]" "e[404:405]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 207;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "124AB418-4E95-A6BE-8124-3BBE3D70C4B9";
	setAttr ".ics" -type "componentList" 11 "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356:357]" "e[361:362]" "e[365:366]" "e[369:370]" "e[372:373]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 183;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "551A5A81-4B4F-9B29-1E75-3A8B4A5B70C6";
	setAttr ".ics" -type "componentList" 12 "e[312]" "e[314]" "e[317:318]" "e[321:322]" "e[324:325]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340:341]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "08A5A115-4A02-16AD-8E3F-98BA5F893068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[312]" "e[314]" "e[317:318]" "e[321:322]" "e[324:325]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340:341]" "e[462]" "e[464]" "e[466]" "e[468]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4C5807E7-4763-EBEB-9BC4-82A4C5B13355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[447]" "e[452:454]" "e[458]" "e[461:463]" "e[467]" "e[470:472]" "e[476]" "e[479:481]" "e[483]" "e[489]" "e[492:493]" "e[499]" "e[502]" "e[506]" "e[509]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak103";
	rename -uid "75FBCB0A-4307-A16F-B54D-03A8ED32F75F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[215]" -type "float3" 0.016714837 0.22335632 -9.2595132e-09 ;
	setAttr ".tk[216]" -type "float3" 0.010655678 0.22335632 -0.0038683403 ;
	setAttr ".tk[217]" -type "float3" 0.016714837 0.22335632 -0.0021801295 ;
	setAttr ".tk[220]" -type "float3" 6.7336153e-10 0.22335632 -0.0038683403 ;
	setAttr ".tk[221]" -type "float3" -0.016714837 0.22335632 -0.0021801295 ;
	setAttr ".tk[222]" -type "float3" -0.010655678 0.22335632 -0.0038683403 ;
	setAttr ".tk[225]" -type "float3" -0.016714837 0.22335632 -9.2595132e-09 ;
	setAttr ".tk[226]" -type "float3" -0.010655678 0.22335632 0.0038683403 ;
	setAttr ".tk[227]" -type "float3" -0.016714837 0.22335632 0.0021801067 ;
	setAttr ".tk[230]" -type "float3" 6.7336153e-10 0.22335632 0.0038683403 ;
	setAttr ".tk[231]" -type "float3" 0.016714837 0.22335632 0.0021801067 ;
	setAttr ".tk[232]" -type "float3" 0.010655678 0.22335632 0.0038683403 ;
	setAttr ".tk[234]" -type "float3" -0.010655678 -0.22335632 -0.0038683403 ;
	setAttr ".tk[235]" -type "float3" -0.016714837 -0.22335632 -0.0021801295 ;
	setAttr ".tk[238]" -type "float3" 6.7336153e-10 -0.22335632 -0.0038683403 ;
	setAttr ".tk[240]" -type "float3" -0.016714837 -0.22335632 -9.2595132e-09 ;
	setAttr ".tk[241]" -type "float3" 0.016714837 -0.22335632 -0.0021801295 ;
	setAttr ".tk[242]" -type "float3" 0.010655678 -0.22335632 -0.0038683403 ;
	setAttr ".tk[245]" -type "float3" 0.016714837 -0.22335632 -9.2595132e-09 ;
	setAttr ".tk[246]" -type "float3" 0.010655678 -0.22335632 0.0038683403 ;
	setAttr ".tk[247]" -type "float3" 0.016714837 -0.22335632 0.0021801067 ;
	setAttr ".tk[250]" -type "float3" 6.7336153e-10 -0.22335632 0.0038683403 ;
	setAttr ".tk[251]" -type "float3" -0.016714837 -0.22335632 0.0021801067 ;
	setAttr ".tk[252]" -type "float3" -0.010655678 -0.22335632 0.0038683403 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CFD0F245-4EA2-E320-42AD-FD974DC9C766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[438:445]" "e[448:451]" "e[455:456]" "e[459:460]" "e[464:465]" "e[468:469]" "e[473:474]" "e[477:478]" "e[482]" "e[485:487]" "e[490:491]" "e[494:497]" "e[500:501]" "e[503:504]" "e[507:508]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90D60022-4C40-81DA-4973-249DCB9D0B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332:333]" "e[337:338]" "e[341:342]" "e[345:346]" "e[348:349]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "50DAE78F-41BA-A283-1059-5AB619E04580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332:333]" "e[337:338]" "e[341:342]" "e[345:346]" "e[348:349]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3CFF690D-4822-D535-D30B-2BB951B66D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332:333]" "e[337:338]" "e[341:342]" "e[345:346]" "e[348:349]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C42805D4-4605-CF6E-5E93-8297152D20C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[403]" "e[408:409]" "e[414:415]" "e[418]" "e[423]" "e[425]" "e[427]" "e[432]" "e[435]" "e[438]" "e[440]" "e[444]" "e[446]" "e[449]" "e[466]" "e[469]" "e[471]" "e[473]" "e[475]" "e[480]" "e[483:484]" "e[489]" "e[492]" "e[495]" "e[497]" "e[499]" "e[504]" "e[507]" "e[510]" "e[512]" "e[516]" "e[519]" "e[521]" "e[538]" "e[541]" "e[543]" "e[545]" "e[547]" "e[552:553]" "e[558:559]" "e[562]" "e[567]" "e[569]" "e[571]" "e[576]" "e[579]" "e[582]" "e[584]" "e[588]" "e[591]" "e[593]" "e[610]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak104";
	rename -uid "4E828065-449E-4C90-46F3-6BB87D3F4753";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[207]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.18607369 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.18607369 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.18607369 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1B064E07-44A1-97CF-132E-168B19549408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[402:421]" "e[438:458]" "e[475:494]" "e[511:635]" "e[637:665]" "e[667:748]" "e[750:752]" "e[754:761]" "e[763]";
	setAttr ".ix" -type "matrix" -3.5871848633489041 0 -4.3930344608500711e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.2182009010178767 10.991370903553952 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "56306D88-4266-15FA-640B-3A85E0D99C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.5871848633489041 0 0 0 0 0.48103889469625088 0 0 0 0 9.9143519969073548 0
		 -0.02642131833605188 3.2182009010178767 -9.5698763324736511 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "BB16D492-4C8E-7794-5E10-A28010972099";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "39C73FAD-4A2D-6F14-6B4A-C38FF3A7B27A";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "7944FFE9-464F-2D0A-7C6A-FA9BEFD104F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:25]";
	setAttr ".ix" -type "matrix" 3.5871848633489041 0 0 0 0 0.48103889469625088 0 0 0 0 9.9143519969073548 0
		 0 4.816346858305379 -9.5698763324736511 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "CC1AFA74-463F-20D8-2014-9680CE747D79";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00017906734 0.00032656468 ;
	setAttr ".uvtk[3]" -type "float2" 0.00055086915 0.00076247653 ;
	setAttr ".uvtk[10]" -type "float2" -0.0010128815 -7.2759845e-05 ;
	setAttr ".uvtk[22]" -type "float2" -0.015413824 0.0039458242 ;
	setAttr ".uvtk[25]" -type "float2" -0.014814038 0.00062700076 ;
	setAttr ".uvtk[26]" -type "float2" -0.01588849 -0.0095106773 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "1E0351B1-485E-02CC-CDCF-AFAC80846B3B";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[3]" "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" -4.1606396946399009 0 0.0064303075172712386 0 0 0.48103889469625088 0 0
		 -0.081618959093801013 0 -1.8611433137518725 0 -0.02070904017611255 3.2182009010178709 -15.088409976159777 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "A92700E9-400E-C12E-66B4-FF8B8DC7F2AB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 -2.6848284e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.57344395 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0 4.7657522e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.41071308 ;
	setAttr ".tk[6]" -type "float3" 0.025365893 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.025365897 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.025365893 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.025365897 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.059172727 0 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.059172712 0 -7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.025365887 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.025365893 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.025365897 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.025365897 0 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.029977135 0 -0.23506437 ;
	setAttr ".tk[30]" -type "float3" 0.029977135 0 -0.23506437 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.02075645 0 -0.23497266 ;
	setAttr ".tk[34]" -type "float3" -0.02075645 0 -0.23497266 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "FA1AFB70-44F3-B32D-2D27-A684E22A0EAC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0001790668 0.00032656471 ;
	setAttr ".uvtk[5]" -type "float2" -0.00055086339 0.00076247373 ;
	setAttr ".uvtk[12]" -type "float2" 0.0010128863 -7.2759016e-05 ;
	setAttr ".uvtk[17]" -type "float2" 0.015413874 0.0039458205 ;
	setAttr ".uvtk[20]" -type "float2" 0.014814088 0.0006270021 ;
	setAttr ".uvtk[21]" -type "float2" 0.015888534 -0.0095106736 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "CE4952BD-4E82-5B54-49D7-B38777861BAF";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[5]" "vtx[10]" "vtx[13]";
	setAttr ".ix" -type "matrix" -4.1606396946399009 0 0.0064303075172712386 0 0 0.48103889469625088 0 0
		 -0.081618959093801013 0 -1.8611433137518725 0 -0.02070904017611255 3.2182009010178709 -15.088409976159777 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "C7E82B07-4F39-95DB-4F55-BF9F89E5EAC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.059172899 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.059172899 0 0 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "4E3A72FB-4889-7ACD-5C2A-1690C309CBDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014047493 0 0.20006691 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.038792998 ;
	setAttr ".tk[2]" -type "float3" -0.014047493 0 0.20006691 ;
	setAttr ".tk[3]" -type "float3" 0.023975581 0 -0.046789881 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.038792998 ;
	setAttr ".tk[5]" -type "float3" -0.027672201 0 -9.560585e-05 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B45BEB0E-456C-2ED2-358D-BD9D8FAFD9AF";
	setAttr ".dc" -type "componentList" 7 "e[45]" "e[47]" "e[49]" "e[52]" "e[54]" "e[56]" "e[60:61]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D7DB9F49-4AB9-F741-701A-388798EA915E";
	setAttr ".dc" -type "componentList" 4 "vtx[8:9]" "vtx[11]" "vtx[13]" "vtx[24:31]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "87EDE7FD-44C7-2411-DEF1-D397F1DDC8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[7]" "e[9]" "e[16]" "e[19]" "e[21]" "e[26]" "e[28:29]" "e[33:42]";
	setAttr ".ix" -type "matrix" -4.1606396946399009 0 0.0064303075172712386 0 0 0.48103889469625088 0 0
		 -0.081618959093801013 0 -1.8611433137518725 0 -0.02070904017611255 3.2182009010178709 -15.088409976159777 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D252717D-4647-E58C-9E19-3BB7C3EC6F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[19:20]" "e[22:23]" "e[25]" "e[27]" "e[29:30]" "e[32:33]" "e[35:36]" "e[38:43]" "e[45:47]" "e[49]" "e[51:54]" "e[56:60]" "e[62]" "e[64:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" -4.1606396946399009 0 0.0064303075172712386 0 0 0.48103889469625088 0 0
		 -0.081618959093801013 0 -1.8611433137518725 0 -0.02070904017611255 3.2182009010178709 -15.088409976159777 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "95D0F4A8-4030-C891-E603-3B9BB349C8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[5:9]" "e[46]" "e[48]" "e[56]" "e[59]" "e[61]" "e[91]" "e[94]" "e[102]" "e[105]" "e[107]" "e[133]" "e[137]" "e[144]" "e[147]" "e[150]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[499]" "e[501]" "e[503]" "e[505:506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak108";
	rename -uid "EFF53DFF-499E-1371-445E-A6AA493CB4AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[257:277]" -type "float3"  0 -0.070716046 0 0 -0.070716046
		 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046
		 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046
		 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046
		 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0 0 -0.070716046 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "CC127AE8-4092-37B5-6F56-79925BFDC0BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[468]" -type "float2" 0.00064824283 -0.00088104157 ;
	setAttr ".uvtk[469]" -type "float2" -0.00014352599 -0.0011281923 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "EDCD9770-42F1-2284-F65A-0DA892D2707D";
	setAttr ".ics" -type "componentList" 1 "vtx[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "4DCF57FF-42A7-2C2E-0A47-2C90F6E3799B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[244]" -type "float3" 0.029452801 0 -0.025321484 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "A4BC825A-4557-6D9C-52EF-89B63FF70992";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[324]" -type "float2" 0.0004361498 0.0059682326 ;
	setAttr ".uvtk[468]" -type "float2" -9.3449897e-05 -0.00095582166 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "DFFA9697-442B-CC67-7F26-9BBC9015FD50";
	setAttr ".ics" -type "componentList" 1 "vtx[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "BFCB58AC-4944-5EA4-0938-8899259A9BC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[243:244]" -type "float3"  0.027172923 0.0063719749 6.6757202e-06
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "3382BC80-427D-F020-C23A-AB8932CEFC8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" 6.1109298e-05 -0.0092900293 ;
	setAttr ".uvtk[329]" -type "float2" 0.00047580889 -0.0015979602 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "1BBADCD1-438E-8290-4A6F-10A57DF17A75";
	setAttr ".ics" -type "componentList" 1 "vtx[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "78015B4A-4444-247E-3FBE-02848EFE9870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[245:246]" -type "float3"  0.01762414 -0.0063564777 -0.048747182
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "552F5F03-439E-0A3B-CAF8-EA88325E2E17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" -0.00027108344 -0.00070944882 ;
	setAttr ".uvtk[473]" -type "float2" 6.8445966e-05 -0.0097065559 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "48FA2CBC-4B57-CCD3-6C16-54AD25810D1E";
	setAttr ".ics" -type "componentList" 1 "vtx[272:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "A014FCC1-4B99-9A75-05CB-10AEA32F5328";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[273]" -type "float3"  0.012975931 -0.0064311028 0.029258132;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "E1201CB0-448B-8D11-3BFF-72BB4234E1A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" -0.00015427913 -0.0012563032 ;
	setAttr ".uvtk[472]" -type "float2" 0.00085162302 -0.00079508231 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "BF389050-4409-B92D-F3B6-E088B3E8438A";
	setAttr ".ics" -type "componentList" 1 "vtx[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "3AAA2C6E-4FA0-FAEF-98D4-F9A390E4829E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[269]" -type "float3"  0.039530039 0 0.021708965;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "AF9180EB-4EC6-FE23-5AD4-418C793CE90A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" 0.00010086995 -0.0018396998 ;
	setAttr ".uvtk[348]" -type "float2" -0.00068256073 -0.0089058401 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "3F69466F-4054-06EC-38D9-87834E9C1205";
	setAttr ".ics" -type "componentList" 1 "vtx[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "10D074A5-4F57-32C5-3CC2-D1BCB516B419";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[268:269]" -type "float3"  -0.037575245 -0.0064234734
		 7.6293945e-06 0 0 0;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "3DB7955B-4D70-E37C-1750-268005B8EBB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" 0.00054000888 -0.00090796762 ;
	setAttr ".uvtk[472]" -type "float2" -0.00015433987 -0.0011402535 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "61F08E46-4754-224B-475B-7193D4B6AC0C";
	setAttr ".ics" -type "componentList" 1 "vtx[277:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "E17EB122-4FD0-A179-E3F5-F698445DAF17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[277:278]" -type "float3"  -0.031973004 0 0.026001692
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "5231FE8A-41DC-A4D6-C9FB-D5A63F6DB567";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" -1.7964132e-05 -0.0020203898 ;
	setAttr ".uvtk[471]" -type "float2" -0.00056842447 -0.0090010706 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "23D2E121-46CF-33CB-D623-3484962BB1C8";
	setAttr ".ics" -type "componentList" 1 "vtx[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "62285860-4320-3AC3-4B6A-3ABDB656FFEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[277]" -type "float3"  0.028289437 -0.0063719749 5.7220459e-06;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "D2DAF7B6-4AB7-AB99-6C39-C8BD33A5AB21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" 5.7409034e-05 -0.0093815224 ;
	setAttr ".uvtk[358]" -type "float2" -0.00027020869 -0.00071008992 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "A3845DC8-46BF-2E62-96DE-44A8B8645353";
	setAttr ".ics" -type "componentList" 1 "vtx[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "0DBA0DC0-49F5-5B96-5CB1-5386F246F282";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[278:279]" -type "float3"  -0.020053148 -0.0063304901
		 0.045216084 0 0 0;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "28846DA3-47AB-ECB9-3F87-33A6C6D55F29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" 0.00053799397 -0.0018198555 ;
	setAttr ".uvtk[468]" -type "float2" 6.8339083e-05 -0.0095655965 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "47B5C331-412E-8831-D87A-43B38D7C02F2";
	setAttr ".ics" -type "componentList" 1 "vtx[257:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "4CC99567-463D-C07F-3EB8-A6A19FF337E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258]" -type "float3"  -0.010931015 -0.0064125061 -0.030234575;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "2CE84AFF-4E0C-BD27-9F7F-59AC7C066AF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" -0.00016928939 -0.0012857519 ;
	setAttr ".uvtk[467]" -type "float2" 0.00081233849 -0.0007924519 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "1A86CB0E-4327-F64F-8F3F-83B849656A1E";
	setAttr ".ics" -type "componentList" 1 "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "059BF870-4223-9E46-8830-6A852B3ADBFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[254]" -type "float3"  -0.03563571 0 -0.02170825;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "A173848C-4DEF-7D51-71E0-8B9627A6C473";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[334]" -type "float2" 1.9200566e-05 -0.0018429386 ;
	setAttr ".uvtk[335]" -type "float2" -0.00079525413 -0.0089063263 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "D2015530-4078-3E07-CDDA-70B8DC475658";
	setAttr ".ics" -type "componentList" 1 "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "28120AC3-4A7D-64C4-CFEE-53BD1D2343BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[253:254]" -type "float3"  0.033680916 -0.006418705 -8.3446503e-06
		 0 0 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "48384EEF-4EB0-080E-C979-0D9362151EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[0:4]" "e[33]" "e[35]" "e[40]" "e[42:43]" "e[66]" "e[68]" "e[73]" "e[75:76]" "e[99:100]" "e[107:109]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209:211]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:251]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289:291]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "122FDA44-4F6E-D511-CF9A-ACA56B9A1949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[347:348]" "e[352]" "e[355]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D63ADB22-4C47-C942-833F-B29083BBEA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[5:6]" "e[9]" "e[14]" "e[16]" "e[21]" "e[24]" "e[29]" "e[32]" "e[34]" "e[37]" "e[39]" "e[41]" "e[46]" "e[51]" "e[53]" "e[58]" "e[61]" "e[67]" "e[70]" "e[72]" "e[74]" "e[79]" "e[84]" "e[86]" "e[91]" "e[94]" "e[101:102]" "e[104]" "e[106]" "e[112]" "e[116]" "e[119]" "e[123]" "e[127]" "e[604:615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".wt" 0.22346015274524689;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D6236B46-47B4-3F6F-53C1-54ADED68BB2D";
	setAttr ".ics" -type "componentList" 47 "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750:751]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "58A967BC-4D28-07E9-BF6A-37A87DEDB7E2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 4.4703484e-08 0 -3.7252903e-08 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" -2.6077032e-08 0 -2.2351742e-08 ;
	setAttr ".tk[47]" -type "float3" -7.6368451e-08 0 -5.0291419e-08 ;
	setAttr ".tk[50]" -type "float3" 5.5879354e-09 0 4.0978193e-08 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[54]" -type "float3" 5.5879354e-09 0 5.2154064e-08 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-08 0 -3.7252903e-08 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[318]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.14537933 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.14588599 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.14566219 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.14538477 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.14441058 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.14366616 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.14448719 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.1448108 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.14533821 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.14579119 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.14535286 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.14534642 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.14499895 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.14478812 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.14419387 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.14524989 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.14507738 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.14556292 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.14596248 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.14805318 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.14805318 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D0C3F3D7-4396-00B4-46BD-97A79C5E05AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[569:574]" "e[615:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".wt" 0.03066277876496315;
	setAttr ".re" 645;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "62FE6F1B-48B9-3837-7930-C48CCBA02301";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.0022616696 0.0018322365 ;
	setAttr ".tk[97]" -type "float3" 0.00062980794 -0.0022616696 0.0017374633 ;
	setAttr ".tk[98]" -type "float3" 0.0011979635 -0.0022616696 0.0014624072 ;
	setAttr ".tk[99]" -type "float3" 0.0016488668 -0.0022616696 0.0010341685 ;
	setAttr ".tk[100]" -type "float3" 0.0019383351 -0.0022616696 0.00049438165 ;
	setAttr ".tk[101]" -type "float3" -0.0006298013 -0.0022616696 0.0017374633 ;
	setAttr ".tk[102]" -type "float3" -0.0011979709 -0.0022616696 0.0014624072 ;
	setAttr ".tk[103]" -type "float3" -0.0016488668 -0.0022616696 0.0010341685 ;
	setAttr ".tk[104]" -type "float3" -0.0019383351 -0.0022616696 0.00049438165 ;
	setAttr ".tk[105]" -type "float3" 0.0020208359 -0.0022616696 0 ;
	setAttr ".tk[106]" -type "float3" -0.0020208359 -0.0022616696 0 ;
	setAttr ".tk[107]" -type "float3" 0.00062980794 -0.0022616696 -0.0017374633 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0022616696 -0.0018322365 ;
	setAttr ".tk[109]" -type "float3" 0.0011979635 -0.0022616696 -0.0014624072 ;
	setAttr ".tk[110]" -type "float3" 0.0017438983 -0.0022616696 -0.0010341685 ;
	setAttr ".tk[111]" -type "float3" 0.0019383351 -0.0022616696 -0.00049438165 ;
	setAttr ".tk[112]" -type "float3" -0.0006298013 -0.0022616696 -0.0017374633 ;
	setAttr ".tk[113]" -type "float3" -0.0011979709 -0.0022616696 -0.0014624072 ;
	setAttr ".tk[114]" -type "float3" -0.0017438983 -0.0022616696 -0.0010341685 ;
	setAttr ".tk[115]" -type "float3" -0.0019383351 -0.0022616696 -0.00049438165 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "CDCF08CC-4105-D9A6-3FEB-E4997B35B440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10]" "e[16:17]" "e[22:24]" "e[28]" "e[37]" "e[42:43]" "e[47:48]" "e[52]" "e[61]" "e[66:67]" "e[71:72]" "e[75]" "e[85]" "e[90]" "e[92]" "e[95:96]" "e[437]" "e[439]" "e[441:442]" "e[444:446]" "e[448]" "e[460:461]" "e[464]" "e[468]" "e[471]" "e[474]" "e[478]" "e[483]" "e[486]" "e[489]" "e[493:494]" "e[498]" "e[502:503]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak123";
	rename -uid "58586C20-454E-0B70-A0A4-DFA1181E8689";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[318]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.14635046 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.14588769 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.14547281 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.14628087 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.1463224 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.14810987 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.14810987 0 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "661AD915-4CB1-98C3-C756-59A0847C86A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[615]" -type "float2" 1.3187237e-06 0.00029013027 ;
	setAttr ".uvtk[616]" -type "float2" 0.00013996936 -0.00084166386 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "6023F986-48DD-3094-31E7-32853AB53BF7";
	setAttr ".ics" -type "componentList" 2 "vtx[403]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "1379E6BC-4EE3-B763-6F01-3F87D5B379F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[407]" -type "float3" 0.0094815493 -0.00035429001 0.0011417866 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "5B01BAF9-4205-7D2F-A66A-21B78D2DE8DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[419]" -type "float2" 0.00025861876 -0.00091716502 ;
	setAttr ".uvtk[422]" -type "float2" 0.00023115543 -0.00069016876 ;
	setAttr ".uvtk[564]" -type "float2" 0.00014422816 0.0001882658 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "8D8449A9-4F6F-321C-45A5-00A07DBE373A";
	setAttr ".ics" -type "componentList" 1 "vtx[405:406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "3F2D1764-4FA8-604D-FFC7-54B037E0F536";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[406]" -type "float3"  0.017660379 -0.0012702942 -0.0025141239;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "43FEEC79-41EC-F39F-98E2-F1AC911DC88F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.00032033696 -0.00019740852 ;
	setAttr ".uvtk[419]" -type "float2" 4.1474909e-06 -0.00018101312 ;
	setAttr ".uvtk[422]" -type "float2" 6.5536224e-05 0.00013285807 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "1B74F715-4999-0FE4-4956-E7A8BFE39CDE";
	setAttr ".ics" -type "componentList" 1 "vtx[404:405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "B99DC8A3-4403-3709-C9A8-A28BB4157E5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[404:405]" -type "float3"  -0.0067249537 -6.2465668e-05
		 -0.0067241192 0 0 0;
createNode polyTweak -n "polyTweak127";
	rename -uid "5890785E-43D7-3824-DEE4-728DE26E285C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.0024458922 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.002746257 0 ;
	setAttr ".tk[403]" -type "float3" -0.0031549428 0.00023536343 -0.0043913587 ;
	setAttr ".tk[404]" -type "float3" 0.0034920007 0 -0.0079599358 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3373C7F2-4D9C-0C27-D1A6-A8A98C495960";
	setAttr ".dc" -type "componentList" 9 "e[567]" "e[569:579]" "e[581:582]" "e[584]" "e[586:595]" "e[597]" "e[599:600]" "e[602:612]" "e[614:622]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1E3192A3-48D2-9E8B-6A0E-E3BDCEFEB4A7";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "23D7764E-4146-A411-93A7-CA90993C0282";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0E6FFED7-46D6-7AA4-9966-75B9F57AF0AF";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3029BCD1-4A95-C367-0F01-D0BD3FF25754";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FCF71A14-49B4-5731-775B-26938108F7AB";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5047F327-45D0-9D13-1AFD-F4BBFBBA2973";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "55E14D1F-4FB2-7949-061F-96971AC7904C";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0B8C4275-4CA4-EB92-6D4F-928045CF4695";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9AB84788-4392-F2D5-7FA9-CC81FAC4B10F";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "EC29883A-4E20-129C-2CCC-A8B8789DB762";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9D573499-4A9F-EB13-C753-F4A50192F043";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DF7EE465-4DA3-5333-6E47-A4AEE7757D5A";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A7A4651C-4C2B-989F-CFF4-27A1F927FDC8";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "213F18A1-43BA-4272-183E-D0B60B2C4323";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A319DD79-4FBE-ACD4-84C0-718334ACA1C5";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C4123F61-4108-A899-E813-41BB63BF4027";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5BB9B296-4FBD-F3A2-BA2A-688268EEBC07";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "04A3F0EE-44EA-9668-4001-049CEEEA2625";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "62EF3D20-435F-EB57-537A-C9B792E113E5";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3DF7EE4B-42BB-A8B4-A8C5-5A885D4766FC";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "985ED34B-45AC-C65B-7BCA-248CA858D9E2";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9671DC83-437D-F8F8-1EEF-288748056557";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C62328A7-4990-D548-2713-8B9D7B65A894";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D1CF3251-4332-93C9-18FA-BB93D41E9049";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "9F7459F9-439D-912A-813D-E69B9A450C73";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "12248F91-406F-A75A-7E93-799047F305E0";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "FAE34329-4B08-5FC1-9DB3-61A4A67B6BDD";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "F188148C-4EF7-7D7D-491C-83969CF8B4CD";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "9F3E9230-4DF9-81D4-BCF4-CC807067BD43";
	setAttr ".dc" -type "componentList" 1 "vtx[271]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F5624616-4090-FE38-CF13-0AA350BD45AE";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "741DE59F-4577-C0DD-2880-B885BA625F19";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "36AABE32-4D7E-6903-787D-58ADC9BA5884";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "764E2F63-42BC-A0B3-345A-A797EBD69088";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "9BAA5EEA-4AC7-4F4E-073C-C1A66A6E62B4";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5EE865A1-4861-54E5-08B1-4F9FF54F3417";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "81E10AEE-4EFF-8894-539A-CFA962AC374C";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode polyTweak -n "polyTweak128";
	rename -uid "152D3F3C-4601-2E44-FA77-5AB5367056AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.001943217 -0.00045560079 0.019039812 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "C2115D26-4F2A-6464-EF29-EA932F549D43";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "964AEF8D-4374-BAF8-AEEA-7685D1CAA1E0";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "C405EE19-49F2-0D71-DBE6-158553F2C9AB";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "3DD371EC-496E-6F8D-3EE9-77A5867444FB";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "626678DC-49A2-5BA9-7BEF-9AB574A93FC4";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7FE9F8D2-4F93-CDCD-0292-D18CC453CFEC";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "819B4D05-44E0-3127-F2E8-C9B3DB17D008";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "519205D1-47EB-8FD4-42BF-00AFBA4F8195";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "6EEA1A5E-4C33-0BCA-16CC-928C7FAF8D0C";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "488A5F61-4F65-A42D-9AF3-F18799E0AFA4";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "715A61FA-43B4-F45D-6050-6EB2B25D4D1C";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "B5CBAD73-4CEC-5476-3C82-488E9A6A740F";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "AA1F1FA0-4812-4204-954B-90AD6C3C18D4";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "90D5621C-41A1-FF18-B14E-F1BBD9ECE2FD";
	setAttr ".dc" -type "componentList" 2 "e[21]" "e[83]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FA347055-4377-9B6C-6A97-23A9F96B25BB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" -25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -102.85713958740234;
	setAttr ".tgi[0].ni[1].y" 104.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode polyTweak -n "polyTweak129";
	rename -uid "4DED5329-4B49-6178-C27D-EDB44B0F7F62";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[13]" -type "float3" -6.7357905e-07 1.4901161e-08 -0.081438452 ;
	setAttr ".tk[14]" -type "float3" 4.7683716e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" -6.5565109e-07 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 5.6624413e-07 3.7252903e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[298]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[307]" -type "float3" -6.5565109e-07 -5.9604645e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[361]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".tk[364]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[403]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[421]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[422]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[423]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[424]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[425]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[426]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
	setAttr ".tk[427]" -type "float3" -3.0267984e-09 0 -0.081438482 ;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "7FF3E3B2-46A7-2999-6FB3-ADA612D24949";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "89E4B39C-457F-FB45-AF90-40A6F9BF3F1D";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
createNode polyTweak -n "polyTweak130";
	rename -uid "971B7DEA-4CF1-9339-409D-E185E4F9A4FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13]" -type "float3"  0 0 0.036232874;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B08D9C4B-4000-C01F-0F41-B6A7090E8C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[362]" "e[365]" "e[367]" "e[369]" "e[371]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[385]" "e[387]" "e[389]" "e[391:393]" "e[395]" "e[397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak131";
	rename -uid "93FFE436-41F9-8A81-604B-629804D8C092";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.85577053 -0.15304807 ;
	setAttr ".tk[421]" -type "float3" 0 0.85577053 -0.15304807 ;
	setAttr ".tk[422]" -type "float3" 0 0.85577053 -0.15304807 ;
	setAttr ".tk[423]" -type "float3" 0 0.85577053 -0.15304807 ;
	setAttr ".tk[424]" -type "float3" 0 0.85577053 -0.15304807 ;
	setAttr ".tk[425]" -type "float3" 0 0.85577053 -0.15304807 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B713DD89-43AB-314D-7EE4-4E936A856B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[19]" "e[373]" "e[410]" "e[412]" "e[617]" "e[619]" "e[788]" "e[808:809]" "e[812]" "e[814]" "e[816:817]" "e[820:821]" "e[824:825]" "e[828:829]" "e[832:833]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856:857]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876:877]" "e[880:881]" "e[884:885]" "e[927:946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak132";
	rename -uid "A4140A1D-4C6E-1986-FCC6-3A9C09017C7B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0.070716143 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "AAD9D6E6-437B-7EB6-A73B-C8BB5DC049B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[383]" "e[385:386]" "e[388:389]" "e[391:392]" "e[394:395]" "e[397:398]" "e[400:401]" "e[403:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418]" "e[420]" "e[422:423]" "e[425:426]" "e[428:429]" "e[431:434]" "e[436:437]" "e[439:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "1174EBE9-4CB9-E3D6-643E-3AA933F926BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[442:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7648517752407957 0 0 0 0 1 0 0 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube4";
	rename -uid "78267E66-47E9-5887-03C3-26BAE1189B94";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "FCC5F5A4-46FF-948D-2EF3-8E858EF1F9A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "6B639386-49FD-B6B5-9C1E-1F90F932DE9A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B7E4C357-4F8E-D343-5ACA-41B5FBCD8F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.56400758028030396;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A0AA6482-40BD-D6FA-4727-0BB82A921145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.54114526510238647;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5B0D28D4-43D5-B7C0-BF95-58BF4FE9F911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.4052315354347229;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "EC4C5D1F-41BA-3FC1-1BCF-DCB06182365F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.3324587345123291;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0A7F6D23-40F4-9C59-55FA-8DBCD82B0ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".nor" 2;
	setAttr ".d" 10;
createNode polyTweak -n "polyTweak133";
	rename -uid "60F176FE-404C-EE6B-D3E5-B7889B6CA1F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.14015156 0 0.21344675 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[19]" -type "float3" 0.14015156 0 0.21344675 ;
	setAttr ".tk[20]" -type "float3" 0.0090945959 0 0.21344675 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[23]" -type "float3" 0.0090945959 0 0.21344675 ;
	setAttr ".tk[24]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0090945959 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F3596FB2-4028-0D88-3A60-CA9B8EBFEFF9";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081827827 22.936907 -5.5511151e-17 ;
	setAttr ".rs" 46363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098419125131466501 22.925526439897538 -0.078337892608254855 ;
	setAttr ".cbx" -type "double3" 0.082053559674093224 22.948288476185997 0.078337892608254744 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "EAF692A4-49BC-3209-6FA2-1993CF67EDE9";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[32:36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "8D1894F0-4430-C7CE-47D1-EC8354BAFEF0";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0.012325385 0 -0.14293979 ;
	setAttr ".tk[73]" -type "float3" 0.012325385 0 -0.14293979 ;
	setAttr ".tk[74]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[75]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[76]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[77]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[78]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[79]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[80]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[81]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[82]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[83]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[84]" -type "float3" -0.012325385 0 -0.14293979 ;
	setAttr ".tk[85]" -type "float3" -0.012325385 0 -0.14293979 ;
	setAttr ".tk[86]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[87]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[88]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[89]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[90]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[91]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[92]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[93]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[94]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[95]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[96]" -type "float3" 0.012325385 0 0.14293978 ;
	setAttr ".tk[97]" -type "float3" 0.012325385 0 0.14293978 ;
	setAttr ".tk[98]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[99]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[100]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[101]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[102]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[103]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[104]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[105]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[106]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[107]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[108]" -type "float3" -0.012325385 0 0.14293978 ;
	setAttr ".tk[109]" -type "float3" -0.012325385 0 0.14293978 ;
	setAttr ".tk[110]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[111]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[112]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[113]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[114]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[115]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[116]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[117]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[118]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[119]" -type "float3" 0.012325384 0 0.14293978 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "16570B6B-4405-D8DC-C09D-A989EFFADD03";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[56:60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "6A7E8252-45B2-522B-9A93-18A45A98EBC6";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "12A7D9F4-4EF7-F875-2F09-79B23512652B";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[56:59]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "7084BDF1-4309-3BE2-26B6-DE895FB6935E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[41:44]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "00716704-4041-DB51-CAC0-B1BE1F738B06";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[47:50]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "AC3AEB47-496A-21C3-510E-548D6184F599";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[36:41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "AF05205A-433B-E4D5-91F8-6C9C06BD3350";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[36:41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "7826D188-4EA5-D3F4-C2B9-16BFF4296859";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32:35]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "259EEFD5-4AC0-9E64-7E14-9CB3CF9C1B9A";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FBA2A24D-472B-D9C4-0369-E4858101B95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[26]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.38502347469329834;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "89DA62DF-42E2-4B62-DD0F-9484C9F48A87";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.12709692 ;
	setAttr ".tk[2]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.12709692 ;
	setAttr ".tk[4]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.12709692 ;
	setAttr ".tk[6]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12709692 ;
	setAttr ".tk[8]" -type "float3" -0.0061998302 0 1.4156103e-07 ;
	setAttr ".tk[9]" -type "float3" -0.0061998302 0 3.7252903e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[12]" -type "float3" 0.0061998363 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0.0061998363 0 3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0.014376347 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[23]" -type "float3" -0.014376337 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.014376347 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" -0.014376337 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0048630806 0 -0.1723398 ;
	setAttr ".tk[33]" -type "float3" 0.0048630806 0 -0.1723398 ;
	setAttr ".tk[34]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[35]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[36]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[37]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[38]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[39]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[40]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[41]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[42]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[43]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[44]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[45]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[46]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[47]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[48]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[49]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[50]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[51]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[52]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[53]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[54]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[55]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[56]" -type "float3" 0.0048630806 0 0.1723398 ;
	setAttr ".tk[57]" -type "float3" 0.0048630806 0 0.1723398 ;
	setAttr ".tk[58]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[59]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[60]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[61]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[62]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[63]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[64]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[65]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[66]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[67]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[68]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[69]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[70]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[71]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[72]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[73]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[74]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[75]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[76]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[77]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[78]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[79]" -type "float3" 0.0048630871 0 0.1723398 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "27CC5F7A-4F84-0519-5298-E2A0ABA546CD";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0068754 22.94829 -0.0028635021 ;
	setAttr ".rs" 46723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8280906520218148 22.948289865470439 -0.02781363044563806 ;
	setAttr ".cbx" -type "double3" -0.18566005926835333 22.948289865470439 0.022086626162769553 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "6F6612A8-4AF7-DEBC-8723-FA858B884C16";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.34151614 ;
	setAttr ".tk[1]" -type "float3" -0.12479153 0 0.38082096 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.34151614 ;
	setAttr ".tk[3]" -type "float3" -0.12479153 0 0.38082096 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.34151614 ;
	setAttr ".tk[5]" -type "float3" -0.12479153 0 -0.38082096 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.34151614 ;
	setAttr ".tk[7]" -type "float3" -0.12479153 0 -0.38082096 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.16736475 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.16736475 ;
	setAttr ".tk[21]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.16736475 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.16736475 ;
	setAttr ".tk[29]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.1727905 0 -0.18162568 ;
	setAttr ".tk[81]" -type "float3" -0.17494258 0 -0.18194081 ;
	setAttr ".tk[82]" -type "float3" -0.17700917 0 -0.18194081 ;
	setAttr ".tk[83]" -type "float3" -0.1679984 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.1679984 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.17700917 0 0.18194081 ;
	setAttr ".tk[86]" -type "float3" -0.17494258 0 0.18194081 ;
	setAttr ".tk[87]" -type "float3" -0.1727905 0 0.18162568 ;
	setAttr ".tk[88]" -type "float3" 0.19946992 0 -0.072476551 ;
	setAttr ".tk[89]" -type "float3" 0.19516574 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.19103254 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.20905407 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.20905407 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.19103254 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.19516574 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.19946992 0 0.072476551 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "A9CD1197-4076-828D-88B6-32A2E328E83C";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0068754 22.94829 -0.0028635021 ;
	setAttr ".rs" 46723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8280906520218148 22.948289865470439 -0.02781363044563806 ;
	setAttr ".cbx" -type "double3" -0.18566005926835333 22.948289865470439 0.022086626162769553 ;
createNode polyTweak -n "pasted__polyTweak136";
	rename -uid "E200474F-46E6-A2B6-1C36-EAAA8264D6D6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.34151614 ;
	setAttr ".tk[1]" -type "float3" -0.12479153 0 0.38082096 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.34151614 ;
	setAttr ".tk[3]" -type "float3" -0.12479153 0 0.38082096 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.34151614 ;
	setAttr ".tk[5]" -type "float3" -0.12479153 0 -0.38082096 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.34151614 ;
	setAttr ".tk[7]" -type "float3" -0.12479153 0 -0.38082096 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.16736475 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.16736475 ;
	setAttr ".tk[21]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.16736475 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.16736475 ;
	setAttr ".tk[29]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.12479153 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.1727905 0 -0.18162568 ;
	setAttr ".tk[81]" -type "float3" -0.17494258 0 -0.18194081 ;
	setAttr ".tk[82]" -type "float3" -0.17700917 0 -0.18194081 ;
	setAttr ".tk[83]" -type "float3" -0.1679984 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.1679984 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.17700917 0 0.18194081 ;
	setAttr ".tk[86]" -type "float3" -0.17494258 0 0.18194081 ;
	setAttr ".tk[87]" -type "float3" -0.1727905 0 0.18162568 ;
	setAttr ".tk[88]" -type "float3" 0.19946992 0 -0.072476551 ;
	setAttr ".tk[89]" -type "float3" 0.19516574 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.19103254 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.20905407 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.20905407 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.19103254 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.19516574 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.19946992 0 0.072476551 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "2E68CFC2-4C0F-D7EC-8095-FB88B80CEBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[26]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.38502347469329834;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak135";
	rename -uid "A5F00739-4FA5-2650-5061-49AB22DDDEA0";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.12709692 ;
	setAttr ".tk[2]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.12709692 ;
	setAttr ".tk[4]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.12709692 ;
	setAttr ".tk[6]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12709692 ;
	setAttr ".tk[8]" -type "float3" -0.0061998302 0 1.4156103e-07 ;
	setAttr ".tk[9]" -type "float3" -0.0061998302 0 3.7252903e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[12]" -type "float3" 0.0061998363 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0.0061998363 0 3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0.014376347 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[23]" -type "float3" -0.014376337 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.014376347 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" -0.014376337 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0048630806 0 -0.1723398 ;
	setAttr ".tk[33]" -type "float3" 0.0048630806 0 -0.1723398 ;
	setAttr ".tk[34]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[35]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[36]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[37]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[38]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[39]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[40]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[41]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[42]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[43]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[44]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[45]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[46]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[47]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[48]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[49]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[50]" -type "float3" -0.0048630871 0 -0.1723398 ;
	setAttr ".tk[51]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[52]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[53]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[54]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[55]" -type "float3" 0.0048630871 0 -0.1723398 ;
	setAttr ".tk[56]" -type "float3" 0.0048630806 0 0.1723398 ;
	setAttr ".tk[57]" -type "float3" 0.0048630806 0 0.1723398 ;
	setAttr ".tk[58]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[59]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[60]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[61]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[62]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[63]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[64]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[65]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[66]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[67]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[68]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[69]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[70]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[71]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[72]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[73]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[74]" -type "float3" -0.0048630871 0 0.1723398 ;
	setAttr ".tk[75]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[76]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[77]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[78]" -type "float3" 0.0048630871 0 0.1723398 ;
	setAttr ".tk[79]" -type "float3" 0.0048630871 0 0.1723398 ;
createNode polyMergeVert -n "pasted__polyMergeVert103";
	rename -uid "91112B18-46B3-001F-435D-65A2D1CB8FD8";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert102";
	rename -uid "D091BC4C-4303-7262-027C-FAAC0E879B62";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32:35]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert101";
	rename -uid "A24E4DBD-4A19-006E-A484-528D441509AE";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[36:41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert100";
	rename -uid "47981718-486A-90D6-81AD-20B91AF89C82";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[36:41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert99";
	rename -uid "A686FBE1-49A2-C885-E406-C5A312D7676D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[47:50]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert98";
	rename -uid "9C20FC4E-4F9A-14FB-4664-CAB5479838DB";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[41:44]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert97";
	rename -uid "7939F451-48EB-2682-F98A-48910388D073";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[56:59]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert96";
	rename -uid "7223AE03-4E67-825A-5C85-55985F52368D";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert95";
	rename -uid "016A36E3-46AC-8F55-72E9-7FA9C3AA353A";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[56:60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert94";
	rename -uid "C499B9D5-4306-68EC-189D-16AE86B6CE0F";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[32:36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak134";
	rename -uid "758B6721-4AAB-525D-95BE-38AA416110DE";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0.012325385 0 -0.14293979 ;
	setAttr ".tk[73]" -type "float3" 0.012325385 0 -0.14293979 ;
	setAttr ".tk[74]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[75]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[76]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[77]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[78]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[79]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[80]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[81]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[82]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[83]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[84]" -type "float3" -0.012325385 0 -0.14293979 ;
	setAttr ".tk[85]" -type "float3" -0.012325385 0 -0.14293979 ;
	setAttr ".tk[86]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[87]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[88]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[89]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[90]" -type "float3" -0.012325384 0 -0.14293979 ;
	setAttr ".tk[91]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[92]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[93]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[94]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[95]" -type "float3" 0.012325384 0 -0.14293979 ;
	setAttr ".tk[96]" -type "float3" 0.012325385 0 0.14293978 ;
	setAttr ".tk[97]" -type "float3" 0.012325385 0 0.14293978 ;
	setAttr ".tk[98]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[99]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[100]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[101]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[102]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[103]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[104]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[105]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[106]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[107]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[108]" -type "float3" -0.012325385 0 0.14293978 ;
	setAttr ".tk[109]" -type "float3" -0.012325385 0 0.14293978 ;
	setAttr ".tk[110]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[111]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[112]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[113]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[114]" -type "float3" -0.012325384 0 0.14293978 ;
	setAttr ".tk[115]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[116]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[117]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[118]" -type "float3" 0.012325384 0 0.14293978 ;
	setAttr ".tk[119]" -type "float3" 0.012325384 0 0.14293978 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "2A451639-423E-DF73-E567-BE94C6DE0412";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0081827827 22.936907 -5.5511151e-17 ;
	setAttr ".rs" 46363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098419125131466501 22.925526439897538 -0.078337892608254855 ;
	setAttr ".cbx" -type "double3" 0.082053559674093224 22.948288476185997 0.078337892608254744 ;
createNode polyCircularize -n "pasted__polyCircularize1";
	rename -uid "61398E73-4329-8322-D561-648B4BFA3211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 22.936906068757327 -5.5511151231257827e-17 1;
	setAttr ".nor" 2;
	setAttr ".d" 10;
createNode polyTweak -n "pasted__polyTweak133";
	rename -uid "F8B03302-44E4-46B0-4745-C1A2743529F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.14015156 0 0.21344675 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[19]" -type "float3" 0.14015156 0 0.21344675 ;
	setAttr ".tk[20]" -type "float3" 0.0090945959 0 0.21344675 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.21344675 ;
	setAttr ".tk[23]" -type "float3" 0.0090945959 0 0.21344675 ;
	setAttr ".tk[24]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.14015156 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0090945959 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0090945959 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "C21CE793-4DC5-70E4-E84B-E9A9FFAE72F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.3324587345123291;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "18F91167-4E0F-205C-B7D6-D39D61D46CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.4052315354347229;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "0912EECB-4E44-91BF-CA4C-A7AF24A05FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.54114526510238647;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "CCFDD2ED-4E9A-A06D-5CAF-4CB452A7C243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780596 3.9891973203390485 -5.5511151231257827e-17 1;
	setAttr ".wt" 0.56400758028030396;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "5908C23F-46F2-3433-70FD-5ABBB7A09699";
	setAttr ".cuv" 4;
createNode lambert -n "Fabric";
	rename -uid "0CE21D75-4CF8-90C1-FE2D-7B8EB6B717F6";
	setAttr ".c" -type "float3" 0.083499998 0.1155358 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "40A2F47C-446F-21F8-16AD-889870BD8D95";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BC698AE7-49A4-FE04-1924-79B68C9BBD1C";
createNode lambert -n "Glass";
	rename -uid "FE42B52A-4D42-FF73-0ADC-2BB605059AE8";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.7483871 0.7483871 0.7483871 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FDD117C4-43D5-C7D4-FAA6-78B92BB9EBBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3CDD39F5-4570-2400-7662-D08EDB5F9A22";
createNode shadingEngine -n "blinn1SG";
	rename -uid "62E02064-492F-A28A-C66D-53A8803CC62D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "32E1606B-4F35-C094-7DAF-10B38D7042B0";
createNode blinn -n "Chrome";
	rename -uid "F302B841-4310-795D-6853-199D402AFA58";
	setAttr ".c" -type "float3" 0.81999999 0.81999999 0.81999999 ;
	setAttr ".ic" -type "float3" 0.15483871 0.15483871 0.15483871 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "062B1C66-4458-1304-4E0D-368D8648CA06";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EE907E76-4B47-87E6-150A-6DB56CC80884";
createNode polyNormal -n "polyNormal1";
	rename -uid "98CBC0F9-44AB-0EFB-9C25-E8BBFF1435A1";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak137";
	rename -uid "FB436A65-4EE2-77D9-3F72-9EB2F50A7420";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20854458 -0.21824826 -0.75287056 ;
	setAttr ".tk[401]" -type "float3" 0.20854458 -0.21824814 -0.75287056 ;
	setAttr ".tk[402]" -type "float3" 0.20854458 -0.21824814 -0.75287056 ;
	setAttr ".tk[403]" -type "float3" 0.20854458 -0.21824814 -0.75287056 ;
	setAttr ".tk[404]" -type "float3" 0.20854458 -0.21824814 -0.75287056 ;
	setAttr ".tk[405]" -type "float3" 0.20854458 -0.21824814 -0.75287056 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "7410E436-4F09-F2C1-5928-0B97AB2BC2CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0.24288909 -1.0462064 0.4720664 ;
	setAttr ".tk[401]" -type "float3" -0.44817185 -0.0093151713 0.4720664 ;
	setAttr ".tk[402]" -type "float3" -1.7970736 -0.0093151713 0.4720664 ;
	setAttr ".tk[403]" -type "float3" -0.60462856 -0.0093151713 0.4720664 ;
	setAttr ".tk[404]" -type "float3" -2.6476123 -0.0093151713 0.4720664 ;
	setAttr ".tk[405]" -type "float3" -3.3010662 -0.0093151713 0.4720664 ;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "47B567CD-4456-D041-B478-3BB21905ED74";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "000DBDB5-4D0E-20FB-C9E8-B3BAF25E0EA0";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "4B626D6D-4C23-FD7E-526F-0EA9E1A3A6D0";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "B470ECB9-4F42-BAAD-B436-6E8CC606DEFF";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "15BF049D-47F2-334F-77F0-EBBB25F8C694";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "5F838010-4D77-D107-7323-7E8CFB25BA6E";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B1175001-4AC4-A1F9-23A2-78AF8324ACD6";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[607]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 365;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "8CB4AE85-46CD-695C-3AA9-B88E52673E6C";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[637]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 362;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak139";
	rename -uid "51AA01BC-48D0-8DDF-D33F-049B9FFC69FC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -0.020765662 0 0 ;
	setAttr ".tk[329]" -type "float3" 8.0093741e-08 4.3772161e-08 1.8626451e-08 ;
	setAttr ".tk[337]" -type "float3" 5.075708e-08 1.5366822e-08 1.3038516e-08 ;
	setAttr ".tk[457]" -type "float3" -9.3132257e-09 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[458]" -type "float3" -3.259629e-09 -2.7939677e-09 -4.6566129e-09 ;
	setAttr ".tk[459]" -type "float3" -5.1222742e-09 1.8626451e-09 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "B7AFC961-42F8-834A-145E-4898CA826AE5";
	setAttr ".e[0]"  0.0061398498;
	setAttr ".d[0]"  -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "34C82101-43AE-4070-604D-9F94C5713DB1";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[458]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "54836AD6-4E5A-54AB-1C37-739578AAEAB5";
	setAttr -s 3 ".e[0:2]"  0 0.0137128 0.0180871;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147482716 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "4A4F1CEF-45DA-11C0-6C7E-869BFF3379A0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[459]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "1D1D5332-4EC7-4F10-2F72-61BE3AD251DE";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "A4F6C930-4A0E-813E-AC4C-B7B8F6881F98";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "39492744-4660-AEBD-CF5B-8883A4E1D6EF";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "A1C29567-43CA-18A6-FC92-2EB228925CE4";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[49]" "vtx[442:444]";
createNode polyTweak -n "polyTweak140";
	rename -uid "464C9F0F-4A31-364F-5FA7-78A4C588029D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.12635738 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 0.15440898 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "46E57D14-4207-816F-22D6-579E44C21D1C";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "4DF8FBAD-4BA0-209A-0DC4-2CB40AFF4D12";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
createNode polyTweak -n "polyTweak141";
	rename -uid "D4B3361A-48A0-6500-A71F-64882FE2CAA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0060243923 0 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.15552741 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "C90FD454-4B4F-E10E-F29B-1A87F9A77F0D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[473]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "29F4C83E-477C-4743-7D2B-8ABE36533E17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.018103002 ;
	setAttr ".tk[47]" -type "float3" 0 0.0078822169 0 ;
	setAttr ".tk[473]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "F8A36FE5-49A5-7BD1-0EF4-498A7EB40D8D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[473]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "ADDB8ECC-4D09-7A44-C72D-D0BF2A429362";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "11130794-4161-511D-22C4-7290AACA179D";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E3F4998B-4241-6FFE-3A67-198BF35C50CD";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[593]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 326;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "A6AC3814-436E-C66F-2F1E-8F8D224566C1";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[628]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 364;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "6B1E4094-46FE-5B54-C243-8A928EF21ADD";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[455]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "C54A0CDB-4F3A-1DE2-BBE7-08828618EE89";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[455]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "9B95B129-461E-5E9B-4837-DC94B051692D";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[457]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "1BA6B6CA-4149-2BAE-2762-E6861FD63856";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[455]" -type "float3" 0 0.0088448031 0 ;
	setAttr ".tk[457]" -type "float3" 0.13021792 -0.016814671 0.078403704 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CB20D57B-4FF2-B907-E528-1E97FFA40BFF";
	setAttr ".dc" -type "componentList" 1 "vtx[456]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9B7820D5-4C26-4CD4-5A81-B2A869EC8E12";
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "9F3EEED9-4454-375F-DD92-5E83EDA781D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[456]" -type "float3" 0.73711467 0.085137978 -0.081168078 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "AE6A0684-486F-6117-DA11-5595C12B5A30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[47]" -type "float3" 0.91288954 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.91288954 0 0 ;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "7B84333C-40DA-66FA-FF80-959D13B0460D";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "247070CB-4280-1082-4A3F-7A9997CB661F";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "94AACE23-461B-E80E-E3F1-F199BA75BC75";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[454]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polySplitVert -n "polySplitVert4";
	rename -uid "8F02BCE8-4550-8714-B186-7EBCC52C491F";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
createNode polyTweak -n "polyTweak146";
	rename -uid "DC6C5305-4E4A-A890-FCA9-41B9EABA1A14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[13]" -type "float3" -0.37549758 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.62636632 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.32053128 0 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.055957865 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.077790305 0 ;
	setAttr ".tk[466]" -type "float3" -0.62636632 0 -0.03865229 ;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "7CDE21B0-49B6-B165-5E7B-389369DFB0FC";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "06B6291D-4D97-2036-DBAA-61809735E65A";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "F60ED482-456F-C9D8-D12D-65AA15992479";
	setAttr ".ics" -type "componentList" 1 "vtx[463:464]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "E85DB525-4DEB-4EF1-502A-DBA1A3433B4F";
	setAttr ".ics" -type "componentList" 1 "vtx[463:464]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "7B424C53-478F-465C-30F7-019D15164F23";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[463]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "D999AFF0-4777-6F4E-1487-7BA139A07C7F";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[462]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polySplitVert -n "polySplitVert5";
	rename -uid "869C2F42-4F1C-AEA3-2D93-158334186AFE";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
createNode polyTweak -n "polyTweak147";
	rename -uid "166FF07E-436A-E037-9CF7-D9BC5482DAD8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0.26935366 0.0093649244 0 ;
	setAttr ".tk[464]" -type "float3" 0 0 -4.4703484e-08 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "EB0941B0-4E7F-D7EE-2B4A-4DA95C908EC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" -0.33618423 0 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 -0.061706427 0 ;
	setAttr ".tk[462]" -type "float3" -8.9406967e-08 -0.047894523 0 ;
	setAttr ".tk[463]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[464]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[465]" -type "float3" -8.9406967e-08 0 0 ;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "85F4B7C1-4087-001F-B896-4FAE475EA754";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyTweak -n "polyTweak149";
	rename -uid "D72DD81F-49DE-2825-F891-ECB47AA9E72B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[462]" -type "float3" 0 -0.069671594 0 ;
	setAttr ".tk[463]" -type "float3" -0.22339 0 0 ;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "3FFC2F97-4892-4B9B-51A1-0E8DC8626135";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "20196B2B-4BFA-73A2-3EB9-21AE69E96BA1";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[461:462]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "764741E2-4461-FEFC-E687-69964B0B60FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[23]" -type "float3" 0.34261024 5.2386895e-10 4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.051024836 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.070585974 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C289C7C1-4256-EC6A-C04C-A2A3D477D045";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[931]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "7B3E0ECE-4C67-5AF4-6EAE-9F9EF90DDB75";
	setAttr ".dc" -type "componentList" 1 "f[464]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "9D44AACD-4A08-CF77-DA7A-D99C5E275C80";
	setAttr ".dc" -type "componentList" 1 "f[468]";
createNode polyMirror -n "polyMirror3";
	rename -uid "61D6AA6A-48C6-96CB-A392-C399791E076F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".p" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6541558504104614;
	setAttr ".cm" yes;
	setAttr ".fnf" 231;
	setAttr ".lnf" 461;
	setAttr ".pc" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "C193F8A6-46B0-F477-A529-84B64A47F78C";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[449]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "7F5B0113-4593-00F6-84DB-F8AE7C91AE82";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[294]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "0FFC5FA2-4E25-4136-C1F4-E4A5075520ED";
	setAttr ".ics" -type "componentList" 2 "e[541]" "e[824]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 245;
	setAttr ".sv2" 405;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "F4C3457F-4464-5212-4266-DDA81CB68185";
	setAttr ".ics" -type "componentList" 2 "e[815]" "e[905]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 399;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "4C43D50E-4F3E-073F-7B82-299976ADBC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:4]" "e[6:7]" "e[9:10]" "e[12:17]" "e[19]" "e[21:22]" "e[24:26]" "e[449:450]" "e[457]" "e[477]" "e[487]" "e[492]" "e[494]" "e[497]" "e[499]" "e[505:506]" "e[509]" "e[518]" "e[523]" "e[525]" "e[528]" "e[530]" "e[536:537]" "e[541]" "e[545]" "e[550]" "e[556]" "e[559]" "e[561]" "e[901]" "e[905]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "DB059C67-4AD3-7FBE-01DC-A59BDCBDD81E";
	setAttr ".ics" -type "componentList" 2 "vtx[404]" "vtx[410]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "854152F4-413B-8D63-27D4-0FAC0C6800EF";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[409]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "A2F56862-4DE4-A28C-700B-CC8C0060AF20";
	setAttr ".ics" -type "componentList" 1 "vtx[406:407]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "959ED0B7-4B56-0D9C-BB50-8BA6F0FC286E";
	setAttr ".ics" -type "componentList" 1 "vtx[406:407]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EC428B21-4579-4C77-33B9-1BB4D741CF7F";
	setAttr ".ics" -type "componentList" 1 "e[1078]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "3356D44C-4BF1-87D4-B88D-019AC36E996C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[405]" -type "float3" 0.0025507868 0.00047063542 0 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "CDB012D3-4E6F-1399-26EF-D8A04F1EEE94";
	setAttr ".ics" -type "componentList" 2 "vtx[459]" "vtx[461]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "B9E4094A-45EF-3F2F-EF26-9AB16EFE3F5B";
	setAttr ".ics" -type "componentList" 2 "vtx[458]" "vtx[461]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "2508AFCC-4608-5E96-D9E5-ABB738755505";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[458]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "52AD8E4C-458A-F363-8F85-B39C734BF67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".p" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6387220621109009;
	setAttr ".cm" yes;
	setAttr ".fnf" 280;
	setAttr ".lnf" 559;
	setAttr ".pc" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "697C7F4C-4832-A4DB-FA1E-9EB6901C4A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[411:412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424:426]" "e[429]" "e[431]" "e[433]" "e[436]" "e[438]" "e[443:444]" "e[447]" "e[449]" "e[451:452]" "e[455]" "e[457]" "e[459:460]" "e[463]" "e[465]" "e[467:468]" "e[471]" "e[473]" "e[475:476]" "e[478:479]" "e[481]" "e[483]" "e[485]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508:509]" "e[512:513]" "e[554:571]" "e[943]" "e[945]" "e[950]" "e[954]" "e[957:958]" "e[962:963]" "e[965]" "e[967]" "e[969]" "e[973]" "e[976]" "e[978]" "e[987]" "e[992]" "e[994]" "e[1000:1002]" "e[1005]" "e[1009]" "e[1011]" "e[1015:1016]" "e[1018]" "e[1023:1025]" "e[1034]" "e[1037]" "e[1040]" "e[1042]" "e[1044]" "e[1050:1051]" "e[1053]" "e[1055:1056]" "e[1059]" "e[1062]" "e[1065]" "e[1068]" "e[1071]" "e[1074]" "e[1076]" "e[1080]" "e[1083]" "e[1086]" "e[1089]" "e[1092]" "e[1095:1097]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror5";
	rename -uid "90E249FD-4749-7072-6E50-5EA6D874107B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".p" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6387220621109009;
	setAttr ".cm" yes;
	setAttr ".fnf" 280;
	setAttr ".lnf" 559;
	setAttr ".pc" -type "double3" -0.042999982833862305 3.7818543910980225 0 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "8BEE94FB-4A8A-CABA-6009-B9B8ED03F52B";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.069855109 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.069855109 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.069855116 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.11333429 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11872424 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.11872424 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.11872424 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.11872424 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.12236746 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.12236746 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.12236744 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.069855101 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.069855101 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.069855101 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11333428 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11872423 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.11872423 0 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "1F490ADB-4EC6-1972-5993-E89B85F91AF0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "CD42CA2A-4C4C-40AB-E434-7F8E086B1682";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "85F83046-4981-97F0-90CD-7DB5C195A0C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fabric";
	rename -uid "323FC04C-48C5-DAEB-2996-8DAF5F62DB96";
	setAttr ".c" -type "float3" 0.083499998 0.1155358 0.5 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "867BDE51-4926-DD4E-F1BA-DCA70B8B0291";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "169BD866-4367-32E1-8A69-AE806AF5705F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "238A812D-4292-647B-BB54-DCAD6A8595C0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "93BDF8AE-4EC7-B14E-1E09-17B528556588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0704898955986955e-16 -0.48210578949221661 0 0 0.25697408189347776 5.705970849000991e-17 0 0
		 0 0 0.48210578949221661 0 3.2193404321992802 3.3826597127880946 -0.053898798295973771 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak153";
	rename -uid "49C47804-45EF-F0EE-8F55-119DDC7B36EA";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15947722 0 0.031721953 ;
	setAttr ".tk[1]" -type "float3" -0.15022427 0 0.062224906 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -0.09033668 0 0.13519824 ;
	setAttr ".tk[5]" -type "float3" -0.062225029 0 0.16248967 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 0.014647067 ;
	setAttr ".tk[8]" -type "float3" 0.031721864 0 0.15947726 ;
	setAttr ".tk[9]" -type "float3" 0.062224802 0 0.15022428 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0.13519818 0 0.090336688 ;
	setAttr ".tk[13]" -type "float3" 0.15022418 0 0.062225033 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.15947722 0 -0.031721894 ;
	setAttr ".tk[17]" -type "float3" 0.15022424 0 -0.062224835 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.090336598 0 -0.13519824 ;
	setAttr ".tk[21]" -type "float3" 0.062224925 0 -0.15022424 ;
	setAttr ".tk[24]" -type "float3" -0.031722032 0 -0.15947726 ;
	setAttr ".tk[25]" -type "float3" -0.062224984 0 -0.1502243 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" -0.1351984 0 -0.090336598 ;
	setAttr ".tk[29]" -type "float3" -0.1502244 0 -0.062224913 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -0.15947722 0 0.031721979 ;
	setAttr ".tk[33]" -type "float3" -0.15022427 0 0.06222488 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 0.014647067 ;
	setAttr ".tk[36]" -type "float3" -0.09033668 0 0.14746366 ;
	setAttr ".tk[37]" -type "float3" -0.062225029 0 0.15022424 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0.031721864 0 0.15947723 ;
	setAttr ".tk[41]" -type "float3" 0.062224802 0 0.15022431 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.13519816 0 0.090336688 ;
	setAttr ".tk[45]" -type "float3" 0.15022422 0 0.062225033 ;
	setAttr ".tk[46]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.15947722 0 -0.031721894 ;
	setAttr ".tk[49]" -type "float3" 0.15022424 0 -0.062224835 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.090336606 0 -0.13519824 ;
	setAttr ".tk[53]" -type "float3" 0.062224925 0 -0.15022424 ;
	setAttr ".tk[56]" -type "float3" -0.031722032 0 -0.15947726 ;
	setAttr ".tk[57]" -type "float3" -0.062224995 0 -0.1502243 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -0.13519838 0 -0.090336606 ;
	setAttr ".tk[61]" -type "float3" -0.1502244 0 -0.062224913 ;
createNode polyMergeVert -n "pasted__polyMergeVert131";
	rename -uid "EF67BB53-4D26-D3D0-3529-E0872F2FE2BD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert130";
	rename -uid "5E2C0393-439C-A7FB-9D6A-D792F268F430";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[13]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent110";
	rename -uid "0F17DADC-49D1-4FC0-4574-8A8DCA9D51E6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "pasted__deleteComponent109";
	rename -uid "901612EC-447B-669F-58FE-CEA3A2C327B8";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:7]";
createNode polyMergeVert -n "pasted__polyMergeVert129";
	rename -uid "D899D0FC-44A8-BFB7-0302-3797DEB8ECFC";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert128";
	rename -uid "9C52F6A9-4153-C128-18AB-E3A71EE0D9C8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent108";
	rename -uid "0472D62D-487C-BF75-6E3D-26B2057DC3FE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent107";
	rename -uid "161ADE93-49E5-BF69-EE95-738FC8059106";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "pasted__deleteComponent106";
	rename -uid "DF75F12F-4BCA-CBE3-F968-78955E98F5CA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent105";
	rename -uid "BFB16E07-4217-9675-E10C-EAA471CC8C65";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMergeVert -n "pasted__polyMergeVert127";
	rename -uid "E62BABB0-4813-C65A-66F9-91925048359F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert126";
	rename -uid "1128C3C3-4E52-B501-1CFF-0A9378882833";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent104";
	rename -uid "7D62F6F8-4565-C6DC-A62E-33A427CC9235";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__deleteComponent103";
	rename -uid "2BCDD835-4FFD-0D03-0747-6AB4AAABB7D2";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__deleteComponent102";
	rename -uid "97E7E564-4CFD-E910-1C90-7E9C69523928";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "pasted__deleteComponent101";
	rename -uid "5F2B1322-4E63-E340-6A64-2F837E4EACE1";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMergeVert -n "pasted__polyMergeVert125";
	rename -uid "6F740366-46A2-05D8-95F8-D1BE0FB3ED98";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert124";
	rename -uid "E35C8751-40D3-C39E-7FBD-07BD3111FC91";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent100";
	rename -uid "658C4CAD-47D4-14F4-EEE6-DA9128C52061";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent99";
	rename -uid "D4D3D77C-46DA-B3C7-4182-3C882D3DAF2C";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__deleteComponent98";
	rename -uid "6A444FA6-4C8D-EDB0-BC60-93BF39ED3F43";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__deleteComponent97";
	rename -uid "3A723DAA-4463-EB6A-C7D8-21AE66733F1C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyTweak -n "pasted__polyTweak154";
	rename -uid "52BDA88F-44FF-EF1C-E676-45B5B63DDDA2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.086653657 0 0 0.083839372
		 0 0 0.083839372 0 0 0.086653657 0 0 0.086653657 0 0 0.083839372 0 0 0.083839372 0
		 0 0.086653657 0 0 -0.086653657 0 0 -0.086653657 0 0 -0.083839372 0 0 -0.083839372
		 0 0 -0.086653657 0 0 -0.086653657 0 0 -0.083839372 0 0 -0.083839372 0 0;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "7C292794-43E8-F34E-8970-FEAA213EB3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[23]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".wt" 0.30499377846717834;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "74DD9E4E-4ECB-B812-5B8D-3D9227624255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".wt" 0.39012208580970764;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge10";
	rename -uid "2909CDC9-4CFC-4D1A-5F2D-35A8D7781573";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge9";
	rename -uid "5C454477-495F-4E27-9EE8-D9AB7383DF0D";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 22;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge8";
	rename -uid "F206E490-4073-06D8-A773-87B91EDCABAD";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[47]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge7";
	rename -uid "531177D8-4F97-1376-9D4B-A79C5F055D53";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[49]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "047EB477-4930-07FE-136D-EEAC6BA6ECC4";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "12E6A007-4470-C7C2-EA03-AB84917428D1";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "8AFBBD12-461D-3A92-167B-679B58F6BC91";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.31709445 -4.61936e-07 -2.9802322e-08
		 0.31709445 -4.61936e-07 2.9802322e-08 0.31709445 -1.6018748e-07 2.9802322e-08 0.31709445
		 -4.0978193e-08 2.9802322e-08 0.31709445 4.61936e-07 2.9802322e-08 0.31709445 4.61936e-07
		 -2.9802322e-08 0.31709445 -4.0978193e-08 -2.9802322e-08 0.31709445 -1.6018748e-07
		 -2.9802322e-08 -0.31709442 -4.61936e-07 -2.9802322e-08 -0.31709442 -4.61936e-07 2.9802322e-08
		 -0.31709442 -1.6018748e-07 2.9802322e-08 -0.31709442 -4.0978193e-08 2.9802322e-08
		 -0.31709442 4.61936e-07 2.9802322e-08 -0.31709442 4.61936e-07 -2.9802322e-08 -0.31709442
		 -4.0978193e-08 -2.9802322e-08 -0.31709442 -1.6018748e-07 -2.9802322e-08;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "0ACEE7CA-4F27-5843-A1C5-85AD126C03D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.93434947729110718;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "9D4E7082-4755-448E-E041-CFA6CE669CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.95253145694732666;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "BCA071A5-4642-E6E8-C696-8397C9297733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.052408754825592041;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "FB569E13-46F3-AAD4-95B2-34ACE33FEB3A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "D057DDDC-409E-BB57-619B-A78A227D5251";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "E8B2BF55-4D20-67B6-FBD7-EE83859370A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Fabric1";
	rename -uid "97DA151F-4D6A-984A-B42F-A0A8BA004FAE";
	setAttr ".c" -type "float3" 0.083499998 0.1155358 0.5 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1BC3D940-4BCE-A5E4-F82E-09A859634352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7:9]" "e[11]" "e[14:24]" "e[27]" "e[32:33]" "e[35]" "e[37]" "e[39:41]" "e[43]" "e[45]" "e[47:51]" "e[53]" "e[56:59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -9.1774211376584347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "208D4F7B-479E-C2C3-DEC6-F59A5999903B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -9.1774211376584347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge15";
	rename -uid "F29D1C77-4A97-AD97-D8F5-2FAEF29BADFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -9.1774211376584347 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "pasted__polyBevel13";
	rename -uid "C9880BA0-40CF-0EF8-038B-F588F3A9ACB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7:9]" "e[11]" "e[14:24]" "e[27]" "e[32:33]" "e[35]" "e[37]" "e[39:41]" "e[43]" "e[45]" "e[47:51]" "e[53]" "e[56:59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -9.1774211376584347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert131";
	rename -uid "21D27EB4-4DA8-E9C7-B5FB-ED997CEA3B9B";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert130";
	rename -uid "8CBFFFAD-429D-A81F-F825-028375750F69";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[13]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent110";
	rename -uid "F2E7AF78-4F7F-D78E-A936-A2A344C987FB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "pasted__pasted__deleteComponent109";
	rename -uid "31B3554F-423E-4582-DD73-E1BCF4284FFD";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:7]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert129";
	rename -uid "81755FA9-48F4-EC68-8B48-F2B7FDC8BDFE";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert128";
	rename -uid "7959D845-4B3E-12AB-7B34-1B89A92DFB90";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent108";
	rename -uid "8DF4D7F0-4491-CAB0-DA47-42A56126E2E6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent107";
	rename -uid "69744E68-42F0-D992-ED44-408304DC6B7C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "pasted__pasted__deleteComponent106";
	rename -uid "3FD9E6A1-4EF2-99E1-C715-389C8ADA9276";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent105";
	rename -uid "7EE79130-4017-D222-7F0E-1FA8C5457B5B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert127";
	rename -uid "CE4416AC-4A85-BDC1-B6E2-E0BC8F60E122";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert126";
	rename -uid "7441A27D-49E1-EDCB-A3A7-22956E9355C5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent104";
	rename -uid "72F70670-4EBD-1729-3282-2AB1F43C9019";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__pasted__deleteComponent103";
	rename -uid "7CD66810-4FE8-4282-A9A1-B98468E89814";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__pasted__deleteComponent102";
	rename -uid "B5AEE300-43B4-E365-1AE2-8681DA00177D";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "pasted__pasted__deleteComponent101";
	rename -uid "FBC105FE-444C-AF0B-F846-76AB3348EACB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert125";
	rename -uid "F3F199EB-4811-F04D-6648-F0BF0CAA5F00";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert124";
	rename -uid "307A0553-43EC-B04B-D4B5-8496C5FF98A3";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[14]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent100";
	rename -uid "564839E1-459A-074A-3149-6288EB812E73";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent99";
	rename -uid "F5A7D8F0-48F0-B394-ECAE-CE88D4E6C691";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__pasted__deleteComponent98";
	rename -uid "3EB8F49E-4F99-64B9-2835-6A893EC0E351";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "pasted__pasted__deleteComponent97";
	rename -uid "3FDFD30D-47EB-53D9-118B-A29548F39A6C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyTweak -n "pasted__pasted__polyTweak154";
	rename -uid "67CE7714-46D2-1024-6199-DA99153EF389";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.086653657 0 0 0.083839372
		 0 0 0.083839372 0 0 0.086653657 0 0 0.086653657 0 0 0.083839372 0 0 0.083839372 0
		 0 0.086653657 0 0 -0.086653657 0 0 -0.086653657 0 0 -0.083839372 0 0 -0.083839372
		 0 0 -0.086653657 0 0 -0.086653657 0 0 -0.083839372 0 0 -0.083839372 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "0F58936B-4827-F87A-9CB6-BF8F6BE20478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[23]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".wt" 0.30499377846717834;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "2B3DCCEF-4389-95AE-D8ED-199C2C9F9DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 1 0 0 0 0 1 0 -0.040977605079380308 3.3793183987404194 -12.154812692959188 1;
	setAttr ".wt" 0.39012208580970764;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge10";
	rename -uid "AC8CAC0F-43DC-7038-EEA1-B79380D8C842";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge9";
	rename -uid "97D54AF4-4686-31AA-D297-65A96BFDA1B0";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 22;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge8";
	rename -uid "65B18A23-4BFE-15BA-7924-459C8C18096C";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[47]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge7";
	rename -uid "31922D12-41FA-24D9-B821-6E8AC4837F61";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[49]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 4.7019999900035341 10.617407741402598 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "CF20B48F-4EDA-AD51-DDAC-F7B0BDDC9680";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "9B6522AE-4EDF-20C0-57F8-FE8FBE617720";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "A338A263-4F5F-5ECC-47B9-7087C077F0DA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.31709445 -4.61936e-07 -2.9802322e-08
		 0.31709445 -4.61936e-07 2.9802322e-08 0.31709445 -1.6018748e-07 2.9802322e-08 0.31709445
		 -4.0978193e-08 2.9802322e-08 0.31709445 4.61936e-07 2.9802322e-08 0.31709445 4.61936e-07
		 -2.9802322e-08 0.31709445 -4.0978193e-08 -2.9802322e-08 0.31709445 -1.6018748e-07
		 -2.9802322e-08 -0.31709442 -4.61936e-07 -2.9802322e-08 -0.31709442 -4.61936e-07 2.9802322e-08
		 -0.31709442 -1.6018748e-07 2.9802322e-08 -0.31709442 -4.0978193e-08 2.9802322e-08
		 -0.31709442 4.61936e-07 2.9802322e-08 -0.31709442 4.61936e-07 -2.9802322e-08 -0.31709442
		 -4.0978193e-08 -2.9802322e-08 -0.31709442 -1.6018748e-07 -2.9802322e-08;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "0427B6C6-4CF9-9FFB-7397-09BC7CCDB7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.93434947729110718;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "4CBAD2BA-4636-C0C0-DDCB-CD936B3218D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.95253145694732666;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "A8378FD5-4348-53C3-6590-C4A28D165E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.6856810197697292 0 0 0 0 1 0 0 0 0 1 0 0 3.4156529236224209 10.617407741402598 1;
	setAttr ".wt" 0.052408754825592041;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "B00EF69F-4FE7-F9A3-B043-7DA3263CE166";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "AB8B1484-4917-9C09-2127-D3A4E74B1F15";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "730B6FBE-4F01-068B-5ADD-93A9C0AC496B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Fabric1";
	rename -uid "CA0F1B41-46C3-AFDA-3EB5-4DBA0E21641C";
	setAttr ".c" -type "float3" 0.083499998 0.1155358 0.5 ;
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "3EA8763D-44C7-40C3-0F90-79A6A554711C";
	setAttr ".dc" -type "componentList" 1 "f[19:38]";
createNode polyTweak -n "pasted__polyTweak94";
	rename -uid "D8C701E3-421B-FAA4-153B-F09FFA3331E8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[38:98]" -type "float3"  0 34.51083755 0 0 34.51083755
		 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0
		 0 34.51083755 0 0 34.51083755 0 0 34.51083755 -7.9409339e-23 0 34.51083755 0 0 34.51083755
		 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0 0 34.51083755 0
		 0 34.51083755 0 0 34.51083755 0 0 34.51083755 -7.9409339e-23 0 69.86872101 0 0 69.86872101
		 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0
		 0 69.86872101 0 0 69.86872101 0 0 69.86872101 -1.323489e-22 0 69.86872101 0 0 69.86872101
		 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0 0 69.86872101 0
		 0 69.86872101 0 0 69.86872101 0 0 69.86872101 -1.323489e-22 -0.2767908 97.034255981
		 0.089934796 -0.2354521 97.034255981 0.17106615 -3.4694121e-08 97.034812927 -5.2041116e-08
		 -0.17106646 97.034255981 0.23545204 -0.089934796 97.034255981 0.2767908 -3.4694121e-08
		 97.034255981 0.29103556 0.089934796 97.034255981 0.2767908 0.17106615 97.034255981
		 0.23545204 0.23545204 97.034255981 0.17106612 0.2767908 97.034255981 0.089934796
		 0.2910355 97.034255981 -5.2041116e-08 0.2767908 97.034255981 -0.089934796 0.23545204
		 97.034255981 -0.17106646 0.17106611 97.034255981 -0.23545204 0.089934796 97.034255981
		 -0.2767908 -2.6020558e-08 97.034255981 -0.29103556 -0.089934796 97.034255981 -0.2767908
		 -0.17106615 97.034255981 -0.23545204 -0.23545204 97.034255981 -0.17106646 -0.2767908
		 97.034255981 -0.089934796 -0.2910355 97.034255981 -5.2041116e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "931C29FD-4597-834D-DC78-8FBABE119279";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182728 -4.7660723e-07 ;
	setAttr ".rs" 41546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7126747434577769 10.181191932678923 -1.5195941709481897 ;
	setAttr ".cbx" -type "double3" 1.7126740272373024 10.184262779100584 1.519593217733721 ;
createNode polyTweak -n "pasted__polyTweak93";
	rename -uid "3CF0FFC3-469F-C767-8B42-ABAB9609D206";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[58:78]" -type "float3"  -0.25513476 0 0.082898319
		 -0.21703044 0 0.15768196 -3.197967e-08 0 -4.7969447e-08 -0.15768233 0 0.21703041
		 -0.082898319 0 0.25513476 -3.197967e-08 0 0.26826498 0.082898319 0 0.25513476 0.15768196
		 0 0.21703041 0.21703038 0 0.15768194 0.25513476 0 0.082898319 0.26826498 0 -4.7969447e-08
		 0.25513476 0 -0.082898319 0.21703038 0 -0.15768233 0.15768194 0 -0.21703041 0.082898319
		 0 -0.25513476 -2.3984724e-08 0 -0.26826498 -0.082898319 0 -0.25513476 -0.15768196
		 0 -0.21703041 -0.21703038 0 -0.15768233 -0.25513476 0 -0.082898319 -0.26826498 0
		 -4.7969447e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "0CEEBF61-4626-DBC2-D036-03B016195A6C";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182727 -4.7660723e-07 ;
	setAttr ".rs" 60639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5185550989800483 10.18119118314355 -2.2346222679416066 ;
	setAttr ".cbx" -type "double3" 2.5185543827595738 10.184262029565211 2.2346213147271374 ;
createNode polyTweak -n "pasted__polyTweak92";
	rename -uid "72CE68E3-4525-7862-F752-378CE6C30DD2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[38:58]" -type "float3"  -0.15370479 0 0.049941424
		 -0.13074961 0 0.094994359 -1.9265739e-08 0 -2.8898802e-08 -0.094993621 0 0.13074937
		 -0.049941693 0 0.1537044 -1.9265739e-08 0 0.16161288 0.049941454 0 0.15370429 0.094994299
		 0 0.13074914 0.13074914 0 0.094994299 0.15370414 0 0.049941335 0.1616127 0 -2.8898802e-08
		 0.15370414 0 -0.049941693 0.13074914 0 -0.094993502 0.094994299 0 -0.13074937 0.049941394
		 0 -0.1537044 -1.4449401e-08 0 -0.16161288 -0.049941514 0 -0.15370429 -0.094994299
		 0 -0.13074926 -0.13074914 0 -0.094993383 -0.15370414 0 -0.049941603 -0.1616127 0
		 -2.8898802e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "EEE48696-4DC8-675B-40E9-7BB6AD513ECE";
	setAttr ".ics" -type "componentList" 1 "f[39:58]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5811024e-07 10.182726 -4.7660723e-07 ;
	setAttr ".rs" 46489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0040471172123868 10.181190433608178 -2.6653821105677062 ;
	setAttr ".cbx" -type "double3" 3.0040464009919123 10.184260530494464 2.6653811573532376 ;
createNode polyMergeVert -n "pasted__polyMergeVert75";
	rename -uid "77F72BFE-4B76-BDF2-6B74-638BAA679CC6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[22]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak91";
	rename -uid "0D3370D3-445A-7467-4714-7E86CEDDBEC5";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 2 0;
createNode polyTweakUV -n "pasted__polyTweakUV74";
	rename -uid "9452C81E-44C7-8C79-622A-079D138A250E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.5325273e-06 0.00015586142 ;
	setAttr ".uvtk[22]" -type "float2" 1.1542545e-11 0.37593749 ;
	setAttr ".uvtk[43]" -type "float2" 1.1542545e-11 -2.3495948e-06 ;
	setAttr ".uvtk[76]" -type "float2" -2.53399e-06 0.00014891083 ;
createNode polyMergeVert -n "pasted__polyMergeVert74";
	rename -uid "1CDA9838-4D29-887A-5EE0-DC94C78F642C";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[27]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak90";
	rename -uid "8172DDCE-40AE-3EE9-226D-DC86E7BAE896";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0 -2 0;
createNode polyTweakUV -n "pasted__polyTweakUV73";
	rename -uid "D1C7E151-46F4-0E78-46BE-69857DD54FBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 9.1155155e-09 2.513336e-05 ;
	setAttr ".uvtk[28]" -type "float2" 1.664317e-08 3.1327797e-06 ;
	setAttr ".uvtk[48]" -type "float2" 1.664317e-08 -0.37593672 ;
	setAttr ".uvtk[71]" -type "float2" 3.2683514e-05 0.0013893457 ;
createNode polyMergeVert -n "pasted__polyMergeVert73";
	rename -uid "BA760154-4E3C-6A0D-86CD-F69305149738";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 3.0040464009919123 0 0 0 0 0.0015350484431439905 0 0
		 0 0 2.6653808396150813 0 0 10.182725482051321 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "C595A06D-4BE5-D489-1F02-14A1507987D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "1F0CDFFD-48EA-F3C3-9882-A79362644AC3";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "36119E47-499D-B5EB-93EF-A6979F75AD88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Glass";
	rename -uid "5FB54997-4EE0-76D9-F9F7-A094DD02E1E2";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.7483871 0.7483871 0.7483871 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "7D364699-4B46-9339-9B74-C0A0873D1866";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[1]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[2]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[3]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[4]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[5]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[6]" -type "float2" 1.5768367 1.5064423 ;
	setAttr ".uvtk[7]" -type "float2" 1.5768368 1.5064423 ;
	setAttr ".uvtk[21]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[22]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[23]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[24]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[25]" -type "float2" 1.5768368 1.5064422 ;
	setAttr ".uvtk[26]" -type "float2" 1.5768367 1.5064422 ;
	setAttr ".uvtk[39]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[40]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[41]" -type "float2" -2.284992 1.1192355 ;
	setAttr ".uvtk[42]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[43]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[44]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[45]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[46]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[47]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[48]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[49]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[50]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[51]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[52]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[53]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[54]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[55]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[56]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[57]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[58]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[59]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[60]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[61]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[62]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[63]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[64]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[65]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[66]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[67]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[68]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[69]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[70]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[71]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[72]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[73]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[74]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[75]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[76]" -type "float2" -2.284992 1.1192355 ;
	setAttr ".uvtk[77]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[78]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[79]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[80]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[81]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[82]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[83]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[84]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[85]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[86]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[87]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[88]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[89]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[90]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[91]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[92]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[93]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[94]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[95]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[96]" -type "float2" -2.284992 1.1192355 ;
	setAttr ".uvtk[97]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[98]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[99]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[100]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[101]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[102]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[103]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[104]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[105]" -type "float2" -2.284992 1.1192354 ;
	setAttr ".uvtk[106]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[107]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[108]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[109]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[110]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[111]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[112]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[113]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[114]" -type "float2" -2.284992 1.1192353 ;
	setAttr ".uvtk[115]" -type "float2" -2.2849922 1.1192355 ;
	setAttr ".uvtk[116]" -type "float2" -2.284992 1.1192355 ;
	setAttr ".uvtk[117]" -type "float2" -2.2849922 1.1192353 ;
	setAttr ".uvtk[118]" -type "float2" -2.2849922 1.1192354 ;
	setAttr ".uvtk[119]" -type "float2" -2.284992 1.1192354 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "C36AE820-4222-902D-5176-73A735079AD3";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[1]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[2]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[3]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[4]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[5]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[6]" -type "float2" -3.17678 2.0958109 ;
	setAttr ".uvtk[7]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[21]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[22]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[23]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[24]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[25]" -type "float2" -3.1767802 2.0958109 ;
	setAttr ".uvtk[26]" -type "float2" -3.17678 2.0958109 ;
	setAttr ".uvtk[39]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[40]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[41]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[42]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[43]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[44]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[45]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[46]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[47]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[48]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[49]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[50]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[51]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[52]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[53]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[54]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[55]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[56]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[57]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[58]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[59]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[60]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[61]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[62]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[63]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[64]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[65]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[66]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[67]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[68]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[69]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[70]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[71]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[72]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[73]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[74]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[75]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[76]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[77]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[78]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[79]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[80]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[81]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[82]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[83]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[84]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[85]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[86]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[87]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[88]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[89]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[90]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[91]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[92]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[93]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[94]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[95]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[96]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[97]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[98]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[99]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[100]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[101]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[102]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[103]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[104]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[105]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[106]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[107]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[108]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[109]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[110]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[111]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[112]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[113]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[114]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[115]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[116]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[117]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[118]" -type "float2" -2.7951193 0.7132383 ;
	setAttr ".uvtk[119]" -type "float2" -2.7951193 0.7132383 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "76573C25-4C69-461F-41B4-09910C55B8A7";
	setAttr ".uopa" yes;
	setAttr -s 572 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406649 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406649
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406646 -2.60467887
		 -0.48406646 -2.60467911 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406646
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.4840664 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.4840664
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406646 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.48406646
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406649
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406649 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 1.55864227 -0.13458124 -2.60467887 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406646 -2.60467911 -0.48406646 -2.60467887 -0.48406646 -2.60467887
		 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406646 -2.60467887 -0.48406643
		 1.55864227 -0.13458124 1.55864227 -0.13458112 1.55864227 -0.13458124 1.55864227 -0.13458124
		 1.55864227 -0.13458124 1.55864227 -0.13458118 1.55864251 -0.13458118 1.55864227 -0.13458133
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 1.55864227 -0.13458121 1.55864251 -0.13458118 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 1.55864251 -0.13458127 1.55864251 -0.13458127 1.55864227 -0.13458121
		 1.55864227 -0.13458121 1.55864227 -0.13458121 1.55864227 -0.13458121 1.55864227 -0.13458121
		 -2.60467887 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.48406643 1.55864227 -0.13458124
		 1.55864227 -0.13458112 1.55864227 -0.13458124 1.55864227 -0.13458124 1.55864227 -0.13458124
		 1.55864227 -0.13458124 1.55864227 -0.13458124 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 1.55864227 -0.13458121;
	setAttr ".uvtk[250:499]" 1.55864227 -0.13458121 1.55864227 -0.13458121 1.55864227
		 -0.13458121 1.55864227 -0.13458121 1.55864227 -0.13458121 1.55864227 -0.13458121
		 1.55864227 -0.13458121 1.55864227 -0.13458121 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 1.55864227
		 -0.13458124 1.55864227 -0.13458118 1.55864227 -0.13458118 1.55864227 -0.13458118
		 1.55864227 -0.13458127 1.55864251 -0.13458124 1.55864227 -0.13458112 -2.60467887
		 -0.48406643 1.55864227 -0.13458121 1.55864227 -0.13458121 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -0.14221445 -0.01240474 0.084519044 0.0028142035
		 -0.14839873 0.016392022 0.084559932 0.045159191 -0.041656792 0.029298276 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -0.37687907
		 0.069470525 -0.34766069 0.08870244 -0.44572878 -0.033277571 -0.44315183 -0.041874409
		 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.4840664 -2.60467887
		 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887
		 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406646
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887
		 -0.48406646 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.4840664 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643
		 -0.18397109 -0.085071862 -0.12117261 -0.072587132 -0.056854308 -0.03374362 -0.061518341
		 -0.029615641 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406646 -2.60467887 -0.4840664 -0.41757631
		 0.0072952509 -0.3325415 0.05964601 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -0.33019078 0.062948644 -0.36364055 0.064364612 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887
		 -0.48406646 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.4840664 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467911 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.48406643 -2.60467887
		 -0.4840664 -2.60467911 -0.48406646 -2.60467887 -0.48406643 -2.60467887 -0.4840664
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406646 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.4840664
		 -2.60467911 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -0.1477918 -0.050043464 -2.60467887 -0.48406643
		 -0.038859189 0.037085861 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -0.42133373 -0.061659932
		 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406646 -2.60467887
		 -0.48406643 -0.42904389 0.029980838 -0.38713309 -0.032167435;
	setAttr ".uvtk[500:571]" -0.37791255 0.026895106 -2.60467887 -0.48406643 -2.60467887
		 -0.48406646 -2.60467887 -0.4840664 -2.60467911 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406646 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.4840664 -2.60467887 -0.4840664 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887
		 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643
		 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467911 -0.48406643 -2.60467911 -0.48406646 -2.60467911
		 -0.4840664 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.4840664
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911
		 -0.48406643 -0.37305996 0.047138333 -0.11447358 -0.069093317 -0.1297805 -0.065652043
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887
		 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467887 -0.48406646 -2.60467911
		 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406643 -2.60467887 -0.48406643
		 -2.60467911 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.4840664 -2.60467887
		 -0.48406646 -2.60467911 -0.48406643 -2.60467911 -0.4840664 -2.60467887 -0.48406643
		 -2.60467887 -0.48406643 -2.60467887 -0.48406643 -2.60467911 -0.48406646;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "126FB1D1-4393-3DA4-3AF2-0BBEE8E081A6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[2]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[14]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[16]" -type "float2" -0.029294617 0.51265603 ;
	setAttr ".uvtk[17]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[19]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[24]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[25]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[26]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[27]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[35]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[40]" -type "float2" -0.029294617 0.51265603 ;
	setAttr ".uvtk[41]" -type "float2" -0.029294617 0.51265603 ;
	setAttr ".uvtk[42]" -type "float2" -0.029294617 0.51265603 ;
	setAttr ".uvtk[48]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[90]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[92]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[101]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[103]" -type "float2" 0.38716972 -0.1548679 ;
	setAttr ".uvtk[104]" -type "float2" 0.38716972 -0.1548679 ;
	setAttr ".uvtk[116]" -type "float2" 0.38716978 -0.1548679 ;
	setAttr ".uvtk[118]" -type "float2" 0.38716975 -0.1548679 ;
	setAttr ".uvtk[119]" -type "float2" 0.38716975 -0.1548679 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "087DB770-4528-2327-2CA3-12A1508EC3D5";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -2.33780122 0.96502835 -2.33780098
		 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502841 -2.33780098
		 0.96502835 -2.33780098 0.96502829 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780098
		 0.96502841 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780122
		 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502846 -2.33780098 0.96502835 -2.33780098
		 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780098
		 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502846 -2.33780098 0.96502835 -2.33780098
		 0.96502835 -2.33780098 0.96502835 -2.33780098 0.96502835 -2.33780122 0.96502835 -2.33780098
		 0.96502835 -2.33780098 0.96502835 -2.33780122 0.96502835 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194 3.21655941 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194 3.21655917 -1.85606194
		 3.21655917 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536065 -2.31423616 0.70536077 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536077 -2.31423616 0.70536065 -2.31423616
		 0.70536077 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536077 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536077 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616 0.70536065 -2.31423616
		 0.70536065 -2.33780098 0.96502835 -2.31423616 0.70536065;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "99810945-4DA6-7463-33C6-31A7A8A47414";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -3.28017831 -2.18083858 -3.28017831
		 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083835 -3.28017855 -2.18083835
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083835 -3.28017831
		 -2.18083858 -3.28017855 -2.18083835 -3.28017855 -2.18083858 -3.28017855 -2.18083858
		 -3.28017855 -2.18083858 -3.28017855 -2.18083858 -3.28017855 -2.18083858 -3.28017831
		 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083858 -3.28017855 -2.18083858
		 -3.28017831 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083858 -3.28017831
		 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858
		 -3.28017807 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831
		 -2.18083858 -3.28017831 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083835
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017855
		 -2.18083858 -3.28017807 -2.18083835 -3.28017831 -2.18083858 -3.28017831 -2.18083858
		 -3.28017831 -2.18083858 -3.28017855 -2.18083858 -3.28017831 -2.18083858 -3.28017855
		 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831
		 -2.18083835 -3.28017831 -2.18083835 -3.28017831 -2.18083835 -3.28017831 -2.18083835
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017855
		 -2.18083835 -3.28017855 -2.18083858 -3.28017807 -2.18083835 -3.28017807 -2.18083858
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858 -3.28017807 -2.18083858 -3.28017831
		 -2.18083858 -3.28017831 -2.18083835 -3.28017807 -2.18083835 -3.28017807 -2.18083858
		 -3.28017831 -2.18083858 -3.28017831 -2.18083858;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "77715AC4-44A1-3EC7-17CB-BF976DF2D439";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91242993 -3.28258801 -0.91243005 -3.28258848 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258801
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91242993 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005
		 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258824
		 -0.91243005 -3.28258848 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91243005 -3.28258848 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258848
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91242993 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258824
		 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258801
		 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258801 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258801
		 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005
		 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258848 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258801
		 -0.91243005 -3.28258824 -0.91243005 -3.28258848 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005
		 -3.28258801 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258801 -0.91243005
		 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005 -3.28258824
		 -0.91243005 -3.28258824 -0.91243005 -3.28258824 -0.91243005;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "33E52E7C-4198-3FE8-EB3F-5FAF6FF79FBC";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" -2.63096356 -1.76025772 -2.63096356
		 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096356
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096356
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.6309638 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096356
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096356
		 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096356 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772
		 -2.6309638 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.6309638 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096333 -1.76025772
		 -2.63096333 -1.76025772 -2.63096356 -1.76025772 -2.63096356 -1.76025772 -2.63096333
		 -1.76025772 -2.63096333 -1.76025772 -2.63096333 -1.76025772;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "1C57E263-4EDD-9DB3-D134-07B8F2967E97";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -3.27388144 1.83065212 -3.27388144
		 1.83065212 -3.2738812 1.83065212 -3.27388144 1.83065212 -3.2738812 1.83065212 -3.2738812
		 1.83065212 -3.2738812 1.83065212 -3.2738812 1.83065212 -3.2738812 1.83065212 -3.2738812
		 1.83065212 -3.2738812 1.83065224 -3.2738812 1.83065212 -3.2738812 1.83065224 -3.27388144
		 1.830652 -3.2738812 1.83065212 -3.2738812 1.830652 -3.2738812 1.83065224 -3.27388144
		 1.83065212 -3.2738812 1.83065224 -3.2738812 1.83065212 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882331 3.14616466 -2.34882355
		 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882355 3.14616466 -2.34882355
		 3.14616466 -2.83449626 0.3008377 -2.83449626 0.30083764 -2.83449602 0.30083764 -2.83449602
		 0.30083776 -2.83449626 0.30083764 -2.83449626 0.30083776 -2.83449626 0.3008377 -2.83449626
		 0.3008377 -2.83449626 0.3008377 -2.83449626 0.30083764 -2.83449626 0.3008377 -2.83449626
		 0.3008377 -2.83449626 0.30083776 -2.83449626 0.30083776 -2.83449626 0.30083764 -2.83449602
		 0.30083776 -2.83449626 0.30083776 -2.83449602 0.3008377 -2.83449626 0.3008377 -2.83449626
		 0.30083764 -3.2738812 1.83065212 -2.83449626 0.30083776;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "53034FC7-471A-A245-2924-79A17BBB2587";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -3.30142784 1.39648497 -3.30142784
		 1.39648485 -3.30142784 1.39648485 -3.30142736 1.39648485 -3.30142784 1.39648497 -3.30142832
		 1.39648485 -3.30142784 1.39648497 -3.30142832 1.39648497 -3.30142736 1.39648497 -3.30142784
		 1.39648497 -3.30142736 1.39648497 -3.30142832 1.39648497 -3.30142784 1.39648497 -3.30142808
		 1.39648497 -3.30142784 1.39648473 -3.30142784 1.39648497 -3.30142784 1.39648497 -3.30142736
		 1.39648497 -3.30142832 1.39648497 -3.30142784 1.39648497 -2.074284792 3.76563668
		 -2.07428503 3.76563668 -2.074284792 3.76563668 -2.074284792 3.76563668 -2.074284792
		 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792 3.76563668
		 -2.074284792 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792
		 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792
		 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792
		 3.76563668 -2.07428503 3.76563668 -2.074284792 3.76563668 -2.07428503 3.76563668
		 -2.074284792 3.76563668 -2.074284792 3.76563668 -2.074284792 3.76563668 -2.07428503
		 3.76563668 -2.07428503 3.76563668 -2.074284792 3.76563668 -2.074284792 3.76563668
		 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792 3.76563668 -2.07428503
		 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792 3.76563668
		 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.07428503 3.76563668 -2.074284792
		 3.76563668 -2.07428503 3.76563668 -2.81859565 1.12567592 -2.81859565 1.12567592 -2.81859541
		 1.12567616 -2.81859541 1.12567616 -2.81859565 1.12567592 -2.81859541 1.12567616 -2.81859565
		 1.12567592 -2.81859541 1.12567592 -2.81859565 1.12567592 -2.81859565 1.12567592 -2.81859565
		 1.12567592 -2.81859541 1.12567592 -2.81859565 1.12567592 -2.81859565 1.12567592 -2.81859565
		 1.12567592 -2.81859541 1.12567592 -2.81859565 1.12567592 -2.81859541 1.12567592 -2.81859541
		 1.12567592 -2.81859565 1.12567592 -3.30142784 1.39648497 -2.81859565 1.12567592;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "A24DD78D-4CF7-BD21-70AD-778D407B9673";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -2.66034389 -3.041171789
		 -2.66034389 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041172028 -2.66034389
		 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041171789
		 -2.66034389 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041171789 -2.66034389
		 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041172028 -2.66034389 -3.041171789
		 -2.66034389 -3.041172028 -2.66034389 -3.041172028 -2.66034389 -3.041171789 -2.66034389
		 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041171789 -2.66034389 -3.041171789
		 -2.66034389 -3.041171789 -2.66034389 -3.041171789;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "BAC1FC82-49F1-FAC2-84FF-87B9AF0E86DF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -1.18027472 3.11800718 -1.18027472
		 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472
		 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472
		 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472
		 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472
		 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472 3.11800718 -1.18027472
		 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472
		 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472
		 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472
		 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472
		 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472 3.11800694 -1.18027472
		 3.11800694;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "D8363C87-448B-403A-25F0-8AB37E0710EC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -2.77822995 3.39958501 -2.77822995
		 3.39958501 -2.77822971 3.39958501 -2.77822971 3.39958501 -2.77822995 3.39958501 -2.77822995
		 3.39958501 -2.77822971 3.39958501 -2.77822971 3.39958501 -2.77822995 3.39958501 -2.77822995
		 3.39958501 -2.77822995 3.39958501 -2.77822971 3.39958501 -2.77822995 3.39958501 -2.77822995
		 3.39958501 -2.77822971 3.39958501 -2.77822971 3.39958501 -2.77822995 3.39958501 -2.77822995
		 3.39958501 -2.77822995 3.39958501 -2.77822971 3.39958501 -2.77822995 3.39958501 -2.77822995
		 3.39958477 -2.77822995 3.39958477 -2.77822971 3.39958477 -2.77822971 3.39958477 -2.77822995
		 3.39958477 -2.77822995 3.39958477 -2.77822971 3.39958477 -2.77822971 3.39958477 -2.77822995
		 3.39958477 -2.77822995 3.39958477 -2.77822995 3.39958477 -2.77822971 3.39958477 -2.77822995
		 3.39958477 -2.77822995 3.39958477 -2.77822971 3.39958477 -2.77822971 3.39958477 -2.77822995
		 3.39958477 -2.77822995 3.39958477 -2.77822995 3.39958477 -2.77822971 3.39958477 -2.77822995
		 3.39958477;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "45950633-4EDA-E51A-B2F0-F2A824FCFE20";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21118352 0.02111835 ;
	setAttr ".uvtk[2]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[14]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[17]" -type "float2" 0.21118352 0.02111835 ;
	setAttr ".uvtk[19]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[24]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[25]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[26]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[27]" -type "float2" 0.21118352 0.02111835 ;
	setAttr ".uvtk[35]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[48]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[90]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[92]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[101]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[103]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[104]" -type "float2" 0.21118352 0.02111835 ;
	setAttr ".uvtk[116]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[118]" -type "float2" 0.21118352 0.021118343 ;
	setAttr ".uvtk[119]" -type "float2" 0.21118352 0.02111835 ;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "3D5FFC35-4119-021D-C1A4-8FB525494A54";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -1.57448387 3.69524193 -1.57448387
		 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387
		 3.69524193 -1.57448399 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387
		 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387
		 3.69524193 -1.57448399 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387
		 3.69524193 -1.57448399 3.69524193 -1.57448387 3.69524193 -1.57448387 3.69524193 -1.57448387
		 3.69524217 -1.57448387 3.69524217 -1.57448387 3.69524217 -1.57448387 3.69524217 -1.57448387
		 3.69524217 -1.57448387 3.69524217 -1.57448399 3.69524217 -1.57448387 3.69524217 -1.57448387
		 3.69524217 -1.57448387 3.69524217 -1.57448387 3.69524217 -1.57448387 3.69524217 -1.57448387
		 3.69524217 -1.57448387 3.69524217 -1.57448399 3.69524217 -1.57448387 3.69524217 -1.57448387
		 3.69524217 -1.57448387 3.69524217 -1.57448399 3.69524217 -1.57448387 3.69524217 -1.57448387
		 3.69524217 -3.30536127 0.31013101 -3.30536127 0.31013101 -3.30536127 0.31013095 -3.30536127
		 0.31013095 -3.30536127 0.31013095 -3.30536127 0.31013095 -3.30536127 0.31013101 -3.30536127
		 0.31013089 -3.30536127 0.31013101 -3.30536127 0.31013095 -3.30536127 0.31013095 -3.30536127
		 0.31013089 -3.30536127 0.31013101 -3.30536127 0.31013101 -3.30536127 0.31013089 -3.30536127
		 0.31013101 -3.30536127 0.31013101 -3.30536127 0.31013089 -3.30536127 0.31013095 -3.30536127
		 0.31013095 -3.30536127 0.31013101;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "E04E585D-4897-5B42-44E9-F891579821A8";
	setAttr ".uopa" yes;
	setAttr -s 550 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[1]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[2]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[3]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[4]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[5]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[6]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[7]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[8]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[9]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[10]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[11]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[12]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[13]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[14]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[15]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[16]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[17]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[18]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[19]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[20]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[21]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[22]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[23]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[24]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[25]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[26]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[27]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[28]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[29]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[30]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[31]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[32]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[33]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[34]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[35]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[36]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[37]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[38]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[39]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[40]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[41]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[42]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[43]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[45]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[46]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[47]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[48]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[49]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[50]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[52]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[53]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[54]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[55]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[56]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[57]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[59]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[60]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[61]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[62]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[63]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[64]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[88]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[89]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[90]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[91]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[92]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[93]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[94]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[95]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[96]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[97]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[98]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[99]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[100]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[101]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[102]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[103]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[104]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[105]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[106]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[107]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[108]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[109]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[110]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[111]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[112]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[113]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[114]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[115]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[116]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[117]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[118]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[119]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[120]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[121]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[122]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[123]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[124]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[125]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[126]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[127]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[128]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[129]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[130]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[131]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[132]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[133]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[134]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[135]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[136]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[137]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[138]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[139]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[140]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[141]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[142]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[143]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[144]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[145]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[146]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[147]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[148]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[149]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[150]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[151]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[152]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[153]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[154]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[155]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[156]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[157]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[158]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[159]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[160]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[161]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[162]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[163]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[164]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[165]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[212]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[213]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[214]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[217]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[219]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[221]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[223]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[224]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[226]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[227]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[228]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[229]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[230]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[231]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[232]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[233]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[234]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[235]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[236]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[237]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[238]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[239]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[240]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[241]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[242]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[243]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[244]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[245]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[246]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[247]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[248]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[249]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[250]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[251]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[252]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[253]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[254]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[255]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[256]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[257]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[258]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[259]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[260]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[261]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[262]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[263]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[264]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[265]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[266]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[267]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[268]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[269]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[270]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[271]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[272]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[273]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[274]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[275]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[276]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[277]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[278]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[279]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[280]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[281]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[282]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[283]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[284]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[285]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[286]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[287]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[288]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[289]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[290]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[291]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[292]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[293]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[294]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[295]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[296]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[297]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[298]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[299]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[300]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[301]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[302]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[303]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[304]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[305]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[306]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[307]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[308]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[309]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[310]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[311]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[312]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[313]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[314]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[315]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[316]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[317]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[318]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[319]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[320]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[321]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[322]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[323]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[324]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[325]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[326]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[327]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[328]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[329]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[330]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[331]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[332]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[333]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[334]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[335]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[336]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[337]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[338]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[339]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[340]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[341]" -type "float2" -3.0280623 2.2426081 ;
	setAttr ".uvtk[342]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[343]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[344]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[345]" -type "float2" -3.0280628 2.2426081 ;
	setAttr ".uvtk[346]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[347]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[348]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[349]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[350]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[351]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[352]" -type "float2" -3.0280626 2.2426081 ;
	setAttr ".uvtk[353]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[354]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[355]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[356]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[357]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[358]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[359]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[360]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[361]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[362]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[366]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[367]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[368]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[369]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[370]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[371]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[372]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[373]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[374]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[375]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[376]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[377]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[378]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[379]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[380]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[381]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[382]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[383]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[384]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[385]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[386]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[387]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[388]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[389]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[390]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[391]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[392]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[393]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[394]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[395]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[396]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[397]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[398]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[399]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[400]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[401]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[402]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[403]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[404]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[405]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[406]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[407]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[408]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[409]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[410]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[411]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[412]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[413]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[414]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[415]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[416]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[417]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[418]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[419]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[420]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[421]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[422]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[423]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[424]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[425]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[426]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[431]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[432]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[433]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[434]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[435]" -type "float2" -2.7464843 2.5030675 ;
	setAttr ".uvtk[436]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[472]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[473]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[474]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[475]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[476]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[477]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[478]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[479]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[480]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[481]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[482]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[483]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[484]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[485]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[486]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[487]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[488]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[489]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[490]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[491]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[492]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[493]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[494]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[495]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[496]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[497]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[498]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[499]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[500]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[501]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[502]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[503]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[504]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[505]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[506]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[507]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[508]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[509]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[510]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[511]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[512]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[513]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[514]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[515]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[516]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[517]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[518]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[519]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[520]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[521]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[522]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[523]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[524]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[525]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[526]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[527]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[528]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[529]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[530]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[531]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[532]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[533]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[534]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[535]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[536]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[537]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[538]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[539]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[540]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[541]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[542]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[543]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[544]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[545]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[546]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[547]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[548]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[549]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[550]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[551]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[552]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[553]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[554]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[555]" -type "float2" -2.7464848 2.503068 ;
	setAttr ".uvtk[556]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[557]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[558]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[559]" -type "float2" -2.7464848 2.503068 ;
	setAttr ".uvtk[560]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[561]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[562]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[563]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[564]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[565]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[566]" -type "float2" -2.7464848 2.5030675 ;
	setAttr ".uvtk[567]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[568]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[569]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[570]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[571]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[572]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[573]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[574]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[610]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[611]" -type "float2" -2.7464848 2.5030675 ;
	setAttr ".uvtk[613]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[614]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[615]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[616]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[617]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[618]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[619]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[620]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[621]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[622]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[623]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[624]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[625]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[626]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[627]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[628]" -type "float2" -2.7464848 2.503068 ;
	setAttr ".uvtk[629]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[630]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[631]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[632]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[633]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[634]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[635]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[636]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[637]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[638]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[639]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[640]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[641]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[642]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[643]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[644]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[645]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[646]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[647]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[648]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[649]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[650]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[651]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[652]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[653]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[654]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[655]" -type "float2" -2.7464845 2.5030675 ;
	setAttr ".uvtk[656]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[657]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[658]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[659]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[660]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[661]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[662]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[663]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[664]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[665]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[666]" -type "float2" -2.7464843 2.503068 ;
	setAttr ".uvtk[667]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[668]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[669]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[670]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[671]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[672]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[673]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[674]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[675]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[676]" -type "float2" -2.7464848 2.5030677 ;
	setAttr ".uvtk[677]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[678]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[679]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[680]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[681]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[682]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[683]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[684]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[685]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[686]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[687]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[688]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[689]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[690]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[691]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[692]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[693]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[694]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[695]" -type "float2" -2.7464843 2.5030677 ;
	setAttr ".uvtk[696]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[697]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[698]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[699]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[700]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[701]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[702]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[703]" -type "float2" -2.7464845 2.503068 ;
	setAttr ".uvtk[704]" -type "float2" -2.7464845 2.5030677 ;
	setAttr ".uvtk[705]" -type "float2" -2.7464843 2.5030677 ;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "B6F8427F-41BB-7419-B5EA-47B723140A55";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -1.7062223 -2.96679592 -1.74465847
		 -2.96233654 -1.70724058 -3.1684854 -1.74567676 -3.16402626 -1.72387576 -2.62924242
		 -1.76231194 -2.62478304 -1.72489405 -2.8309319 -1.76333022 -2.82647276 -1.74152935
		 -2.29168892 -1.77996552 -2.28722954 -1.7752974 -3.32781005 -1.77631569 -3.52949953
		 -1.65998888 -3.34118772 -1.66100717 -3.5428772 -1.64382839 -3.73133683 -1.71980548
		 -2.79719424 -1.64281011 -3.52964735 -1.72896445 -2.66298008 -1.76740074 -2.6585207
		 -1.7844975 -3.5178864 -1.75824165 -2.7927351 -1.78551579 -3.71957588 -1.66211319
		 -3.36018753 -1.71191382 -3.10339022 -1.6610949 -3.15849805 -1.7368561 -2.35678387
		 -1.77529228 -2.35232472 -1.78180718 -3.14917064 -1.75035 -3.098930836 -1.78282547
		 -3.35086012 -1.67348075 -3.31189823 -1.71073663 -3.11978745 -1.67246246 -3.11020875
		 -1.73803329 -2.34038663 -1.77646947 -2.33592749 -1.77244961 -3.10210752 -1.74917293
		 -3.11532807 -1.77346778 -3.30379701;
createNode polyNormal -n "polyNormal2";
	rename -uid "BC4FC7A3-4955-EBC3-8889-5CA822DC64F3";
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak154";
	rename -uid "3370185B-4C66-5F25-5735-218398A70C7B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.34307534 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.29768986 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.2976898 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.2976898 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.29768991 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.29768991 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.2976898 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.2976898 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.29768986 0 0 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.29768986 -0.3526921 0 ;
	setAttr ".tk[97]" -type "float3" 0.29768986 -0.3526921 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.3526921 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.3526921 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "64A364E0-4034-8B19-096B-DFBB55ACD660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
createNode polySplitVert -n "polySplitVert6";
	rename -uid "B96F0EB6-42ED-11E1-4200-F89A2BBB9907";
	setAttr ".ics" -type "componentList" 1 "vtx[8:15]";
createNode polyNormal -n "polyNormal3";
	rename -uid "B52AFDD3-423A-56B3-68C3-069AAEC4292E";
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "B5A264DC-4FD2-B1EE-D85B-95A5B439A787";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.2218928 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.26727819 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.26727825 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.26727825 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.26727813 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.26727813 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.26727825 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.26727825 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.26727819 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.26727819 -0.3526921 0 ;
	setAttr ".tk[97]" -type "float3" -0.26727819 -0.3526921 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.3526921 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.3526921 0 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "46DCDA1E-4C3B-5A40-81F4-CFA104186733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
createNode polySplitVert -n "polySplitVert7";
	rename -uid "A7EA0DAB-4D2A-CFC9-405A-0BA664106139";
	setAttr ".ics" -type "componentList" 1 "vtx[8:15]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D32E3502-43DD-6B8A-C16A-398311A5812B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[21:22]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EEF1F2F9-4755-F382-79DD-6E91234E39A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9CCC53BD-4EF8-1E87-8513-3483E3015E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F355190C-497B-5A0A-840D-8B83CBC5396C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "22E06FA1-442A-25B1-9D15-21AF5BBBA148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[21:22]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0E651335-4C73-2EB1-ABC5-3F954E477254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[198:199]" "e[243]" "e[409]" "e[739:740]" "e[863]" "e[1038]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "CC127DDA-431E-50DD-FADC-E6ACA73EB309";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.32893652 0.10724282 ;
	setAttr ".uvtk[9]" -type "float2" -0.31437266 0.10566634 ;
	setAttr ".uvtk[10]" -type "float2" -0.29980886 0.1040867 ;
	setAttr ".uvtk[11]" -type "float2" -0.28524503 0.10250705 ;
	setAttr ".uvtk[12]" -type "float2" -0.27068123 0.10092741 ;
	setAttr ".uvtk[13]" -type "float2" -0.2561174 0.0993478 ;
	setAttr ".uvtk[14]" -type "float2" -0.24155359 0.097768158 ;
	setAttr ".uvtk[15]" -type "float2" -0.22698979 0.096188515 ;
	setAttr ".uvtk[16]" -type "float2" -0.21242599 0.094608873 ;
	setAttr ".uvtk[17]" -type "float2" -0.19786216 0.093029261 ;
	setAttr ".uvtk[18]" -type "float2" -0.18329838 0.091449618 ;
	setAttr ".uvtk[19]" -type "float2" -0.16873458 0.089869976 ;
	setAttr ".uvtk[20]" -type "float2" -0.15417078 0.088290364 ;
	setAttr ".uvtk[27]" -type "float2" -0.30427247 -0.097227275 ;
	setAttr ".uvtk[28]" -type "float2" -0.28970864 -0.098806918 ;
	setAttr ".uvtk[29]" -type "float2" -0.27514482 -0.1003865 ;
	setAttr ".uvtk[30]" -type "float2" -0.26058102 -0.10196614 ;
	setAttr ".uvtk[31]" -type "float2" -0.2460172 -0.10354578 ;
	setAttr ".uvtk[32]" -type "float2" -0.2314534 -0.10512543 ;
	setAttr ".uvtk[33]" -type "float2" -0.21688958 -0.10670507 ;
	setAttr ".uvtk[34]" -type "float2" -0.20232578 -0.10828471 ;
	setAttr ".uvtk[35]" -type "float2" -0.18776198 -0.10986435 ;
	setAttr ".uvtk[36]" -type "float2" -0.17319819 -0.11144394 ;
	setAttr ".uvtk[37]" -type "float2" -0.15863436 -0.11302358 ;
	setAttr ".uvtk[38]" -type "float2" -0.14407057 -0.11460322 ;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "6E45DF81-4594-714F-A42E-C8B95DBC3150";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.32893652 0.10724282 ;
	setAttr ".uvtk[9]" -type "float2" -0.31437266 0.10566634 ;
	setAttr ".uvtk[10]" -type "float2" -0.29980886 0.1040867 ;
	setAttr ".uvtk[11]" -type "float2" -0.28524503 0.10250705 ;
	setAttr ".uvtk[12]" -type "float2" -0.27068123 0.10092741 ;
	setAttr ".uvtk[13]" -type "float2" -0.2561174 0.0993478 ;
	setAttr ".uvtk[14]" -type "float2" -0.24155359 0.097768158 ;
	setAttr ".uvtk[15]" -type "float2" -0.22698979 0.096188515 ;
	setAttr ".uvtk[16]" -type "float2" -0.21242599 0.094608873 ;
	setAttr ".uvtk[17]" -type "float2" -0.19786216 0.093029261 ;
	setAttr ".uvtk[18]" -type "float2" -0.18329838 0.091449618 ;
	setAttr ".uvtk[19]" -type "float2" -0.16873458 0.089869976 ;
	setAttr ".uvtk[20]" -type "float2" -0.15417078 0.088290364 ;
	setAttr ".uvtk[27]" -type "float2" -0.30427247 -0.097227275 ;
	setAttr ".uvtk[28]" -type "float2" -0.28970864 -0.098806918 ;
	setAttr ".uvtk[29]" -type "float2" -0.27514482 -0.1003865 ;
	setAttr ".uvtk[30]" -type "float2" -0.26058102 -0.10196614 ;
	setAttr ".uvtk[31]" -type "float2" -0.2460172 -0.10354578 ;
	setAttr ".uvtk[32]" -type "float2" -0.2314534 -0.10512543 ;
	setAttr ".uvtk[33]" -type "float2" -0.21688958 -0.10670507 ;
	setAttr ".uvtk[34]" -type "float2" -0.20232578 -0.10828471 ;
	setAttr ".uvtk[35]" -type "float2" -0.18776198 -0.10986435 ;
	setAttr ".uvtk[36]" -type "float2" -0.17319819 -0.11144394 ;
	setAttr ".uvtk[37]" -type "float2" -0.15863436 -0.11302358 ;
	setAttr ".uvtk[38]" -type "float2" -0.14407057 -0.11460322 ;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "46E05B90-4964-8D1E-2A0D-66AB918A5C5C";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.23628204 -0.0023917258 ;
	setAttr ".uvtk[51]" -type "float2" -0.23835279 -0.0014269501 ;
	setAttr ".uvtk[58]" -type "float2" -0.2516191 -0.00067445636 ;
	setAttr ".uvtk[65]" -type "float2" -0.24956878 0.003195703 ;
	setAttr ".uvtk[66]" -type "float2" -0.20047934 -0.012896478 ;
	setAttr ".uvtk[67]" -type "float2" -0.17524827 0.037330449 ;
	setAttr ".uvtk[68]" -type "float2" -0.204311 -0.061937213 ;
	setAttr ".uvtk[69]" -type "float2" -0.19407456 -0.0047451854 ;
	setAttr ".uvtk[70]" -type "float2" -0.19382773 -0.11059242 ;
	setAttr ".uvtk[71]" -type "float2" -0.20053618 -0.05205816 ;
	setAttr ".uvtk[72]" -type "float2" -0.16939715 -0.15449524 ;
	setAttr ".uvtk[73]" -type "float2" -0.19303574 -0.099610806 ;
	setAttr ".uvtk[74]" -type "float2" -0.1391229 -0.1834985 ;
	setAttr ".uvtk[75]" -type "float2" -0.17172289 -0.14329529 ;
	setAttr ".uvtk[76]" -type "float2" -0.18360536 0.031419516 ;
	setAttr ".uvtk[77]" -type "float2" -0.24628 0.068885684 ;
	setAttr ".uvtk[78]" -type "float2" -0.25610656 0.065577269 ;
	setAttr ".uvtk[79]" -type "float2" -0.30106643 0.089867055 ;
	setAttr ".uvtk[80]" -type "float2" -0.31172734 0.089622259 ;
	setAttr ".uvtk[81]" -type "float2" -0.33399183 0.099472404 ;
	setAttr ".uvtk[82]" -type "float2" -0.34445378 0.10236627 ;
	setAttr ".uvtk[83]" -type "float2" -0.34183496 0.0969733 ;
	setAttr ".uvtk[84]" -type "float2" -0.35157371 0.10283881 ;
	setAttr ".uvtk[85]" -type "float2" -0.32717973 0.085880518 ;
	setAttr ".uvtk[86]" -type "float2" -0.14390367 -0.1729629 ;
	setAttr ".uvtk[87]" -type "float2" -0.33550572 0.093907595 ;
	setAttr ".uvtk[166]" -type "float2" -0.19026469 -0.0016530156 ;
	setAttr ".uvtk[167]" -type "float2" -0.058829606 -0.036440372 ;
	setAttr ".uvtk[168]" -type "float2" -0.19770934 -0.048007488 ;
	setAttr ".uvtk[169]" -type "float2" -0.19144945 -0.094892621 ;
	setAttr ".uvtk[170]" -type "float2" -0.1714682 -0.13824964 ;
	setAttr ".uvtk[171]" -type "float2" -0.14468229 -0.16769338 ;
	setAttr ".uvtk[172]" -type "float2" -0.17073911 0.039388061 ;
	setAttr ".uvtk[173]" -type "float2" -0.24085422 0.0696913 ;
	setAttr ".uvtk[174]" -type "float2" -0.29500616 0.08933723 ;
	setAttr ".uvtk[175]" -type "float2" -0.32778421 0.097644687 ;
	setAttr ".uvtk[176]" -type "float2" -0.33596769 0.094070852 ;
	setAttr ".uvtk[177]" -type "float2" -0.07226482 -0.017618656 ;
	setAttr ".uvtk[178]" -type "float2" -0.32178336 0.082395613 ;
	setAttr ".uvtk[179]" -type "float2" -0.19288848 -0.0032299161 ;
	setAttr ".uvtk[180]" -type "float2" -0.17163715 0.039885044 ;
	setAttr ".uvtk[181]" -type "float2" -0.19985481 -0.050260186 ;
	setAttr ".uvtk[182]" -type "float2" -0.19130255 -0.0013917089 ;
	setAttr ".uvtk[183]" -type "float2" -0.1929044 -0.097699106 ;
	setAttr ".uvtk[184]" -type "float2" -0.19881164 -0.048062146 ;
	setAttr ".uvtk[185]" -type "float2" -0.17211139 -0.1414243 ;
	setAttr ".uvtk[186]" -type "float2" -0.19251494 -0.095290124 ;
	setAttr ".uvtk[187]" -type "float2" -0.14470363 -0.17119884 ;
	setAttr ".uvtk[188]" -type "float2" -0.17239764 -0.13898671 ;
	setAttr ".uvtk[189]" -type "float2" -0.17366043 0.038454175 ;
	setAttr ".uvtk[190]" -type "float2" -0.24219279 0.070379138 ;
	setAttr ".uvtk[191]" -type "float2" -0.24445583 0.069498658 ;
	setAttr ".uvtk[192]" -type "float2" -0.29672298 0.090153515 ;
	setAttr ".uvtk[193]" -type "float2" -0.299144 0.089907646 ;
	setAttr ".uvtk[194]" -type "float2" -0.32974577 0.098516107 ;
	setAttr ".uvtk[195]" -type "float2" -0.33214605 0.098956823 ;
	setAttr ".uvtk[196]" -type "float2" -0.33800411 0.094899595 ;
	setAttr ".uvtk[197]" -type "float2" -0.34020081 0.095982075 ;
	setAttr ".uvtk[198]" -type "float2" -0.3237159 0.083115101 ;
	setAttr ".uvtk[199]" -type "float2" -0.14536083 -0.16875625 ;
	setAttr ".uvtk[200]" -type "float2" -0.32578611 0.084538877 ;
	setAttr ".uvtk[201]" -type "float2" -0.17134392 0.040092349 ;
	setAttr ".uvtk[202]" -type "float2" -0.19107173 -0.001124382 ;
	setAttr ".uvtk[203]" -type "float2" -0.19866012 -0.047742367 ;
	setAttr ".uvtk[204]" -type "float2" -0.19245882 -0.094940305 ;
	setAttr ".uvtk[205]" -type "float2" -0.17244205 -0.13863498 ;
	setAttr ".uvtk[206]" -type "float2" -0.14550084 -0.16842109 ;
	setAttr ".uvtk[207]" -type "float2" -0.24186395 0.070507705 ;
	setAttr ".uvtk[208]" -type "float2" -0.29637098 0.090189278 ;
	setAttr ".uvtk[209]" -type "float2" -0.32939726 0.098452032 ;
	setAttr ".uvtk[210]" -type "float2" -0.33768728 0.094740629 ;
	setAttr ".uvtk[211]" -type "float2" -0.32344696 0.082871914 ;
	setAttr ".uvtk[215]" -type "float2" -0.20991646 -0.0072372109 ;
	setAttr ".uvtk[216]" -type "float2" -0.22273551 -0.0051988363 ;
	setAttr ".uvtk[218]" -type "float2" -0.22616027 -0.0050930381 ;
	setAttr ".uvtk[220]" -type "float2" -0.23881392 -0.0052099079 ;
	setAttr ".uvtk[222]" -type "float2" -0.21893503 0.026702568 ;
	setAttr ".uvtk[225]" -type "float2" -0.23971827 -0.0026662052 ;
	setAttr ".uvtk[363]" -type "float2" -0.23069938 0.012132555 ;
	setAttr ".uvtk[364]" -type "float2" -0.25552872 -0.010154307 ;
	setAttr ".uvtk[365]" -type "float2" -0.041704983 0.11064187 ;
	setAttr ".uvtk[427]" -type "float2" -0.24443842 -0.0062547624 ;
	setAttr ".uvtk[428]" -type "float2" -0.26956034 -0.027375892 ;
	setAttr ".uvtk[429]" -type "float2" -0.2700277 -0.025869414 ;
	setAttr ".uvtk[430]" -type "float2" -0.24355178 -0.0038893148 ;
	setAttr ".uvtk[437]" -type "float2" -0.26047945 -0.015471071 ;
	setAttr ".uvtk[438]" -type "float2" -0.23860477 0.0054893345 ;
	setAttr ".uvtk[439]" -type "float2" -0.17761609 0.040989995 ;
	setAttr ".uvtk[440]" -type "float2" -0.17594039 0.041977942 ;
	setAttr ".uvtk[441]" -type "float2" -0.19815569 -0.0020598173 ;
	setAttr ".uvtk[442]" -type "float2" -0.19946228 -0.0034726858 ;
	setAttr ".uvtk[443]" -type "float2" -0.2452329 0.074321747 ;
	setAttr ".uvtk[444]" -type "float2" -0.24336471 0.074782789 ;
	setAttr ".uvtk[445]" -type "float2" -0.29637697 0.096067071 ;
	setAttr ".uvtk[446]" -type "float2" -0.29445773 0.095951796 ;
	setAttr ".uvtk[447]" -type "float2" -0.32567474 0.10538727 ;
	setAttr ".uvtk[448]" -type "float2" -0.3238771 0.10472363 ;
	setAttr ".uvtk[449]" -type "float2" -0.33015522 0.10156733 ;
	setAttr ".uvtk[450]" -type "float2" -0.32860774 0.10044616 ;
	setAttr ".uvtk[451]" -type "float2" -0.31315252 0.088617027 ;
	setAttr ".uvtk[452]" -type "float2" -0.3118712 0.087164402 ;
	setAttr ".uvtk[453]" -type "float2" -0.20728852 -0.052058101 ;
	setAttr ".uvtk[454]" -type "float2" -0.20811339 -0.05379504 ;
	setAttr ".uvtk[455]" -type "float2" -0.20155333 -0.10287863 ;
	setAttr ".uvtk[456]" -type "float2" -0.2018394 -0.10477364 ;
	setAttr ".uvtk[457]" -type "float2" -0.18093419 -0.15016985 ;
	setAttr ".uvtk[458]" -type "float2" -0.18069971 -0.15206671 ;
	setAttr ".uvtk[459]" -type "float2" -0.15280074 -0.18281579 ;
	setAttr ".uvtk[460]" -type "float2" -0.15214801 -0.18463683 ;
	setAttr ".uvtk[461]" -type "float2" -0.18643264 0.035789192 ;
	setAttr ".uvtk[462]" -type "float2" -0.25529304 0.071819901 ;
	setAttr ".uvtk[463]" -type "float2" -0.30693537 0.096672177 ;
	setAttr ".uvtk[464]" -type "float2" -0.33601648 0.10916507 ;
	setAttr ".uvtk[465]" -type "float2" -0.33935121 0.10817462 ;
	setAttr ".uvtk[466]" -type "float2" -0.32080367 0.097295344 ;
	setAttr ".uvtk[467]" -type "float2" -0.2065071 -0.011080325 ;
	setAttr ".uvtk[468]" -type "float2" -0.21270548 -0.063419342 ;
	setAttr ".uvtk[469]" -type "float2" -0.20348702 -0.11550266 ;
	setAttr ".uvtk[470]" -type "float2" -0.17934024 -0.1633538 ;
	setAttr ".uvtk[471]" -type "float2" -0.14823794 -0.19552112 ;
	setAttr ".uvtk[575]" -type "float2" -0.17285839 0.042663455 ;
	setAttr ".uvtk[576]" -type "float2" -0.23967011 0.074704707 ;
	setAttr ".uvtk[577]" -type "float2" -0.067677826 -0.02276504 ;
	setAttr ".uvtk[578]" -type "float2" -0.29030308 0.09509927 ;
	setAttr ".uvtk[579]" -type "float2" -0.31957826 0.10313487 ;
	setAttr ".uvtk[580]" -type "float2" -0.32450899 0.098280072 ;
	setAttr ".uvtk[581]" -type "float2" -0.30803877 0.08477968 ;
	setAttr ".uvtk[582]" -type "float2" -0.055890203 -0.042926073 ;
	setAttr ".uvtk[583]" -type "float2" -0.19532205 -0.00068020821 ;
	setAttr ".uvtk[584]" -type "float2" -0.20489158 -0.049937904 ;
	setAttr ".uvtk[585]" -type "float2" -0.19981919 -0.10012954 ;
	setAttr ".uvtk[586]" -type "float2" -0.18000236 -0.1469788 ;
	setAttr ".uvtk[587]" -type "float2" -0.15249133 -0.17925096 ;
	setAttr ".uvtk[588]" -type "float2" -0.24103801 0.07547617 ;
	setAttr ".uvtk[589]" -type "float2" -0.1738061 0.043237209 ;
	setAttr ".uvtk[590]" -type "float2" -0.29202521 0.096002579 ;
	setAttr ".uvtk[591]" -type "float2" -0.32152015 0.10409176 ;
	setAttr ".uvtk[592]" -type "float2" -0.32650155 0.099186182 ;
	setAttr ".uvtk[593]" -type "float2" -0.30991247 0.085563958 ;
	setAttr ".uvtk[594]" -type "float2" -0.19642513 -0.00035631657 ;
	setAttr ".uvtk[595]" -type "float2" -0.20607217 -0.049950421 ;
	setAttr ".uvtk[596]" -type "float2" -0.20097171 -0.10050851 ;
	setAttr ".uvtk[597]" -type "float2" -0.18102133 -0.1477226 ;
	setAttr ".uvtk[598]" -type "float2" -0.15325117 -0.18034387 ;
	setAttr ".uvtk[599]" -type "float2" -0.17349678 0.043419659 ;
	setAttr ".uvtk[600]" -type "float2" -0.2406996 0.07557714 ;
	setAttr ".uvtk[601]" -type "float2" -0.29167143 0.096009731 ;
	setAttr ".uvtk[602]" -type "float2" -0.32117802 0.10399956 ;
	setAttr ".uvtk[603]" -type "float2" -0.32619894 0.099001527 ;
	setAttr ".uvtk[604]" -type "float2" -0.3096641 0.085298836 ;
	setAttr ".uvtk[605]" -type "float2" -0.19617306 -0.0001090765 ;
	setAttr ".uvtk[606]" -type "float2" -0.20589523 -0.049643993 ;
	setAttr ".uvtk[607]" -type "float2" -0.20088731 -0.10016441 ;
	setAttr ".uvtk[608]" -type "float2" -0.18103659 -0.14736831 ;
	setAttr ".uvtk[609]" -type "float2" -0.15336275 -0.17999899 ;
	setAttr ".uvtk[612]" -type "float2" -0.2775065 -0.039249033 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7493B39D-4DD0-9A76-846F-ADA505C83F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "518E00CD-4EB0-03A1-BB07-16AFA948D4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DE0B1289-4880-17B2-882E-3582E7C38788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "133AE70E-4A23-0FFF-2943-8DAC1090EE01";
	setAttr ".uopa" yes;
	setAttr -s 215 ".uvtk[0:214]" -type "float2" -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321022 0 -0.23321022 0 -0.23321019 0 -0.23321019 0 -0.23321022
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022
		 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321022
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321022
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022
		 0 -0.23321019 0 -0.23321022 0 -0.23321022 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022
		 0 -0.23321022 0 -0.23321022 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321022 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321022 0 -0.23321019 0 -0.23321019 0;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "60B1965E-4FFA-58A4-2B14-21AEFDA4A150";
	setAttr ".uopa" yes;
	setAttr -s 215 ".uvtk[0:214]" -type "float2" -0.23321019 7.4505806e-09
		 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321022 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 7.4505806e-09 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 7.4505806e-09 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321022 0 -0.23321019 0 -0.23321022 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 7.4505806e-09 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 7.4505806e-09 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 7.4505806e-09 -0.23321019 0 -0.23321019 0 -0.23321019
		 0 -0.23321019 0 -0.23321019 0 -0.23321019 0;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B1CC5A60-494F-F6F4-284F-A0B8CA25CE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B9DDE2DF-4501-707D-5FA0-FC975BF88763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B9653F0C-4E2B-521D-7851-E7B60F0AF973";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -923.8622993509772 -578.28533922503664 ;
	setAttr ".tgi[0].vh" -type "double2" 908.37510693760032 591.38057679991675 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -55.714286804199219;
	setAttr ".tgi[0].ni[0].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 50;
	setAttr ".tgi[0].ni[1].y" 188.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 50;
	setAttr ".tgi[0].ni[2].y" 188.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 251.42857360839844;
	setAttr ".tgi[0].ni[3].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -257.14285278320313;
	setAttr ".tgi[0].ni[4].y" 188.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -257.14285278320313;
	setAttr ".tgi[0].ni[5].y" 144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 50;
	setAttr ".tgi[0].ni[6].y" 144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "6F9A59D0-4F00-AD9F-8905-44897E3CC404";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.49973613 0.66631478 ;
	setAttr ".uvtk[30]" -type "float2" 0.49973613 0.66631478 ;
	setAttr ".uvtk[41]" -type "float2" 0.49973613 0.66631484 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "070ED1E0-4CEE-63C5-953E-C093E7466C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[5:14]" "e[16:18]" "e[22]" "e[24:28]" "e[30:52]" "e[54:55]" "e[60:102]" "e[104:150]" "e[152:156]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[197:203]" "e[207:208]" "e[210:216]" "e[218]" "e[220]" "e[223:227]" "e[229]" "e[233]" "e[235:241]" "e[243]" "e[245:250]" "e[252:259]" "e[261:275]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "003EDDE6-4B36-CF4C-55D3-03B7E860CC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3D2CB77E-46A5-12EA-103C-4EB17A58B6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4C2BA72D-4E2E-F790-CB5D-01B6F12A7856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2459C0E8-4E72-7784-0036-BEB35302FA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "DBA06A8C-41F8-6DE1-7178-28A2DE1B7758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "D099E29D-4B40-DB4F-E325-EB81DFAE6479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "CA5005E2-4A97-BBF9-FC29-37B76CD54932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyTweak -n "polyTweak156";
	rename -uid "3941D2FF-459C-E337-09CC-17A37F9637C5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.2432246 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.2432246 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "D37666D7-4914-4512-966D-6BAB37BA473F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "2D2EAF2B-4C2A-C2C9-7E93-A8A26C26CCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "7CE6E418-41F2-2922-5108-38901989E950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "5FEFDB6D-4CE7-DD64-D84C-C8AF5FBE54FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "DAE1BD29-4160-7416-2D17-ACA36B9DEB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:559]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "52771898-4320-03E5-AB97-AC9835CC5BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "6EEEE591-47CA-D9A2-5822-AB8D9CCDE1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "C0E3DBF9-42AA-1523-9D79-41A46BAEDE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "D7422588-44BE-4C55-6A09-3F8B17C6384A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "A9FDEF87-4389-7108-3561-E396AF0CE6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:393]";
createNode polyTweak -n "polyTweak157";
	rename -uid "9FE35940-4977-E758-AC04-7189DE0E1E1A";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[113]" -type "float3" -1.4901161e-08 -1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[137]" -type "float3" 5.2154064e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[138]" -type "float3" 5.2154064e-08 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" -0.06175128 0 -5.1623772e-08 ;
	setAttr ".tk[167]" -type "float3" -0.05351413 0 -5.1623772e-08 ;
	setAttr ".tk[168]" -type "float3" -0.034115147 0 0.020261128 ;
	setAttr ".tk[169]" -type "float3" -0.05351413 0 0.011418764 ;
	setAttr ".tk[170]" -type "float3" -0.063213319 0 0.023933435 ;
	setAttr ".tk[171]" -type "float3" 9.5854942e-09 0 0.024648394 ;
	setAttr ".tk[172]" -type "float3" 5.4774265e-09 0 0.020261128 ;
	setAttr ".tk[173]" -type "float3" 0.053514153 0 0.011418764 ;
	setAttr ".tk[174]" -type "float3" 0.034115173 0 0.020261128 ;
	setAttr ".tk[175]" -type "float3" 0.063213319 0 0.023933435 ;
	setAttr ".tk[176]" -type "float3" 0.061751287 0 -5.1623772e-08 ;
	setAttr ".tk[177]" -type "float3" 0.053514153 0 -5.1623772e-08 ;
	setAttr ".tk[178]" -type "float3" 0.034115173 0 -0.020261331 ;
	setAttr ".tk[179]" -type "float3" 0.053514153 0 -0.011418857 ;
	setAttr ".tk[180]" -type "float3" 0.063213319 0 -0.023933625 ;
	setAttr ".tk[181]" -type "float3" 9.5854942e-09 0 -0.024648394 ;
	setAttr ".tk[182]" -type "float3" 5.4774265e-09 0 -0.020261331 ;
	setAttr ".tk[183]" -type "float3" -0.05351413 0 -0.011418857 ;
	setAttr ".tk[184]" -type "float3" -0.034115147 0 -0.020261331 ;
	setAttr ".tk[185]" -type "float3" -0.063213319 0 -0.023933625 ;
	setAttr ".tk[186]" -type "float3" 0.034115173 0 0.020261128 ;
	setAttr ".tk[187]" -type "float3" 0.053514153 0 0.011418764 ;
	setAttr ".tk[188]" -type "float3" 0.063213319 0 0.023933435 ;
	setAttr ".tk[189]" -type "float3" 9.5854942e-09 0 0.024648394 ;
	setAttr ".tk[190]" -type "float3" 5.4774265e-09 0 0.020261128 ;
	setAttr ".tk[191]" -type "float3" 0.061751287 0 -5.1623772e-08 ;
	setAttr ".tk[192]" -type "float3" 0.053514153 0 -5.1623772e-08 ;
	setAttr ".tk[193]" -type "float3" -0.05351413 0 0.011418764 ;
	setAttr ".tk[194]" -type "float3" -0.034115147 0 0.020261128 ;
	setAttr ".tk[195]" -type "float3" -0.063213319 0 0.023933435 ;
	setAttr ".tk[196]" -type "float3" -0.06175128 0 -5.1623772e-08 ;
	setAttr ".tk[197]" -type "float3" -0.05351413 0 -5.1623772e-08 ;
	setAttr ".tk[198]" -type "float3" -0.034115147 0 -0.020261331 ;
	setAttr ".tk[199]" -type "float3" -0.05351413 0 -0.011418857 ;
	setAttr ".tk[200]" -type "float3" -0.063213319 0 -0.023933625 ;
	setAttr ".tk[201]" -type "float3" 9.5854942e-09 0 -0.024648394 ;
	setAttr ".tk[202]" -type "float3" 5.4774265e-09 0 -0.020261331 ;
	setAttr ".tk[203]" -type "float3" 0.053514153 0 -0.011418857 ;
	setAttr ".tk[204]" -type "float3" 0.034115173 0 -0.020261331 ;
	setAttr ".tk[205]" -type "float3" 0.063213319 0 -0.023933625 ;
	setAttr ".tk[206]" -type "float3" -0.072249196 -7.4505806e-09 0.025844645 ;
	setAttr ".tk[207]" -type "float3" -1.1288243e-08 -7.4505806e-09 0.025844645 ;
	setAttr ".tk[208]" -type "float3" -0.072249196 -7.4505806e-09 4.0655067e-08 ;
	setAttr ".tk[209]" -type "float3" 0.072249159 -7.4505806e-09 0.025844645 ;
	setAttr ".tk[210]" -type "float3" 0.072249159 -7.4505806e-09 4.0655067e-08 ;
	setAttr ".tk[211]" -type "float3" -0.072249196 -7.4505806e-09 -0.025844639 ;
	setAttr ".tk[212]" -type "float3" -1.1288243e-08 -7.4505806e-09 -0.025844453 ;
	setAttr ".tk[213]" -type "float3" 0.072249159 -7.4505806e-09 -0.025844639 ;
	setAttr ".tk[214]" -type "float3" -1.1288243e-08 1.1175871e-08 0.025844645 ;
	setAttr ".tk[215]" -type "float3" 0.072249159 1.1175871e-08 0.025844645 ;
	setAttr ".tk[216]" -type "float3" 0.072249159 1.1175871e-08 4.0655067e-08 ;
	setAttr ".tk[217]" -type "float3" -0.072249196 1.1175871e-08 4.0655067e-08 ;
	setAttr ".tk[218]" -type "float3" -0.072249196 1.1175871e-08 0.025844645 ;
	setAttr ".tk[219]" -type "float3" -1.1288243e-08 1.1175871e-08 -0.025844453 ;
	setAttr ".tk[220]" -type "float3" 0.072249159 1.1175871e-08 -0.025844639 ;
	setAttr ".tk[221]" -type "float3" -0.072249196 1.1175871e-08 -0.025844639 ;
	setAttr ".tk[222]" -type "float3" 0.06290786 -7.4505806e-09 0.025959384 ;
	setAttr ".tk[223]" -type "float3" -6.7828521e-09 -7.4505806e-09 0.025959384 ;
	setAttr ".tk[224]" -type "float3" 0.06290786 -7.4505806e-09 -2.1859503e-08 ;
	setAttr ".tk[225]" -type "float3" -0.062907845 -7.4505806e-09 0.025959384 ;
	setAttr ".tk[226]" -type "float3" -0.062907845 -7.4505806e-09 -2.1859503e-08 ;
	setAttr ".tk[227]" -type "float3" -0.062907845 -7.4505806e-09 -0.025959378 ;
	setAttr ".tk[228]" -type "float3" -6.7828521e-09 -7.4505806e-09 -0.025959378 ;
	setAttr ".tk[229]" -type "float3" 0.06290786 -7.4505806e-09 -0.025959378 ;
	setAttr ".tk[230]" -type "float3" -6.7828521e-09 1.1175871e-08 0.025959384 ;
	setAttr ".tk[231]" -type "float3" 0.06290786 1.1175871e-08 0.025959384 ;
	setAttr ".tk[232]" -type "float3" 0.06290786 1.1175871e-08 -2.1859503e-08 ;
	setAttr ".tk[233]" -type "float3" -0.062907845 1.1175871e-08 -2.1859503e-08 ;
	setAttr ".tk[234]" -type "float3" -0.062907845 1.1175871e-08 0.025959384 ;
	setAttr ".tk[235]" -type "float3" 0.06290786 1.1175871e-08 -0.025959378 ;
	setAttr ".tk[236]" -type "float3" -6.7828521e-09 1.1175871e-08 -0.025959378 ;
	setAttr ".tk[237]" -type "float3" -0.062907845 1.1175871e-08 -0.025959378 ;
	setAttr ".tk[238]" -type "float3" -0.056679342 -7.4505806e-09 0.025137227 ;
	setAttr ".tk[239]" -type "float3" 6.1007555e-10 -7.4505806e-09 0.025137227 ;
	setAttr ".tk[240]" -type "float3" -0.056679342 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[241]" -type "float3" 0.056679342 -7.4505806e-09 0.025137227 ;
	setAttr ".tk[242]" -type "float3" 0.056679342 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[243]" -type "float3" -0.056679342 -7.4505806e-09 -0.025137244 ;
	setAttr ".tk[244]" -type "float3" 6.1007555e-10 -7.4505806e-09 -0.025137244 ;
	setAttr ".tk[245]" -type "float3" 0.056679342 -7.4505806e-09 -0.025137244 ;
	setAttr ".tk[246]" -type "float3" 6.1007555e-10 1.1175871e-08 0.025137227 ;
	setAttr ".tk[247]" -type "float3" 0.056679342 1.1175871e-08 0.025137227 ;
	setAttr ".tk[248]" -type "float3" 0.056679342 1.1175871e-08 -8.6170804e-09 ;
	setAttr ".tk[249]" -type "float3" -0.056679342 1.1175871e-08 -8.6170804e-09 ;
	setAttr ".tk[250]" -type "float3" -0.056679342 1.1175871e-08 0.025137227 ;
	setAttr ".tk[251]" -type "float3" 0.056679342 1.1175871e-08 -0.025137244 ;
	setAttr ".tk[252]" -type "float3" 6.1007555e-10 1.1175871e-08 -0.025137244 ;
	setAttr ".tk[253]" -type "float3" -0.056679342 1.1175871e-08 -0.025137244 ;
	setAttr ".tk[254]" -type "float3" -0.05427688 -1.4901161e-08 0.014383951 ;
	setAttr ".tk[255]" -type "float3" -0.044286862 -7.4505806e-09 0.018478479 ;
	setAttr ".tk[256]" -type "float3" -0.063262105 -1.3038516e-08 0.022161188 ;
	setAttr ".tk[257]" -type "float3" -1.10582e-08 -3.7252903e-09 0.02208304 ;
	setAttr ".tk[258]" -type "float3" -1.5282806e-08 -7.4505806e-09 0.018478479 ;
	setAttr ".tk[259]" -type "float3" -0.063071318 -3.7252903e-09 4.0655067e-08 ;
	setAttr ".tk[260]" -type "float3" -0.05427688 -7.4505806e-09 4.0655067e-08 ;
	setAttr ".tk[261]" -type "float3" 0.044286851 -1.4901161e-08 0.018478479 ;
	setAttr ".tk[262]" -type "float3" 0.054276902 -1.4901161e-08 0.014383951 ;
	setAttr ".tk[263]" -type "float3" 0.063262075 -1.3038516e-08 0.022161188 ;
	setAttr ".tk[264]" -type "float3" -0.044286843 -1.4901161e-08 -0.018478369 ;
	setAttr ".tk[265]" -type "float3" -0.05427688 -7.4505806e-09 -0.014383859 ;
	setAttr ".tk[266]" -type "float3" -0.063262105 -1.3038516e-08 -0.022161085 ;
	setAttr ".tk[267]" -type "float3" 0.063071363 -3.7252903e-09 4.0655067e-08 ;
	setAttr ".tk[268]" -type "float3" 0.054276902 -7.4505806e-09 4.0655067e-08 ;
	setAttr ".tk[269]" -type "float3" 0.054276902 -7.4505806e-09 -0.014383859 ;
	setAttr ".tk[270]" -type "float3" 0.044286832 -1.4901161e-08 -0.018478369 ;
	setAttr ".tk[271]" -type "float3" 0.06326206 -1.3038516e-08 -0.022161085 ;
	setAttr ".tk[272]" -type "float3" -1.10582e-08 -3.7252903e-09 -0.022082765 ;
	setAttr ".tk[273]" -type "float3" -1.5282806e-08 -7.4505806e-09 -0.018478276 ;
	setAttr ".tk[274]" -type "float3" -1.10582e-08 -1.1175871e-08 0.02208304 ;
	setAttr ".tk[275]" -type "float3" -1.5282806e-08 3.7252903e-09 0.018478479 ;
	setAttr ".tk[276]" -type "float3" -0.044286851 2.9802322e-08 0.018478479 ;
	setAttr ".tk[277]" -type "float3" -0.05427688 -7.4505806e-09 0.014383951 ;
	setAttr ".tk[278]" -type "float3" -0.063262172 3.7252903e-09 0.022161188 ;
	setAttr ".tk[279]" -type "float3" 0.054276902 2.9802322e-08 0.014383951 ;
	setAttr ".tk[280]" -type "float3" 0.044286847 2.9802322e-08 0.018478479 ;
	setAttr ".tk[281]" -type "float3" 0.06326212 3.7252903e-09 0.022161188 ;
	setAttr ".tk[282]" -type "float3" 0.063071415 -1.1175871e-08 4.0655067e-08 ;
	setAttr ".tk[283]" -type "float3" 0.054276902 3.7252903e-09 4.0655067e-08 ;
	setAttr ".tk[284]" -type "float3" 0.044286828 -7.4505806e-09 -0.018478369 ;
	setAttr ".tk[285]" -type "float3" 0.054276902 2.9802322e-08 -0.014383859 ;
	setAttr ".tk[286]" -type "float3" 0.063262112 3.7252903e-09 -0.022161178 ;
	setAttr ".tk[287]" -type "float3" -0.063071355 -1.1175871e-08 4.0655067e-08 ;
	setAttr ".tk[288]" -type "float3" -0.05427688 3.7252903e-09 4.0655067e-08 ;
	setAttr ".tk[289]" -type "float3" -0.05427688 2.9802322e-08 -0.014383859 ;
	setAttr ".tk[290]" -type "float3" -0.044286843 -7.4505806e-09 -0.018478369 ;
	setAttr ".tk[291]" -type "float3" -0.063262165 3.7252903e-09 -0.022161178 ;
	setAttr ".tk[292]" -type "float3" -1.10582e-08 -1.1175871e-08 -0.022082765 ;
	setAttr ".tk[293]" -type "float3" -1.5282806e-08 3.7252903e-09 -0.018478276 ;
	setAttr ".tk[294]" -type "float3" 0.037814517 -7.4505806e-09 0.018344909 ;
	setAttr ".tk[295]" -type "float3" 0.046779562 -1.4901161e-08 0.014112379 ;
	setAttr ".tk[296]" -type "float3" 0.054842841 -1.3038516e-08 0.022151759 ;
	setAttr ".tk[297]" -type "float3" 0.054671701 -3.7252903e-09 -2.1859503e-08 ;
	setAttr ".tk[298]" -type "float3" 0.046779562 -7.4505806e-09 -2.1859503e-08 ;
	setAttr ".tk[299]" -type "float3" -6.6422712e-09 -3.7252903e-09 0.022070991 ;
	setAttr ".tk[300]" -type "float3" -5.4649356e-09 -7.4505806e-09 0.018344909 ;
	setAttr ".tk[301]" -type "float3" -0.046779547 -1.4901161e-08 0.014112379 ;
	setAttr ".tk[302]" -type "float3" -0.03781452 -7.4505806e-09 0.018344909 ;
	setAttr ".tk[303]" -type "float3" -0.054842863 -1.3038516e-08 0.022151759 ;
	setAttr ".tk[304]" -type "float3" 0.046779562 -1.4901161e-08 -0.014112429 ;
	setAttr ".tk[305]" -type "float3" 0.037814517 -7.4505806e-09 -0.018345002 ;
	setAttr ".tk[306]" -type "float3" 0.054842863 -1.3038516e-08 -0.022151759 ;
	setAttr ".tk[307]" -type "float3" -0.054671645 -3.7252903e-09 -2.1859503e-08 ;
	setAttr ".tk[308]" -type "float3" -0.046779547 -7.4505806e-09 -2.1859503e-08 ;
	setAttr ".tk[309]" -type "float3" -0.037814517 -7.4505806e-09 -0.018345002 ;
	setAttr ".tk[310]" -type "float3" -0.046779547 -1.4901161e-08 -0.014112429 ;
	setAttr ".tk[311]" -type "float3" -0.054842897 -1.3038516e-08 -0.022151759 ;
	setAttr ".tk[312]" -type "float3" -6.6422712e-09 -3.7252903e-09 -0.022071041 ;
	setAttr ".tk[313]" -type "float3" -5.4649356e-09 0 -0.018345002 ;
	setAttr ".tk[314]" -type "float3" -6.6422712e-09 -2.2351742e-08 0.022070991 ;
	setAttr ".tk[315]" -type "float3" -5.4649356e-09 3.7252903e-09 0.018344909 ;
	setAttr ".tk[316]" -type "float3" -0.037814517 2.9802322e-08 0.018344909 ;
	setAttr ".tk[317]" -type "float3" -0.046779547 2.9802322e-08 0.014112379 ;
	setAttr ".tk[318]" -type "float3" -0.054842897 -1.8626451e-09 0.022151759 ;
	setAttr ".tk[319]" -type "float3" 0.046779562 2.9802322e-08 0.014112379 ;
	setAttr ".tk[320]" -type "float3" 0.037814517 2.9802322e-08 0.018344909 ;
	setAttr ".tk[321]" -type "float3" 0.054842863 -1.8626451e-09 0.022151759 ;
	setAttr ".tk[322]" -type "float3" 0.054671727 -2.2351742e-08 -2.1859503e-08 ;
	setAttr ".tk[323]" -type "float3" 0.046779562 3.7252903e-09 -2.1859503e-08 ;
	setAttr ".tk[324]" -type "float3" 0.037814509 7.4505806e-09 -0.018345002 ;
	setAttr ".tk[325]" -type "float3" 0.046779562 2.9802322e-08 -0.014112429 ;
	setAttr ".tk[326]" -type "float3" 0.054842897 -1.8626451e-09 -0.02215185 ;
	setAttr ".tk[327]" -type "float3" -0.054671675 -2.2351742e-08 -2.1859503e-08 ;
	setAttr ".tk[328]" -type "float3" -0.046779547 3.7252903e-09 -2.1859503e-08 ;
	setAttr ".tk[329]" -type "float3" -0.046779547 2.9802322e-08 -0.014112429 ;
	setAttr ".tk[330]" -type "float3" -0.037814517 7.4505806e-09 -0.018345002 ;
	setAttr ".tk[331]" -type "float3" -0.054842941 -1.8626451e-09 -0.02215185 ;
	setAttr ".tk[332]" -type "float3" -6.6422712e-09 -2.2351742e-08 -0.022071041 ;
	setAttr ".tk[333]" -type "float3" -5.4649356e-09 3.7252903e-09 -0.018345002 ;
	setAttr ".tk[334]" -type "float3" -0.041627433 -1.4901161e-08 0.013275565 ;
	setAttr ".tk[335]" -type "float3" -0.033260651 -7.4505806e-09 0.01751337 ;
	setAttr ".tk[336]" -type "float3" -0.049152605 -1.3038516e-08 0.021324899 ;
	setAttr ".tk[337]" -type "float3" -8.854677e-09 -3.7252903e-09 0.021243995 ;
	setAttr ".tk[338]" -type "float3" -6.8405033e-09 -7.4505806e-09 0.01751337 ;
	setAttr ".tk[339]" -type "float3" -0.048992783 -3.7252903e-09 -8.6170804e-09 ;
	setAttr ".tk[340]" -type "float3" -0.041627433 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[341]" -type "float3" 0.033260636 -7.4505806e-09 0.01751337 ;
	setAttr ".tk[342]" -type "float3" 0.041627366 -1.4901161e-08 0.013275565 ;
	setAttr ".tk[343]" -type "float3" 0.049152568 -1.3038516e-08 0.021324899 ;
	setAttr ".tk[344]" -type "float3" -0.033260651 -7.4505806e-09 -0.017513381 ;
	setAttr ".tk[345]" -type "float3" -0.041627433 -1.4901161e-08 -0.013275587 ;
	setAttr ".tk[346]" -type "float3" -0.049152605 -1.3038516e-08 -0.02132491 ;
	setAttr ".tk[347]" -type "float3" 0.048992842 -3.7252903e-09 -8.6170804e-09 ;
	setAttr ".tk[348]" -type "float3" 0.041627366 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[349]" -type "float3" 0.041627366 -1.4901161e-08 -0.013275587 ;
	setAttr ".tk[350]" -type "float3" 0.033260636 -7.4505806e-09 -0.017513381 ;
	setAttr ".tk[351]" -type "float3" 0.049152568 -1.3038516e-08 -0.02132491 ;
	setAttr ".tk[352]" -type "float3" -8.854677e-09 -3.7252903e-09 -0.021244003 ;
	setAttr ".tk[353]" -type "float3" -6.8405033e-09 -7.4505806e-09 -0.017513381 ;
	setAttr ".tk[354]" -type "float3" -8.854677e-09 -1.8626451e-09 0.021243995 ;
	setAttr ".tk[355]" -type "float3" -6.8405033e-09 -7.4505806e-09 0.01751337 ;
	setAttr ".tk[356]" -type "float3" -0.033260651 3.7252903e-09 0.01751337 ;
	setAttr ".tk[357]" -type "float3" -0.041627433 3.7252903e-09 0.013275565 ;
	setAttr ".tk[358]" -type "float3" -0.049152602 1.8626451e-09 0.021324899 ;
	setAttr ".tk[359]" -type "float3" 0.041627366 3.7252903e-09 0.013275565 ;
	setAttr ".tk[360]" -type "float3" 0.033260636 3.7252903e-09 0.01751337 ;
	setAttr ".tk[361]" -type "float3" 0.049152568 1.8626451e-09 0.021324899 ;
	setAttr ".tk[362]" -type "float3" 0.048992842 -1.8626451e-09 -8.6170804e-09 ;
	setAttr ".tk[363]" -type "float3" 0.041627366 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[364]" -type "float3" 0.033260636 3.7252903e-09 -0.017513381 ;
	setAttr ".tk[365]" -type "float3" 0.041627366 3.7252903e-09 -0.013275587 ;
	setAttr ".tk[366]" -type "float3" 0.049152568 1.8626451e-09 -0.02132491 ;
	setAttr ".tk[367]" -type "float3" -0.048992798 -1.8626451e-09 -8.6170804e-09 ;
	setAttr ".tk[368]" -type "float3" -0.041627433 -7.4505806e-09 -8.6170804e-09 ;
	setAttr ".tk[369]" -type "float3" -0.041627433 3.7252903e-09 -0.013275587 ;
	setAttr ".tk[370]" -type "float3" -0.033260651 3.7252903e-09 -0.017513381 ;
	setAttr ".tk[371]" -type "float3" -0.049152602 1.8626451e-09 -0.02132491 ;
	setAttr ".tk[372]" -type "float3" -8.854677e-09 -1.8626451e-09 -0.021244003 ;
	setAttr ".tk[373]" -type "float3" -6.8405033e-09 -7.4505806e-09 -0.017513381 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "82369BF9-42A7-5BE6-B303-199508887E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:559]";
	setAttr ".ix" -type "matrix" 0.900004895045589 0 0 0 0 3.7648517752407957 0 0 0 0 1 0
		 -0.0042997877965099338 -10.865338103719402 0 1;
	setAttr ".s" -type "double3" 7.4581108093261719 7.4581108093261719 7.4581108093261719 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "0E1FFF73-4E03-E3DD-88B0-E68074E290FE";
	setAttr ".uopa" yes;
	setAttr -s 908 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825;
	setAttr ".uvtk[250:499]" 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825;
	setAttr ".uvtk[500:749]" 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825;
	setAttr ".uvtk[750:907]" 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825
		 0 1.023466825 0 1.023466825 0 1.023466825 0 1.023466825;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "28407258-4099-B095-7463-16BC3EEF6FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:393]";
	setAttr ".ix" -type "matrix" -3.2044560083442764 0 -3.9243267936273224e-16 0 0 0.48103889469625088 0 0
		 1.5767064590998054e-15 0 -12.874785286644034 0 -0.037930771471690473 3.1747171702769412 9.8719393032856271 1;
	setAttr ".s" -type "double3" 13.431299291441873 13.431299291441873 13.431299291441873 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "87724820-40B7-BF32-BBA5-1291D1B827FC";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.073520184 1.02293551 -1.073520184
		 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539
		 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539
		 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539
		 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293539 -1.073520184
		 1.02293539 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293539 -1.073520184 1.02293539
		 -1.073520184 1.022935629 -1.073520184 1.02293539 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520064 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520064
		 1.022935629 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520064 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293539 -1.073520184 1.02293551 -1.073520064 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520184
		 1.02293539 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520064 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520064 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629;
	setAttr ".uvtk[250:499]" -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520064 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520064 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520064 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520064
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520064 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.022935629 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293539
		 -1.073520064 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520064
		 1.02293551 -1.073520064 1.02293539 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520064 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184
		 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551
		 -1.073520184 1.02293539 -1.073520184 1.02293539 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184 1.02293539
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293539 -1.073520184
		 1.02293539 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.022935629 -1.073520064 1.02293551 -1.073520064 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520064 1.022935629 -1.073520064 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551;
	setAttr ".uvtk[500:601]" -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.022935629 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.022935629
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.022935629 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551
		 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184 1.02293551 -1.073520184
		 1.02293551 -1.073520184 1.02293551;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9CB749EE-4ECF-2860-101F-0EA00FD2BBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 3.2371957121781034 0 0 0 0 0.43799582324170572 0 0 0 0 9.9143519969073548 0
		 -0.052487058215019644 3.150186563440629 -8.4524119145647383 1;
	setAttr ".s" -type "double3" 9.9143528833194985 9.9143528833194985 9.9143528833194985 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "8F3BC1C1-4755-891E-8470-08AF0D6E09B4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742 0 -1.090381742
		 0 -1.090381742 0 -1.090381742 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "8D98E579-4F61-AC6E-BD28-B1B8D2E8FC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 6.3337312411317897e-17 0.28524589657425997 0 0 -1.6832047929602403 3.7374654326077567e-16 0 0
		 0 0 0.26756116735103058 0 -0.06876740940535675 3.164160072117491 -3.3564529207476408 1;
	setAttr ".s" -type "double3" 3.3664095859204806 3.3664095859204806 3.3664095859204806 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "331ADC43-4DF9-11D5-A4F1-64B0A079344A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704
		 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287 -1.067899704 -0.99483287
		 -1.067899704 -0.99483287 -1.067899704;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0557C682-4DA5-961F-32FE-D3AC69A13641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 6.4462217709999887e-17 0.29031201965823128 0 0 -1.6832047929602403 3.7374654326077567e-16 0 0
		 0 0 0.27231319997470932 0 -0.06876740940535675 3.1641600727214199 3.3317154049928277 1;
	setAttr ".s" -type "double3" 3.3664095859204806 3.3664095859204806 3.3664095859204806 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "DB062BCC-4DCE-14F4-AA1B-55A66D929D3F";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.07820715 -1.09490025 0.07820715
		 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.078207165 -1.09490025 0.078207165 -1.09490025 0.078207165
		 -1.09490025 0.078207165 -1.09490025 0.078207165 -1.09490025 0.078207165 -1.09490025
		 0.078207158 -1.09490025 0.078207158 -1.09490025 0.07820715 -1.09490025 0.07820715
		 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820718 -1.09490025 0.07820718 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.078207165 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715
		 -1.09490025 0.07820715 -1.09490025 0.078207165 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.078207165 -1.09490025 0.07820715
		 -1.09490025 0.07820715 -1.09490025 0.078207165 -1.09490025 0.078207158 -1.09490025
		 0.078207165 -1.09490025 0.078207158 -1.09490025 0.078207165 -1.09490025 0.078207158
		 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025 0.07820715 -1.09490025
		 0.07820715 -1.09490025 0.07820715 -1.09490025;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "4E2E2A05-42FD-B522-E53C-0A9D2BFA1DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" -3.7547005500107309 0 0.0058029247769136819 0 0 0.48103889469625088 0 0
		 -0.081618959093801013 0 -1.8611433137518725 0 -0.073196170978707731 3.1907478666870022 -13.970945558138684 1;
	setAttr ".s" -type "double3" 3.7002760617735708 3.7002760617735708 3.7002760617735708 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "7932EFF8-47ED-E8DD-6FD5-CEAB6D57FDCD";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 1.068831205 1.060141444 1.068831205
		 1.060141563 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141563 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141325 1.068831205 1.060141325 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141563 1.068831205 1.060141563 1.068831205
		 1.060141444 1.068831205 1.060141563 1.068831205 1.060141563 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141325 1.068831205 1.060141563
		 1.068831205 1.060141325 1.068831205 1.060141325 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141325 1.068831205 1.060141563 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141563 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444
		 1.068831205 1.060141444 1.068831205 1.060141563 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141563 1.068831205 1.060141444 1.068831205 1.060141563
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444 1.068831205 1.060141563 1.068831205 1.060141444 1.068831205 1.060141563
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141563 1.068831205
		 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141563
		 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205 1.060141444 1.068831205
		 1.060141444;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "708FDCE8-47CC-9BEC-01BB-0EA6FDDF996F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" -0.13603246921865675 0 0.0047138549330555954 0 0 0.15083008476258322 0 0
		 -0.061072153647068195 0 -1.7624207743123717 0 -0.040977605079380301 3.2920994671603099 -14.191805526015198 1;
	setAttr ".s" -type "double3" 1.767134629245426 1.767134629245426 1.767134629245426 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "51C58B1B-4536-E1CD-67C1-6198481D465E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514
		 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205 2.050765514 -1.068831205
		 2.050765514 -1.068831205 2.050765514;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "6CF8CC8C-4B98-9D63-909A-C68AB9A70494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -10.457595857901754 1;
	setAttr ".s" -type "double3" 3.9025164189491828 3.9025164189491828 3.9025164189491828 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "5284A729-434F-47B8-124E-C58375FA3418";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.12666833 -1.87212217 -1.12666833
		 -1.87212217 -1.12666833 -1.87212205 -1.12666833 -1.87212205 -1.12666833 -1.87212205
		 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212205 -1.12666833
		 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212217
		 -1.12666833 -1.87212205 -1.12666833 -1.87212205 -1.12666833 -1.87212217 -1.12666833
		 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212205 -1.12666833 -1.87212217
		 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212205 -1.12666833
		 -1.87212205 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833 -1.87212217
		 -1.12666833 -1.87212205 -1.12666833 -1.87212217 -1.12666833 -1.87212229 -1.12666833
		 -1.87212217 -1.12666833 -1.87212205 -1.12666833 -1.87212205 -1.12666833 -1.87212205
		 -1.12666833 -1.87212205 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833
		 -1.87212217 -1.12666833 -1.87212205 -1.12666833 -1.87212205 -1.12666833 -1.87212205
		 -1.12666833 -1.87212229 -1.12666833 -1.87212217 -1.12666833 -1.87212217 -1.12666833
		 -1.87212205 -1.12666833 -1.87212205 -1.12666833 -1.87212217 -1.12666833 -1.87212205
		 -1.12666833 -1.87212217 -1.12666833 -1.87212229 -1.12666833 -1.87212229 -1.12666833
		 -1.87212217 -1.12666833 -1.87212205 -1.12666833 -1.87212229 -1.12666833 -1.87212217
		 -1.12666833 -1.87212229 -1.12666833 -1.87212217 -1.67578292 -1.87806213 -1.67717397
		 -1.87505567 -1.83344579 -1.87513816 -1.83192694 -1.87812388 -1.67389035 -1.87809193
		 -1.67507315 -1.87560236 -1.67851818 -1.87392938 -1.83728647 -1.87395036 -1.8350991
		 -1.87809837 -1.83558917 -1.87566674 -1.67571783 -2.36328506 -1.83189607 -2.36332226
		 -1.67382598 -2.36328769 -1.67517292 -1.87507713 -1.83889222 -1.87512124 -1.83504319
		 -2.36332273 -1.83908153 -1.87807357 -1.67711282 -2.36629629 -1.8334018 -2.36627507
		 -1.67500985 -2.36576366 -1.67323661 -1.87812269 -1.67317224 -2.36329031 -1.98046744
		 -1.87396944 -1.97884202 -1.87515771 -1.83901715 -2.36332321 -1.83553338 -2.36574125
		 -1.97862935 -1.87814295 -1.6784575 -2.36742496 -1.83722091 -2.36744642 -1.67510891
		 -2.36629629 -1.98428702 -1.87514102 -1.98215365 -1.87568653 -1.97861981 -2.36334229
		 -1.83882701 -2.36627555 -1.98264289 -1.87811792 -2.13741827 -1.87398994 -2.13877273
		 -1.8751179 -1.98579526 -1.87809265 -1.982602 -2.36331701 -1.97880828 -2.36629391
		 -1.98040199 -2.36746502 -2.14076066 -1.87511718 -2.14086556 -1.87564981 -2.14017701
		 -1.87812936 -1.98576415 -2.36329198 -1.98211002 -2.36574817 -1.98424315 -2.36627674
		 -2.14205384 -1.87812746 -2.14011216 -2.36335325 -2.1387105 -2.36636019 -2.13735652
		 -2.367486 -2.14198947 -2.36335325 -2.14069414 -2.36636066 -2.14080048 -2.36582899
		 -2.14263725 -2.36335373 -2.14270163 -1.87812483 -0.74931681 -2.78703642 -0.74773633
		 -2.7841332 -0.89701796 -2.78644156 -0.89775944 -2.78933167 -0.74383223 -2.78288031
		 -0.8951388 -2.78521991 -1.047032714 -2.78876138 -1.046202421 -2.79162717 -0.89025605
		 -3.27456903 -0.74181342 -3.27226925 -1.048949242 -2.78759837 -1.19630837 -2.7910707
		 -1.19464493 -2.793926 -1.038698912 -3.27686453 -0.74015075 -3.27512574 -0.88942552
		 -3.27743506 -1.20023608 -2.78993797 -1.18714154 -3.27915978 -1.039440274 -3.27975488
		 -0.73622561 -3.27625871 -0.88750947 -3.27859807 -1.1887219 -3.28206325 -1.041319847
		 -3.28097653 -1.19262636 -3.28331614 -1.28783917 -3.076805592 -1.28783917 -3.076805592
		 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917
		 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592
		 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917
		 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783917 -3.076805592
		 -1.28783917 -3.076805592 -1.28783917 -3.076805592 -1.28783906 -3.076805592 -1.28783917
		 -3.076805592 -1.28783917 -3.076805592 -1.28783906 -3.076805592 -1.28783917 -3.076805592
		 -1.28783917 -3.076805592 -1.27691233 -3.28441548 -1.27691233 -3.28441525 -1.27691233
		 -3.28441525 -1.27691233 -3.28441548 -1.27691233 -3.28441548 -1.27691233 -3.28441548
		 -1.27691233 -3.28441548 -1.27691233 -3.28441548 -1.14772451 -3.77209091 -1.14786148
		 -3.77497244 -0.67014754 -3.7766695 -0.67026216 -3.7737906 -0.66853875 -3.28844738
		 -1.1460011 -3.28674769 -1.14611578 -3.28386879 -0.6684019 -3.28556585 -0.13684921
		 -2.17539978 -0.62042284 -2.17093921 -0.62497187 -2.65606356 -0.14138517 -2.66058588
		 -0.13676256 -2.17239285 -0.62045574 -2.1678915 -0.14135756 -2.66359353 -0.62505865
		 -2.65907001 -0.13597052 -2.17541051 -0.13603415 -2.17293262 -0.62131143 -2.17089987
		 -0.62120062 -2.16840935 -0.14050651 -2.66059399 -0.14061753 -2.66306877 -0.6258533
		 -2.65602183 -0.62578982 -2.65851545 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573191 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573191 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215
		 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573191;
	setAttr ".uvtk[250:255]" -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739
		 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215 -1.17310739 -2.41573215;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "26314A09-462E-CBD9-AFB5-A798BF522917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 3.3260819411788161 0 0 0 0 0.73371902412300249 0 0 0 0 1 0
		 -0.040977605079380308 3.1555287738544635 -9.1774211376584347 1;
	setAttr ".s" -type "double3" 3.9025164189491828 3.9025164189491828 3.9025164189491828 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "6C722732-4A07-73F8-A3FD-26AABFCC76E7";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.73737448 -2.48147345 0.73737448 -2.48147345
		 0.73737454 -2.48147345 0.73737448 -2.48147345 0.7373746 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737448 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737448 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345 0.73737454 -2.48147345
		 0.73737448 -2.48147345 0.73737454 -2.48147345 0.7373746 -2.48147345 0.73737454 -2.48147345
		 0.73737448 -2.48147345 0.73737454 -2.48147345 0.73737448 -2.48147345 0.73737448 -2.48147345
		 0.73737454 -2.48147345 0.73737454 -2.48147345 0.7373746 -2.48147345 0.73737454 -2.48147345
		 0.7373746 -2.48147345 0.7373746 -2.48147345 0.19922222 -2.487813 0.1978298 -2.48480749
		 0.041558269 -2.48496389 0.043078426 -2.48794889 0.20111479 -2.48784208 0.19993086
		 -2.48535299 0.19648506 -2.48368144 0.037716869 -2.483778 0.039906267 -2.48792505
		 0.039414946 -2.48549342 0.19951744 -2.97303581 0.043339308 -2.97314715 0.2014093
		 -2.97303748 0.19983096 -2.48482776 0.036111716 -2.48494959 0.040191945 -2.97314906
		 0.035923842 -2.48790216 0.19812389 -2.97604775 0.041834887 -2.97610044 0.20022662
		 -2.97551441 0.20176871 -2.4878726 0.20206304 -2.97303987 -0.10546403 -2.48386478
		 -0.10383813 -2.48505259 0.036218222 -2.97315145 0.039703127 -2.97556782 -0.10362391
		 -2.48803735 0.19677974 -2.97717738 0.038016256 -2.9772737 0.2001278 -2.97604704 -0.10928313
		 -2.48503828 -0.10714947 -2.48558283 -0.1033846 -2.9732368 0.036409672 -2.97610402
		 -0.10763769 -2.48801446 -0.2624149 -2.48395991 -0.2637687 -2.48508859 -0.11079006
		 -2.48799062 -0.10736655 -2.97321343 -0.10357152 -2.97618794 -0.10516463 -2.97736049
		 -0.26575664 -2.48508883 -0.2658613 -2.48562145 -0.26517168 -2.48810053 -0.11052869
		 -2.97318959 -0.10687356 -2.97564411 -0.10900639 -2.97617412 -0.26704839 -2.48809934
		 -0.26487675 -2.9733243 -0.26347336 -2.97633076 -0.26211902 -2.97745585 -0.26675406
		 -2.97332525 -0.265457 -2.97633195 -0.26556388 -2.97580028 -0.2674019 -2.97332573
		 -0.26769623 -2.48809719 0.63523823 -1.96485722 0.63523823 -1.96485722 0.63523835
		 -1.96485722 0.63523823 -1.96485722 0.63523835 -1.96485722 0.63523823 -1.96485722
		 0.63523835 -1.96485722 0.63523823 -1.96485722 0.63523823 -1.96485722 0.63523823 -1.96485722
		 0.63523823 -1.96485722 0.63523835 -1.96485722 0.63523835 -1.96485722 0.63523823 -1.96485722
		 0.63523823 -1.96485722 0.63523835 -1.96485722 0.63523835 -1.96485722 0.63523835 -1.96485722
		 0.63523835 -1.96485722 0.63523823 -1.96485722 0.63523823 -1.96485722 0.63523823 -1.96485722
		 0.63523823 -1.96485722 0.63523835 -1.96485722 1.41593373 -2.025658846 1.41593373
		 -2.025659084 1.41593373 -2.025659084 1.41593373 -2.025659084 1.41593385 -2.025659084
		 1.41593373 -2.025659084 1.41593361 -2.025659084 1.41593373 -2.025659084 1.41593373
		 -2.025658846 1.41593373 -2.025659084 1.41593373 -2.025659084 1.41593373 -2.025659084
		 1.41593373 -2.025659084 1.41593373 -2.025659084 1.41593373 -2.025659084 1.41593373
		 -2.025659084 1.41593373 -2.025658846 1.41593373 -2.025659084 1.41593385 -2.025659084
		 1.41593373 -2.025659084 1.41593373 -2.025659084 1.41593385 -2.025659084 1.41593373
		 -2.025659084 1.41593373 -2.025659084 0.64940178 -2.46772504 0.64927483 -2.47060633
		 1.12699461 -2.47068214 1.12687016 -2.46780324 1.12694621 -1.98245358 0.64947784 -1.98237538
		 0.64935338 -1.97949624 1.12707281 -1.97957206 0.10747843 -2.4585681 0.10747843 -2.4585681
		 0.10747837 -2.4585681 0.10747837 -2.4585681 0.10747837 -2.4585681 0.10747843 -2.4585681
		 0.10747843 -2.4585681 0.10747837 -2.4585681 0.65631366 -2.78352308 0.17270175 -2.7822628
		 0.17136323 -3.26742601 0.65498865 -3.26874781 0.6563803 -2.78051519 0.17264864 -2.7792151
		 0.65503609 -3.27175546 0.17129633 -3.27043295 0.65719235 -2.78352809 0.6571123 -2.78105044
		 0.17181286 -2.78222942 0.17190716 -2.77973795 0.65586728 -3.26875019 0.65577269 -3.27122569
		 0.17048156 -3.26739025 0.17056155 -3.26988339 0.6972903 -3.019748211 0.69729024 -3.019748211
		 0.69729024 -3.019748211 0.69729024 -3.019748211 0.69729024 -3.019748211 0.69729024
		 -3.019748211 0.69729012 -3.019748211 0.6972903 -3.019748211 0.69729018 -3.019748211
		 0.69729018 -3.019748449 0.69729024 -3.019748449 0.69729018 -3.019748211 0.69729024
		 -3.019748211 0.69729018 -3.019748211 0.69729018 -3.019748211 0.69729018 -3.019748211
		 0.024842814 -2.57219195 0.024842815 -2.57219195 0.024842815 -2.57219195 0.024842814
		 -2.57219195 0.02484281 -2.57219195 0.024842814 -2.57219195 0.024842795 -2.57219195
		 0.024842825 -2.57219195 0.024842825 -2.57219195 0.024842795 -2.57219195 0.024842814
		 -2.57219195 0.02484281 -2.57219195 0.02484284 -2.57219195 0.02484284 -2.57219195
		 0.02484284 -2.57219195 0.02484284 -2.57219195 0.02484281 -2.57219195 0.02484281 -2.57219195
		 0.02484281 -2.57219195 0.02484281 -2.57219195 0.024842825 -2.57219195 0.024842795
		 -2.57219195 0.02484281 -2.57219195 0.02484278 -2.57219195 0.031040471 -2.74159479
		 0.031040531 -2.74159479 0.031040501 -2.74159479 0.031040471 -2.74159479 0.031040471
		 -2.74159479 0.031040501 -2.74159479 0.031040471 -2.74159479 0.031040441 -2.74159479
		 0.031040531 -2.74159479 0.031040531 -2.74159479 0.031040441 -2.74159479 0.031040471
		 -2.74159479 0.031040456 -2.74159479 0.031040456 -2.74159479 0.031040456 -2.74159479
		 0.031040456 -2.74159479 0.031040471 -2.74159479 0.031040471 -2.74159503;
	setAttr ".uvtk[250:255]" 0.031040471 -2.74159479 0.031040471 -2.74159479 0.031040471
		 -2.74159479 0.031040471 -2.74159479 0.031040456 -2.74159479 0.031040456 -2.74159479;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "9C1B87DE-408B-DD98-B611-87AADF4E9438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.0704898955986955e-16 -0.48210578949221661 0 0 0.25697408189347776 5.705970849000991e-17 0 0
		 0 0 0.48210578949221661 0 3.2193404321992802 3.3826597127880946 -0.053898798295973771 1;
	setAttr ".s" -type "double3" 0.96421126289124581 0.96421126289124581 0.96421126289124581 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "7D9ED688-4B6C-A500-B3EE-C0A7D67EF422";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 2.03405118 -0.76611775 2.032582283
		 -0.76612478 2.032668352 -0.79821742 2.034137249 -0.79821026 2.029851913 -0.76613528
		 2.029937744 -0.79822779 2.024955988 -0.76610738 2.025041819 -0.79820001 2.034040928
		 -0.76614708 2.034891605 -0.79823577 2.027945757 -0.76609892 2.028031826 -0.79819143
		 2.012586832 -0.76608855 2.012672663 -0.79818118 2.012025833 -0.76608151 2.012111664
		 -0.79817402 2.01587081 -0.76607102 2.015956879 -0.79816365 2.0072026253 -0.76606268
		 2.007288456 -0.79815519 1.89646435 -1.10832083 1.8926518 -1.1085242 1.89433217 -1.14034963
		 1.89814472 -1.14014626 1.89323497 -1.10866213 1.89491534 -1.14048767 1.8877697 -1.10815609
		 1.88945007 -1.13998151 1.90862608 -1.10886562 1.91030645 -1.14069104 1.90566206 -1.10903025
		 1.90734243 -1.14085579 1.91478992 -1.10923374 1.91647029 -1.14105916 1.91334271 -1.10937166
		 1.91502309 -1.14119697 1.91064453 -1.10957503 1.91232491 -1.14140046 1.91485977 -1.10973978
		 1.91654015 -1.14156508 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857
		 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872 -1.08821857 2.055523872
		 -1.08821857 1.57800317 -1.44115567 1.65457273 -1.44101715 1.65351546 -0.80817586
		 1.57696021 -0.8083117 1.70249963 -1.44099391 1.70319152 -0.80815148 1.75955725 -1.44088662
		 1.76055741 -0.80804259 1.82172966 -1.44094801 1.8224299 -0.80811137 1.88535905 -1.44103289
		 1.88605976 -0.80819613 1.93613672 -1.44109035 1.93683791 -0.80825371 2.011591911
		 -1.44117534 2.0122931 -0.8083387 2.044333458 -1.07405448 2.041167021 -1.074353456
		 2.04363656 -1.10083842 2.046802759 -1.10053945 2.042188644 -1.074556112 2.044657946
		 -1.10104108 2.058226585 -1.074855089 2.060695887 -1.10134006 2.055786133 -1.075097084
		 2.058255434 -1.10158205 2.065560102 -1.075396061 2.068029642 -1.10188103 2.064551592
		 -1.075598717 2.067020893 -1.10208368 2.0625 -1.075897694 2.064969301 -1.10238266;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "2E743843-4820-5B2C-8ACE-7EB8E7894A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.548799808084827e-17 -0.15982373493303315 0 0 0.11371699819781389 2.5250245938094082e-17 0 0
		 0 0 0.15982373493303315 0 2.893250290240561 3.3665630412358469 0 1;
	setAttr ".s" -type "double3" 0.31964756512843578 0.31964756512843578 0.31964756512843578 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "E4CE4F77-4D13-3F0F-66A6-A2873C6C5463";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 1.94193649 -2.48086214 1.94193649
		 -2.48086214 1.94193649 -2.48086214 1.94193649 -2.48086214 1.94193649 -2.48086214
		 1.94193649 -2.48086214 1.94193649 -2.48086214 1.94193649 -2.48086214 1.94193649 -2.48086214
		 1.94193649 -2.48086214 1.94193649 -2.48086214 1.94193649 -2.48086214 1.94193637 -2.48086214
		 1.94193637 -2.48086214 2.21435046 -2.97937965 2.21435046 -2.97937965 2.21435046 -2.97937965
		 2.21435046 -2.97937965 2.21435046 -2.97937965 2.21435046 -2.97937965 2.2143507 -2.97937965
		 2.2143507 -2.97937965 2.21435022 -2.97937965 2.21435022 -2.97937965 2.2143507 -2.97937965
		 2.2143507 -2.97937965 2.21435046 -2.97937965 2.21435046 -2.97937965 1.68354166 -2.98394203
		 1.82186043 -2.98454475 1.82618463 -1.99218822 1.68786585 -1.99158549 1.9751879 -2.9852128
		 1.97951186 -1.9928565 2.12851548 -2.98588109 2.13283968 -1.99352455 2.26683426 -2.98648381
		 2.27115822 -1.99412727 1.40528083 -2.97120738 1.40528083 -2.97120738 1.40528083 -2.97120738
		 1.40528083 -2.97120738 1.40528083 -2.97120738 1.40528083 -2.97120738 1.40528083 -2.97120738
		 1.40528083 -2.97120738 1.40528083 -2.97120738 1.40528083 -2.97120738;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "98CB037B-44D1-D169-86FA-D1A951FD4391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 2.7124827248202963 0 0 0 0 0.0015485817814272363 0 0
		 0 0 2.705205352584537 0 -0.051444028478248471 4.0417553609283301 0 1;
	setAttr ".s" -type "double3" 5.4249660963468695 5.4249660963468695 5.4249660963468695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "1D09278F-4953-92C9-C0C4-BB8F03412EF5";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482121 4.076003075 2.10482144 4.076003075
		 2.10482121 4.076003075 2.10482144 4.076003075 2.10482121 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482121 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482121 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075 2.10482144 4.076003075
		 2.10482144 4.076003075 2.10482144;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "B2CFBD1F-4588-46D6-00FB-3EA88CFF82C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -2.4271254027913463 -2.9723713556576527e-16 -0 0 1.8964657218427712e-19 -0.0015485817814272363 0 0
		 0 0 2.4206136212204057 0 -0.05144464116728225 2.6122731242386354 -5.088896718097829e-08 1;
	setAttr ".s" -type "double3" 4.8542513842544821 4.8542513842544821 4.8542513842544821 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "457242DE-44F8-0C25-734C-54A202090BBB";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061761 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853
		 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061738 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061761 4.86864853 1.51061761 4.86864853 1.51061738 4.86864853
		 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061738 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853
		 1.51061749 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061761 4.86864853 1.51061749 4.86864853 1.51061749 4.86864853 1.51061761 4.86864853
		 1.51061749 4.86864853 1.51061761 4.86864853 1.51061761 4.86864853 1.51061749 4.86864853
		 1.51061761 4.86864853 1.51061749;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "5EC8D254-47A7-65B6-2628-E987D8F704D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.016119129442675826 0 0 0 0 0.015527029859848062 0 0
		 0 0 0.016119129442675826 0 0 3.9563988934563659 0 1;
	setAttr ".s" -type "double3" 0.081411705249348376 0.081411705249348376 0.081411705249348376 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "155DE25D-4EA5-597A-F02C-348E7D8FC508";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559105
		 4.042593479 -0.98559105 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593956 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593002 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093
		 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479 -0.98559093 4.042593479
		 -0.98559093 4.042593479;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "12B65E98-41C4-6E7B-BBCC-9E999E87C20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:6]" "f[8]" "f[10:29]" "f[78:97]";
	setAttr ".ix" -type "matrix" -0.19315705259206983 0 2.7750088940105138 0 0 0.022762036288459835 0 0
		 -0.15629761297625483 0 -0.010879239455711471 0 0.039126803625578105 4.0096118486653731 -0.56211889029230677 1;
	setAttr ".s" -type "double3" 1.4910998809473734 1.4910998809473734 1.4910998809473734 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "559662C9-41C2-4470-5B5C-31BBE2919E99";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.16001675 3.98810911 0.16001675
		 3.98810935 0.16001675 3.98810935 0.16001675 3.98810911 0.16001675 3.98810911 0.16001675
		 3.98810911 0.16001675 3.98810935 0.16001675 3.98810935 0.16001675 3.98810959 0.16001675
		 3.98810935 0.16001675 3.98810935 0.16001675 3.98810959 0.16001675 3.98810935 0.16001675
		 3.98810935 0.16001675 3.98810959 0.16001675 3.98810959 0.16001675 3.98810911 0.16001675
		 3.98810911 0.16001675 3.98810935 0.16001675 3.98810935 0.16001675 3.98810911 0.16001675
		 3.98810911 0.16001675 3.98810935 0.16001675 3.98810935 0.16001675 3.98810911 0.16001675
		 3.98810959 0.16001675 3.98810959 0.16001675 3.98810911 0.16001672 3.98810959 0.16001672
		 3.98810911 0.16001675 3.98810911 0.16001675 3.98810959 0.16001675 3.98810935 0.16001673
		 3.98810935 0.16001673 3.98810911 0.16001675 3.98810911 0.16001673 3.98810911 0.16001675
		 3.98810911 0.16001675 3.98810911 0.16001673 3.98810911 0.16001675 3.98810959 0.16001672
		 3.98810959 0.16001672 3.98810911 0.16001675 3.98810959 0.16001675 3.98810935 0.16001672
		 3.98810935 0.16001673 3.98810935 0.16001673 3.98810935 0.16001673 3.98810911 0.16001673
		 3.98810935 0.16001672 3.98810935 0.16001675 3.98810935 0.16001673 3.98810911 0.16001673
		 3.98810959 0.16001672 3.98810959 0.16001672 3.98810959 0.16001673 3.98810911 0.16001673
		 3.98810935 0.16001672 3.98810935 0.16001672 3.98810935 0.16001673 3.98810911 0.16001673
		 3.98810935 0.16001673 3.98810935 0.16001672 3.98810959 0.16001673 3.98810935 0.16001673
		 3.98810911 0.16001672 3.98810935 0.16001675 3.98810935 0.16001675 3.98810935 0.16001675
		 3.98810935 0.16001675 3.98810935 0.16001675 3.98810911 0.16001675 3.98810911 0.16001672
		 3.98810935 0.16001672 3.98810911 0.16001675 3.98810959 0.16001675 3.98810959 0.16001675
		 3.98810935 0.16001675 3.98810911 0.16001672 3.98810959 0.16001672 3.98810935 0.16001675
		 3.98810935 0.16001675 3.98810935 0.16001675 3.98810959 0.16001675 3.98810959 0.16001675
		 3.98810935 0.16001675 3.98810911 0.16001672 3.98810959 0.16001672 3.98810935 0.16001675
		 3.98810935 0.16001675 3.98810935 0.16001675 3.98810959 0.16001675 3.98810935 0.16001672
		 3.98810959 0.16001672 3.98810935 0.16001672 3.98810911 0.16001672 3.98810959 0.16001673
		 3.98810935 0.16001673 3.98810959 0.16001673 3.98810911 0.16001673 3.98810911 0.16001673
		 3.98810959 0.16001673 3.98810935 0.16001673 3.98810911 0.16001673 3.98810959 0.16001675
		 3.98810959 0.16001675 3.98810959 0.16001672 3.98810911 0.16001672 3.98810935 0.16001675
		 3.98810911 0.16001675 3.98810911 0.16001675 3.98810959 0.16001675 3.98810959 0.16001675
		 3.98810911 0.16001675 3.98810911 0.16001675 3.98810959 0.16001675 3.98810959 0.16001673
		 3.98810911 0.16001673 3.98810911 0.16001673 3.98810935 0.16001673 3.98810935 0.16001675
		 3.98810911 0.16001673 3.98810911 0.16001673 3.98810935 0.16001675 3.98810935;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "43C7CD17-47E4-DEF9-9093-5CB8A4EBFF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:6]" "f[8]" "f[10:29]" "f[78:97]";
	setAttr ".ix" -type "matrix" 2.781723208517251 0 0 0 0 0.022762036288459835 0 0 0 0 0.1566757852165096 0
		 -0.56347897350780585 3.978327866597124 -5.5511151231257827e-17 1;
	setAttr ".s" -type "double3" 3.0518322338623003 3.0518322338623003 3.0518322338623003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "678E9933-4BEB-9640-543F-2C88DDB698FB";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541
		 3.82809234 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809234 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541
		 3.82809234 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541
		 3.82809234 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809234 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809281 2.030981541 3.82809234 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809281 2.030981541 3.82809281 2.030981541 3.82809281 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809281 2.030981541 3.82809281 2.030981541 3.82809258 2.030981541
		 3.82809281 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809281 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809234 2.030981541 3.82809234 2.030981541 3.82809234 2.030981541
		 3.82809234 2.030981541 3.82809258 2.030981541 3.82809281 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541 3.82809234 2.030981541
		 3.82809258 2.030981541 3.82809281 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541
		 3.82809281 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809234 2.030981541 3.82809281 2.030981541 3.82809281 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809234 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541 3.82809234 2.030981541
		 3.82809258 2.030981541 3.82809258 2.030981541 3.82809281 2.030981541 3.82809281 2.030981541
		 3.82809258 2.030981541 3.82809281 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809234 2.030981541 3.82809258 2.030981541 3.82809258 2.030981541
		 3.82809258 2.030981541 3.82809258;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C86156E0-492A-4B9B-03B9-0D8474530F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "657D51EA-4687-1350-8E18-3ABE14E5B244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[138]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[195]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "708B62AA-4F18-CEDF-A079-88BCAD9830E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[67]" "e[107]" "e[153]" "e[155]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "BAC2F3F6-4445-A2BB-2C4F-7EAA4B3C7843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[79]" "e[119]" "e[171]" "e[173]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "AE20856E-408D-1E1F-E9D7-DB9C656FBEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[87]" "e[127]" "e[183]" "e[185]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F1CD3E88-4E64-1F7D-BEDF-5C8BD488068E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[99]" "e[141]" "e[143]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A4C48456-4D50-B070-B276-EA884D0D85AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[42]" "e[45]" "e[50]" "e[55]" "e[63]" "e[73]" "e[83]" "e[93]" "e[103]" "e[113]" "e[123]" "e[133]" "e[147]" "e[149]" "e[162]" "e[164]" "e[177]" "e[179]" "e[192]" "e[194]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "8A307EB4-4429-0D8D-640F-8A8629A5C20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[40]" "e[42]" "e[44:45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[63]" "e[67]" "e[73]" "e[77]" "e[83]" "e[87]" "e[93]" "e[97]" "e[103]" "e[107]" "e[113]" "e[117]" "e[123]" "e[127]" "e[133]" "e[137]" "e[139]" "e[147]" "e[149]" "e[153]" "e[155]" "e[162]" "e[164]" "e[168]" "e[170]" "e[177]" "e[179]" "e[183]" "e[185]" "e[192]" "e[194]";
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "A9DB53B8-4FB1-222C-A952-D8966ABC6D5F";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 3.16800261 3.58624625 3.16221094
		 3.58629584 3.33543921 3.89590359 3.16769171 3.54702163 3.31859493 3.4180007 3.33782339
		 2.96912813 3.16283417 2.87031484 2.99726009 2.21879816 3.17378807 3.54696918 3.32200718
		 2.83831215 3.34007359 2.019593954 3.15818024 2.17699528 3.16794491 2.87027192 2.9941864
		 2.21868706 2.9934721 2.23809147 3.32596684 2.24438429 3.31011343 1.78612745 3.12275887
		 2.14057636 3.16165543 2.17696571 2.98015404 2.57288504 2.99080706 2.218575 2.99009371
		 2.23797989 3.31217432 1.952788 3.1239562 2.14095926 2.96585941 2.91590214 2.97732162
		 2.57279062 4.3722496 1.68607152 2.95972061 2.23787498 2.92136765 3.67598963 2.96393299
		 2.91583872 2.94872379 2.57270765 2.9202342 3.67634916 2.93828011 2.91578484 2.91595602
		 3.5108695 3.79417562 1.95403278 3.79788828 1.9540273 3.99944043 2.31540775 3.9998858
		 2.31076908 4.00019741058 2.31535721 4.0054244995 2.39455843 3.79566622 2.34495544
		 4.00094604492 2.31072092 4.21732998 1.49761724 4.0060586929 2.39451456 4.011946678
		 2.47565413 3.79732847 2.74410486 3.79023552 1.96536195 3.79238558 2.35626316 4.20057678
		 1.45976853 4.20013332 1.49767685 4.21280861 2.15167379 4.012377739 2.47562361 3.96493435
		 3.20094967 3.76132488 3.53291464 3.79516268 2.7553196 3.76247883 1.49881256 3.76557255
		 2.23676968 4.19337082 2.15171766 4.21016407 2.82180691 3.97636604 3.034854412 3.79772329
		 3.066375732 3.76993084 2.99154282 3.57884407 3.63916039 4.18700314 2.82183218 4.16885948
		 3.8336072 2.9137702 3.92993593 3.76470375 3.57281446 4.16499901 3.66780043 3.29780102
		 2.28374004 3.53038979 2.037793398 3.52941036 2.037951231 4.32039738 3.55825162 4.31917667
		 3.55840421 4.14340019 3.83393097 3.30659676 2.95357132 3.30677795 2.94008827 3.30444956
		 2.95354271 3.56276941 3.11887717 3.31040716 2.70748758 3.55939531 3.14113402 3.55925322
		 3.11890388 3.55924749 2.73534131 3.31472492 2.46916723 3.55630016 2.73536515 3.55496836
		 2.34238267 3.55296469 2.34239984 4.18280315 1.45983815 4.18235779 1.49774694 4.18877125
		 1.45990777 4.33654213 1.71376669 4.1734457 2.15177584 4.34114742 1.68603623 4.34092236
		 1.71379817 4.33386803 2.19274402 4.16351223 2.82187176 4.33754158 2.19276786 4.3318882
		 2.68349481 4.33438492 2.68350911 2.92258024 3.67574072 4.15305996 4.08950758 3.73476171
		 3.82161188 3.30236292 2.031488657 2.96761227 2.91597605 4.14505196 3.83424473 4.16691589
		 2.82192707 3.7468338 3.73917484 3.7995286 2.76654148 3.29720974 2.28353357 3.31350088
		 2.46914434 2.98273087 2.57298899 4.17844963 2.15184927 3.79886961 2.36759138 3.30860662
		 2.70745802 2.99654579 2.23820972 4.18832588 1.4978261 3.79797125 1.97671282 3.30463076
		 2.94005775 3.17409801 3.58619761 4.33676624 1.68600094 3.99912953 2.31081772 3.56291151
		 3.14111114 4.33308697 3.81251407 3.95629168 3.28682566 3.53146315 1.78444874 3.11694574
		 2.38738012 4.33987713 3.39224315 4.36045456 2.68353581 3.9768548 3.035280228 4.012982368
		 2.47559881 3.56118107 1.54133773 3.57357788 2.11761022 3.12173319 2.14016151 3.15487766
		 2.17702103 4.36675072 2.19280314 4.0069475174 2.39447737 3.57618713 2.86618257 3.15797853
		 2.87035394 4.37202454 1.71383727 4.0012569427 2.31531048 3.57870102 3.59680772 3.16190004
		 3.5470674 2.96043396 2.2184639 4.21777344 1.45969939 3.76228523 1.45595491 3.33533239
		 3.94962502;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "66D7C24B-4A67-9D62-F7A4-C78F8A99DCF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[67]" "e[107]" "e[153]" "e[155]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "08E4299D-43C5-CE69-60CD-B8A0215402FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[138]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[195]";
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "88878EB8-4C36-5757-CCE0-C49A093489D1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.012730122 0.020868182 ;
	setAttr ".uvtk[3]" -type "float2" 0.012944698 0.020576835 ;
	setAttr ".uvtk[4]" -type "float2" 0.013111591 0.021320581 ;
	setAttr ".uvtk[5]" -type "float2" 0.0064849854 -0.061276555 ;
	setAttr ".uvtk[6]" -type "float2" 0.0069952011 -0.061335564 ;
	setAttr ".uvtk[8]" -type "float2" 0.013482094 0.02044034 ;
	setAttr ".uvtk[9]" -type "float2" 0.0064601898 -0.061197162 ;
	setAttr ".uvtk[10]" -type "float2" 0.0044755936 -0.19214129 ;
	setAttr ".uvtk[11]" -type "float2" 0.0051856041 -0.19212675 ;
	setAttr ".uvtk[12]" -type "float2" 0.0077610016 -0.06137383 ;
	setAttr ".uvtk[14]" -type "float2" 0.014047146 0.020457029 ;
	setAttr ".uvtk[15]" -type "float2" 0.004093647 -0.19215035 ;
	setAttr ".uvtk[16]" -type "float2" -0.018793106 0.12849259 ;
	setAttr ".uvtk[17]" -type "float2" -0.01784277 0.12878656 ;
	setAttr ".uvtk[18]" -type "float2" 0.0060677528 -0.19210601 ;
	setAttr ".uvtk[19]" -type "float2" 0.0085272789 -0.061391711 ;
	setAttr ".uvtk[21]" -type "float2" 0.014342785 0.020627379 ;
	setAttr ".uvtk[22]" -type "float2" -0.015976429 0.29428566 ;
	setAttr ".uvtk[23]" -type "float2" -0.016818523 0.12895417 ;
	setAttr ".uvtk[24]" -type "float2" 0.0069503784 -0.19207931 ;
	setAttr ".uvtk[25]" -type "float2" 0.0090389252 -0.061389327 ;
	setAttr ".uvtk[27]" -type "float2" 0.014099121 0.020952225 ;
	setAttr ".uvtk[28]" -type "float2" -0.015797138 0.12899208 ;
	setAttr ".uvtk[29]" -type "float2" 0.0076603889 -0.19204664 ;
	setAttr ".uvtk[30]" -type "float2" 0.0090651512 -0.061366677 ;
	setAttr ".uvtk[31]" -type "float2" -0.014855385 0.12891579 ;
	setAttr ".uvtk[32]" -type "float2" 0.0080471039 -0.19200778 ;
	setAttr ".uvtk[33]" -type "float2" -0.0178895 -0.037046432 ;
	setAttr ".uvtk[34]" -type "float2" -0.012845516 0.015905142 ;
	setAttr ".uvtk[36]" -type "float2" -0.0049080849 0.011125326 ;
	setAttr ".uvtk[38]" -type "float2" 0.00050640106 0.013095737 ;
	setAttr ".uvtk[39]" -type "float2" 0.023323536 -0.11396372 ;
	setAttr ".uvtk[40]" -type "float2" 0.023158073 -0.10622859 ;
	setAttr ".uvtk[42]" -type "float2" 0.0062251091 0.015153646 ;
	setAttr ".uvtk[43]" -type "float2" 0.022427559 -0.11399901 ;
	setAttr ".uvtk[44]" -type "float2" 0.032512188 -0.25624895 ;
	setAttr ".uvtk[45]" -type "float2" 0.032805443 -0.2474308 ;
	setAttr ".uvtk[46]" -type "float2" -0.018331528 0.012070894 ;
	setAttr ".uvtk[47]" -type "float2" 0.024543762 -0.10992491 ;
	setAttr ".uvtk[49]" -type "float2" 0.012523174 0.017305493 ;
	setAttr ".uvtk[50]" -type "float2" 0.021790028 -0.11401451 ;
	setAttr ".uvtk[51]" -type "float2" 0.031909943 -0.2560544 ;
	setAttr ".uvtk[52]" -type "float2" -0.014520645 0.29004836 ;
	setAttr ".uvtk[53]" -type "float2" 0.0011301041 0.11527228 ;
	setAttr ".uvtk[54]" -type "float2" 0.033633709 -0.25211179 ;
	setAttr ".uvtk[55]" -type "float2" -0.047281265 -0.46888113 ;
	setAttr ".uvtk[56]" -type "float2" 0.0025663376 -0.24443471 ;
	setAttr ".uvtk[57]" -type "float2" 0.021641254 -0.11401165 ;
	setAttr ".uvtk[58]" -type "float2" 0.03138113 -0.25584197 ;
	setAttr ".uvtk[59]" -type "float2" -0.0040569305 0.12492037 ;
	setAttr ".uvtk[60]" -type "float2" 0.039460659 -0.36539316 ;
	setAttr ".uvtk[61]" -type "float2" 0.011330128 -0.031395555 ;
	setAttr ".uvtk[62]" -type "float2" -0.048191071 -0.50174391 ;
	setAttr ".uvtk[63]" -type "float2" 0.031190395 -0.25576532 ;
	setAttr ".uvtk[64]" -type "float2" -0.0039587021 0.1260469 ;
	setAttr ".uvtk[65]" -type "float2" -0.0046815872 0.12559009 ;
	setAttr ".uvtk[66]" -type "float2" -0.0050368309 0.29090774 ;
	setAttr ".uvtk[67]" -type "float2" -0.0097432137 -0.038455486 ;
	setAttr ".uvtk[68]" -type "float2" -0.029603004 0.62497842 ;
	setAttr ".uvtk[69]" -type "float2" -0.029212952 0.62377346 ;
	setAttr ".uvtk[70]" -type "float2" -0.028502941 0.62283838 ;
	setAttr ".uvtk[71]" -type "float2" -0.034616947 0.12826705 ;
	setAttr ".uvtk[72]" -type "float2" -0.033926964 0.12775278 ;
	setAttr ".uvtk[73]" -type "float2" -0.033375263 0.12725139 ;
	setAttr ".uvtk[74]" -type "float2" -0.11834288 -0.94515347 ;
	setAttr ".uvtk[75]" -type "float2" -0.10765934 -1.005308 ;
	setAttr ".uvtk[76]" -type "float2" -0.10654879 -0.94570577 ;
	setAttr ".uvtk[77]" -type "float2" -0.095486641 -1.004666 ;
	setAttr ".uvtk[78]" -type "float2" -0.094450474 -0.94615591 ;
	setAttr ".uvtk[79]" -type "float2" -0.032951355 -0.37498641 ;
	setAttr ".uvtk[80]" -type "float2" -0.036913395 -0.37486124 ;
	setAttr ".uvtk[81]" -type "float2" -0.083300114 -1.0028557 ;
	setAttr ".uvtk[82]" -type "float2" -0.082349777 -0.94650733 ;
	setAttr ".uvtk[83]" -type "float2" -0.028728008 -0.37509108 ;
	setAttr ".uvtk[84]" -type "float2" -0.019938946 0.19431508 ;
	setAttr ".uvtk[85]" -type "float2" -0.022593021 0.19450605 ;
	setAttr ".uvtk[86]" -type "float2" -0.024499893 -0.37517536 ;
	setAttr ".uvtk[87]" -type "float2" -0.01706028 0.19400203 ;
	setAttr ".uvtk[88]" -type "float2" -0.014175892 0.19369769 ;
	setAttr ".uvtk[91]" -type "float2" 0.020868778 0.021608353 ;
	setAttr ".uvtk[92]" -type "float2" 0.014370441 0.021802425 ;
	setAttr ".uvtk[94]" -type "float2" 0.027109623 0.021552086 ;
	setAttr ".uvtk[95]" -type "float2" 0.012808323 -0.054910779 ;
	setAttr ".uvtk[96]" -type "float2" 0.0074448586 -0.055244565 ;
	setAttr ".uvtk[98]" -type "float2" 0.033405304 0.021633148 ;
	setAttr ".uvtk[99]" -type "float2" 0.017914295 -0.054556131 ;
	setAttr ".uvtk[100]" -type "float2" -0.0063047409 -0.18706679 ;
	setAttr ".uvtk[101]" -type "float2" -0.0055685043 -0.18714452 ;
	setAttr ".uvtk[103]" -type "float2" 0.04006815 0.021852732 ;
	setAttr ".uvtk[104]" -type "float2" 0.02301836 -0.054180264 ;
	setAttr ".uvtk[105]" -type "float2" -0.0072073936 -0.18698239 ;
	setAttr ".uvtk[106]" -type "float2" 0.028376579 -0.053783298 ;
	setAttr ".uvtk[107]" -type "float2" -0.0081100464 -0.18689179 ;
	setAttr ".uvtk[108]" -type "float2" -0.0088396072 -0.18679523 ;
	setAttr ".uvtk[109]" -type "float2" -0.03878355 0.6251235 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "38994DEF-4A7D-5E9E-E320-0B984D0259E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[111]" "e[159]" "e[161]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "8A5F909B-4F2B-C43B-4D31-B38AC9E01E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[79]" "e[119]" "e[171]" "e[173]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7EE0E501-40F5-18B0-602D-B9847E1A138C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[99]" "e[141]" "e[143]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "C73AD86F-4484-BBEA-355B-85A040AF4AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[87]" "e[127]" "e[183]" "e[185]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "081443EC-4BF7-2B44-CB80-E3BB59919B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[42]" "e[44:45]" "e[48]" "e[50]" "e[52]" "e[55]" "e[59]" "e[63]" "e[67]" "e[73]" "e[79]" "e[83]" "e[87]" "e[93]" "e[99]" "e[103]" "e[107]" "e[113]" "e[119]" "e[123]" "e[127]" "e[133]" "e[141]" "e[143]" "e[147]" "e[149]" "e[153]" "e[155]" "e[162]" "e[164]" "e[171]" "e[173]" "e[177]" "e[179]" "e[183]" "e[185]" "e[192]" "e[194]";
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "7929B432-474F-15AC-234B-D88B4B98E66A";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 3.13665557 -0.28547293 3.13818336
		 -0.28535634 3.12470627 -0.29865199 3.12296486 -0.29847747 3.18279338 -0.29363197
		 3.11867762 -0.085866913 3.11688614 -0.085906133 2.96054697 -0.43881983 3.12120342
		 -0.29845327 3.33012319 -0.060388714 3.10848784 0.17884704 3.10690665 0.17876574 3.11509514
		 -0.085958466 2.95838499 -0.43882173 2.9443264 -0.44570452 3.32416081 0.25479412 3.091490984
		 0.45844236 3.090114832 0.45831481 3.10532689 0.1786854 2.94871902 -0.12964723 2.95591831
		 -0.4388234 2.94156504 -0.44587654 3.31447339 0.53778589 3.088751078 0.45829073 2.94854212
		 0.2410081 2.94613981 -0.12965116 2.72705102 -0.44886321 2.89936304 -0.44664806 2.93823195
		 0.60182798 2.94642544 0.24097449 2.90862465 -0.13345847 2.93660212 0.60170424 2.92934847
		 0.23833686 2.93496132 0.6016773 2.32068443 0.45413625 2.3075757 0.47002804 2.41538405
		 0.046296977 2.41328835 0.048299812 2.41146684 0.04452768 2.3655622 0.33231327 2.28620958
		 0.53697515 2.41509032 0.048505567 2.40754914 0.042675525 2.36771417 0.33251378 2.33495307
		 0.63951367 2.27799749 0.63735676 2.32619572 0.45684075 2.28486109 0.53953147 2.39342332
		 0.048711561 2.48770189 -0.29433525 2.36986136 0.33270189 2.33640981 0.63942927 2.31284356
		 0.881827 2.27320099 0.72296345 2.27723217 0.64085567 2.33133698 0.45878303 2.28331852
		 0.54210043 2.47202015 0.15167201 2.33796573 0.63933414 2.3140552 0.88003123 2.27242088
		 0.72461522 2.27650118 0.6438452 2.27734089 0.37147424 2.45955706 0.63873899 2.31524158
		 0.87916148 2.93725252 0.60842931 2.27214861 0.72902215 2.45445013 1.055239081 3.31581712
		 0.53846157 2.21824431 0.67133772 2.21885419 0.67178953 2.74552703 0.91701394 2.74358439
		 0.91719204 2.45638895 1.055144429 3.42205787 -0.32289964 3.42077041 -0.33214951 3.41772151
		 -0.32351381 2.28885365 0.35685655 3.34461808 -0.034216315 2.28344345 0.37462828 2.28279543
		 0.35715935 2.2288208 0.45651451 3.32930112 0.28646505 2.22965813 0.45655683 2.22327757
		 0.57460654 2.22383785 0.57488179 2.48145676 -0.29445261 2.45967436 -0.2962501 2.48459482
		 -0.29430979 2.66727901 -0.4501338 2.45145893 0.12206936 2.69714141 -0.44879478 2.66417289
		 -0.45028663 2.68502116 -0.026533782 2.45356846 0.6044277 2.68258977 -0.026971877
		 2.71953654 0.46191764 2.72225738 0.46178317 2.9398489 0.60206592 2.74588418 0.92473942
		 2.45693493 1.062676191 2.31520438 0.88467896 2.27244854 0.72832501 2.21819377 0.67398655
		 3.3148582 0.54351199 3.090064287 0.46390811 2.95065689 0.24104434 2.74748635 0.91696936
		 2.73993182 0.46425915 2.4583149 1.055194497 2.45625973 0.6044296 2.31643319 0.87888658
		 2.33082604 0.60507196 2.27279806 0.72949874 2.27824402 0.64379787 2.21933961 0.6720916
		 2.22439337 0.57515419 3.31710935 0.53929961 3.33088994 0.28679812 3.092879534 0.45867315
		 3.11357021 0.21039757 2.95129824 -0.12965497 2.71509767 -0.023629129 2.44898319 0.12183988
		 2.3539207 0.3034955 2.28593159 0.54241323 2.23049068 0.45658281 3.3469646 -0.034084231
		 3.13261056 -0.059814259 2.94705343 -0.44568044 2.70040345 -0.45012081 2.45657063
		 -0.29604745 2.37866044 0.038486034 2.31258774 0.45663548 2.27673244 0.35737333 3.41650796
		 -0.33166933 3.36866927 -0.33807838 3.135432 -0.28558964 2.92645693 -0.43882507 2.69395232
		 -0.44872636 2.50206327 -0.29459566 2.41179204 0.048094176 2.33209705 0.47377181 2.28958821
		 0.37648579;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "E1EA88A3-4953-CBF2-D282-4086665B0C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "BD119970-42A7-ABC6-E7F1-4B93E270054E";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[1]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[2]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[3]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[4]" -type "float2" -0.23494025 -0.3405557 ;
	setAttr ".uvtk[5]" -type "float2" -0.23494025 -0.34055567 ;
	setAttr ".uvtk[6]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[7]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[8]" -type "float2" -0.23494025 -0.3405557 ;
	setAttr ".uvtk[9]" -type "float2" -0.23494025 -0.34055567 ;
	setAttr ".uvtk[10]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[11]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[12]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[13]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[14]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[15]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[16]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[17]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[18]" -type "float2" -0.23494036 -0.3405557 ;
	setAttr ".uvtk[19]" -type "float2" -0.23494036 -0.34055567 ;
	setAttr ".uvtk[20]" -type "float2" -0.04074049 -0.014493465 ;
	setAttr ".uvtk[21]" -type "float2" -0.037345648 -0.014451385 ;
	setAttr ".uvtk[22]" -type "float2" -0.037693739 0.013590574 ;
	setAttr ".uvtk[23]" -type "float2" -0.041088581 0.013548493 ;
	setAttr ".uvtk[24]" -type "float2" -0.035044432 -0.014422774 ;
	setAttr ".uvtk[25]" -type "float2" -0.035392523 0.013619244 ;
	setAttr ".uvtk[26]" -type "float2" 0.0014657974 -0.012853384 ;
	setAttr ".uvtk[27]" -type "float2" 0.0016071796 0.0125283 ;
	setAttr ".uvtk[28]" -type "float2" -0.031649351 -0.014380574 ;
	setAttr ".uvtk[29]" -type "float2" -0.031997442 0.013661325 ;
	setAttr ".uvtk[30]" -type "float2" -0.028900623 -0.01434648 ;
	setAttr ".uvtk[31]" -type "float2" -0.029248714 0.013695478 ;
	setAttr ".uvtk[32]" -type "float2" -0.02550602 -0.01430428 ;
	setAttr ".uvtk[33]" -type "float2" -0.025854111 0.013737619 ;
	setAttr ".uvtk[34]" -type "float2" -0.023204327 -0.014275789 ;
	setAttr ".uvtk[35]" -type "float2" -0.023552418 0.01376605 ;
	setAttr ".uvtk[36]" -type "float2" -0.019809723 -0.014233708 ;
	setAttr ".uvtk[37]" -type "float2" -0.020157814 0.01380825 ;
	setAttr ".uvtk[38]" -type "float2" -0.017060995 -0.014199495 ;
	setAttr ".uvtk[39]" -type "float2" -0.017409086 0.013842285 ;
	setAttr ".uvtk[106]" -type "float2" 0.029521704 -0.010747433 ;
	setAttr ".uvtk[107]" -type "float2" 0.032272577 -0.010807276 ;
	setAttr ".uvtk[108]" -type "float2" 0.032772064 0.011918008 ;
	setAttr ".uvtk[109]" -type "float2" 0.030022144 0.011977911 ;
	setAttr ".uvtk[110]" -type "float2" 0.034076929 -0.010851383 ;
	setAttr ".uvtk[111]" -type "float2" 0.034707308 0.011870682 ;
	setAttr ".uvtk[112]" -type "float2" 0.036804199 -0.010912776 ;
	setAttr ".uvtk[113]" -type "float2" 0.037457705 0.011808753 ;
	setAttr ".uvtk[114]" -type "float2" 0.039053679 -0.010974646 ;
	setAttr ".uvtk[115]" -type "float2" 0.039685488 0.011746943 ;
	setAttr ".uvtk[116]" -type "float2" 0.041804075 -0.011051059 ;
	setAttr ".uvtk[117]" -type "float2" 0.042435884 0.011670411 ;
	setAttr ".uvtk[118]" -type "float2" 0.043669224 -0.011103034 ;
	setAttr ".uvtk[119]" -type "float2" 0.044300318 0.011618614 ;
	setAttr ".uvtk[120]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[121]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[122]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[123]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[124]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[125]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[126]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[127]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[128]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[129]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[130]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[131]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[132]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[133]" -type "float2" -0.053885475 -0.37719774 ;
	setAttr ".uvtk[134]" -type "float2" -0.053885475 -0.37719777 ;
	setAttr ".uvtk[135]" -type "float2" -0.053885475 -0.37719774 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "9CFFC665-4AFF-B0D8-51CB-4ABC1D37BDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "D19C799C-4510-D71C-FBD1-78B7773E8574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "511BEF6B-48E0-B5FC-3858-1ABDEE791B59";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021912456 -0.014579773 ;
	setAttr ".uvtk[1]" -type "float2" 0.023858666 -0.014630437 ;
	setAttr ".uvtk[2]" -type "float2" 0.024475932 0.0090819597 ;
	setAttr ".uvtk[3]" -type "float2" 0.022529602 0.0091325641 ;
	setAttr ".uvtk[4]" -type "float2" 0.026729107 -0.014705062 ;
	setAttr ".uvtk[5]" -type "float2" 0.027346373 0.0090072155 ;
	setAttr ".uvtk[6]" -type "float2" 0.019041777 -0.014505029 ;
	setAttr ".uvtk[7]" -type "float2" 0.019659162 0.0092074275 ;
	setAttr ".uvtk[8]" -type "float2" 0.017546415 -0.0070011616 ;
	setAttr ".uvtk[9]" -type "float2" 0.017521381 0.0025567412 ;
	setAttr ".uvtk[10]" -type "float2" 0.016717672 -0.01444447 ;
	setAttr ".uvtk[11]" -type "float2" 0.017334819 0.009267807 ;
	setAttr ".uvtk[12]" -type "float2" 0.013846993 -0.014369726 ;
	setAttr ".uvtk[13]" -type "float2" 0.014464378 0.0093426704 ;
	setAttr ".uvtk[14]" -type "float2" 0.011900663 -0.014319062 ;
	setAttr ".uvtk[15]" -type "float2" 0.012518048 0.0093932152 ;
	setAttr ".uvtk[16]" -type "float2" 0.0090302229 -0.014244437 ;
	setAttr ".uvtk[17]" -type "float2" 0.0096473694 0.009468019 ;
	setAttr ".uvtk[18]" -type "float2" 0.0067058802 -0.014183879 ;
	setAttr ".uvtk[19]" -type "float2" 0.0073232651 0.0095284581 ;
	setAttr ".uvtk[20]" -type "float2" 0.0021693707 0.001229167 ;
	setAttr ".uvtk[21]" -type "float2" 0.0016126633 0.0012971163 ;
	setAttr ".uvtk[22]" -type "float2" 0.0010504723 -0.0032997727 ;
	setAttr ".uvtk[23]" -type "float2" 0.0016071796 -0.0033678412 ;
	setAttr ".uvtk[24]" -type "float2" 0.0012352467 0.0013432503 ;
	setAttr ".uvtk[25]" -type "float2" 0.00067305565 -0.0032536387 ;
	setAttr ".uvtk[26]" -type "float2" 0.0026197433 0.0011739731 ;
	setAttr ".uvtk[27]" -type "float2" 0.0020575523 -0.0034229159 ;
	setAttr ".uvtk[28]" -type "float2" 0.00067901611 0.0014113188 ;
	setAttr ".uvtk[29]" -type "float2" 0.0001168251 -0.0031855702 ;
	setAttr ".uvtk[30]" -type "float2" 0.00022816658 0.0014663935 ;
	setAttr ".uvtk[31]" -type "float2" -0.00033378601 -0.0031304359 ;
	setAttr ".uvtk[32]" -type "float2" -0.00032806396 0.001534462 ;
	setAttr ".uvtk[33]" -type "float2" -0.00089025497 -0.0030624866 ;
	setAttr ".uvtk[34]" -type "float2" -0.00070548058 0.0015807152 ;
	setAttr ".uvtk[35]" -type "float2" -0.0012676716 -0.003016293 ;
	setAttr ".uvtk[36]" -type "float2" -0.0012619495 0.0016486645 ;
	setAttr ".uvtk[37]" -type "float2" -0.0018241405 -0.0029482245 ;
	setAttr ".uvtk[38]" -type "float2" -0.017175674 -0.0012261868 ;
	setAttr ".uvtk[39]" -type "float2" -0.018306255 0.0055276752 ;
	setAttr ".uvtk[40]" -type "float2" -0.5077821 -0.4731327 ;
	setAttr ".uvtk[41]" -type "float2" -0.55792475 -0.45326912 ;
	setAttr ".uvtk[42]" -type "float2" -0.63369238 -0.71775347 ;
	setAttr ".uvtk[43]" -type "float2" -0.60656846 -0.39032945 ;
	setAttr ".uvtk[44]" -type "float2" -0.42923272 -0.46057984 ;
	setAttr ".uvtk[45]" -type "float2" -0.67096698 -0.39132938 ;
	setAttr ".uvtk[46]" -type "float2" -0.38298929 -0.50540924 ;
	setAttr ".uvtk[47]" -type "float2" -0.71763361 -0.45574829 ;
	setAttr ".uvtk[48]" -type "float2" -0.39309728 -0.58431071 ;
	setAttr ".uvtk[49]" -type "float2" -0.76713502 -0.47715884 ;
	setAttr ".uvtk[50]" -type "float2" -0.37570298 -0.63347977 ;
	setAttr ".uvtk[51]" -type "float2" -0.84603631 -0.46705037 ;
	setAttr ".uvtk[52]" -type "float2" -0.31206429 -0.68008161 ;
	setAttr ".uvtk[53]" -type "float2" -0.89086616 -0.51329398 ;
	setAttr ".uvtk[54]" -type "float2" -0.3062681 -0.74487734 ;
	setAttr ".uvtk[55]" -type "float2" -0.87831342 -0.59184331 ;
	setAttr ".uvtk[56]" -type "float2" -0.36920774 -0.79352111 ;
	setAttr ".uvtk[57]" -type "float2" -0.89817679 -0.64198583 ;
	setAttr ".uvtk[58]" -type "float2" -0.38907087 -0.84366351 ;
	setAttr ".uvtk[59]" -type "float2" -0.96111619 -0.69062978 ;
	setAttr ".uvtk[60]" -type "float2" -0.37651813 -0.9222129 ;
	setAttr ".uvtk[61]" -type "float2" -0.96011615 -0.75502813 ;
	setAttr ".uvtk[62]" -type "float2" -0.42134821 -0.96845639 ;
	setAttr ".uvtk[63]" -type "float2" -0.89569759 -0.80169481 ;
	setAttr ".uvtk[64]" -type "float2" -0.50024903 -0.95834833 ;
	setAttr ".uvtk[65]" -type "float2" -0.87428665 -0.85119659 ;
	setAttr ".uvtk[66]" -type "float2" -0.54975045 -0.97975868 ;
	setAttr ".uvtk[67]" -type "float2" -0.88439524 -0.93009782 ;
	setAttr ".uvtk[68]" -type "float2" -0.59641731 -1.0441775 ;
	setAttr ".uvtk[69]" -type "float2" -0.83815169 -0.97492737 ;
	setAttr ".uvtk[70]" -type "float2" -0.66081631 -1.0451772 ;
	setAttr ".uvtk[71]" -type "float2" -0.75960255 -0.96237481 ;
	setAttr ".uvtk[72]" -type "float2" -0.70945966 -0.98223841 ;
	setAttr ".uvtk[106]" -type "float2" 0.0054824352 0.00082826614 ;
	setAttr ".uvtk[107]" -type "float2" 0.0049469471 -0.0037719011 ;
	setAttr ".uvtk[108]" -type "float2" 0.005117178 0.00087165833 ;
	setAttr ".uvtk[109]" -type "float2" 0.0045552254 -0.0037254095 ;
	setAttr ".uvtk[110]" -type "float2" 0.004565239 0.00093626976 ;
	setAttr ".uvtk[111]" -type "float2" 0.003998518 -0.0036602616 ;
	setAttr ".uvtk[112]" -type "float2" 0.0041100979 0.00099170208 ;
	setAttr ".uvtk[113]" -type "float2" 0.0035479069 -0.0036051869 ;
	setAttr ".uvtk[114]" -type "float2" 0.0035536289 0.0010597706 ;
	setAttr ".uvtk[115]" -type "float2" 0.0029916763 -0.0035371184 ;
	setAttr ".uvtk[116]" -type "float2" 0.0031764507 0.0011060238 ;
	setAttr ".uvtk[117]" -type "float2" 0.0026142597 -0.0034909844 ;
	setAttr ".uvtk[118]" -type "float2" -0.030446529 -0.0039502382 ;
	setAttr ".uvtk[119]" -type "float2" -0.032145739 0.014154255 ;
	setAttr ".uvtk[120]" -type "float2" -0.028960705 -0.0038107634 ;
	setAttr ".uvtk[121]" -type "float2" -0.030659914 0.014293671 ;
	setAttr ".uvtk[122]" -type "float2" -0.026769161 -0.0036050081 ;
	setAttr ".uvtk[123]" -type "float2" -0.02846837 0.014499426 ;
	setAttr ".uvtk[124]" -type "float2" -0.024994612 -0.0034384727 ;
	setAttr ".uvtk[125]" -type "float2" -0.026693821 0.014665961 ;
	setAttr ".uvtk[126]" -type "float2" -0.022802591 -0.0032328367 ;
	setAttr ".uvtk[127]" -type "float2" -0.024502039 0.014871716 ;
	setAttr ".uvtk[128]" -type "float2" -0.021316767 -0.0030933619 ;
	setAttr ".uvtk[129]" -type "float2" -0.023015976 0.015011132 ;
	setAttr ".uvtk[130]" -type "float2" -0.019125223 -0.0028876066 ;
	setAttr ".uvtk[131]" -type "float2" -0.020824671 0.015216887 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "E6E79CF4-4D68-05AD-D3D5-6DA86F6D581F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "31E90038-4894-203B-20D4-C0914E400ED8";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.0067316294 -0.0046087503
		 -0.0065796375 -0.0051904917 0.0005068779 -0.0033411384 0.00035524368 -0.0027595162
		 -0.0063560009 -0.0060484409 0.00073099136 -0.0041990876 -0.0061115026 0.0083527565
		 0.00013124943 -0.001901567 -0.0061748028 -0.0067430735 0.00090169907 -0.0048543811
		 -0.0059185028 0.0079982281 -4.9948692e-05 -0.0012069941 -0.0073606968 -0.0021984577
		 -0.00027382374 -0.0003490448 -0.0075124502 -0.0016167164 -0.00042569637 0.00023263693
		 -0.0077363253 -0.00075876713 -0.00064957142 0.0010905266 -0.0079176426 -6.4134598e-05
		 -0.00083076954 0.0017851591 -0.0046076775 -0.012705207 -0.0043840408 -0.013563037
		 0.0027031898 -0.011715233 0.0024793148 -0.010857284 -0.0042321682 -0.014144778 0.0028548241
		 -0.012296915 -0.0047888756 -0.012010574 0.0022983551 -0.010162592 -0.00400877 -0.015002728
		 0.0030784607 -0.013154924 -0.0038273335 -0.015697479 0.0032594204 -0.013849616 -0.0036039352
		 -0.016555429 0.0034832954 -0.014707506 -0.0034520626 -0.01713717 0.0036349297 -0.015289247
		 -0.003228426 -0.017995 0.0038588047 -0.016147196 -0.0030472279 -0.018689752 0.0040400028
		 -0.016841829 -0.0042883158 0.02332449 -0.0042990446 0.02205646 0.0021435022 0.022634745
		 -0.0052292347 0.024940968 -0.0046372414 0.026334763 -0.0028918982 0.018574715 -0.0028216839
		 0.026781678 -0.0020034313 0.017670393 -0.0018904209 0.027579665 -0.0015567541 0.01585412
		 -0.0014071465 0.029369831 -0.00016272068 0.015262604 -3.5047531e-05 0.030045867 0.0014537573
		 0.016203284 0.0015647411 0.029077411 0.0027216673 0.016192198 0.0028328896 0.029066324
		 0.0043216944 0.01522398 0.0044488907 0.030007005 0.005725503 0.015791178 0.005843401
		 0.029415369 0.0062036514 0.017599344 0.006289959 0.027599454 0.0071077347 0.01848805
		 0.0071784258 0.026695013 0.0089240074 0.018934727 0.0089867115 0.026217103 0.0095155239
		 0.02032876 0.0095546246 0.024813056 0.0085750818 0.021945238 0.0085855722 0.023213506
		 -0.27658397 -0.3704704 -0.27658409 -0.3704704 -0.27658397 -0.37047035 -0.27658421
		 -0.3704704 -0.27658397 -0.37047035 -0.27658421 -0.3704704 -0.27658397 -0.3704704
		 -0.27658421 -0.3704704 -0.27658397 -0.37047035 -0.27658421 -0.37047035 -0.27658397
		 -0.3704704 -0.27658421 -0.37047035 -0.27658397 -0.3704704 -0.27658421 -0.3704704
		 -0.27658397 -0.37047035 -0.27658421 -0.37047037 -0.27658397 -0.37047035 -0.27658421
		 -0.37047035 -0.27658397 -0.37047035 -0.27658421 -0.37047035 -0.27658397 -0.3704704
		 -0.27658421 -0.37047043 -0.27658397 -0.3704704 -0.27658421 -0.37047035 -0.27658397
		 -0.37047035 -0.27658409 -0.3704704 -0.27658397 -0.37047043 -0.27658397 -0.3704704
		 -0.27658397 -0.37047037 -0.27658397 -0.3704704 -0.27658397 -0.3704704 -0.27658397
		 -0.3704704 -0.27658397 -0.3704704 -0.0059459209 -0.0075997114 0.0011305809 -0.0057106614
		 -0.0057971478 -0.008161664 0.0012900829 -0.0063135624 -0.0055711269 -0.0090112686
		 0.0015182495 -0.0071703196 -0.0053880215 -0.0097128153 0.0016992092 -0.0078649521
		 -0.0051641464 -0.010570765 0.0019228458 -0.0087229609 -0.0050127506 -0.011152506
		 0.0020744801 -0.0093046427 -0.0028235912 -0.019547701 0.004263401 -0.017699838 -0.002671957
		 -0.020129442 0.0044152737 -0.018281519 -0.0024483204 -0.020987391 0.0046389103 -0.019139469
		 -0.0022671223 -0.021682024 0.0048201084 -0.019834161 -0.0020434856 -0.022539973 0.005043745
		 -0.02069211 -0.0018918514 -0.023121715 0.0051953793 -0.021273792 -0.0016679764 -0.023979664
		 0.0054192543 -0.022131801;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "9B37AD17-4CFC-8902-DE02-6E88EA5B2373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "2E3E68BC-4468-5478-DBFF-04A96E48169B";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.23978676 0.51629865 0.2398621
		 0.51579416 0.24600875 0.5167141 0.24593306 0.51721865 0.23997368 0.51505005 0.24612011
		 0.51597005 0.23967528 0.51704276 0.24740805 0.51324511 0.24006356 0.51444757 0.24620523
		 0.5154016 0.23958504 0.51764512 0.24755992 0.51264572 0.23947382 0.51838934 0.24562037
		 0.51930928 0.23939824 0.51889384 0.24554503 0.51981378 0.2392869 0.51963782 0.24543346
		 0.52055788 0.23919678 0.52024043 0.24534322 0.52116036 0.24084701 0.50927544 0.24095835
		 0.50853133 0.24710502 0.50945002 0.24699391 0.51019418 0.24103369 0.50802684 0.2471806
		 0.50894552 0.24075712 0.50987804 0.24690379 0.51079667 0.24114503 0.50728273 0.2472917
		 0.50820142 0.24123491 0.50668025 0.24738182 0.50759894 0.24134625 0.50593615 0.24749292
		 0.50685483 0.2414216 0.50543165 0.2475685 0.50635028 0.24153294 0.50468755 0.24767961
		 0.50560617 0.24162282 0.50408506 0.24776949 0.50500369 0.23902297 0.51601279 0.23914647
		 0.51650774 0.23657179 0.51688623 0.23923934 0.51529205 0.23887694 0.51480234 0.23892272
		 0.51800179 0.23812473 0.51479805 0.23865974 0.51843905 0.23768556 0.51457334 0.23865569
		 0.51919138 0.23732865 0.51391828 0.23816586 0.51955378 0.23672831 0.51378262 0.23744524
		 0.51933753 0.2361933 0.51431167 0.23695016 0.5194608 0.23569834 0.51443493 0.23641527
		 0.51998973 0.23497784 0.51421869 0.23581278 0.51989961 0.23448789 0.51458108 0.23545623
		 0.51923716 0.23448348 0.51533329 0.23501897 0.5189743 0.23422086 0.51577055 0.23426664
		 0.51897013 0.23355843 0.51612723 0.23390438 0.5184803 0.23346807 0.51672959 0.23412049
		 0.51775968 0.23399712 0.5172646 0.24692108 0.5094704 0.24603879 0.5107376 0.24004687
		 0.50562477 0.24587381 0.51300901 0.24436368 0.5138728 0.24222435 0.51309502 0.24789883
		 0.50500333 0.24066867 0.51347691 0.24762692 0.50348341 0.23894584 0.51496619 0.24842574
		 0.50135088 0.23714459 0.51457179 0.24743105 0.4997983 0.23620164 0.5124988 0.24515976
		 0.49963301 0.23493445 0.51161647 0.24389268 0.49875081 0.23266305 0.5114513 0.24294974
		 0.49667782 0.23166837 0.50989878 0.24114825 0.49628341 0.23246731 0.50776619 0.23942554
		 0.49777269 0.23219527 0.50624627 0.23790574 0.49804485 0.2307054 0.50452334 0.23577309
		 0.49724579 0.2311001 0.50272208 0.2342205 0.49824065 0.23317291 0.5017792 0.2340554
		 0.500512 0.24017943 0.51370418 0.2463211 0.51465845 0.24025382 0.5132165 0.24640073
		 0.51413542 0.24036826 0.51247919 0.24651588 0.51339185 0.24045934 0.51187074 0.24660601
		 0.51278937 0.24057044 0.51112652 0.24671711 0.51204532 0.24064602 0.51062202 0.24679269
		 0.51154077 0.24173416 0.50334096 0.24788083 0.50425959 0.2418095 0.50283647 0.24795617
		 0.50375509 0.24192084 0.50209224 0.24806751 0.50301099 0.24201073 0.50148976 0.2481574
		 0.50240844 0.24212207 0.50074577 0.24826874 0.50166434 0.24219741 0.50024116 0.24834408
		 0.50115985 0.24230851 0.49949706 0.24845518 0.50041574;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "63702ABA-489F-22C1-5F70-7CB055D68FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "61EE2B60-4F9A-0E56-DACA-AA9A28EE0802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "B85C3C42-48F6-53D3-BB3A-68A8569E72F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "2CF4609F-49B1-9AA3-4DD2-D1BCC5C35B67";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.38844907 0.88977468 0.39578354
		 0.88948858 0.39761364 0.88229167 0.39027917 0.88257802 0.39783084 0.8926484 0.39749849
		 0.88546109 0.38861907 0.89006102 0.39044917 0.88286436 0.38878953 0.89034736 0.39061916
		 0.8831507 0.38145506 0.8906337 0.38328505 0.8834368 0.37741411 0.88617814 0.37924433
		 0.87898147 0.36687577 0.88645971 0.37420976 0.88617361 0.37603986 0.87897682 0.36870539
		 0.87926316 0.37403977 0.88588727 0.37586987 0.87869072 0.36893761 0.89211863 0.36860573
		 0.88493145 0.37386978 0.88560092 0.37569988 0.87840438 0.38120353 0.88531458 0.38303363
		 0.87811804 0.4028126 0.88502848 0.4046427 0.8778317 0.38560569 0.89641088 0.38311183
		 0.88923299 0.3854388 0.89679259 0.38294494 0.88961494 0.38527167 0.89717478 0.38277757
		 0.88999689 0.38065386 0.88258159 0.38798809 0.88229549 0.38981819 0.87509871 0.38248384
		 0.87538505 0.38781822 0.88200915 0.3896482 0.8748126 0.38764775 0.88172281 0.38947785
		 0.87452626;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "944D30A3-44FA-1248-7777-599348ED437D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "9A56AF7F-4F37-501F-20B3-65B6C77FE4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "BFB8A97A-450B-ECFA-2DF6-7BBC03AE40A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "B19DE868-4D64-D9E2-419C-819DF5B321E0";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26948741 0.24769077 ;
	setAttr ".uvtk[1]" -type "float2" 0.26937118 0.24767885 ;
	setAttr ".uvtk[2]" -type "float2" 0.27565077 0.23839128 ;
	setAttr ".uvtk[3]" -type "float2" 0.27576366 0.2384342 ;
	setAttr ".uvtk[4]" -type "float2" 0.26945856 0.24778947 ;
	setAttr ".uvtk[5]" -type "float2" 0.26937369 0.2478002 ;
	setAttr ".uvtk[6]" -type "float2" 0.28317729 0.24573669 ;
	setAttr ".uvtk[7]" -type "float2" 0.28945628 0.2364541 ;
	setAttr ".uvtk[8]" -type "float2" 0.27582589 0.2383734 ;
	setAttr ".uvtk[9]" -type "float2" 0.27572539 0.23830044 ;
	setAttr ".uvtk[10]" -type "float2" 0.28214946 0.24201164 ;
	setAttr ".uvtk[11]" -type "float2" 0.27504066 0.24856672 ;
	setAttr ".uvtk[12]" -type "float2" 0.27502599 0.24863085 ;
	setAttr ".uvtk[13]" -type "float2" 0.26933423 0.24806747 ;
	setAttr ".uvtk[14]" -type "float2" 0.26924756 0.24800715 ;
	setAttr ".uvtk[15]" -type "float2" 0.28221467 0.24198851 ;
	setAttr ".uvtk[16]" -type "float2" 0.27562073 0.23808229 ;
	setAttr ".uvtk[17]" -type "float2" 0.27574983 0.23812044 ;
	setAttr ".uvtk[18]" -type "float2" 0.2751179 0.24862584 ;
	setAttr ".uvtk[19]" -type "float2" 0.28222731 0.24204096 ;
	setAttr ".uvtk[20]" -type "float2" 0.27508286 0.24869022 ;
	setAttr ".uvtk[21]" -type "float2" 0.27502432 0.24893197 ;
	setAttr ".uvtk[22]" -type "float2" 0.28227189 0.24179015 ;
	setAttr ".uvtk[23]" -type "float2" 0.28226379 0.24198994 ;
	setAttr ".uvtk[24]" -type "float2" 0.27518287 0.24871358 ;
	setAttr ".uvtk[25]" -type "float2" 0.28229359 0.24206361 ;
	setAttr ".uvtk[26]" -type "float2" 0.27510646 0.24880084 ;
	setAttr ".uvtk[27]" -type "float2" 0.2823098 0.24196967 ;
	setAttr ".uvtk[28]" -type "float2" 0.28465727 0.24392185 ;
	setAttr ".uvtk[29]" -type "float2" 0.27758339 0.25074753 ;
	setAttr ".uvtk[30]" -type "float2" 0.27756813 0.25084338 ;
	setAttr ".uvtk[31]" -type "float2" 0.27760723 0.25102481 ;
	setAttr ".uvtk[32]" -type "float2" 0.28481606 0.24369964 ;
	setAttr ".uvtk[33]" -type "float2" 0.28473416 0.24383339 ;
	setAttr ".uvtk[34]" -type "float2" 0.28472105 0.24400434 ;
	setAttr ".uvtk[35]" -type "float2" 0.27765134 0.25077614 ;
	setAttr ".uvtk[36]" -type "float2" 0.2776151 0.25082693 ;
	setAttr ".uvtk[37]" -type "float2" 0.27766481 0.25082979 ;
	setAttr ".uvtk[38]" -type "float2" 0.28481236 0.24399742 ;
	setAttr ".uvtk[39]" -type "float2" 0.28475633 0.24394068 ;
	setAttr ".uvtk[40]" -type "float2" 0.28479746 0.2440587 ;
	setAttr ".uvtk[41]" -type "float2" 0.27773026 0.25081 ;
	setAttr ".uvtk[42]" -type "float2" 0.28410915 0.25468907 ;
	setAttr ".uvtk[43]" -type "float2" 0.28418604 0.25494203 ;
	setAttr ".uvtk[44]" -type "float2" 0.29046109 0.24426207 ;
	setAttr ".uvtk[45]" -type "float2" 0.29033509 0.24454102 ;
	setAttr ".uvtk[46]" -type "float2" 0.29030564 0.24463806 ;
	setAttr ".uvtk[47]" -type "float2" 0.28417173 0.25462994 ;
	setAttr ".uvtk[48]" -type "float2" 0.28431585 0.25498232 ;
	setAttr ".uvtk[49]" -type "float2" 0.28421035 0.25476369 ;
	setAttr ".uvtk[50]" -type "float2" 0.29054704 0.24432072 ;
	setAttr ".uvtk[51]" -type "float2" 0.29041997 0.24452814 ;
	setAttr ".uvtk[52]" -type "float2" 0.29042152 0.24464568 ;
	setAttr ".uvtk[53]" -type "float2" 0.28428617 0.25467691 ;
	setAttr ".uvtk[54]" -type "float2" 0.29066196 0.24465951 ;
	setAttr ".uvtk[55]" -type "float2" 0.28453127 0.25469097 ;
	setAttr ".uvtk[56]" -type "float2" 0.31932658 0.23950326 ;
	setAttr ".uvtk[57]" -type "float2" 0.31926548 0.23956403 ;
	setAttr ".uvtk[58]" -type "float2" 0.31285387 0.23595271 ;
	setAttr ".uvtk[59]" -type "float2" 0.31291801 0.23592982 ;
	setAttr ".uvtk[60]" -type "float2" 0.31943953 0.23954567 ;
	setAttr ".uvtk[61]" -type "float2" 0.31936586 0.23963651 ;
	setAttr ".uvtk[62]" -type "float2" 0.31934196 0.23981699 ;
	setAttr ".uvtk[63]" -type "float2" 0.31279665 0.23615131 ;
	setAttr ".uvtk[64]" -type "float2" 0.31283963 0.23590001 ;
	setAttr ".uvtk[65]" -type "float2" 0.31280422 0.23595127 ;
	setAttr ".uvtk[66]" -type "float2" 0.32533604 0.23034155 ;
	setAttr ".uvtk[67]" -type "float2" 0.31980306 0.22964177 ;
	setAttr ".uvtk[68]" -type "float2" 0.32545054 0.23035157 ;
	setAttr ".uvtk[69]" -type "float2" 0.31947064 0.23985419 ;
	setAttr ".uvtk[70]" -type "float2" 0.31275797 0.23597106 ;
	setAttr ".uvtk[71]" -type "float2" 0.31972736 0.22958669 ;
	setAttr ".uvtk[72]" -type "float2" 0.31277263 0.23587665 ;
	setAttr ".uvtk[73]" -type "float2" 0.32536191 0.23024428 ;
	setAttr ".uvtk[74]" -type "float2" 0.31981659 0.22957978 ;
	setAttr ".uvtk[75]" -type "float2" 0.32544667 0.23023069 ;
	setAttr ".uvtk[76]" -type "float2" 0.3043212 0.23843086 ;
	setAttr ".uvtk[77]" -type "float2" 0.31047899 0.22924122 ;
	setAttr ".uvtk[78]" -type "float2" 0.31023037 0.23419246 ;
	setAttr ".uvtk[79]" -type "float2" 0.31031215 0.23405871 ;
	setAttr ".uvtk[80]" -type "float2" 0.31966376 0.22950396 ;
	setAttr ".uvtk[81]" -type "float2" 0.3197608 0.22952303 ;
	setAttr ".uvtk[82]" -type "float2" 0.31038791 0.23396978 ;
	setAttr ".uvtk[83]" -type "float2" 0.32548535 0.22996485 ;
	setAttr ".uvtk[84]" -type "float2" 0.31981838 0.22928104 ;
	setAttr ".uvtk[85]" -type "float2" 0.32557297 0.23002064 ;
	setAttr ".uvtk[86]" -type "float2" 0.31023282 0.23389015 ;
	setAttr ".uvtk[87]" -type "float2" 0.31028897 0.2339488 ;
	setAttr ".uvtk[88]" -type "float2" 0.31728357 0.22764406 ;
	setAttr ".uvtk[89]" -type "float2" 0.31973785 0.22941622 ;
	setAttr ".uvtk[90]" -type "float2" 0.31032324 0.23388466 ;
	setAttr ".uvtk[91]" -type "float2" 0.30455282 0.23349571 ;
	setAttr ".uvtk[92]" -type "float2" 0.30467787 0.23321366 ;
	setAttr ".uvtk[93]" -type "float2" 0.31024671 0.2338284 ;
	setAttr ".uvtk[94]" -type "float2" 0.31721663 0.22762236 ;
	setAttr ".uvtk[95]" -type "float2" 0.3172977 0.22754893 ;
	setAttr ".uvtk[96]" -type "float2" 0.31725889 0.2273694 ;
	setAttr ".uvtk[97]" -type "float2" 0.3044655 0.23343849 ;
	setAttr ".uvtk[98]" -type "float2" 0.30459264 0.23322701 ;
	setAttr ".uvtk[99]" -type "float2" 0.30470386 0.23311496 ;
	setAttr ".uvtk[100]" -type "float2" 0.3171382 0.22759351 ;
	setAttr ".uvtk[101]" -type "float2" 0.31725192 0.22757086 ;
	setAttr ".uvtk[102]" -type "float2" 0.31720233 0.2275711 ;
	setAttr ".uvtk[103]" -type "float2" 0.30458876 0.23310494 ;
	setAttr ".uvtk[104]" -type "float2" 0.3107298 0.22407183 ;
	setAttr ".uvtk[105]" -type "float2" 0.31079048 0.22401008 ;
	setAttr ".uvtk[106]" -type "float2" 0.31071359 0.22375497 ;
	setAttr ".uvtk[107]" -type "float2" 0.31061727 0.22402987 ;
	setAttr ".uvtk[108]" -type "float2" 0.31058758 0.22372374 ;
	setAttr ".uvtk[109]" -type "float2" 0.31069082 0.22393903 ;
	setAttr ".uvtk[110]" -type "float2" 0.32345796 0.22594151 ;
	setAttr ".uvtk[111]" -type "float2" 0.31661886 0.23501357 ;
	setAttr ".uvtk[176]" -type "float2" 0.32059252 0.22892448 ;
	setAttr ".uvtk[177]" -type "float2" 0.32832509 0.22037444 ;
	setAttr ".uvtk[178]" -type "float2" 0.32883525 0.23728657 ;
	setAttr ".uvtk[179]" -type "float2" 0.32053506 0.22926757 ;
	setAttr ".uvtk[180]" -type "float2" 0.33659565 0.22751817 ;
	setAttr ".uvtk[181]" -type "float2" 0.32837999 0.22002634 ;
	setAttr ".uvtk[182]" -type "float2" 0.32898372 0.23712921 ;
	setAttr ".uvtk[183]" -type "float2" 0.32886982 0.23730397 ;
	setAttr ".uvtk[184]" -type "float2" 0.32049441 0.22907898 ;
	setAttr ".uvtk[185]" -type "float2" 0.32051784 0.2292597 ;
	setAttr ".uvtk[186]" -type "float2" 0.33664101 0.22770676 ;
	setAttr ".uvtk[187]" -type "float2" 0.33661371 0.22752532 ;
	setAttr ".uvtk[188]" -type "float2" 0.3282246 0.22017941 ;
	setAttr ".uvtk[189]" -type "float2" 0.32834339 0.22000584 ;
	setAttr ".uvtk[190]" -type "float2" 0.29531434 0.22776803 ;
	setAttr ".uvtk[191]" -type "float2" 0.30355468 0.23418626 ;
	setAttr ".uvtk[192]" -type "float2" 0.29717639 0.24415788 ;
	setAttr ".uvtk[193]" -type "float2" 0.28890988 0.2376467 ;
	setAttr ".uvtk[194]" -type "float2" 0.29517266 0.22792539 ;
	setAttr ".uvtk[195]" -type "float2" 0.29528078 0.22775134 ;
	setAttr ".uvtk[196]" -type "float2" 0.30360499 0.2343708 ;
	setAttr ".uvtk[197]" -type "float2" 0.303574 0.23419103 ;
	setAttr ".uvtk[198]" -type "float2" 0.29732516 0.24400529 ;
	setAttr ".uvtk[199]" -type "float2" 0.29721215 0.24417815 ;
	setAttr ".uvtk[200]" -type "float2" 0.28885981 0.2374624 ;
	setAttr ".uvtk[201]" -type "float2" 0.28889081 0.23764193 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "0A3C5CB8-499C-0B0A-E732-AF9154000E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "31BDB027-47CE-4730-E39E-AB9B748596FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "AF216C9F-40D4-F8B4-3162-93A501AB60E5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.07432723 0.24264896 ;
	setAttr ".uvtk[137]" -type "float2" -0.22280538 0.24259233 ;
	setAttr ".uvtk[138]" -type "float2" -0.22262907 -0.24275768 ;
	setAttr ".uvtk[139]" -type "float2" -0.074150801 -0.24270368 ;
	setAttr ".uvtk[140]" -type "float2" -0.22442567 0.24547267 ;
	setAttr ".uvtk[141]" -type "float2" -0.07511425 0.24552786 ;
	setAttr ".uvtk[142]" -type "float2" -0.22425318 -0.24563682 ;
	setAttr ".uvtk[143]" -type "float2" -0.074935913 -0.24558258 ;
	setAttr ".uvtk[144]" -type "float2" 0.074151278 0.24270296 ;
	setAttr ".uvtk[145]" -type "float2" 0.074327707 -0.24264967 ;
	setAttr ".uvtk[146]" -type "float2" 0.07493639 0.24558234 ;
	setAttr ".uvtk[147]" -type "float2" -0.2283361 0.246665 ;
	setAttr ".uvtk[148]" -type "float2" -0.077012897 0.24671996 ;
	setAttr ".uvtk[149]" -type "float2" -0.22817659 -0.24683082 ;
	setAttr ".uvtk[150]" -type "float2" -0.076833725 -0.24677587 ;
	setAttr ".uvtk[151]" -type "float2" 0.075114727 -0.2455281 ;
	setAttr ".uvtk[152]" -type "float2" 0.22262931 0.24275684 ;
	setAttr ".uvtk[153]" -type "float2" 0.22280562 -0.2425915 ;
	setAttr ".uvtk[154]" -type "float2" 0.22425365 0.24563658 ;
	setAttr ".uvtk[155]" -type "float2" 0.076833963 0.24677587 ;
	setAttr ".uvtk[156]" -type "float2" 0.077013135 -0.24671996 ;
	setAttr ".uvtk[157]" -type "float2" 0.22442496 -0.24547291 ;
	setAttr ".uvtk[158]" -type "float2" 0.22817683 0.24683082 ;
	setAttr ".uvtk[159]" -type "float2" 0.22833335 -0.246665 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "6110A9B9-4F14-EDCA-09ED-D78B76195942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "FC742ABA-4D0D-18E2-0F3A-26BB0B2893D4";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.41306254 0.14083765 ;
	setAttr ".uvtk[113]" -type "float2" 0.38355929 0.14670514 ;
	setAttr ".uvtk[114]" -type "float2" 0.22282055 0.14215086 ;
	setAttr ".uvtk[115]" -type "float2" 0.22206751 0.13907896 ;
	setAttr ".uvtk[116]" -type "float2" 0.38728398 0.14835845 ;
	setAttr ".uvtk[117]" -type "float2" 0.22470048 0.14368971 ;
	setAttr ".uvtk[118]" -type "float2" 0.065099388 0.13989468 ;
	setAttr ".uvtk[119]" -type "float2" 0.065973669 0.13686033 ;
	setAttr ".uvtk[120]" -type "float2" 0.22746602 -0.37444574 ;
	setAttr ".uvtk[121]" -type "float2" 0.41528675 -0.37565351 ;
	setAttr ".uvtk[122]" -type "float2" 0.06317094 0.14136691 ;
	setAttr ".uvtk[123]" -type "float2" -0.094243616 0.13862009 ;
	setAttr ".uvtk[124]" -type "float2" -0.11579081 0.1408536 ;
	setAttr ".uvtk[125]" -type "float2" 0.072720796 -0.37703764 ;
	setAttr ".uvtk[126]" -type "float2" 0.38589376 -0.37587988 ;
	setAttr ".uvtk[127]" -type "float2" 0.22836271 -0.37748533 ;
	setAttr ".uvtk[128]" -type "float2" -0.097622961 0.13997038 ;
	setAttr ".uvtk[129]" -type "float2" -0.10735294 -0.37840039 ;
	setAttr ".uvtk[130]" -type "float2" 0.072060853 -0.38012409 ;
	setAttr ".uvtk[131]" -type "float2" 0.38961309 -0.37740946 ;
	setAttr ".uvtk[132]" -type "float2" 0.2303088 -0.37895972 ;
	setAttr ".uvtk[133]" -type "float2" -0.085568994 -0.38639921 ;
	setAttr ".uvtk[134]" -type "float2" 0.070254475 -0.38168025 ;
	setAttr ".uvtk[135]" -type "float2" -0.088824004 -0.38788098 ;
	setAttr ".uvtk[136]" -type "float2" -0.795919 -0.34448999 ;
	setAttr ".uvtk[137]" -type "float2" -0.64948207 -0.38834804 ;
	setAttr ".uvtk[138]" -type "float2" -0.6542148 0.15122525 ;
	setAttr ".uvtk[139]" -type "float2" -0.79614097 0.1140926 ;
	setAttr ".uvtk[140]" -type "float2" -0.67115992 -0.38793176 ;
	setAttr ".uvtk[141]" -type "float2" -0.79427773 -0.34698361 ;
	setAttr ".uvtk[142]" -type "float2" -0.67564481 0.16054349 ;
	setAttr ".uvtk[143]" -type "float2" -0.79503959 0.11619435 ;
	setAttr ".uvtk[144]" -type "float2" -0.95142752 -0.35507351 ;
	setAttr ".uvtk[145]" -type "float2" -0.95105201 0.12437735 ;
	setAttr ".uvtk[146]" -type "float2" -0.95236605 -0.35811621 ;
	setAttr ".uvtk[147]" -type "float2" -0.67051369 -0.38764352 ;
	setAttr ".uvtk[148]" -type "float2" -0.79245812 -0.34884435 ;
	setAttr ".uvtk[149]" -type "float2" -0.67491764 0.16014771 ;
	setAttr ".uvtk[150]" -type "float2" -0.7934491 0.11748181 ;
	setAttr ".uvtk[151]" -type "float2" -0.95210475 0.12741147 ;
	setAttr ".uvtk[152]" -type "float2" -1.1118293 -0.34764391 ;
	setAttr ".uvtk[153]" -type "float2" -1.1063437 0.12174629 ;
	setAttr ".uvtk[154]" -type "float2" -1.1137762 -0.35058707 ;
	setAttr ".uvtk[155]" -type "float2" -0.95435303 -0.35964209 ;
	setAttr ".uvtk[156]" -type "float2" -0.95413655 0.12895356 ;
	setAttr ".uvtk[157]" -type "float2" -1.1082284 0.12473701 ;
	setAttr ".uvtk[158]" -type "float2" -1.1178875 -0.35199124 ;
	setAttr ".uvtk[159]" -type "float2" -1.11218 0.12626027 ;
	setAttr ".uvtk[160]" -type "float2" -0.13888727 0.14904423 ;
	setAttr ".uvtk[161]" -type "float2" -0.63414317 0.14993124 ;
	setAttr ".uvtk[162]" -type "float2" -0.13034675 -0.37640065 ;
	setAttr ".uvtk[163]" -type "float2" -0.62946051 -0.3960343 ;
	setAttr ".uvtk[164]" -type "float2" 0.44679707 -0.38149285 ;
	setAttr ".uvtk[165]" -type "float2" 0.93208939 -0.38323289 ;
	setAttr ".uvtk[166]" -type "float2" 0.93176085 -0.37999803 ;
	setAttr ".uvtk[167]" -type "float2" 0.95433456 0.11279161 ;
	setAttr ".uvtk[168]" -type "float2" 0.4445408 0.14110695 ;
	setAttr ".uvtk[169]" -type "float2" 0.95475358 0.11600797 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A6E3FD9D-4AE6-A9D4-C95D-51A4F576310D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C3223DEB-4343-5BB0-ADF7-F28B71AB70ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[171]" "e[199]" "e[249]";
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "CF54B2A3-4C4F-A569-BC33-7986303F9C2A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.0014003515 0.0097997189 ;
	setAttr ".uvtk[113]" -type "float2" 0.0010604858 0.0094860792 ;
	setAttr ".uvtk[114]" -type "float2" -0.00049579144 0.0094995499 ;
	setAttr ".uvtk[115]" -type "float2" -0.00048899651 0.0094304085 ;
	setAttr ".uvtk[116]" -type "float2" 0.00072848797 0.0092500448 ;
	setAttr ".uvtk[117]" -type "float2" -0.00051307678 0.0095248222 ;
	setAttr ".uvtk[118]" -type "float2" -0.0043672323 0.0090886354 ;
	setAttr ".uvtk[119]" -type "float2" -0.0042284727 0.0090326071 ;
	setAttr ".uvtk[120]" -type "float2" 0.0053496361 -0.014882922 ;
	setAttr ".uvtk[121]" -type "float2" 0.011698484 -0.014897585 ;
	setAttr ".uvtk[122]" -type "float2" -0.0044962168 0.0091129541 ;
	setAttr ".uvtk[123]" -type "float2" -0.0080387592 0.0087218285 ;
	setAttr ".uvtk[124]" -type "float2" -0.0076467991 0.0081088543 ;
	setAttr ".uvtk[125]" -type "float2" 0.00057029724 -0.014572144 ;
	setAttr ".uvtk[126]" -type "float2" 0.011641383 -0.015387654 ;
	setAttr ".uvtk[127]" -type "float2" 0.0054483414 -0.014937401 ;
	setAttr ".uvtk[128]" -type "float2" -0.0078879595 0.0088566542 ;
	setAttr ".uvtk[129]" -type "float2" -0.0045746565 -0.01303041 ;
	setAttr ".uvtk[130]" -type "float2" 0.00054657459 -0.014622927 ;
	setAttr ".uvtk[131]" -type "float2" 0.011183858 -0.015351176 ;
	setAttr ".uvtk[132]" -type "float2" 0.0055550337 -0.014965177 ;
	setAttr ".uvtk[133]" -type "float2" -0.0050383806 -0.013029695 ;
	setAttr ".uvtk[134]" -type "float2" 0.00051617622 -0.014626741 ;
	setAttr ".uvtk[135]" -type "float2" -0.0050500631 -0.012933373 ;
	setAttr ".uvtk[136]" -type "float2" -0.11530241 0.0061448007 ;
	setAttr ".uvtk[137]" -type "float2" -0.0034736991 0.036316276 ;
	setAttr ".uvtk[138]" -type "float2" -0.13965285 -0.010005798 ;
	setAttr ".uvtk[139]" -type "float2" -0.16556251 0.018838799 ;
	setAttr ".uvtk[140]" -type "float2" -0.093518704 0.065449275 ;
	setAttr ".uvtk[141]" -type "float2" -0.11585638 0.0059291511 ;
	setAttr ".uvtk[142]" -type "float2" -0.13688004 -0.011880483 ;
	setAttr ".uvtk[143]" -type "float2" -0.16616499 0.019620692 ;
	setAttr ".uvtk[144]" -type "float2" -0.10339907 0.001470719 ;
	setAttr ".uvtk[145]" -type "float2" -0.15425646 -0.0067039393 ;
	setAttr ".uvtk[146]" -type "float2" -0.10295954 0.0016295058 ;
	setAttr ".uvtk[147]" -type "float2" -0.090269417 0.064184703 ;
	setAttr ".uvtk[148]" -type "float2" -0.11570463 0.0066420226 ;
	setAttr ".uvtk[149]" -type "float2" -0.13398588 -0.009728279 ;
	setAttr ".uvtk[150]" -type "float2" -0.16609836 0.019859469 ;
	setAttr ".uvtk[151]" -type "float2" -0.15429115 -0.0070291422 ;
	setAttr ".uvtk[152]" -type "float2" -0.090806156 -0.018737402 ;
	setAttr ".uvtk[153]" -type "float2" -0.14358097 -0.022528974 ;
	setAttr ".uvtk[154]" -type "float2" -0.090228885 -0.018747773 ;
	setAttr ".uvtk[155]" -type "float2" -0.10262933 0.0016290289 ;
	setAttr ".uvtk[156]" -type "float2" -0.15423036 -0.0074234866 ;
	setAttr ".uvtk[157]" -type "float2" -0.14362186 -0.022926418 ;
	setAttr ".uvtk[158]" -type "float2" -0.089738756 -0.019100275 ;
	setAttr ".uvtk[159]" -type "float2" -0.14356369 -0.023472993 ;
	setAttr ".uvtk[160]" -type "float2" -0.0076776743 0.0084670782 ;
	setAttr ".uvtk[161]" -type "float2" 0.018712103 -0.016634464 ;
	setAttr ".uvtk[162]" -type "float2" -0.0047384501 -0.012845874 ;
	setAttr ".uvtk[163]" -type "float2" -0.0037004352 0.036452651 ;
	setAttr ".uvtk[164]" -type "float2" 0.01161325 -0.015296698 ;
	setAttr ".uvtk[165]" -type "float2" -0.0048321486 0.012681007 ;
	setAttr ".uvtk[166]" -type "float2" -0.0044455528 0.012508273 ;
	setAttr ".uvtk[167]" -type "float2" -0.011995077 0.0043781996 ;
	setAttr ".uvtk[168]" -type "float2" 0.0013405085 0.0096219778 ;
	setAttr ".uvtk[169]" -type "float2" -0.012343049 0.0041931868 ;
	setAttr ".uvtk[244]" -type "float2" 0.018667758 -0.016516447 ;
	setAttr ".uvtk[245]" -type "float2" -0.097222656 0.063967861 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "068BFD50-4538-38B0-9881-228236A1B470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "ED8B05C6-49DF-56F5-7FD9-31BD2BDB6E05";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[1]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[2]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[3]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[4]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[5]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[6]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[7]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[8]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[9]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[10]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[11]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[12]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[13]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[14]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[15]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[16]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[17]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[18]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[19]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[20]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[21]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[22]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[23]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[24]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[25]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[26]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[27]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[28]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[29]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[30]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[31]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[32]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[33]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[34]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[35]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[36]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[37]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[38]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[39]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[40]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[41]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[42]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[43]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[44]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[45]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[46]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[47]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[48]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[49]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[50]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[51]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[52]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[53]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[54]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[55]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[56]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[57]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[58]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[59]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[60]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[61]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[62]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[63]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[64]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[65]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[66]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[67]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[68]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[69]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[70]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[71]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[72]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[73]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[74]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[75]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[76]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[77]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[78]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[79]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[80]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[81]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[82]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[83]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[84]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[85]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[86]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[87]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[88]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[89]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[90]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[91]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[92]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[93]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[94]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[95]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[96]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[97]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[98]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[99]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[100]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[101]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[102]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[103]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[104]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[105]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[106]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[107]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[108]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[109]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[110]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[111]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[170]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[171]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[172]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[173]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[174]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[175]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[176]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[177]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[178]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[179]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[180]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[181]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[182]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[183]" -type "float2" 0.042718388 -0.52401251 ;
	setAttr ".uvtk[184]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[185]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[186]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[187]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[188]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[189]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[190]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[191]" -type "float2" 0.042718448 -0.52401251 ;
	setAttr ".uvtk[192]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[193]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[194]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[195]" -type "float2" 0.042718448 -0.52401263 ;
	setAttr ".uvtk[196]" -type "float2" 0.75568074 0.26793218 ;
	setAttr ".uvtk[197]" -type "float2" 0.75379711 0.26642737 ;
	setAttr ".uvtk[198]" -type "float2" 0.99290061 0.028039802 ;
	setAttr ".uvtk[199]" -type "float2" 0.99430406 0.030024398 ;
	setAttr ".uvtk[200]" -type "float2" 0.99028629 0.028556932 ;
	setAttr ".uvtk[201]" -type "float2" 0.75434172 0.2638205 ;
	setAttr ".uvtk[202]" -type "float2" 0.93666375 -0.066826701 ;
	setAttr ".uvtk[203]" -type "float2" 0.93750012 -0.072897568 ;
	setAttr ".uvtk[204]" -type "float2" 0.65303087 0.2107237 ;
	setAttr ".uvtk[205]" -type "float2" 0.65910411 0.20990568 ;
	setAttr ".uvtk[206]" -type "float2" 0.75256193 0.26164949 ;
	setAttr ".uvtk[207]" -type "float2" 0.98821521 0.026691545 ;
	setAttr ".uvtk[208]" -type "float2" 0.86099803 -0.14271873 ;
	setAttr ".uvtk[209]" -type "float2" 0.86708021 -0.14352769 ;
	setAttr ".uvtk[210]" -type "float2" 0.5826112 0.14009339 ;
	setAttr ".uvtk[211]" -type "float2" 0.58343822 0.13401371 ;
	setAttr ".uvtk[212]" -type "float2" 0.76576054 -0.19663376 ;
	setAttr ".uvtk[213]" -type "float2" 0.76720738 -0.19833797 ;
	setAttr ".uvtk[214]" -type "float2" 0.52981478 0.038627971 ;
	setAttr ".uvtk[215]" -type "float2" 0.52810097 0.040052522 ;
	setAttr ".uvtk[216]" -type "float2" 0.53188694 0.040494788 ;
	setAttr ".uvtk[217]" -type "float2" 0.76754034 -0.19446295 ;
	setAttr ".uvtk[218]" -type "float2" 0.76532596 -0.19983906 ;
	setAttr ".uvtk[219]" -type "float2" 0.52670109 0.038069356 ;
	setAttr ".uvtk[246]" -type "float2" 0.52810097 0.040052522 ;
	setAttr ".uvtk[247]" -type "float2" 0.52981478 0.038627971 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "D26EBFD1-4F0F-AFFD-66AD-EB9FC5D29521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "475B4075-42A3-99C5-C66E-28A2C881C970";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0020807981 0.0036096573 ;
	setAttr ".uvtk[1]" -type "float2" 0.0020718575 0.0036063194 ;
	setAttr ".uvtk[2]" -type "float2" 0.002876997 0.0015244484 ;
	setAttr ".uvtk[3]" -type "float2" 0.0028858185 0.0015275478 ;
	setAttr ".uvtk[4]" -type "float2" 0.0020815134 0.0036251545 ;
	setAttr ".uvtk[5]" -type "float2" 0.0020725727 0.0036196709 ;
	setAttr ".uvtk[6]" -type "float2" 0.0020670891 0.0036048889 ;
	setAttr ".uvtk[7]" -type "float2" 0.0028723478 0.0015227795 ;
	setAttr ".uvtk[8]" -type "float2" 0.0028967857 0.0015170574 ;
	setAttr ".uvtk[9]" -type "float2" 0.0028865337 0.0015149117 ;
	setAttr ".uvtk[10]" -type "float2" 0.0035794973 0.0018100739 ;
	setAttr ".uvtk[11]" -type "float2" 0.0027755499 0.0038671494 ;
	setAttr ".uvtk[12]" -type "float2" 0.0027770996 0.0038821697 ;
	setAttr ".uvtk[13]" -type "float2" 0.0020834208 0.003633976 ;
	setAttr ".uvtk[14]" -type "float2" 0.0020705462 0.0036234856 ;
	setAttr ".uvtk[15]" -type "float2" 0.0035910606 0.0018000603 ;
	setAttr ".uvtk[16]" -type "float2" 0.0028876066 0.0015108585 ;
	setAttr ".uvtk[17]" -type "float2" 0.0029042959 0.0015118122 ;
	setAttr ".uvtk[18]" -type "float2" 0.002789259 0.0038723946 ;
	setAttr ".uvtk[19]" -type "float2" 0.0035934448 0.0018153191 ;
	setAttr ".uvtk[20]" -type "float2" 0.0027871132 0.0038838387 ;
	setAttr ".uvtk[21]" -type "float2" 0.002790451 0.0038955212 ;
	setAttr ".uvtk[22]" -type "float2" 0.0036098957 0.001799345 ;
	setAttr ".uvtk[23]" -type "float2" 0.0035995245 0.0018055439 ;
	setAttr ".uvtk[24]" -type "float2" 0.0028063059 0.0038793087 ;
	setAttr ".uvtk[25]" -type "float2" 0.0036104918 0.0018217564 ;
	setAttr ".uvtk[26]" -type "float2" 0.002800107 0.0038921833 ;
	setAttr ".uvtk[27]" -type "float2" 0.0036145449 0.0018081665 ;
	setAttr ".uvtk[28]" -type "float2" 0.0042065382 0.0020530224 ;
	setAttr ".uvtk[29]" -type "float2" 0.0034019947 0.0041120052 ;
	setAttr ".uvtk[30]" -type "float2" 0.0033979416 0.0041253567 ;
	setAttr ".uvtk[31]" -type "float2" 0.0034028292 0.0041341782 ;
	setAttr ".uvtk[32]" -type "float2" 0.0042225122 0.0020370483 ;
	setAttr ".uvtk[33]" -type "float2" 0.0042128563 0.0020403862 ;
	setAttr ".uvtk[34]" -type "float2" 0.0042235851 0.0020596981 ;
	setAttr ".uvtk[35]" -type "float2" 0.0034192801 0.0041184425 ;
	setAttr ".uvtk[36]" -type "float2" 0.0034130812 0.0041279793 ;
	setAttr ".uvtk[37]" -type "float2" 0.0034216642 0.0041337013 ;
	setAttr ".uvtk[38]" -type "float2" 0.0042358637 0.0020499229 ;
	setAttr ".uvtk[39]" -type "float2" 0.0042257309 0.0020484924 ;
	setAttr ".uvtk[40]" -type "float2" 0.0042374134 0.0020651817 ;
	setAttr ".uvtk[41]" -type "float2" 0.0034331083 0.0041239262 ;
	setAttr ".uvtk[42]" -type "float2" 0.0041079521 0.0044164658 ;
	setAttr ".uvtk[43]" -type "float2" 0.0041005611 0.0044214725 ;
	setAttr ".uvtk[44]" -type "float2" 0.0049225092 0.0022931099 ;
	setAttr ".uvtk[45]" -type "float2" 0.0049244165 0.002301693 ;
	setAttr ".uvtk[46]" -type "float2" 0.0049251318 0.0023174286 ;
	setAttr ".uvtk[47]" -type "float2" 0.0041191578 0.0044054985 ;
	setAttr ".uvtk[48]" -type "float2" 0.0041172504 0.0044221878 ;
	setAttr ".uvtk[49]" -type "float2" 0.0041182041 0.0044181347 ;
	setAttr ".uvtk[50]" -type "float2" 0.0049352646 0.0023036003 ;
	setAttr ".uvtk[51]" -type "float2" 0.004933238 0.002307415 ;
	setAttr ".uvtk[52]" -type "float2" 0.0049340725 0.0023202896 ;
	setAttr ".uvtk[53]" -type "float2" 0.0041277409 0.0044090748 ;
	setAttr ".uvtk[54]" -type "float2" 0.0049387217 0.002322197 ;
	setAttr ".uvtk[55]" -type "float2" 0.0041325092 0.0044107437 ;
	setAttr ".uvtk[56]" -type "float2" -1.2874603e-05 0.0027976036 ;
	setAttr ".uvtk[57]" -type "float2" -2.3961067e-05 0.0028083324 ;
	setAttr ".uvtk[58]" -type "float2" -0.00071799755 0.0025246143 ;
	setAttr ".uvtk[59]" -type "float2" -0.00070667267 0.0025141239 ;
	setAttr ".uvtk[60]" -type "float2" -4.1723251e-06 0.0028009415 ;
	setAttr ".uvtk[61]" -type "float2" -1.3709068e-05 0.0028102398 ;
	setAttr ".uvtk[62]" -type "float2" -3.1232834e-05 0.0028133392 ;
	setAttr ".uvtk[63]" -type "float2" -0.00073695183 0.0025250912 ;
	setAttr ".uvtk[64]" -type "float2" -0.00072038174 0.0025088787 ;
	setAttr ".uvtk[65]" -type "float2" -0.00072658062 0.0025188923 ;
	setAttr ".uvtk[66]" -type "float2" 0.00079250336 0.00071620941 ;
	setAttr ".uvtk[67]" -type "float2" 9.739399e-05 0.00045967102 ;
	setAttr ".uvtk[68]" -type "float2" 0.00080120564 0.00071954727 ;
	setAttr ".uvtk[69]" -type "float2" -1.4662743e-05 0.0028145313 ;
	setAttr ".uvtk[70]" -type "float2" -0.00074160099 0.0025162697 ;
	setAttr ".uvtk[71]" -type "float2" 8.3804131e-05 0.00045418739 ;
	setAttr ".uvtk[72]" -type "float2" -0.00073754787 0.0025026798 ;
	setAttr ".uvtk[73]" -type "float2" 0.00079166889 0.0007007122 ;
	setAttr ".uvtk[74]" -type "float2" 9.5844269e-05 0.00044465065 ;
	setAttr ".uvtk[75]" -type "float2" 0.00080025196 0.00070619583 ;
	setAttr ".uvtk[76]" -type "float2" 5.9604645e-07 0.0028026104 ;
	setAttr ".uvtk[77]" -type "float2" 0.0008058548 0.00072145462 ;
	setAttr ".uvtk[78]" -type "float2" -0.0013494492 0.0022861958 ;
	setAttr ".uvtk[79]" -type "float2" -0.0013397932 0.0022828579 ;
	setAttr ".uvtk[80]" -type "float2" 6.6876411e-05 0.00044727325 ;
	setAttr ".uvtk[81]" -type "float2" 8.5830688e-05 0.00044298172 ;
	setAttr ".uvtk[82]" -type "float2" -0.0013334751 0.0022699833 ;
	setAttr ".uvtk[83]" -type "float2" 0.00078964233 0.00069212914 ;
	setAttr ".uvtk[84]" -type "float2" 8.2492828e-05 0.00043153763 ;
	setAttr ".uvtk[85]" -type "float2" 0.00080239773 0.00070238113 ;
	setAttr ".uvtk[86]" -type "float2" -0.0013625622 0.0022728443 ;
	setAttr ".uvtk[87]" -type "float2" -0.0013526678 0.0022745132 ;
	setAttr ".uvtk[88]" -type "float2" -0.00052917004 0.00021529198 ;
	setAttr ".uvtk[89]" -type "float2" 7.3075294e-05 0.00043487549 ;
	setAttr ".uvtk[90]" -type "float2" -0.001350522 0.0022633076 ;
	setAttr ".uvtk[91]" -type "float2" -0.0020490885 0.0020279884 ;
	setAttr ".uvtk[92]" -type "float2" -0.002051115 0.0020194054 ;
	setAttr ".uvtk[93]" -type "float2" -0.0013642311 0.0022580624 ;
	setAttr ".uvtk[94]" -type "float2" -0.00054633617 0.00020933151 ;
	setAttr ".uvtk[95]" -type "float2" -0.00052511692 0.00020194054 ;
	setAttr ".uvtk[96]" -type "float2" -0.00052976608 0.00019335747 ;
	setAttr ".uvtk[97]" -type "float2" -0.0020619631 0.002017498 ;
	setAttr ".uvtk[98]" -type "float2" -0.0020598173 0.0020139217 ;
	setAttr ".uvtk[99]" -type "float2" -0.0020519495 0.0020039082 ;
	setAttr ".uvtk[100]" -type "float2" -0.00056016445 0.0002040863 ;
	setAttr ".uvtk[101]" -type "float2" -0.00054013729 0.00019955635 ;
	setAttr ".uvtk[102]" -type "float2" -0.00054883957 0.00019407272 ;
	setAttr ".uvtk[103]" -type "float2" -0.002060771 0.0020005703 ;
	setAttr ".uvtk[104]" -type "float2" -0.0012463331 -7.6055527e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.0012352467 -8.7022781e-05 ;
	setAttr ".uvtk[106]" -type "float2" -0.0012278557 -9.1791153e-05 ;
	setAttr ".uvtk[107]" -type "float2" -0.0012549162 -7.9631805e-05 ;
	setAttr ".uvtk[108]" -type "float2" -0.0012444258 -9.2983246e-05 ;
	setAttr ".uvtk[109]" -type "float2" -0.0012454987 -8.8691711e-05 ;
	setAttr ".uvtk[110]" -type "float2" -0.0012595654 -8.1300735e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.0020654202 0.0019989014 ;
	setAttr ".uvtk[136]" -type "float2" 1.0767926 -0.015042469 ;
	setAttr ".uvtk[138]" -type "float2" 1.1411005 -0.030292086 ;
	setAttr ".uvtk[139]" -type "float2" 1.1403975 -0.0099509191 ;
	setAttr ".uvtk[140]" -type "float2" 1.0787942 -0.03499084 ;
	setAttr ".uvtk[141]" -type "float2" 1.0764239 -0.01518254 ;
	setAttr ".uvtk[142]" -type "float2" 1.1414883 -0.030499034 ;
	setAttr ".uvtk[143]" -type "float2" 1.1407839 -0.010033412 ;
	setAttr ".uvtk[144]" -type "float2" 1.0752641 0.0042553684 ;
	setAttr ".uvtk[145]" -type "float2" 1.138869 0.0093469163 ;
	setAttr ".uvtk[146]" -type "float2" 1.0748781 0.0043379804 ;
	setAttr ".uvtk[147]" -type "float2" 1.078619 -0.035500579 ;
	setAttr ".uvtk[148]" -type "float2" 1.0762368 -0.015438005 ;
	setAttr ".uvtk[149]" -type "float2" 1.1417396 -0.030990295 ;
	setAttr ".uvtk[150]" -type "float2" 1.1410086 -0.010259314 ;
	setAttr ".uvtk[151]" -type "float2" 1.1392381 0.0094869873 ;
	setAttr ".uvtk[152]" -type "float2" 1.0745614 0.024596525 ;
	setAttr ".uvtk[153]" -type "float2" 1.1365149 0.029036716 ;
	setAttr ".uvtk[154]" -type "float2" 1.0741733 0.024803473 ;
	setAttr ".uvtk[155]" -type "float2" 1.0746535 0.0045637628 ;
	setAttr ".uvtk[156]" -type "float2" 1.1394249 0.0097423336 ;
	setAttr ".uvtk[157]" -type "float2" 1.1368676 0.029295161 ;
	setAttr ".uvtk[158]" -type "float2" 1.073922 0.025294734 ;
	setAttr ".uvtk[159]" -type "float2" 1.1370429 0.029804662 ;
	setAttr ".uvtk[170]" -type "float2" -0.0041280389 0.0011951923 ;
	setAttr ".uvtk[171]" -type "float2" -0.0033252835 -0.00088024139 ;
	setAttr ".uvtk[172]" -type "float2" 0.00061964989 -0.0067982674 ;
	setAttr ".uvtk[173]" -type "float2" -0.0072135925 -0.0089764595 ;
	setAttr ".uvtk[174]" -type "float2" -0.0012534857 -9.6559525e-05 ;
	setAttr ".uvtk[175]" -type "float2" -0.0033196211 -0.00089550018 ;
	setAttr ".uvtk[176]" -type "float2" -0.0020616055 0.0020020008 ;
	setAttr ".uvtk[177]" -type "float2" -0.0020670891 0.0020134449 ;
	setAttr ".uvtk[178]" -type "float2" -0.0041330457 0.0011949539 ;
	setAttr ".uvtk[179]" -type "float2" -0.004136622 0.0012071133 ;
	setAttr ".uvtk[180]" -type "float2" -0.0012546778 -8.1300735e-05 ;
	setAttr ".uvtk[181]" -type "float2" -0.0012511015 -9.3221664e-05 ;
	setAttr ".uvtk[182]" -type "float2" -0.003329277 -0.00088310242 ;
	setAttr ".uvtk[183]" -type "float2" -0.0033237934 -0.00089478493 ;
	setAttr ".uvtk[184]" -type "float2" 0.00081169605 0.00070619583 ;
	setAttr ".uvtk[185]" -type "float2" 0.0028786659 0.0015072823 ;
	setAttr ".uvtk[186]" -type "float2" 0.002061367 0.0036201477 ;
	setAttr ".uvtk[187]" -type "float2" -5.6028366e-06 0.0028181076 ;
	setAttr ".uvtk[188]" -type "float2" 0.00080192089 0.00071811676 ;
	setAttr ".uvtk[189]" -type "float2" 0.00080740452 0.00070714951 ;
	setAttr ".uvtk[190]" -type "float2" 0.0028773546 0.0015227795 ;
	setAttr ".uvtk[191]" -type "float2" 0.0028810501 0.0015106201 ;
	setAttr ".uvtk[192]" -type "float2" 0.002071023 0.0036079884 ;
	setAttr ".uvtk[193]" -type "float2" 0.0020654202 0.003619194 ;
	setAttr ".uvtk[194]" -type "float2" -4.4107437e-06 0.0028026104 ;
	setAttr ".uvtk[195]" -type "float2" -8.1062317e-06 0.0028147697 ;
	setAttr ".uvtk[196]" -type "float2" -0.013653159 -0.0053596497 ;
	setAttr ".uvtk[197]" -type "float2" -0.013642669 -0.0054619312 ;
	setAttr ".uvtk[198]" -type "float2" 2.6583672e-05 -0.0023231506 ;
	setAttr ".uvtk[199]" -type "float2" -1.1205673e-05 -0.0022275448 ;
	setAttr ".uvtk[200]" -type "float2" -4.8518181e-05 -0.0024039745 ;
	setAttr ".uvtk[201]" -type "float2" -0.013538659 -0.0054998398 ;
	setAttr ".uvtk[202]" -type "float2" 0.0022144318 -0.0064659119 ;
	setAttr ".uvtk[203]" -type "float2" 0.0024492741 -0.0065712929 ;
	setAttr ".uvtk[204]" -type "float2" -0.013895452 -0.010152817 ;
	setAttr ".uvtk[205]" -type "float2" -0.013734162 -0.0099573135 ;
	setAttr ".uvtk[206]" -type "float2" -0.013502181 -0.0056128502 ;
	setAttr ".uvtk[207]" -type "float2" -2.9444695e-05 -0.0025205612 ;
	setAttr ".uvtk[208]" -type "float2" 0.0033072233 -0.010875225 ;
	setAttr ".uvtk[209]" -type "float2" 0.0034651756 -0.010673523 ;
	setAttr ".uvtk[210]" -type "float2" -0.012925386 -0.014206409 ;
	setAttr ".uvtk[211]" -type "float2" -0.012687027 -0.014328718 ;
	setAttr ".uvtk[212]" -type "float2" 0.003208518 -0.015524387 ;
	setAttr ".uvtk[213]" -type "float2" 0.00330019 -0.015508175 ;
	setAttr ".uvtk[214]" -type "float2" -0.010242999 -0.019036531 ;
	setAttr ".uvtk[215]" -type "float2" -0.010330677 -0.019068241 ;
	setAttr ".uvtk[216]" -type "float2" -0.010261416 -0.018899679 ;
	setAttr ".uvtk[217]" -type "float2" 0.0031722784 -0.015411377 ;
	setAttr ".uvtk[243]" -type "float2" 1.0791467 -0.034732275 ;
	setAttr ".uvtk[244]" -type "float2" -0.010346353 -0.019068241 ;
	setAttr ".uvtk[245]" -type "float2" -0.010242999 -0.019036531 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "522EED69-4989-8675-5E1E-A68EEE732621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "515853F6-4772-B6AA-2908-A1814713F687";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.7949295e-06 4.0531158e-06 ;
	setAttr ".uvtk[1]" -type "float2" 6.7949295e-06 4.2915344e-06 ;
	setAttr ".uvtk[2]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[3]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[4]" -type "float2" 6.7949295e-06 4.2915344e-06 ;
	setAttr ".uvtk[5]" -type "float2" 6.9141388e-06 4.2915344e-06 ;
	setAttr ".uvtk[6]" -type "float2" 6.7949295e-06 4.0531158e-06 ;
	setAttr ".uvtk[7]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[8]" -type "float2" 8.4638596e-06 -3.5762787e-06 ;
	setAttr ".uvtk[9]" -type "float2" 8.4638596e-06 -3.3378601e-06 ;
	setAttr ".uvtk[10]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[11]" -type "float2" 9.4175339e-06 4.529953e-06 ;
	setAttr ".uvtk[12]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[13]" -type "float2" 6.9141388e-06 4.2915344e-06 ;
	setAttr ".uvtk[14]" -type "float2" 6.7949295e-06 4.0531158e-06 ;
	setAttr ".uvtk[15]" -type "float2" 1.0848045e-05 -2.8610229e-06 ;
	setAttr ".uvtk[16]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[17]" -type "float2" 8.3446503e-06 -3.5762787e-06 ;
	setAttr ".uvtk[18]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[19]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[20]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[21]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[22]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[23]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[24]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[25]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[26]" -type "float2" 9.4175339e-06 4.7683716e-06 ;
	setAttr ".uvtk[27]" -type "float2" 1.0967255e-05 -2.8610229e-06 ;
	setAttr ".uvtk[28]" -type "float2" 1.3232231e-05 -2.3841858e-06 ;
	setAttr ".uvtk[29]" -type "float2" 1.168251e-05 5.2452087e-06 ;
	setAttr ".uvtk[30]" -type "float2" 1.168251e-05 5.2452087e-06 ;
	setAttr ".uvtk[31]" -type "float2" 1.1563301e-05 5.2452087e-06 ;
	setAttr ".uvtk[32]" -type "float2" 1.3232231e-05 -2.6226044e-06 ;
	setAttr ".uvtk[33]" -type "float2" 1.3113022e-05 -2.3841858e-06 ;
	setAttr ".uvtk[34]" -type "float2" 1.3232231e-05 -2.1457672e-06 ;
	setAttr ".uvtk[35]" -type "float2" 1.168251e-05 5.0067902e-06 ;
	setAttr ".uvtk[36]" -type "float2" 1.168251e-05 5.2452087e-06 ;
	setAttr ".uvtk[37]" -type "float2" 1.180172e-05 5.2452087e-06 ;
	setAttr ".uvtk[38]" -type "float2" 1.3232231e-05 -2.3841858e-06 ;
	setAttr ".uvtk[39]" -type "float2" 1.3232231e-05 -2.3841858e-06 ;
	setAttr ".uvtk[40]" -type "float2" 1.3232231e-05 -2.3841858e-06 ;
	setAttr ".uvtk[41]" -type "float2" 1.180172e-05 5.0067902e-06 ;
	setAttr ".uvtk[42]" -type "float2" 1.4185905e-05 5.7220459e-06 ;
	setAttr ".uvtk[43]" -type "float2" 1.4185905e-05 5.7220459e-06 ;
	setAttr ".uvtk[44]" -type "float2" 1.5735626e-05 -1.9073486e-06 ;
	setAttr ".uvtk[45]" -type "float2" 1.5735626e-05 -1.9073486e-06 ;
	setAttr ".uvtk[46]" -type "float2" 1.5735626e-05 -1.9073486e-06 ;
	setAttr ".uvtk[47]" -type "float2" 1.4185905e-05 5.7220459e-06 ;
	setAttr ".uvtk[48]" -type "float2" 1.4185905e-05 5.7220459e-06 ;
	setAttr ".uvtk[49]" -type "float2" 1.4305115e-05 5.4836273e-06 ;
	setAttr ".uvtk[50]" -type "float2" 1.5735626e-05 -2.1457672e-06 ;
	setAttr ".uvtk[51]" -type "float2" 1.5735626e-05 -1.9073486e-06 ;
	setAttr ".uvtk[52]" -type "float2" 1.5854836e-05 -1.9073486e-06 ;
	setAttr ".uvtk[53]" -type "float2" 1.4185905e-05 5.7220459e-06 ;
	setAttr ".uvtk[54]" -type "float2" 1.5854836e-05 -1.9073486e-06 ;
	setAttr ".uvtk[55]" -type "float2" 1.4305115e-05 5.4836273e-06 ;
	setAttr ".uvtk[56]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[57]" -type "float2" -7.1525574e-07 2.8610229e-06 ;
	setAttr ".uvtk[58]" -type "float2" -3.3378601e-06 2.1457672e-06 ;
	setAttr ".uvtk[59]" -type "float2" -3.2186508e-06 2.1457672e-06 ;
	setAttr ".uvtk[60]" -type "float2" -5.9604645e-07 2.6226044e-06 ;
	setAttr ".uvtk[61]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[62]" -type "float2" -8.3446503e-07 2.6226044e-06 ;
	setAttr ".uvtk[63]" -type "float2" -3.3378601e-06 2.1457672e-06 ;
	setAttr ".uvtk[64]" -type "float2" -3.3378601e-06 2.1457672e-06 ;
	setAttr ".uvtk[65]" -type "float2" -3.3378601e-06 1.9073486e-06 ;
	setAttr ".uvtk[66]" -type "float2" 7.1525574e-07 -4.7683716e-06 ;
	setAttr ".uvtk[67]" -type "float2" -1.6689301e-06 -5.4836273e-06 ;
	setAttr ".uvtk[68]" -type "float2" 8.3446503e-07 -5.0067902e-06 ;
	setAttr ".uvtk[69]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[70]" -type "float2" -3.3378601e-06 2.1457672e-06 ;
	setAttr ".uvtk[71]" -type "float2" -1.7881393e-06 -5.2452087e-06 ;
	setAttr ".uvtk[72]" -type "float2" -3.3378601e-06 2.1457672e-06 ;
	setAttr ".uvtk[73]" -type "float2" 8.3446503e-07 -5.0067902e-06 ;
	setAttr ".uvtk[74]" -type "float2" -1.7881393e-06 -5.4836273e-06 ;
	setAttr ".uvtk[75]" -type "float2" 8.3446503e-07 -4.7683716e-06 ;
	setAttr ".uvtk[76]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[77]" -type "float2" 9.5367432e-07 -5.0067902e-06 ;
	setAttr ".uvtk[78]" -type "float2" -5.4836273e-06 1.6689301e-06 ;
	setAttr ".uvtk[79]" -type "float2" -5.4836273e-06 1.6689301e-06 ;
	setAttr ".uvtk[80]" -type "float2" -1.7881393e-06 -5.2452087e-06 ;
	setAttr ".uvtk[81]" -type "float2" -1.7881393e-06 -5.4836273e-06 ;
	setAttr ".uvtk[82]" -type "float2" -5.6028366e-06 1.6689301e-06 ;
	setAttr ".uvtk[83]" -type "float2" 7.1525574e-07 -4.7683716e-06 ;
	setAttr ".uvtk[84]" -type "float2" -1.7881393e-06 -5.4836273e-06 ;
	setAttr ".uvtk[85]" -type "float2" 8.3446503e-07 -4.7683716e-06 ;
	setAttr ".uvtk[86]" -type "float2" -5.6028366e-06 1.6689301e-06 ;
	setAttr ".uvtk[87]" -type "float2" -5.6028366e-06 1.6689301e-06 ;
	setAttr ".uvtk[88]" -type "float2" -4.0531158e-06 -5.7220459e-06 ;
	setAttr ".uvtk[89]" -type "float2" -1.9073486e-06 -5.4836273e-06 ;
	setAttr ".uvtk[90]" -type "float2" -5.6028366e-06 1.4305115e-06 ;
	setAttr ".uvtk[91]" -type "float2" -8.1062317e-06 1.4305115e-06 ;
	setAttr ".uvtk[92]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[93]" -type "float2" -5.6028366e-06 1.4305115e-06 ;
	setAttr ".uvtk[94]" -type "float2" -4.0531158e-06 -5.9604645e-06 ;
	setAttr ".uvtk[95]" -type "float2" -4.0531158e-06 -5.7220459e-06 ;
	setAttr ".uvtk[96]" -type "float2" -4.0531158e-06 -5.9604645e-06 ;
	setAttr ".uvtk[97]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[98]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[99]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[100]" -type "float2" -4.0531158e-06 -5.7220459e-06 ;
	setAttr ".uvtk[101]" -type "float2" -4.0531158e-06 -5.7220459e-06 ;
	setAttr ".uvtk[102]" -type "float2" -4.0531158e-06 -5.9604645e-06 ;
	setAttr ".uvtk[103]" -type "float2" -8.1062317e-06 9.5367432e-07 ;
	setAttr ".uvtk[104]" -type "float2" -6.5565109e-06 -6.4373016e-06 ;
	setAttr ".uvtk[105]" -type "float2" -6.5565109e-06 -6.4373016e-06 ;
	setAttr ".uvtk[106]" -type "float2" -6.5565109e-06 -6.4373016e-06 ;
	setAttr ".uvtk[107]" -type "float2" -6.6757202e-06 -6.1988831e-06 ;
	setAttr ".uvtk[108]" -type "float2" -6.6757202e-06 -6.4373016e-06 ;
	setAttr ".uvtk[109]" -type "float2" -6.5565109e-06 -6.4373016e-06 ;
	setAttr ".uvtk[110]" -type "float2" -6.6757202e-06 -6.4373016e-06 ;
	setAttr ".uvtk[111]" -type "float2" -8.225441e-06 1.1920929e-06 ;
	setAttr ".uvtk[170]" -type "float2" -1.5676022e-05 -4.7683716e-07 ;
	setAttr ".uvtk[171]" -type "float2" -1.4066696e-05 -7.8678131e-06 ;
	setAttr ".uvtk[172]" -type "float2" -8.225441e-06 1.1920929e-06 ;
	setAttr ".uvtk[173]" -type "float2" -1.5616417e-05 -2.3841858e-07 ;
	setAttr ".uvtk[174]" -type "float2" -6.5565109e-06 -6.4373016e-06 ;
	setAttr ".uvtk[175]" -type "float2" -1.4126301e-05 -8.1062317e-06 ;
	setAttr ".uvtk[176]" -type "float2" -8.1062317e-06 9.5367432e-07 ;
	setAttr ".uvtk[177]" -type "float2" -8.225441e-06 1.1920929e-06 ;
	setAttr ".uvtk[178]" -type "float2" -1.5676022e-05 -4.7683716e-07 ;
	setAttr ".uvtk[179]" -type "float2" -1.5676022e-05 -4.7683716e-07 ;
	setAttr ".uvtk[180]" -type "float2" -6.6757202e-06 -6.1988831e-06 ;
	setAttr ".uvtk[181]" -type "float2" -6.6757202e-06 -6.4373016e-06 ;
	setAttr ".uvtk[182]" -type "float2" -1.4185905e-05 -7.8678131e-06 ;
	setAttr ".uvtk[183]" -type "float2" -1.4066696e-05 -7.8678131e-06 ;
	setAttr ".uvtk[184]" -type "float2" 8.3446503e-07 -5.0067902e-06 ;
	setAttr ".uvtk[185]" -type "float2" 8.225441e-06 -3.5762787e-06 ;
	setAttr ".uvtk[186]" -type "float2" 6.7949295e-06 4.0531158e-06 ;
	setAttr ".uvtk[187]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[188]" -type "float2" 8.3446503e-07 -4.7683716e-06 ;
	setAttr ".uvtk[189]" -type "float2" 9.5367432e-07 -5.0067902e-06 ;
	setAttr ".uvtk[190]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[191]" -type "float2" 8.3446503e-06 -3.3378601e-06 ;
	setAttr ".uvtk[192]" -type "float2" 6.7949295e-06 4.0531158e-06 ;
	setAttr ".uvtk[193]" -type "float2" 6.9141388e-06 4.2915344e-06 ;
	setAttr ".uvtk[194]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[195]" -type "float2" -7.1525574e-07 2.6226044e-06 ;
	setAttr ".uvtk[196]" -type "float2" -1.7106533e-05 6.6757202e-06 ;
	setAttr ".uvtk[197]" -type "float2" -1.7106533e-05 6.6757202e-06 ;
	setAttr ".uvtk[198]" -type "float2" -9.5367432e-06 8.3446503e-06 ;
	setAttr ".uvtk[199]" -type "float2" -9.6559525e-06 8.5830688e-06 ;
	setAttr ".uvtk[200]" -type "float2" -9.6559525e-06 8.3446503e-06 ;
	setAttr ".uvtk[201]" -type "float2" -1.7046928e-05 6.9141388e-06 ;
	setAttr ".uvtk[202]" -type "float2" -8.4638596e-06 6.1988831e-06 ;
	setAttr ".uvtk[203]" -type "float2" -8.4638596e-06 5.9604645e-06 ;
	setAttr ".uvtk[204]" -type "float2" -1.7344952e-05 4.2915344e-06 ;
	setAttr ".uvtk[205]" -type "float2" -1.7225742e-05 4.2915344e-06 ;
	setAttr ".uvtk[206]" -type "float2" -1.7046928e-05 6.6757202e-06 ;
	setAttr ".uvtk[207]" -type "float2" -9.6559525e-06 8.3446503e-06 ;
	setAttr ".uvtk[208]" -type "float2" -8.1062317e-06 3.5762787e-06 ;
	setAttr ".uvtk[209]" -type "float2" -7.8678131e-06 3.8146973e-06 ;
	setAttr ".uvtk[210]" -type "float2" -1.6927719e-05 1.9073486e-06 ;
	setAttr ".uvtk[211]" -type "float2" -1.6748905e-05 2.1457672e-06 ;
	setAttr ".uvtk[212]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[213]" -type "float2" -8.1062317e-06 1.1920929e-06 ;
	setAttr ".uvtk[214]" -type "float2" -1.5616417e-05 -2.3841858e-07 ;
	setAttr ".uvtk[215]" -type "float2" -1.5676022e-05 -2.3841858e-07 ;
	setAttr ".uvtk[216]" -type "float2" -1.5616417e-05 -2.3841858e-07 ;
	setAttr ".uvtk[217]" -type "float2" -8.225441e-06 1.1920929e-06 ;
	setAttr ".uvtk[244]" -type "float2" -1.5616417e-05 -2.3841858e-07 ;
	setAttr ".uvtk[245]" -type "float2" -1.5616417e-05 -2.3841858e-07 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "48B3AA63-46E6-7C75-F34F-09AD773EA6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "10DDAA29-4EB1-733E-343A-0A8E50FCECA4";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 7.2717667e-06 3.3378601e-06 ;
	setAttr ".uvtk[1]" -type "float2" 7.1525574e-06 3.3378601e-06 ;
	setAttr ".uvtk[2]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[3]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[4]" -type "float2" 7.2717667e-06 3.3378601e-06 ;
	setAttr ".uvtk[5]" -type "float2" 7.1525574e-06 3.3378601e-06 ;
	setAttr ".uvtk[6]" -type "float2" 7.1525574e-06 3.5762787e-06 ;
	setAttr ".uvtk[7]" -type "float2" 7.7486038e-06 -4.2915344e-06 ;
	setAttr ".uvtk[8]" -type "float2" 7.8678131e-06 -4.0531158e-06 ;
	setAttr ".uvtk[9]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[10]" -type "float2" 1.0371208e-05 -3.8146973e-06 ;
	setAttr ".uvtk[11]" -type "float2" 9.6559525e-06 3.5762787e-06 ;
	setAttr ".uvtk[12]" -type "float2" 9.6559525e-06 3.5762787e-06 ;
	setAttr ".uvtk[13]" -type "float2" 7.1525574e-06 3.3378601e-06 ;
	setAttr ".uvtk[14]" -type "float2" 7.1525574e-06 3.5762787e-06 ;
	setAttr ".uvtk[15]" -type "float2" 1.0490417e-05 -4.0531158e-06 ;
	setAttr ".uvtk[16]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[17]" -type "float2" 7.9870224e-06 -4.2915344e-06 ;
	setAttr ".uvtk[18]" -type "float2" 9.7751617e-06 3.5762787e-06 ;
	setAttr ".uvtk[19]" -type "float2" 1.0371208e-05 -3.8146973e-06 ;
	setAttr ".uvtk[20]" -type "float2" 9.7751617e-06 3.5762787e-06 ;
	setAttr ".uvtk[21]" -type "float2" 9.7751617e-06 3.5762787e-06 ;
	setAttr ".uvtk[22]" -type "float2" 1.0490417e-05 -3.8146973e-06 ;
	setAttr ".uvtk[23]" -type "float2" 1.0490417e-05 -3.8146973e-06 ;
	setAttr ".uvtk[24]" -type "float2" 9.894371e-06 3.5762787e-06 ;
	setAttr ".uvtk[25]" -type "float2" 1.0609627e-05 -3.8146973e-06 ;
	setAttr ".uvtk[26]" -type "float2" 9.7751617e-06 3.5762787e-06 ;
	setAttr ".uvtk[27]" -type "float2" 1.0609627e-05 -3.8146973e-06 ;
	setAttr ".uvtk[28]" -type "float2" 1.2636185e-05 -3.5762787e-06 ;
	setAttr ".uvtk[29]" -type "float2" 1.1920929e-05 3.8146973e-06 ;
	setAttr ".uvtk[30]" -type "float2" 1.1920929e-05 3.8146973e-06 ;
	setAttr ".uvtk[31]" -type "float2" 1.2040138e-05 3.8146973e-06 ;
	setAttr ".uvtk[32]" -type "float2" 1.2755394e-05 -3.5762787e-06 ;
	setAttr ".uvtk[33]" -type "float2" 1.2755394e-05 -3.8146973e-06 ;
	setAttr ".uvtk[34]" -type "float2" 1.2755394e-05 -3.8146973e-06 ;
	setAttr ".uvtk[35]" -type "float2" 1.2040138e-05 3.8146973e-06 ;
	setAttr ".uvtk[36]" -type "float2" 1.2040138e-05 3.8146973e-06 ;
	setAttr ".uvtk[37]" -type "float2" 1.2040138e-05 3.8146973e-06 ;
	setAttr ".uvtk[38]" -type "float2" 1.2755394e-05 -3.5762787e-06 ;
	setAttr ".uvtk[39]" -type "float2" 1.2755394e-05 -3.5762787e-06 ;
	setAttr ".uvtk[40]" -type "float2" 1.2874603e-05 -3.5762787e-06 ;
	setAttr ".uvtk[41]" -type "float2" 1.2040138e-05 3.8146973e-06 ;
	setAttr ".uvtk[42]" -type "float2" 1.4662743e-05 4.0531158e-06 ;
	setAttr ".uvtk[43]" -type "float2" 1.4543533e-05 4.0531158e-06 ;
	setAttr ".uvtk[44]" -type "float2" 1.5258789e-05 -3.5762787e-06 ;
	setAttr ".uvtk[45]" -type "float2" 1.5258789e-05 -3.5762787e-06 ;
	setAttr ".uvtk[46]" -type "float2" 1.5377998e-05 -3.5762787e-06 ;
	setAttr ".uvtk[47]" -type "float2" 1.4543533e-05 4.0531158e-06 ;
	setAttr ".uvtk[48]" -type "float2" 1.4662743e-05 4.2915344e-06 ;
	setAttr ".uvtk[49]" -type "float2" 1.4543533e-05 4.2915344e-06 ;
	setAttr ".uvtk[50]" -type "float2" 1.5377998e-05 -3.3378601e-06 ;
	setAttr ".uvtk[51]" -type "float2" 1.5258789e-05 -3.5762787e-06 ;
	setAttr ".uvtk[52]" -type "float2" 1.5258789e-05 -3.3378601e-06 ;
	setAttr ".uvtk[53]" -type "float2" 1.4662743e-05 4.0531158e-06 ;
	setAttr ".uvtk[54]" -type "float2" 1.5377998e-05 -3.5762787e-06 ;
	setAttr ".uvtk[55]" -type "float2" 1.4543533e-05 4.2915344e-06 ;
	setAttr ".uvtk[56]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[57]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[58]" -type "float2" -2.9802322e-06 2.3841858e-06 ;
	setAttr ".uvtk[59]" -type "float2" -2.9802322e-06 2.3841858e-06 ;
	setAttr ".uvtk[60]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[61]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[62]" -type "float2" -4.7683716e-07 2.8610229e-06 ;
	setAttr ".uvtk[63]" -type "float2" -2.9802322e-06 2.3841858e-06 ;
	setAttr ".uvtk[64]" -type "float2" -2.9802322e-06 2.3841858e-06 ;
	setAttr ".uvtk[65]" -type "float2" -2.9802322e-06 2.6226044e-06 ;
	setAttr ".uvtk[66]" -type "float2" 3.5762787e-07 -5.0067902e-06 ;
	setAttr ".uvtk[67]" -type "float2" -2.2649765e-06 -5.0067902e-06 ;
	setAttr ".uvtk[68]" -type "float2" 3.5762787e-07 -4.7683716e-06 ;
	setAttr ".uvtk[69]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[70]" -type "float2" -3.0994415e-06 2.3841858e-06 ;
	setAttr ".uvtk[71]" -type "float2" -2.2649765e-06 -5.2452087e-06 ;
	setAttr ".uvtk[72]" -type "float2" -3.0994415e-06 2.3841858e-06 ;
	setAttr ".uvtk[73]" -type "float2" 2.3841858e-07 -4.7683716e-06 ;
	setAttr ".uvtk[74]" -type "float2" -2.2649765e-06 -5.2452087e-06 ;
	setAttr ".uvtk[75]" -type "float2" 2.3841858e-07 -5.0067902e-06 ;
	setAttr ".uvtk[76]" -type "float2" -3.5762787e-07 2.6226044e-06 ;
	setAttr ".uvtk[77]" -type "float2" 2.3841858e-07 -4.7683716e-06 ;
	setAttr ".uvtk[78]" -type "float2" -5.364418e-06 2.3841858e-06 ;
	setAttr ".uvtk[79]" -type "float2" -5.2452087e-06 2.1457672e-06 ;
	setAttr ".uvtk[80]" -type "float2" -2.3841858e-06 -5.2452087e-06 ;
	setAttr ".uvtk[81]" -type "float2" -2.2649765e-06 -5.0067902e-06 ;
	setAttr ".uvtk[82]" -type "float2" -5.2452087e-06 2.1457672e-06 ;
	setAttr ".uvtk[83]" -type "float2" 2.3841858e-07 -5.0067902e-06 ;
	setAttr ".uvtk[84]" -type "float2" -2.2649765e-06 -5.2452087e-06 ;
	setAttr ".uvtk[85]" -type "float2" 2.3841858e-07 -5.0067902e-06 ;
	setAttr ".uvtk[86]" -type "float2" -5.364418e-06 2.3841858e-06 ;
	setAttr ".uvtk[87]" -type "float2" -5.2452087e-06 2.1457672e-06 ;
	setAttr ".uvtk[88]" -type "float2" -4.529953e-06 -5.2452087e-06 ;
	setAttr ".uvtk[89]" -type "float2" -2.2649765e-06 -5.2452087e-06 ;
	setAttr ".uvtk[90]" -type "float2" -5.364418e-06 2.1457672e-06 ;
	setAttr ".uvtk[91]" -type "float2" -7.7486038e-06 1.9073486e-06 ;
	setAttr ".uvtk[92]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[93]" -type "float2" -5.364418e-06 2.1457672e-06 ;
	setAttr ".uvtk[94]" -type "float2" -4.529953e-06 -5.2452087e-06 ;
	setAttr ".uvtk[95]" -type "float2" -4.529953e-06 -5.4836273e-06 ;
	setAttr ".uvtk[96]" -type "float2" -4.529953e-06 -5.4836273e-06 ;
	setAttr ".uvtk[97]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[98]" -type "float2" -7.8678131e-06 2.1457672e-06 ;
	setAttr ".uvtk[99]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[100]" -type "float2" -4.6491623e-06 -5.4836273e-06 ;
	setAttr ".uvtk[101]" -type "float2" -4.6491623e-06 -5.4836273e-06 ;
	setAttr ".uvtk[102]" -type "float2" -4.529953e-06 -5.4836273e-06 ;
	setAttr ".uvtk[103]" -type "float2" -7.9870224e-06 2.1457672e-06 ;
	setAttr ".uvtk[104]" -type "float2" -7.1525574e-06 -5.4836273e-06 ;
	setAttr ".uvtk[105]" -type "float2" -7.1525574e-06 -5.4836273e-06 ;
	setAttr ".uvtk[106]" -type "float2" -7.1525574e-06 -5.7220459e-06 ;
	setAttr ".uvtk[107]" -type "float2" -7.1525574e-06 -5.7220459e-06 ;
	setAttr ".uvtk[108]" -type "float2" -7.1525574e-06 -5.7220459e-06 ;
	setAttr ".uvtk[109]" -type "float2" -7.1525574e-06 -5.4836273e-06 ;
	setAttr ".uvtk[110]" -type "float2" -7.1525574e-06 -5.4836273e-06 ;
	setAttr ".uvtk[111]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[170]" -type "float2" -1.5437603e-05 1.4305115e-06 ;
	setAttr ".uvtk[171]" -type "float2" -1.4722347e-05 -6.4373016e-06 ;
	setAttr ".uvtk[172]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[173]" -type "float2" -1.5437603e-05 1.1920929e-06 ;
	setAttr ".uvtk[174]" -type "float2" -7.2717667e-06 -5.7220459e-06 ;
	setAttr ".uvtk[175]" -type "float2" -1.4722347e-05 -6.1988831e-06 ;
	setAttr ".uvtk[176]" -type "float2" -7.9870224e-06 2.1457672e-06 ;
	setAttr ".uvtk[177]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[178]" -type "float2" -1.5437603e-05 1.1920929e-06 ;
	setAttr ".uvtk[179]" -type "float2" -1.5437603e-05 1.4305115e-06 ;
	setAttr ".uvtk[180]" -type "float2" -7.1525574e-06 -5.7220459e-06 ;
	setAttr ".uvtk[181]" -type "float2" -7.1525574e-06 -5.7220459e-06 ;
	setAttr ".uvtk[182]" -type "float2" -1.4722347e-05 -6.4373016e-06 ;
	setAttr ".uvtk[183]" -type "float2" -1.4722347e-05 -6.4373016e-06 ;
	setAttr ".uvtk[184]" -type "float2" 3.5762787e-07 -5.0067902e-06 ;
	setAttr ".uvtk[185]" -type "float2" 7.8678131e-06 -4.0531158e-06 ;
	setAttr ".uvtk[186]" -type "float2" 7.1525574e-06 3.5762787e-06 ;
	setAttr ".uvtk[187]" -type "float2" -3.5762787e-07 2.8610229e-06 ;
	setAttr ".uvtk[188]" -type "float2" 3.5762787e-07 -5.0067902e-06 ;
	setAttr ".uvtk[189]" -type "float2" 2.3841858e-07 -5.0067902e-06 ;
	setAttr ".uvtk[190]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[191]" -type "float2" 7.8678131e-06 -4.2915344e-06 ;
	setAttr ".uvtk[192]" -type "float2" 7.1525574e-06 3.5762787e-06 ;
	setAttr ".uvtk[193]" -type "float2" 7.0333481e-06 3.3378601e-06 ;
	setAttr ".uvtk[194]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[195]" -type "float2" -4.7683716e-07 2.6226044e-06 ;
	setAttr ".uvtk[196]" -type "float2" -1.6152859e-05 8.5830688e-06 ;
	setAttr ".uvtk[197]" -type "float2" -1.6152859e-05 8.5830688e-06 ;
	setAttr ".uvtk[198]" -type "float2" -8.7022781e-06 9.059906e-06 ;
	setAttr ".uvtk[199]" -type "float2" -8.5830688e-06 9.059906e-06 ;
	setAttr ".uvtk[200]" -type "float2" -8.7022781e-06 9.2983246e-06 ;
	setAttr ".uvtk[201]" -type "float2" -1.6093254e-05 8.3446503e-06 ;
	setAttr ".uvtk[202]" -type "float2" -7.7486038e-06 6.9141388e-06 ;
	setAttr ".uvtk[203]" -type "float2" -7.6293945e-06 6.9141388e-06 ;
	setAttr ".uvtk[204]" -type "float2" -1.6629696e-05 5.7220459e-06 ;
	setAttr ".uvtk[205]" -type "float2" -1.6510487e-05 6.1988831e-06 ;
	setAttr ".uvtk[206]" -type "float2" -1.6033649e-05 8.3446503e-06 ;
	setAttr ".uvtk[207]" -type "float2" -8.7022781e-06 9.059906e-06 ;
	setAttr ".uvtk[208]" -type "float2" -7.5101852e-06 4.529953e-06 ;
	setAttr ".uvtk[209]" -type "float2" -7.5101852e-06 4.529953e-06 ;
	setAttr ".uvtk[210]" -type "float2" -1.6391277e-05 3.8146973e-06 ;
	setAttr ".uvtk[211]" -type "float2" -1.6331673e-05 3.5762787e-06 ;
	setAttr ".uvtk[212]" -type "float2" -7.9870224e-06 2.1457672e-06 ;
	setAttr ".uvtk[213]" -type "float2" -7.8678131e-06 1.9073486e-06 ;
	setAttr ".uvtk[214]" -type "float2" -1.5377998e-05 1.1920929e-06 ;
	setAttr ".uvtk[215]" -type "float2" -1.5437603e-05 1.4305115e-06 ;
	setAttr ".uvtk[216]" -type "float2" -1.5377998e-05 1.4305115e-06 ;
	setAttr ".uvtk[217]" -type "float2" -7.9870224e-06 2.1457672e-06 ;
	setAttr ".uvtk[244]" -type "float2" -1.5497208e-05 1.1920929e-06 ;
	setAttr ".uvtk[245]" -type "float2" -1.5377998e-05 1.1920929e-06 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3027F403-487E-2782-3CDB-719349C18F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "F5489783-4F92-E99C-DE63-35B887DC1454";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[113]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[114]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[115]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[116]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[117]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[118]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[119]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[120]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[121]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[122]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[123]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[124]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[125]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[126]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[127]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[128]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[129]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[130]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[131]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[132]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[133]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[134]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[135]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[136]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[137]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[138]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[139]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[140]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[141]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[142]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[143]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[144]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[145]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[146]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[147]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[148]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[149]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[150]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[151]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[152]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[153]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[154]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[155]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[156]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[157]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[158]" -type "float2" 1.2732668 -0.80966717 ;
	setAttr ".uvtk[159]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[160]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[161]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[162]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[163]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[164]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[165]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[166]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[167]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[168]" -type "float2" 1.2602077 -0.80966699 ;
	setAttr ".uvtk[169]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[196]" -type "float2" 1.778393 0.029958189 ;
	setAttr ".uvtk[197]" -type "float2" 1.7783937 0.029792219 ;
	setAttr ".uvtk[198]" -type "float2" 1.7844509 0.036276817 ;
	setAttr ".uvtk[199]" -type "float2" 1.7840137 0.036370516 ;
	setAttr ".uvtk[200]" -type "float2" 1.7847919 0.036072254 ;
	setAttr ".uvtk[201]" -type "float2" 1.7781384 0.029641062 ;
	setAttr ".uvtk[202]" -type "float2" 1.8418272 0.10809011 ;
	setAttr ".uvtk[203]" -type "float2" 1.8415365 0.11381669 ;
	setAttr ".uvtk[204]" -type "float2" 1.7195146 0.10612453 ;
	setAttr ".uvtk[205]" -type "float2" 1.7194055 0.10013164 ;
	setAttr ".uvtk[206]" -type "float2" 1.7782848 0.029472291 ;
	setAttr ".uvtk[207]" -type "float2" 1.7844061 0.035902023 ;
	setAttr ".uvtk[208]" -type "float2" 1.924782 0.17401212 ;
	setAttr ".uvtk[209]" -type "float2" 1.9188628 0.17543477 ;
	setAttr ".uvtk[210]" -type "float2" 1.634504 0.17516971 ;
	setAttr ".uvtk[211]" -type "float2" 1.6275022 0.17407537 ;
	setAttr ".uvtk[212]" -type "float2" 2.0001264 0.25709659 ;
	setAttr ".uvtk[213]" -type "float2" 1.9978864 0.25792295 ;
	setAttr ".uvtk[214]" -type "float2" 1.5181611 0.24157293 ;
	setAttr ".uvtk[215]" -type "float2" 2.3219872 0.3991771 ;
	setAttr ".uvtk[216]" -type "float2" 2.3217711 0.39446238 ;
	setAttr ".uvtk[217]" -type "float2" 2.0026455 0.25451022 ;
	setAttr ".uvtk[242]" -type "float2" 1.2602077 -0.80966723 ;
	setAttr ".uvtk[243]" -type "float2" 1.2732668 -0.80966705 ;
	setAttr ".uvtk[244]" -type "float2" 1.520244 0.24358964 ;
	setAttr ".uvtk[245]" -type "float2" 2.3200145 0.39803126 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "7449B09E-4ED1-0C16-D337-57887390E32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "9A0B3D21-4AB1-A78F-6CCE-52B69DCFC900";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.011152983 -0.018305779 ;
	setAttr ".uvtk[113]" -type "float2" 0.011021852 -0.018154383 ;
	setAttr ".uvtk[114]" -type "float2" 0.012977123 -0.015948772 ;
	setAttr ".uvtk[115]" -type "float2" 0.012975693 -0.015867233 ;
	setAttr ".uvtk[116]" -type "float2" 0.011048555 -0.018111229 ;
	setAttr ".uvtk[117]" -type "float2" 0.012981415 -0.016010284 ;
	setAttr ".uvtk[118]" -type "float2" 0.016772985 -0.013044834 ;
	setAttr ".uvtk[119]" -type "float2" 0.016694069 -0.013005018 ;
	setAttr ".uvtk[120]" -type "float2" -0.0012512207 0.0056493282 ;
	setAttr ".uvtk[121]" -type "float2" -0.0051920414 0.0020406246 ;
	setAttr ".uvtk[122]" -type "float2" 0.016869307 -0.013041973 ;
	setAttr ".uvtk[123]" -type "float2" 0.021169901 -0.01045537 ;
	setAttr ".uvtk[124]" -type "float2" 0.021149635 -0.010022402 ;
	setAttr ".uvtk[125]" -type "float2" 0.00090026855 0.0078265667 ;
	setAttr ".uvtk[126]" -type "float2" -0.005674839 0.0026259422 ;
	setAttr ".uvtk[127]" -type "float2" -0.0014724731 0.0056853294 ;
	setAttr ".uvtk[128]" -type "float2" 0.020712614 -0.010359049 ;
	setAttr ".uvtk[129]" -type "float2" 0.0018012524 0.01005435 ;
	setAttr ".uvtk[130]" -type "float2" 0.00079321861 0.0079007149 ;
	setAttr ".uvtk[131]" -type "float2" -0.0055398941 0.0026791096 ;
	setAttr ".uvtk[132]" -type "float2" -0.0016343594 0.0056846142 ;
	setAttr ".uvtk[133]" -type "float2" 0.0017206669 0.0098602772 ;
	setAttr ".uvtk[134]" -type "float2" 0.00071072578 0.0079522133 ;
	setAttr ".uvtk[135]" -type "float2" 0.0012209415 0.0096282959 ;
	setAttr ".uvtk[136]" -type "float2" -0.013298988 0.00062441826 ;
	setAttr ".uvtk[137]" -type "float2" -0.015256166 0.022197962 ;
	setAttr ".uvtk[138]" -type "float2" -0.0021808147 -0.00077033043 ;
	setAttr ".uvtk[139]" -type "float2" -0.015272379 0.0062940121 ;
	setAttr ".uvtk[140]" -type "float2" -0.004488945 0.0029318333 ;
	setAttr ".uvtk[141]" -type "float2" -0.012942791 0.00042414665 ;
	setAttr ".uvtk[142]" -type "float2" -0.0018622875 -0.00064516068 ;
	setAttr ".uvtk[143]" -type "float2" -0.015090466 0.0065114498 ;
	setAttr ".uvtk[144]" -type "float2" -0.023321152 0.0093204975 ;
	setAttr ".uvtk[145]" -type "float2" -0.027981043 -0.0038967133 ;
	setAttr ".uvtk[146]" -type "float2" -0.023595095 0.010059834 ;
	setAttr ".uvtk[147]" -type "float2" -0.0042655468 0.0028541088 ;
	setAttr ".uvtk[148]" -type "float2" -0.01269269 0.00026082993 ;
	setAttr ".uvtk[149]" -type "float2" -0.0015332699 -0.00067901611 ;
	setAttr ".uvtk[150]" -type "float2" -0.014902592 0.0066707134 ;
	setAttr ".uvtk[151]" -type "float2" -0.028716564 -0.0043869019 ;
	setAttr ".uvtk[152]" -type "float2" 0.01478219 -0.037990332 ;
	setAttr ".uvtk[153]" -type "float2" 0.0073058605 0.029549837 ;
	setAttr ".uvtk[154]" -type "float2" 0.0041093826 -0.040474176 ;
	setAttr ".uvtk[155]" -type "float2" -0.023315191 0.010168076 ;
	setAttr ".uvtk[156]" -type "float2" -0.02882123 -0.004342556 ;
	setAttr ".uvtk[157]" -type "float2" -0.0029623508 0.037300825 ;
	setAttr ".uvtk[158]" -type "float2" 0.00730896 -0.03885293 ;
	setAttr ".uvtk[159]" -type "float2" 8.7976456e-05 0.035463095 ;
	setAttr ".uvtk[160]" -type "float2" 0.020881653 -0.010522127 ;
	setAttr ".uvtk[161]" -type "float2" 0.0048575401 0.026067495 ;
	setAttr ".uvtk[162]" -type "float2" 0.0014791489 0.010040522 ;
	setAttr ".uvtk[163]" -type "float2" -0.015692711 0.022041798 ;
	setAttr ".uvtk[164]" -type "float2" -0.0052723885 0.0023264885 ;
	setAttr ".uvtk[165]" -type "float2" 0.028407097 -0.037697315 ;
	setAttr ".uvtk[166]" -type "float2" 0.011119843 -0.018050909 ;
	setAttr ".uvtk[167]" -type "float2" 0.02075839 0.02295351 ;
	setAttr ".uvtk[194]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[195]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[196]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[197]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[198]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[199]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[200]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[201]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[202]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[203]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[204]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[205]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[206]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[207]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[208]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[209]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[210]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[211]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[212]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[213]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[214]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[215]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[240]" -type "float2" 0.0052676201 0.025881052 ;
	setAttr ".uvtk[241]" -type "float2" -0.0048093796 0.0031051636 ;
	setAttr ".uvtk[242]" -type "float2" 0.17417368 -0.032404285 ;
	setAttr ".uvtk[243]" -type "float2" 0.17417368 -0.032404285 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E1681EAD-4387-790B-8929-7CAC39E9DB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "F0592EF1-4C2F-E13B-7A2F-AEA940DA86CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -0.88430667 -0.043238994 ;
	setAttr ".uvtk[213]" -type "float2" -0.80507374 -0.15348732 ;
	setAttr ".uvtk[214]" -type "float2" -0.80757332 -0.153777 ;
	setAttr ".uvtk[215]" -type "float2" -0.88558698 -0.044897195 ;
	setAttr ".uvtk[243]" -type "float2" -0.80570388 -0.15285766 ;
	setAttr ".uvtk[247]" -type "float2" -0.88349056 -0.043079015 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F570E4B8-4526-392D-29C3-7B9CFEB304F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "01612858-49BA-632A-EC29-12AE4C98E225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "E46E5D50-4542-A8F2-0F66-C68B2D126423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[189]" "e[192]" "e[195]" "e[198]" "e[205]" "e[208]" "e[232]" "e[261]";
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "16954A6C-4EDE-538B-4EEF-94AED20742CA";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.11334562 -0.18005729 ;
	setAttr ".uvtk[113]" -type "float2" 0.1137929 -0.18396688 ;
	setAttr ".uvtk[114]" -type "float2" 0.29220343 -0.17808628 ;
	setAttr ".uvtk[115]" -type "float2" 0.29299068 -0.17464876 ;
	setAttr ".uvtk[116]" -type "float2" 0.13795781 -0.23265743 ;
	setAttr ".uvtk[117]" -type "float2" 0.31339264 -0.22289968 ;
	setAttr ".uvtk[118]" -type "float2" 0.46661735 -0.17821288 ;
	setAttr ".uvtk[119]" -type "float2" 0.46548271 -0.17480206 ;
	setAttr ".uvtk[120]" -type "float2" 0.29119325 0.40339875 ;
	setAttr ".uvtk[121]" -type "float2" 0.10772324 0.40342426 ;
	setAttr ".uvtk[122]" -type "float2" 0.49434137 -0.21972942 ;
	setAttr ".uvtk[123]" -type "float2" 0.64289403 -0.18063903 ;
	setAttr ".uvtk[124]" -type "float2" 0.64246678 -0.1765883 ;
	setAttr ".uvtk[125]" -type "float2" 0.46970415 0.40577292 ;
	setAttr ".uvtk[126]" -type "float2" 0.10756254 0.40666556 ;
	setAttr ".uvtk[127]" -type "float2" 0.29033113 0.40682912 ;
	setAttr ".uvtk[128]" -type "float2" 0.67288327 -0.21739483 ;
	setAttr ".uvtk[129]" -type "float2" 0.65663958 0.41174388 ;
	setAttr ".uvtk[130]" -type "float2" 0.47052717 0.40923166 ;
	setAttr ".uvtk[131]" -type "float2" 0.1044476 0.40838671 ;
	setAttr ".uvtk[132]" -type "float2" 0.28827477 0.40872288 ;
	setAttr ".uvtk[133]" -type "float2" 0.65791321 0.41522741 ;
	setAttr ".uvtk[134]" -type "float2" 0.47259569 0.41118693 ;
	setAttr ".uvtk[135]" -type "float2" 0.66183686 0.4174242 ;
	setAttr ".uvtk[136]" -type "float2" -0.74467444 0.34660411 ;
	setAttr ".uvtk[137]" -type "float2" 1.2438493 0.33181143 ;
	setAttr ".uvtk[138]" -type "float2" -0.95233917 -0.15607977 ;
	setAttr ".uvtk[139]" -type "float2" -0.76686597 -0.18310833 ;
	setAttr ".uvtk[140]" -type "float2" -0.92165017 0.34800029 ;
	setAttr ".uvtk[141]" -type "float2" -0.74610949 0.35002804 ;
	setAttr ".uvtk[142]" -type "float2" -0.95490122 -0.1591692 ;
	setAttr ".uvtk[143]" -type "float2" -0.76827168 -0.18646812 ;
	setAttr ".uvtk[144]" -type "float2" -0.57209516 0.32561064 ;
	setAttr ".uvtk[145]" -type "float2" -0.58926535 -0.17664957 ;
	setAttr ".uvtk[146]" -type "float2" -0.56998587 0.32736254 ;
	setAttr ".uvtk[147]" -type "float2" -0.92595696 0.35007119 ;
	setAttr ".uvtk[148]" -type "float2" -0.74843097 0.35205388 ;
	setAttr ".uvtk[149]" -type "float2" -0.92584205 -0.22491741 ;
	setAttr ".uvtk[150]" -type "float2" -0.75356913 -0.24334216 ;
	setAttr ".uvtk[151]" -type "float2" -0.58775353 -0.17934942 ;
	setAttr ".uvtk[152]" -type "float2" -0.46481347 0.41391349 ;
	setAttr ".uvtk[153]" -type "float2" -0.44192719 -0.20955038 ;
	setAttr ".uvtk[154]" -type "float2" -0.46979141 0.42024255 ;
	setAttr ".uvtk[155]" -type "float2" -0.56847644 0.32881212 ;
	setAttr ".uvtk[156]" -type "float2" -0.56971288 -0.24680281 ;
	setAttr ".uvtk[157]" -type "float2" -0.44495082 -0.21436787 ;
	setAttr ".uvtk[158]" -type "float2" -0.47253752 0.41817522 ;
	setAttr ".uvtk[159]" -type "float2" -0.41062379 -0.2630775 ;
	setAttr ".uvtk[160]" -type "float2" 0.67258906 -0.2143116 ;
	setAttr ".uvtk[161]" -type "float2" 1.1516547 -0.22263312 ;
	setAttr ".uvtk[162]" -type "float2" 0.6583817 0.41511464 ;
	setAttr ".uvtk[163]" -type "float2" 1.2448106 0.33560133 ;
	setAttr ".uvtk[164]" -type "float2" 0.10664034 0.40712905 ;
	setAttr ".uvtk[165]" -type "float2" -0.4645741 0.41781592 ;
	setAttr ".uvtk[166]" -type "float2" 0.13852549 -0.22893906 ;
	setAttr ".uvtk[167]" -type "float2" -0.40873599 -0.25994062 ;
	setAttr ".uvtk[194]" -type "float2" 0.16716576 -0.28559089 ;
	setAttr ".uvtk[195]" -type "float2" 0.16799664 -0.28137565 ;
	setAttr ".uvtk[196]" -type "float2" -0.37928414 -0.31417274 ;
	setAttr ".uvtk[197]" -type "float2" -0.3780427 -0.31828451 ;
	setAttr ".uvtk[198]" -type "float2" -0.56116891 -0.31947851 ;
	setAttr ".uvtk[199]" -type "float2" 0.34387398 -0.27258444 ;
	setAttr ".uvtk[200]" -type "float2" -0.73075175 -0.30673432 ;
	setAttr ".uvtk[201]" -type "float2" 0.51322365 -0.26688504 ;
	setAttr ".uvtk[202]" -type "float2" 1.1323617 -0.24384212 ;
	setAttr ".uvtk[203]" -type "float2" -0.89160013 -0.29190493 ;
	setAttr ".uvtk[204]" -type "float2" 0.69701457 -0.25281787 ;
	setAttr ".uvtk[205]" -type "float2" 0.80340534 -0.31052542 ;
	setAttr ".uvtk[206]" -type "float2" 0.8048839 -0.31244683 ;
	setAttr ".uvtk[207]" -type "float2" 1.0471421 -0.063445583 ;
	setAttr ".uvtk[208]" -type "float2" 1.0451804 -0.062023655 ;
	setAttr ".uvtk[209]" -type "float2" 0.80755824 -0.31185365 ;
	setAttr ".uvtk[210]" -type "float2" 1.0466435 -0.066141859 ;
	setAttr ".uvtk[211]" -type "float2" 0.86346149 -0.41542032 ;
	setAttr ".uvtk[212]" -type "float2" 0.86422682 -0.4091616 ;
	setAttr ".uvtk[213]" -type "float2" 1.0484977 -0.068252102 ;
	setAttr ".uvtk[214]" -type "float2" 0.80972439 -0.31365991 ;
	setAttr ".uvtk[215]" -type "float2" 1.1454539 -0.12011196 ;
	setAttr ".uvtk[216]" -type "float2" 1.1516893 -0.11917521 ;
	setAttr ".uvtk[217]" -type "float2" 0.93701547 -0.48698387 ;
	setAttr ".uvtk[218]" -type "float2" 0.94326031 -0.48605606 ;
	setAttr ".uvtk[219]" -type "float2" 1.2244875 -0.1970067 ;
	setAttr ".uvtk[220]" -type "float2" 1.2252433 -0.19073868 ;
	setAttr ".uvtk[221]" -type "float2" 1.0406289 -0.54180837 ;
	setAttr ".uvtk[222]" -type "float2" 1.0420729 -0.5400269 ;
	setAttr ".uvtk[223]" -type "float2" 1.2811558 -0.29431418 ;
	setAttr ".uvtk[224]" -type "float2" 1.282891 -0.29280451 ;
	setAttr ".uvtk[225]" -type "float2" 1.0425839 -0.5432291 ;
	setAttr ".uvtk[226]" -type "float2" 1.2843654 -0.29472378 ;
	setAttr ".uvtk[227]" -type "float2" 1.2789896 -0.29250816 ;
	setAttr ".uvtk[228]" -type "float2" 1.0402167 -0.53791618 ;
	setAttr ".uvtk[229]" -type "float2" 1.1718335 -0.20221663 ;
	setAttr ".uvtk[230]" -type "float2" -0.9193325 0.34462595 ;
	setAttr ".uvtk[233]" -type "float2" 1.1339717 -0.24499893 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "1A174CB9-450F-D183-CC89-DEA97F673DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "DB45BB97-4026-B71D-26D2-3386AEEBB8B9";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0020859241 0.0024580956 ;
	setAttr ".uvtk[1]" -type "float2" -0.0020827055 0.002423048 ;
	setAttr ".uvtk[2]" -type "float2" 0.001991868 0.0035898685 ;
	setAttr ".uvtk[3]" -type "float2" 0.0019916296 0.0036051273 ;
	setAttr ".uvtk[4]" -type "float2" -0.0021201372 0.0024693012 ;
	setAttr ".uvtk[5]" -type "float2" -0.0021184683 0.0024428368 ;
	setAttr ".uvtk[6]" -type "float2" -0.0020799637 0.0023918152 ;
	setAttr ".uvtk[7]" -type "float2" 0.0019916296 0.0035815239 ;
	setAttr ".uvtk[8]" -type "float2" 0.0020189285 0.0036187172 ;
	setAttr ".uvtk[9]" -type "float2" 0.0020161867 0.0035994053 ;
	setAttr ".uvtk[10]" -type "float2" 0.0019088984 0.0049185753 ;
	setAttr ".uvtk[11]" -type "float2" -0.002273798 0.0040960312 ;
	setAttr ".uvtk[12]" -type "float2" -0.0023025274 0.004108429 ;
	setAttr ".uvtk[13]" -type "float2" -0.0021363497 0.002478838 ;
	setAttr ".uvtk[14]" -type "float2" -0.002127409 0.0024411678 ;
	setAttr ".uvtk[15]" -type "float2" 0.0019351244 0.0049335957 ;
	setAttr ".uvtk[16]" -type "float2" 0.0020247698 0.0035989285 ;
	setAttr ".uvtk[17]" -type "float2" 0.0020331144 0.0036292076 ;
	setAttr ".uvtk[18]" -type "float2" -0.0022778511 0.0041277409 ;
	setAttr ".uvtk[19]" -type "float2" 0.0019078255 0.0049452782 ;
	setAttr ".uvtk[20]" -type "float2" -0.0023009777 0.0041306019 ;
	setAttr ".uvtk[21]" -type "float2" -0.0023220778 0.004144907 ;
	setAttr ".uvtk[22]" -type "float2" 0.0019484758 0.0049655437 ;
	setAttr ".uvtk[23]" -type "float2" 0.0019299984 0.0049510002 ;
	setAttr ".uvtk[24]" -type "float2" -0.0022832155 0.0041670799 ;
	setAttr ".uvtk[25]" -type "float2" 0.0019066334 0.0049784184 ;
	setAttr ".uvtk[26]" -type "float2" -0.0023106337 0.0041623116 ;
	setAttr ".uvtk[27]" -type "float2" 0.0019342899 0.0049788952 ;
	setAttr ".uvtk[28]" -type "float2" 0.0018228292 0.0061757565 ;
	setAttr ".uvtk[29]" -type "float2" -0.002432704 0.0055019855 ;
	setAttr ".uvtk[30]" -type "float2" -0.0024608374 0.005502224 ;
	setAttr ".uvtk[31]" -type "float2" -0.0024759769 0.0055172443 ;
	setAttr ".uvtk[32]" -type "float2" 0.0018626451 0.0061962605 ;
	setAttr ".uvtk[33]" -type "float2" 0.0018504858 0.0061807632 ;
	setAttr ".uvtk[34]" -type "float2" 0.0018196106 0.0062110424 ;
	setAttr ".uvtk[35]" -type "float2" -0.002436161 0.0055401325 ;
	setAttr ".uvtk[36]" -type "float2" -0.0024582148 0.0055334568 ;
	setAttr ".uvtk[37]" -type "float2" -0.0024646521 0.005553484 ;
	setAttr ".uvtk[38]" -type "float2" 0.0018451214 0.0062282085 ;
	setAttr ".uvtk[39]" -type "float2" 0.0018423796 0.0062086582 ;
	setAttr ".uvtk[40]" -type "float2" 0.0018171072 0.0062391758 ;
	setAttr ".uvtk[41]" -type "float2" -0.0024391413 0.0055701733 ;
	setAttr ".uvtk[42]" -type "float2" -0.0026396513 0.0070445538 ;
	setAttr ".uvtk[43]" -type "float2" -0.0026531219 0.0070328712 ;
	setAttr ".uvtk[44]" -type "float2" 0.0017681122 0.0076498985 ;
	setAttr ".uvtk[45]" -type "float2" 0.001752615 0.0076584816 ;
	setAttr ".uvtk[46]" -type "float2" 0.0017232895 0.0076682568 ;
	setAttr ".uvtk[47]" -type "float2" -0.0026129484 0.007060051 ;
	setAttr ".uvtk[48]" -type "float2" -0.0026459694 0.0070652962 ;
	setAttr ".uvtk[49]" -type "float2" -0.0026373863 0.0070648193 ;
	setAttr ".uvtk[50]" -type "float2" 0.0017553568 0.0076799393 ;
	setAttr ".uvtk[51]" -type "float2" 0.0017470121 0.0076780319 ;
	setAttr ".uvtk[52]" -type "float2" 0.0017223358 0.0076868534 ;
	setAttr ".uvtk[53]" -type "float2" -0.0026147366 0.0070784092 ;
	setAttr ".uvtk[54]" -type "float2" 0.0017216206 0.0076971054 ;
	setAttr ".uvtk[55]" -type "float2" -0.0026153326 0.0070881844 ;
	setAttr ".uvtk[56]" -type "float2" -0.0009547472 -0.0035989285 ;
	setAttr ".uvtk[57]" -type "float2" -0.00098085403 -0.0036156178 ;
	setAttr ".uvtk[58]" -type "float2" -0.0007339716 -0.0052890778 ;
	setAttr ".uvtk[59]" -type "float2" -0.00070869923 -0.0052714348 ;
	setAttr ".uvtk[60]" -type "float2" -0.00095808506 -0.0035769939 ;
	setAttr ".uvtk[61]" -type "float2" -0.0009791851 -0.0035939217 ;
	setAttr ".uvtk[62]" -type "float2" -0.00099408627 -0.0036284924 ;
	setAttr ".uvtk[63]" -type "float2" -0.00074398518 -0.0053288937 ;
	setAttr ".uvtk[64]" -type "float2" -0.00070524216 -0.0053036213 ;
	setAttr ".uvtk[65]" -type "float2" -0.00072705746 -0.0053107738 ;
	setAttr ".uvtk[66]" -type "float2" 0.0038510561 -0.0039458275 ;
	setAttr ".uvtk[67]" -type "float2" 0.0038769245 -0.0052480698 ;
	setAttr ".uvtk[68]" -type "float2" 0.0038512945 -0.0039303303 ;
	setAttr ".uvtk[69]" -type "float2" -0.00098764896 -0.0035936832 ;
	setAttr ".uvtk[70]" -type "float2" -0.00072896481 -0.0053436756 ;
	setAttr ".uvtk[71]" -type "float2" 0.0038785934 -0.0052745342 ;
	setAttr ".uvtk[72]" -type "float2" -0.00070106983 -0.0053434372 ;
	setAttr ".uvtk[73]" -type "float2" 0.0038795471 -0.0039544106 ;
	setAttr ".uvtk[74]" -type "float2" 0.0039044619 -0.0052580833 ;
	setAttr ".uvtk[75]" -type "float2" 0.0038743019 -0.0039355755 ;
	setAttr ".uvtk[76]" -type "float2" -0.00095951557 -0.003565073 ;
	setAttr ".uvtk[77]" -type "float2" 0.0038511753 -0.003922224 ;
	setAttr ".uvtk[78]" -type "float2" -0.0005825758 -0.0067267418 ;
	setAttr ".uvtk[79]" -type "float2" -0.00057125092 -0.0067088604 ;
	setAttr ".uvtk[80]" -type "float2" 0.0038808584 -0.0053071976 ;
	setAttr ".uvtk[81]" -type "float2" 0.0039010048 -0.0052762032 ;
	setAttr ".uvtk[82]" -type "float2" -0.00054347515 -0.0067036152 ;
	setAttr ".uvtk[83]" -type "float2" 0.0038945675 -0.0039620399 ;
	setAttr ".uvtk[84]" -type "float2" 0.0039204359 -0.005286932 ;
	setAttr ".uvtk[85]" -type "float2" 0.0038826466 -0.0039334297 ;
	setAttr ".uvtk[86]" -type "float2" -0.00056397915 -0.0067608356 ;
	setAttr ".uvtk[87]" -type "float2" -0.00056195259 -0.0067396164 ;
	setAttr ".uvtk[88]" -type "float2" 0.0039587021 -0.0065011978 ;
	setAttr ".uvtk[89]" -type "float2" 0.0039082766 -0.0053024292 ;
	setAttr ".uvtk[90]" -type "float2" -0.0005389452 -0.0067420006 ;
	setAttr ".uvtk[91]" -type "float2" -0.00044691563 -0.0082714558 ;
	setAttr ".uvtk[92]" -type "float2" -0.00043106079 -0.0082805157 ;
	setAttr ".uvtk[93]" -type "float2" -0.00053560734 -0.0067727566 ;
	setAttr ".uvtk[94]" -type "float2" 0.0039602518 -0.0065357685 ;
	setAttr ".uvtk[95]" -type "float2" 0.0039864779 -0.0065004826 ;
	setAttr ".uvtk[96]" -type "float2" 0.0040005445 -0.0065133572 ;
	setAttr ".uvtk[97]" -type "float2" -0.00043356419 -0.0083024502 ;
	setAttr ".uvtk[98]" -type "float2" -0.00042521954 -0.0083007813 ;
	setAttr ".uvtk[99]" -type "float2" -0.00040173531 -0.0082910061 ;
	setAttr ".uvtk[100]" -type "float2" 0.0039619207 -0.0065636635 ;
	setAttr ".uvtk[101]" -type "float2" 0.0039825439 -0.0065293312 ;
	setAttr ".uvtk[102]" -type "float2" 0.0039880276 -0.0065479279 ;
	setAttr ".uvtk[103]" -type "float2" -0.00039994717 -0.0083105564 ;
	setAttr ".uvtk[104]" -type "float2" 0.0040971041 -0.0079884529 ;
	setAttr ".uvtk[105]" -type "float2" 0.0041241646 -0.007973671 ;
	setAttr ".uvtk[106]" -type "float2" 0.0041381121 -0.0079622269 ;
	setAttr ".uvtk[107]" -type "float2" 0.004098773 -0.0080063343 ;
	setAttr ".uvtk[108]" -type "float2" 0.0041304827 -0.0079939365 ;
	setAttr ".uvtk[109]" -type "float2" 0.0041218996 -0.0079939365 ;
	setAttr ".uvtk[110]" -type "float2" 0.0040994883 -0.0080161095 ;
	setAttr ".uvtk[111]" -type "float2" -0.00039899349 -0.00832057 ;
	setAttr ".uvtk[168]" -type "float2" 1.8000603e-05 -0.012775183 ;
	setAttr ".uvtk[169]" -type "float2" 0.0044786334 -0.012408018 ;
	setAttr ".uvtk[170]" -type "float2" -0.00043177605 -0.0083231926 ;
	setAttr ".uvtk[171]" -type "float2" -1.5079975e-05 -0.012778521 ;
	setAttr ".uvtk[172]" -type "float2" 0.0041322708 -0.0080127716 ;
	setAttr ".uvtk[173]" -type "float2" 0.0045114756 -0.012405634 ;
	setAttr ".uvtk[174]" -type "float2" -0.00040280819 -0.0083115101 ;
	setAttr ".uvtk[175]" -type "float2" -0.00042772293 -0.0083155632 ;
	setAttr ".uvtk[176]" -type "float2" 1.5556812e-05 -0.012784958 ;
	setAttr ".uvtk[177]" -type "float2" -9.8347664e-06 -0.012785435 ;
	setAttr ".uvtk[178]" -type "float2" 0.0041017532 -0.0080063343 ;
	setAttr ".uvtk[179]" -type "float2" 0.0041270256 -0.0080060959 ;
	setAttr ".uvtk[180]" -type "float2" 0.0044823885 -0.012417555 ;
	setAttr ".uvtk[181]" -type "float2" 0.0045073628 -0.012413025 ;
	setAttr ".uvtk[182]" -type "float2" -0.0067845583 0.0032508373 ;
	setAttr ".uvtk[183]" -type "float2" -0.0035091639 0.011122704 ;
	setAttr ".uvtk[184]" -type "float2" -0.0021128654 0.0023896694 ;
	setAttr ".uvtk[185]" -type "float2" -0.00099241734 -0.0035686493 ;
	setAttr ".uvtk[186]" -type "float2" 0.0038589239 -0.0039477348 ;
	setAttr ".uvtk[187]" -type "float2" 0.0039112568 -0.0039629936 ;
	setAttr ".uvtk[188]" -type "float2" 0.0019909143 0.0035858154 ;
	setAttr ".uvtk[189]" -type "float2" 0.0019884109 0.0036113262 ;
	setAttr ".uvtk[190]" -type "float2" -0.0020836592 0.0024013519 ;
	setAttr ".uvtk[191]" -type "float2" -0.0021086931 0.0023970604 ;
	setAttr ".uvtk[192]" -type "float2" -0.00096189976 -0.0035748482 ;
	setAttr ".uvtk[193]" -type "float2" -0.00098717213 -0.0035750866 ;
	setAttr ".uvtk[205]" -type "float2" -0.017422438 0.010247946 ;
	setAttr ".uvtk[206]" -type "float2" -0.0089945793 0.018498659 ;
	setAttr ".uvtk[207]" -type "float2" -0.017174959 0.010280609 ;
	setAttr ".uvtk[208]" -type "float2" -0.0091068745 0.018422365 ;
	setAttr ".uvtk[209]" -type "float2" -0.013686895 0.0038843155 ;
	setAttr ".uvtk[210]" -type "float2" -0.013704181 0.0044543743 ;
	setAttr ".uvtk[211]" -type "float2" -0.011409283 0.019521236 ;
	setAttr ".uvtk[212]" -type "float2" -0.01682663 0.010198355 ;
	setAttr ".uvtk[213]" -type "float2" -0.00070083141 0.019031286 ;
	setAttr ".uvtk[214]" -type "float2" -0.00031149387 0.019143343 ;
	setAttr ".uvtk[215]" -type "float2" -0.008476615 0.00010704994 ;
	setAttr ".uvtk[216]" -type "float2" -0.0080754757 0.0003027916 ;
	setAttr ".uvtk[217]" -type "float2" 0.0038684607 0.014448166 ;
	setAttr ".uvtk[218]" -type "float2" 0.0039520264 0.014860392 ;
	setAttr ".uvtk[219]" -type "float2" 0.00055468082 0.0014586449 ;
	setAttr ".uvtk[220]" -type "float2" 0.0006557703 0.0014927387 ;
	setAttr ".uvtk[221]" -type "float2" 0.0035470724 0.0087966919 ;
	setAttr ".uvtk[222]" -type "float2" 0.003636837 0.008859396 ;
	setAttr ".uvtk[223]" -type "float2" 0.00054585934 0.0012991428 ;
	setAttr ".uvtk[224]" -type "float2" 0.0036234856 0.0086843967 ;
	setAttr ".uvtk[225]" -type "float2" 0.0032902956 0.0088596344 ;
	setAttr ".uvtk[226]" -type "float2" 0.0029449463 0.00038218498 ;
	setAttr ".uvtk[229]" -type "float2" -0.00046443939 -0.0083215237 ;
	setAttr ".uvtk[230]" -type "float2" -4.696846e-05 -0.01278615 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6E5A4DC3-46E4-C3CE-060E-B7AC7AB39C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "8C940324-4F7B-3441-090A-12B4F90427FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[143]" "e[157]";
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "0D3F2D42-4AB9-8329-43D9-6882F041AD4C";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.023453593 0.027411699 ;
	setAttr ".uvtk[1]" -type "float2" 0.023203373 0.027805328 ;
	setAttr ".uvtk[2]" -type "float2" -0.013061285 0.019118309 ;
	setAttr ".uvtk[3]" -type "float2" -0.013177037 0.018928051 ;
	setAttr ".uvtk[4]" -type "float2" 0.02404809 0.027202606 ;
	setAttr ".uvtk[5]" -type "float2" 0.023873806 0.027560472 ;
	setAttr ".uvtk[6]" -type "float2" 0.023066282 0.028024673 ;
	setAttr ".uvtk[7]" -type "float2" -0.013000846 0.019134998 ;
	setAttr ".uvtk[8]" -type "float2" -0.013991356 0.018458843 ;
	setAttr ".uvtk[9]" -type "float2" -0.013224125 0.019356489 ;
	setAttr ".uvtk[10]" -type "float2" -0.027429104 -0.012798548 ;
	setAttr ".uvtk[11]" -type "float2" 0.038597107 -0.0030684471 ;
	setAttr ".uvtk[12]" -type "float2" 0.039169669 -0.0033237934 ;
	setAttr ".uvtk[13]" -type "float2" 0.024389267 0.027024269 ;
	setAttr ".uvtk[14]" -type "float2" 0.024017572 0.02758956 ;
	setAttr ".uvtk[15]" -type "float2" -0.028320432 -0.012987852 ;
	setAttr ".uvtk[16]" -type "float2" -0.013240695 0.01956439 ;
	setAttr ".uvtk[17]" -type "float2" -0.013238311 0.018851995 ;
	setAttr ".uvtk[18]" -type "float2" 0.038801074 -0.0036799908 ;
	setAttr ".uvtk[19]" -type "float2" -0.027628303 -0.013385296 ;
	setAttr ".uvtk[20]" -type "float2" 0.039257288 -0.0037374496 ;
	setAttr ".uvtk[21]" -type "float2" 0.039750695 -0.0040099621 ;
	setAttr ".uvtk[22]" -type "float2" -0.0013910532 0.028685093 ;
	setAttr ".uvtk[23]" -type "float2" -0.028346419 -0.013415575 ;
	setAttr ".uvtk[24]" -type "float2" 0.03904891 -0.0044646263 ;
	setAttr ".uvtk[25]" -type "float2" -0.027882695 -0.014131784 ;
	setAttr ".uvtk[26]" -type "float2" 0.039577365 -0.0043685436 ;
	setAttr ".uvtk[27]" -type "float2" -0.028717995 -0.014030695 ;
	setAttr ".uvtk[28]" -type "float2" -0.0343436 -0.041647673 ;
	setAttr ".uvtk[29]" -type "float2" 0.04573369 -0.032201529 ;
	setAttr ".uvtk[30]" -type "float2" 0.046313405 -0.032250881 ;
	setAttr ".uvtk[31]" -type "float2" 0.046663165 -0.032584906 ;
	setAttr ".uvtk[32]" -type "float2" 0.026403189 0.040055513 ;
	setAttr ".uvtk[33]" -type "float2" -0.035082817 -0.041608572 ;
	setAttr ".uvtk[34]" -type "float2" -0.034441233 -0.042435408 ;
	setAttr ".uvtk[35]" -type "float2" 0.045825243 -0.033025265 ;
	setAttr ".uvtk[36]" -type "float2" 0.046288729 -0.032917023 ;
	setAttr ".uvtk[37]" -type "float2" 0.046424389 -0.033364296 ;
	setAttr ".uvtk[38]" -type "float2" -0.03522718 -0.042719603 ;
	setAttr ".uvtk[39]" -type "float2" -0.035027504 -0.042284727 ;
	setAttr ".uvtk[40]" -type "float2" -0.034525394 -0.043076754 ;
	setAttr ".uvtk[41]" -type "float2" 0.045897603 -0.033695936 ;
	setAttr ".uvtk[42]" -type "float2" 0.049999237 -0.06623435 ;
	setAttr ".uvtk[43]" -type "float2" 0.050284863 -0.066002846 ;
	setAttr ".uvtk[44]" -type "float2" 0.074080586 0.048148155 ;
	setAttr ".uvtk[45]" -type "float2" -0.040358186 -0.077755213 ;
	setAttr ".uvtk[46]" -type "float2" -0.039597869 -0.078106165 ;
	setAttr ".uvtk[47]" -type "float2" 0.049440265 -0.066525698 ;
	setAttr ".uvtk[48]" -type "float2" 0.050108075 -0.066685677 ;
	setAttr ".uvtk[49]" -type "float2" 0.049932122 -0.066665649 ;
	setAttr ".uvtk[50]" -type "float2" -0.040519953 -0.078306913 ;
	setAttr ".uvtk[51]" -type "float2" -0.040275335 -0.078288317 ;
	setAttr ".uvtk[52]" -type "float2" -0.039619923 -0.07853961 ;
	setAttr ".uvtk[53]" -type "float2" 0.049445748 -0.066923618 ;
	setAttr ".uvtk[54]" -type "float2" -0.03962481 -0.078756332 ;
	setAttr ".uvtk[55]" -type "float2" 0.049441338 -0.067139864 ;
	setAttr ".uvtk[56]" -type "float2" -0.01430881 0.019217491 ;
	setAttr ".uvtk[57]" -type "float2" -0.014512658 0.019238949 ;
	setAttr ".uvtk[58]" -type "float2" -0.021292925 0.013046265 ;
	setAttr ".uvtk[59]" -type "float2" -0.021092772 0.013034821 ;
	setAttr ".uvtk[60]" -type "float2" -0.014204383 0.019284248 ;
	setAttr ".uvtk[61]" -type "float2" -0.014420629 0.019323826 ;
	setAttr ".uvtk[62]" -type "float2" -0.014635563 0.019235611 ;
	setAttr ".uvtk[63]" -type "float2" -0.021526337 0.01294136 ;
	setAttr ".uvtk[64]" -type "float2" -0.021218061 0.01290822 ;
	setAttr ".uvtk[65]" -type "float2" -0.021357298 0.012950182 ;
	setAttr ".uvtk[66]" -type "float2" -0.0035837889 0.014480829 ;
	setAttr ".uvtk[67]" -type "float2" -0.0046061277 0.0051622391 ;
	setAttr ".uvtk[68]" -type "float2" -0.0035890341 0.014609337 ;
	setAttr ".uvtk[69]" -type "float2" -0.014464259 0.019353867 ;
	setAttr ".uvtk[70]" -type "float2" -0.021512628 0.012835741 ;
	setAttr ".uvtk[71]" -type "float2" -0.0046360493 0.0049841404 ;
	setAttr ".uvtk[72]" -type "float2" -0.021373153 0.012751579 ;
	setAttr ".uvtk[73]" -type "float2" -0.0034459829 0.014327765 ;
	setAttr ".uvtk[74]" -type "float2" -0.0044802427 0.0050077438 ;
	setAttr ".uvtk[75]" -type "float2" -0.003431201 0.014453411 ;
	setAttr ".uvtk[76]" -type "float2" -0.014146447 0.019319296 ;
	setAttr ".uvtk[77]" -type "float2" -0.003592968 0.014679193 ;
	setAttr ".uvtk[78]" -type "float2" -0.026394367 0.0069022179 ;
	setAttr ".uvtk[79]" -type "float2" -0.026267052 0.0069382191 ;
	setAttr ".uvtk[80]" -type "float2" -0.0046727657 0.0047619343 ;
	setAttr ".uvtk[81]" -type "float2" -0.0045202971 0.0048968792 ;
	setAttr ".uvtk[82]" -type "float2" -0.026109576 0.0068750381 ;
	setAttr ".uvtk[83]" -type "float2" -0.0033762455 0.014225721 ;
	setAttr ".uvtk[84]" -type "float2" -0.0044282675 0.0047545433 ;
	setAttr ".uvtk[85]" -type "float2" -0.0033814907 0.01443553 ;
	setAttr ".uvtk[86]" -type "float2" -0.026428103 0.0066974163 ;
	setAttr ".uvtk[87]" -type "float2" -0.026339412 0.0067808628 ;
	setAttr ".uvtk[88]" -type "float2" -0.0066293478 -0.0026762486 ;
	setAttr ".uvtk[89]" -type "float2" -0.004521966 0.0047011375 ;
	setAttr ".uvtk[90]" -type "float2" -0.026234388 0.0067000389 ;
	setAttr ".uvtk[91]" -type "float2" -0.031333327 -0.0002822876 ;
	setAttr ".uvtk[92]" -type "float2" -0.031289101 -0.00037074089 ;
	setAttr ".uvtk[93]" -type "float2" -0.026334882 0.0065610409 ;
	setAttr ".uvtk[94]" -type "float2" -0.00669837 -0.0028808117 ;
	setAttr ".uvtk[95]" -type "float2" -0.0064857006 -0.0027625561 ;
	setAttr ".uvtk[96]" -type "float2" -0.0064394474 -0.0028855801 ;
	setAttr ".uvtk[97]" -type "float2" -0.031372309 -0.000467062 ;
	setAttr ".uvtk[98]" -type "float2" -0.031325758 -0.00048327446 ;
	setAttr ".uvtk[99]" -type "float2" -0.031183422 -0.00050616264 ;
	setAttr ".uvtk[100]" -type "float2" -0.0067536831 -0.0030460358 ;
	setAttr ".uvtk[101]" -type "float2" -0.0065706968 -0.0029163361 ;
	setAttr ".uvtk[102]" -type "float2" -0.0065865517 -0.0030388832 ;
	setAttr ".uvtk[103]" -type "float2" -0.031243086 -0.00059747696 ;
	setAttr ".uvtk[104]" -type "float2" -0.0096281767 -0.011314869 ;
	setAttr ".uvtk[105]" -type "float2" -0.0094559193 -0.01131773 ;
	setAttr ".uvtk[106]" -type "float2" -0.0093580484 -0.011300087 ;
	setAttr ".uvtk[107]" -type "float2" -0.0096666813 -0.011417627 ;
	setAttr ".uvtk[108]" -type "float2" -0.0094842911 -0.0114429 ;
	setAttr ".uvtk[109]" -type "float2" -0.0095250607 -0.011414766 ;
	setAttr ".uvtk[110]" -type "float2" -0.0096882582 -0.011472225 ;
	setAttr ".uvtk[111]" -type "float2" -0.031274021 -0.00064682961 ;
	setAttr ".uvtk[168]" -type "float2" -0.043409884 -0.023416042 ;
	setAttr ".uvtk[169]" -type "float2" -0.020812392 -0.034800768 ;
	setAttr ".uvtk[170]" -type "float2" -0.031443238 -0.00055789948 ;
	setAttr ".uvtk[171]" -type "float2" -0.043583512 -0.023332119 ;
	setAttr ".uvtk[172]" -type "float2" -0.0095163584 -0.011555672 ;
	setAttr ".uvtk[173]" -type "float2" -0.020643175 -0.034889698 ;
	setAttr ".uvtk[174]" -type "float2" -0.03126502 -0.00058937073 ;
	setAttr ".uvtk[175]" -type "float2" -0.031400919 -0.00053405762 ;
	setAttr ".uvtk[176]" -type "float2" -0.043452084 -0.023456812 ;
	setAttr ".uvtk[177]" -type "float2" -0.043578088 -0.023380518 ;
	setAttr ".uvtk[178]" -type "float2" -0.0096472502 -0.01143074 ;
	setAttr ".uvtk[179]" -type "float2" -0.0095220804 -0.011507034 ;
	setAttr ".uvtk[180]" -type "float2" -0.020822823 -0.034858465 ;
	setAttr ".uvtk[181]" -type "float2" -0.02068609 -0.034913778 ;
	setAttr ".uvtk[182]" -type "float2" -0.0031219721 0.014677525 ;
	setAttr ".uvtk[183]" -type "float2" -0.012785316 0.01919198 ;
	setAttr ".uvtk[184]" -type "float2" 0.022899151 0.028112411 ;
	setAttr ".uvtk[185]" -type "float2" -0.014321685 0.019403934 ;
	setAttr ".uvtk[186]" -type "float2" -0.0035523176 0.014544725 ;
	setAttr ".uvtk[187]" -type "float2" -0.0031912327 0.014576435 ;
	setAttr ".uvtk[188]" -type "float2" -0.013239741 0.01867485 ;
	setAttr ".uvtk[189]" -type "float2" -0.013032436 0.01915741 ;
	setAttr ".uvtk[190]" -type "float2" 0.023077011 0.028082609 ;
	setAttr ".uvtk[191]" -type "float2" 0.022941589 0.028136969 ;
	setAttr ".uvtk[192]" -type "float2" -0.014189124 0.019278288 ;
	setAttr ".uvtk[193]" -type "float2" -0.014316082 0.019355297 ;
	setAttr ".uvtk[205]" -type "float2" -0.0026509762 0.014675617 ;
	setAttr ".uvtk[206]" -type "float2" -0.002600193 0.014727592 ;
	setAttr ".uvtk[207]" -type "float2" -0.01140666 0.019375324 ;
	setAttr ".uvtk[208]" -type "float2" 0.016164899 0.0087110996 ;
	setAttr ".uvtk[209]" -type "float2" 0.015554309 0.0093724728 ;
	setAttr ".uvtk[210]" -type "float2" -0.0084807873 0.018085241 ;
	setAttr ".uvtk[211]" -type "float2" -0.0023261309 0.014626503 ;
	setAttr ".uvtk[212]" -type "float2" 0.02585125 0.066751719 ;
	setAttr ".uvtk[213]" -type "float2" 0.032613277 0.0088379383 ;
	setAttr ".uvtk[214]" -type "float2" 0.033189058 0.009570837 ;
	setAttr ".uvtk[215]" -type "float2" 0.093515277 0.1210134 ;
	setAttr ".uvtk[216]" -type "float2" 0.048474908 0.010630846 ;
	setAttr ".uvtk[217]" -type "float2" 0.048406363 0.011086702 ;
	setAttr ".uvtk[218]" -type "float2" 0.056999445 0.076332331 ;
	setAttr ".uvtk[219]" -type "float2" 0.049032092 0.010686159 ;
	setAttr ".uvtk[220]" -type "float2" 0.057565928 0.076672792 ;
	setAttr ".uvtk[221]" -type "float2" 0.05662477 0.076411009 ;
	setAttr ".uvtk[222]" -type "float2" 0.045502067 0.012430668 ;
	setAttr ".uvtk[225]" -type "float2" -0.031599224 -0.00045013428 ;
	setAttr ".uvtk[226]" -type "float2" -0.043764114 -0.02327013 ;
	setAttr ".uvtk[228]" -type "float2" 0.19011199 0.17209268 ;
	setAttr ".uvtk[229]" -type "float2" 0.057026863 0.076748371 ;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "5C6C4F3E-46DE-33D5-B2A3-F2A52B89D639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[96]" "e[110]";
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "E02D6916-4B9D-BF33-D208-34A8F49AE0B2";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.045025468 0.06268549 ;
	setAttr ".uvtk[1]" -type "float2" 0.044849515 0.062915325 ;
	setAttr ".uvtk[2]" -type "float2" 0.017567396 0.02831459 ;
	setAttr ".uvtk[3]" -type "float2" 0.017575026 0.028163671 ;
	setAttr ".uvtk[4]" -type "float2" 0.045401335 0.062680721 ;
	setAttr ".uvtk[5]" -type "float2" 0.045222044 0.062876225 ;
	setAttr ".uvtk[6]" -type "float2" 0.044752479 0.063029528 ;
	setAttr ".uvtk[7]" -type "float2" 0.017553687 0.028399706 ;
	setAttr ".uvtk[8]" -type "float2" 0.017047167 0.027901173 ;
	setAttr ".uvtk[9]" -type "float2" 0.017309427 0.028089046 ;
	setAttr ".uvtk[10]" -type "float2" 0.018683076 0.016537189 ;
	setAttr ".uvtk[11]" -type "float2" 0.05676806 0.044400454 ;
	setAttr ".uvtk[12]" -type "float2" 0.05713892 0.04435873 ;
	setAttr ".uvtk[13]" -type "float2" 0.04562819 0.06263566 ;
	setAttr ".uvtk[14]" -type "float2" 0.045302033 0.062930822 ;
	setAttr ".uvtk[15]" -type "float2" 0.018375635 0.016379356 ;
	setAttr ".uvtk[16]" -type "float2" 0.017212272 0.02808857 ;
	setAttr ".uvtk[17]" -type "float2" 0.016782045 0.027754307 ;
	setAttr ".uvtk[18]" -type "float2" 0.056967974 0.044041157 ;
	setAttr ".uvtk[19]" -type "float2" 0.018746138 0.016295433 ;
	setAttr ".uvtk[20]" -type "float2" 0.057237983 0.044097185 ;
	setAttr ".uvtk[21]" -type "float2" 0.057552814 0.044011831 ;
	setAttr ".uvtk[22]" -type "float2" 0.018277764 0.016054869 ;
	setAttr ".uvtk[23]" -type "float2" 0.018478513 0.016213179 ;
	setAttr ".uvtk[24]" -type "float2" 0.057210922 0.043588161 ;
	setAttr ".uvtk[25]" -type "float2" 0.018812418 0.015978813 ;
	setAttr ".uvtk[26]" -type "float2" 0.05749929 0.043755293 ;
	setAttr ".uvtk[27]" -type "float2" 0.018467188 0.015932322 ;
	setAttr ".uvtk[28]" -type "float2" 0.021200538 0.0035574436 ;
	setAttr ".uvtk[29]" -type "float2" 0.06457746 0.027879477 ;
	setAttr ".uvtk[30]" -type "float2" 0.06489408 0.027961731 ;
	setAttr ".uvtk[31]" -type "float2" 0.065126538 0.027824163 ;
	setAttr ".uvtk[32]" -type "float2" 0.020765424 0.0032904148 ;
	setAttr ".uvtk[33]" -type "float2" 0.020882249 0.003474474 ;
	setAttr ".uvtk[34]" -type "float2" 0.021309257 0.0031921864 ;
	setAttr ".uvtk[35]" -type "float2" 0.064746737 0.027436733 ;
	setAttr ".uvtk[36]" -type "float2" 0.064977646 0.027578115 ;
	setAttr ".uvtk[37]" -type "float2" 0.065115929 0.027358294 ;
	setAttr ".uvtk[38]" -type "float2" 0.021028399 0.0029695034 ;
	setAttr ".uvtk[39]" -type "float2" 0.021030784 0.0031821728 ;
	setAttr ".uvtk[40]" -type "float2" 0.021391273 0.0028941631 ;
	setAttr ".uvtk[41]" -type "float2" 0.064881444 0.02708149 ;
	setAttr ".uvtk[42]" -type "float2" 0.071879864 0.010202885 ;
	setAttr ".uvtk[43]" -type "float2" 0.071997046 0.010380507 ;
	setAttr ".uvtk[44]" -type "float2" 0.024190426 -0.012887239 ;
	setAttr ".uvtk[45]" -type "float2" 0.024395585 -0.012964249 ;
	setAttr ".uvtk[46]" -type "float2" 0.024769306 -0.013035059 ;
	setAttr ".uvtk[47]" -type "float2" 0.071627498 0.0099439621 ;
	setAttr ".uvtk[48]" -type "float2" 0.072015285 0.0099818707 ;
	setAttr ".uvtk[49]" -type "float2" 0.071917653 0.0099606514 ;
	setAttr ".uvtk[50]" -type "float2" 0.024393439 -0.013225794 ;
	setAttr ".uvtk[51]" -type "float2" 0.024495482 -0.013192892 ;
	setAttr ".uvtk[52]" -type "float2" 0.024826884 -0.013252258 ;
	setAttr ".uvtk[53]" -type "float2" 0.071699739 0.0097362995 ;
	setAttr ".uvtk[54]" -type "float2" 0.024861455 -0.013365984 ;
	setAttr ".uvtk[55]" -type "float2" 0.071734786 0.0096223354 ;
	setAttr ".uvtk[56]" -type "float2" -0.027671933 0.057163954 ;
	setAttr ".uvtk[57]" -type "float2" -0.02845192 0.056843042 ;
	setAttr ".uvtk[58]" -type "float2" -0.0424788 0.017163515 ;
	setAttr ".uvtk[59]" -type "float2" -0.041680694 0.017528057 ;
	setAttr ".uvtk[60]" -type "float2" -0.027353764 0.057595015 ;
	setAttr ".uvtk[61]" -type "float2" -0.028244138 0.057332754 ;
	setAttr ".uvtk[62]" -type "float2" -0.028897762 0.056580544 ;
	setAttr ".uvtk[63]" -type "float2" -0.043158293 0.016259909 ;
	setAttr ".uvtk[64]" -type "float2" -0.04192853 0.016758442 ;
	setAttr ".uvtk[65]" -type "float2" -0.042538166 0.016644239 ;
	setAttr ".uvtk[66]" -type "float2" 0.027931809 0.061253786 ;
	setAttr ".uvtk[67]" -type "float2" 0.044741035 0.022396564 ;
	setAttr ".uvtk[68]" -type "float2" 0.027742743 0.061629295 ;
	setAttr ".uvtk[69]" -type "float2" -0.028452635 0.057365894 ;
	setAttr ".uvtk[70]" -type "float2" -0.042899489 0.01583004 ;
	setAttr ".uvtk[71]" -type "float2" 0.045042276 0.021641016 ;
	setAttr ".uvtk[72]" -type "float2" -0.042221665 0.015780449 ;
	setAttr ".uvtk[73]" -type "float2" 0.028961301 0.060854197 ;
	setAttr ".uvtk[74]" -type "float2" 0.045806408 0.022204638 ;
	setAttr ".uvtk[75]" -type "float2" 0.02803719 0.061641693 ;
	setAttr ".uvtk[76]" -type "float2" -0.027172208 0.057819128 ;
	setAttr ".uvtk[77]" -type "float2" 0.027675033 0.06171751 ;
	setAttr ".uvtk[78]" -type "float2" -0.049030423 -0.021230459 ;
	setAttr ".uvtk[79]" -type "float2" -0.048594117 -0.020766973 ;
	setAttr ".uvtk[80]" -type "float2" 0.045436144 0.020676374 ;
	setAttr ".uvtk[81]" -type "float2" 0.045856357 0.021651745 ;
	setAttr ".uvtk[82]" -type "float2" -0.04780376 -0.020648956 ;
	setAttr ".uvtk[83]" -type "float2" 0.02788794 0.061020374 ;
	setAttr ".uvtk[84]" -type "float2" 0.00065028667 0.062017202 ;
	setAttr ".uvtk[85]" -type "float2" 0.0281322 0.061783552 ;
	setAttr ".uvtk[86]" -type "float2" -0.048663378 -0.022181749 ;
	setAttr ".uvtk[87]" -type "float2" -0.048513651 -0.021608591 ;
	setAttr ".uvtk[88]" -type "float2" 0.055584669 -0.01374054 ;
	setAttr ".uvtk[89]" -type "float2" 0.046336055 0.020884037 ;
	setAttr ".uvtk[90]" -type "float2" -0.047899127 -0.021697521 ;
	setAttr ".uvtk[91]" -type "float2" -0.050786138 -0.063560009 ;
	setAttr ".uvtk[92]" -type "float2" -0.050392449 -0.063825607 ;
	setAttr ".uvtk[93]" -type "float2" -0.04797399 -0.022543907 ;
	setAttr ".uvtk[94]" -type "float2" 0.055817127 -0.014737129 ;
	setAttr ".uvtk[95]" -type "float2" 0.056485295 -0.013626575 ;
	setAttr ".uvtk[96]" -type "float2" -0.039165497 0.058728218 ;
	setAttr ".uvtk[97]" -type "float2" -0.050497234 -0.064417124 ;
	setAttr ".uvtk[98]" -type "float2" -0.050270617 -0.064375639 ;
	setAttr ".uvtk[99]" -type "float2" -0.049636364 -0.06414175 ;
	setAttr ".uvtk[100]" -type "float2" 0.056012988 -0.015550613 ;
	setAttr ".uvtk[101]" -type "float2" 0.056503534 -0.014490604 ;
	setAttr ".uvtk[102]" -type "float2" 0.056797385 -0.015023947 ;
	setAttr ".uvtk[103]" -type "float2" -0.049648821 -0.064668417 ;
	setAttr ".uvtk[104]" -type "float2" 0.066219211 -0.059878826 ;
	setAttr ".uvtk[105]" -type "float2" 0.067089438 -0.059345484 ;
	setAttr ".uvtk[106]" -type "float2" -0.097914577 0.0441432 ;
	setAttr ".uvtk[107]" -type "float2" 0.066309452 -0.060398579 ;
	setAttr ".uvtk[108]" -type "float2" 0.067345858 -0.060003996 ;
	setAttr ".uvtk[109]" -type "float2" 0.067050457 -0.060011387 ;
	setAttr ".uvtk[110]" -type "float2" 0.066343069 -0.060663223 ;
	setAttr ".uvtk[111]" -type "float2" -0.049650371 -0.064951658 ;
	setAttr ".uvtk[168]" -type "float2" -0.044245005 -0.18726349 ;
	setAttr ".uvtk[169]" -type "float2" 0.075522661 -0.18099332 ;
	setAttr ".uvtk[170]" -type "float2" -0.050549328 -0.064990759 ;
	setAttr ".uvtk[171]" -type "float2" -0.04515028 -0.18733311 ;
	setAttr ".uvtk[172]" -type "float2" 0.067240357 -0.060595512 ;
	setAttr ".uvtk[173]" -type "float2" 0.076421559 -0.18095422 ;
	setAttr ".uvtk[174]" -type "float2" -0.049749851 -0.064695835 ;
	setAttr ".uvtk[175]" -type "float2" -0.050434053 -0.064792395 ;
	setAttr ".uvtk[176]" -type "float2" -0.04431963 -0.1875298 ;
	setAttr ".uvtk[177]" -type "float2" -0.045013428 -0.1875174 ;
	setAttr ".uvtk[178]" -type "float2" 0.066411972 -0.060397863 ;
	setAttr ".uvtk[179]" -type "float2" 0.067102194 -0.060412169 ;
	setAttr ".uvtk[180]" -type "float2" 0.075617015 -0.18125319 ;
	setAttr ".uvtk[181]" -type "float2" 0.076304317 -0.18115425 ;
	setAttr ".uvtk[182]" -type "float2" 0.027238607 0.061519623 ;
	setAttr ".uvtk[183]" -type "float2" 0.017034411 0.028163671 ;
	setAttr ".uvtk[184]" -type "float2" 0.044852972 0.063293219 ;
	setAttr ".uvtk[185]" -type "float2" -0.027084589 0.058085918 ;
	setAttr ".uvtk[186]" -type "float2" 0.027957201 0.061281204 ;
	setAttr ".uvtk[187]" -type "float2" 0.027496934 0.061695576 ;
	setAttr ".uvtk[188]" -type "float2" 0.01737082 0.0283041 ;
	setAttr ".uvtk[189]" -type "float2" 0.01710844 0.028152466 ;
	setAttr ".uvtk[190]" -type "float2" 0.044839144 0.063025236 ;
	setAttr ".uvtk[191]" -type "float2" 0.044895768 0.063235283 ;
	setAttr ".uvtk[192]" -type "float2" -0.027240038 0.057873011 ;
	setAttr ".uvtk[193]" -type "float2" -0.02715373 0.058069706 ;
	setAttr ".uvtk[205]" -type "float2" 0.025674939 0.060899734 ;
	setAttr ".uvtk[206]" -type "float2" 0.016474128 0.027784824 ;
	setAttr ".uvtk[207]" -type "float2" -0.043019414 0.097841501 ;
	setAttr ".uvtk[208]" -type "float2" 0.015806437 0.027409315 ;
	setAttr ".uvtk[209]" -type "float2" 0.024984956 0.060487509 ;
	setAttr ".uvtk[210]" -type "float2" 0.017502308 0.016487122 ;
	setAttr ".uvtk[211]" -type "float2" -0.14066124 0.12794971 ;
	setAttr ".uvtk[212]" -type "float2" 0.020231366 0.0025756359 ;
	setAttr ".uvtk[213]" -type "float2" -0.2640003 0.14483881 ;
	setAttr ".uvtk[214]" -type "float2" -0.39140308 -0.20385695 ;
	setAttr ".uvtk[215]" -type "float2" -0.26605999 0.14782453 ;
	setAttr ".uvtk[216]" -type "float2" -0.39489245 -0.20482516 ;
	setAttr ".uvtk[217]" -type "float2" -0.38833141 -0.20472908 ;
	setAttr ".uvtk[218]" -type "float2" -0.26109934 0.14352822 ;
	setAttr ".uvtk[221]" -type "float2" -0.051439703 -0.064921379 ;
	setAttr ".uvtk[222]" -type "float2" -0.04603076 -0.18751001 ;
	setAttr ".uvtk[224]" -type "float2" 0.02385664 -0.012996197 ;
	setAttr ".uvtk[225]" -type "float2" -0.39244914 -0.20611739 ;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "D2CD747D-4935-EB48-6297-3E9C97C1B3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "E4C5A46A-4E6B-AC7E-B8FC-D1A7ADAC349D";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3534441 -0.19886468 ;
	setAttr ".uvtk[1]" -type "float2" 1.3533328 -0.19881032 ;
	setAttr ".uvtk[2]" -type "float2" 1.3486135 -0.21988077 ;
	setAttr ".uvtk[3]" -type "float2" 1.3486755 -0.21990938 ;
	setAttr ".uvtk[4]" -type "float2" 1.353574 -0.19877289 ;
	setAttr ".uvtk[5]" -type "float2" 1.3534648 -0.19874142 ;
	setAttr ".uvtk[6]" -type "float2" 1.3532729 -0.19878243 ;
	setAttr ".uvtk[7]" -type "float2" 1.3485787 -0.21987005 ;
	setAttr ".uvtk[8]" -type "float2" 1.3486152 -0.22007175 ;
	setAttr ".uvtk[9]" -type "float2" 1.3486195 -0.219979 ;
	setAttr ".uvtk[10]" -type "float2" 1.3532486 -0.22323938 ;
	setAttr ".uvtk[11]" -type "float2" 1.3614664 -0.20307706 ;
	setAttr ".uvtk[12]" -type "float2" 1.3615997 -0.20299743 ;
	setAttr ".uvtk[13]" -type "float2" 1.3536606 -0.19873475 ;
	setAttr ".uvtk[14]" -type "float2" 1.3534794 -0.19870161 ;
	setAttr ".uvtk[15]" -type "float2" 1.3532064 -0.22337051 ;
	setAttr ".uvtk[16]" -type "float2" 1.3486054 -0.21999784 ;
	setAttr ".uvtk[17]" -type "float2" 1.3485866 -0.22015806 ;
	setAttr ".uvtk[18]" -type "float2" 1.3616151 -0.20315765 ;
	setAttr ".uvtk[19]" -type "float2" 1.3533494 -0.22330804 ;
	setAttr ".uvtk[20]" -type "float2" 1.361693 -0.20307086 ;
	setAttr ".uvtk[21]" -type "float2" 1.3618171 -0.20302723 ;
	setAttr ".uvtk[22]" -type "float2" 1.3532701 -0.22350736 ;
	setAttr ".uvtk[23]" -type "float2" 1.3532879 -0.22340246 ;
	setAttr ".uvtk[24]" -type "float2" 1.3617992 -0.20325898 ;
	setAttr ".uvtk[25]" -type "float2" 1.3534722 -0.22339626 ;
	setAttr ".uvtk[26]" -type "float2" 1.3618581 -0.20312928 ;
	setAttr ".uvtk[27]" -type "float2" 1.3533704 -0.22349711 ;
	setAttr ".uvtk[28]" -type "float2" 1.3579943 -0.22661538 ;
	setAttr ".uvtk[29]" -type "float2" 1.3678943 -0.20686837 ;
	setAttr ".uvtk[30]" -type "float2" 1.3679776 -0.20675798 ;
	setAttr ".uvtk[31]" -type "float2" 1.3680854 -0.20674582 ;
	setAttr ".uvtk[32]" -type "float2" 1.3579354 -0.22681566 ;
	setAttr ".uvtk[33]" -type "float2" 1.3579192 -0.22672601 ;
	setAttr ".uvtk[34]" -type "float2" 1.3581356 -0.2267067 ;
	setAttr ".uvtk[35]" -type "float2" 1.3680576 -0.20697446 ;
	setAttr ".uvtk[36]" -type "float2" 1.3680983 -0.20686717 ;
	setAttr ".uvtk[37]" -type "float2" 1.3681976 -0.20690556 ;
	setAttr ".uvtk[38]" -type "float2" 1.3581096 -0.22685046 ;
	setAttr ".uvtk[39]" -type "float2" 1.3580496 -0.22678204 ;
	setAttr ".uvtk[40]" -type "float2" 1.3582478 -0.22678228 ;
	setAttr ".uvtk[41]" -type "float2" 1.3681881 -0.20705958 ;
	setAttr ".uvtk[42]" -type "float2" 1.3747312 -0.21090861 ;
	setAttr ".uvtk[43]" -type "float2" 1.374725 -0.21081872 ;
	setAttr ".uvtk[44]" -type "float2" 1.3634763 -0.23109123 ;
	setAttr ".uvtk[45]" -type "float2" 1.3635621 -0.23106286 ;
	setAttr ".uvtk[46]" -type "float2" 1.3637004 -0.23098895 ;
	setAttr ".uvtk[47]" -type "float2" 1.3747131 -0.21106143 ;
	setAttr ".uvtk[48]" -type "float2" 1.3748331 -0.21094723 ;
	setAttr ".uvtk[49]" -type "float2" 1.3748062 -0.21097989 ;
	setAttr ".uvtk[50]" -type "float2" 1.3636307 -0.23114607 ;
	setAttr ".uvtk[51]" -type "float2" 1.3636539 -0.23110935 ;
	setAttr ".uvtk[52]" -type "float2" 1.3637757 -0.2310445 ;
	setAttr ".uvtk[53]" -type "float2" 1.3747913 -0.21111079 ;
	setAttr ".uvtk[54]" -type "float2" 1.3638167 -0.23107287 ;
	setAttr ".uvtk[55]" -type "float2" 1.374832 -0.21113916 ;
	setAttr ".uvtk[56]" -type "float2" 1.3241146 -0.20084141 ;
	setAttr ".uvtk[57]" -type "float2" 1.3239336 -0.20079158 ;
	setAttr ".uvtk[58]" -type "float2" 1.3138771 -0.20735784 ;
	setAttr ".uvtk[59]" -type "float2" 1.3140751 -0.20739575 ;
	setAttr ".uvtk[60]" -type "float2" 1.3242464 -0.20077775 ;
	setAttr ".uvtk[61]" -type "float2" 1.3240499 -0.20073174 ;
	setAttr ".uvtk[62]" -type "float2" 1.3238145 -0.20078109 ;
	setAttr ".uvtk[63]" -type "float2" 1.3135884 -0.20745201 ;
	setAttr ".uvtk[64]" -type "float2" 1.3138704 -0.20752783 ;
	setAttr ".uvtk[65]" -type "float2" 1.3137563 -0.20746203 ;
	setAttr ".uvtk[66]" -type "float2" 1.335155 -0.21673103 ;
	setAttr ".uvtk[67]" -type "float2" 1.3328784 -0.21826263 ;
	setAttr ".uvtk[68]" -type "float2" 1.3351932 -0.21669693 ;
	setAttr ".uvtk[69]" -type "float2" 1.3240221 -0.20069598 ;
	setAttr ".uvtk[70]" -type "float2" 1.3135287 -0.20760103 ;
	setAttr ".uvtk[71]" -type "float2" 1.3328571 -0.21829744 ;
	setAttr ".uvtk[72]" -type "float2" 1.3136231 -0.20770259 ;
	setAttr ".uvtk[73]" -type "float2" 1.3351436 -0.21689172 ;
	setAttr ".uvtk[74]" -type "float2" 1.3328819 -0.21845432 ;
	setAttr ".uvtk[75]" -type "float2" 1.3351719 -0.21680589 ;
	setAttr ".uvtk[76]" -type "float2" 1.3243191 -0.20074628 ;
	setAttr ".uvtk[77]" -type "float2" 1.3352163 -0.21668573 ;
	setAttr ".uvtk[78]" -type "float2" 1.3038843 -0.21677227 ;
	setAttr ".uvtk[79]" -type "float2" 1.3040688 -0.21671219 ;
	setAttr ".uvtk[80]" -type "float2" 1.3328273 -0.21833153 ;
	setAttr ".uvtk[81]" -type "float2" 1.3328614 -0.21844836 ;
	setAttr ".uvtk[82]" -type "float2" 1.3042334 -0.21680112 ;
	setAttr ".uvtk[83]" -type "float2" 1.335135 -0.2169828 ;
	setAttr ".uvtk[84]" -type "float2" 1.3328302 -0.2185957 ;
	setAttr ".uvtk[85]" -type "float2" 1.335182 -0.21683498 ;
	setAttr ".uvtk[86]" -type "float2" 1.3036968 -0.21722646 ;
	setAttr ".uvtk[87]" -type "float2" 1.3038725 -0.21701069 ;
	setAttr ".uvtk[88]" -type "float2" 1.3310742 -0.21529479 ;
	setAttr ".uvtk[89]" -type "float2" 1.3327992 -0.21849914 ;
	setAttr ".uvtk[90]" -type "float2" 1.3039716 -0.21712418 ;
	setAttr ".uvtk[91]" -type "float2" 1.2901161 -0.23728082 ;
	setAttr ".uvtk[92]" -type "float2" 1.2901405 -0.23743007 ;
	setAttr ".uvtk[93]" -type "float2" 1.3037735 -0.21740265 ;
	setAttr ".uvtk[94]" -type "float2" 1.3310475 -0.21513458 ;
	setAttr ".uvtk[95]" -type "float2" 1.3308918 -0.21565409 ;
	setAttr ".uvtk[96]" -type "float2" 1.3307419 -0.21580715 ;
	setAttr ".uvtk[97]" -type "float2" 1.2900268 -0.23765442 ;
	setAttr ".uvtk[98]" -type "float2" 1.2900896 -0.23765656 ;
	setAttr ".uvtk[99]" -type "float2" 1.2902441 -0.23762581 ;
	setAttr ".uvtk[100]" -type "float2" 1.3310301 -0.21500869 ;
	setAttr ".uvtk[101]" -type "float2" 1.3308787 -0.21545072 ;
	setAttr ".uvtk[102]" -type "float2" 1.330796 -0.2153811 ;
	setAttr ".uvtk[103]" -type "float2" 1.2900784 -0.23796198 ;
	setAttr ".uvtk[104]" -type "float2" 1.3302526 -0.20011424 ;
	setAttr ".uvtk[105]" -type "float2" 1.3302653 -0.2006173 ;
	setAttr ".uvtk[106]" -type "float2" 1.3301415 -0.20099233 ;
	setAttr ".uvtk[107]" -type "float2" 1.3303692 -0.2001531 ;
	setAttr ".uvtk[108]" -type "float2" 1.3301077 -0.19934176 ;
	setAttr ".uvtk[109]" -type "float2" 1.3302248 -0.19957875 ;
	setAttr ".uvtk[110]" -type "float2" 1.3305032 -0.20025395 ;
	setAttr ".uvtk[111]" -type "float2" 1.2899938 -0.23814747 ;
	setAttr ".uvtk[168]" -type "float2" 1.3205949 -0.35893101 ;
	setAttr ".uvtk[169]" -type "float2" 1.4498695 -0.29010719 ;
	setAttr ".uvtk[170]" -type "float2" 1.2892398 -0.2385976 ;
	setAttr ".uvtk[171]" -type "float2" 1.319852 -0.3594088 ;
	setAttr ".uvtk[172]" -type "float2" 1.3304732 -0.19965504 ;
	setAttr ".uvtk[173]" -type "float2" 1.2610734 -0.2303967 ;
	setAttr ".uvtk[174]" -type "float2" 1.2897902 -0.23797438 ;
	setAttr ".uvtk[175]" -type "float2" 1.2892472 -0.2383742 ;
	setAttr ".uvtk[176]" -type "float2" 1.3206543 -0.35919374 ;
	setAttr ".uvtk[177]" -type "float2" 1.3200544 -0.35950345 ;
	setAttr ".uvtk[178]" -type "float2" 1.3306155 -0.20063637 ;
	setAttr ".uvtk[179]" -type "float2" 1.3308761 -0.1997218 ;
	setAttr ".uvtk[180]" -type "float2" 1.4502873 -0.29033297 ;
	setAttr ".uvtk[181]" -type "float2" 1.4510574 -0.28942817 ;
	setAttr ".uvtk[182]" -type "float2" 1.3352098 -0.21684475 ;
	setAttr ".uvtk[183]" -type "float2" 1.3485401 -0.22001357 ;
	setAttr ".uvtk[184]" -type "float2" 1.3532717 -0.1986215 ;
	setAttr ".uvtk[185]" -type "float2" 1.3243115 -0.20058392 ;
	setAttr ".uvtk[186]" -type "float2" 1.3351951 -0.2167408 ;
	setAttr ".uvtk[187]" -type "float2" 1.3352013 -0.21681853 ;
	setAttr ".uvtk[188]" -type "float2" 1.3485799 -0.21992345 ;
	setAttr ".uvtk[189]" -type "float2" 1.3485584 -0.21999975 ;
	setAttr ".uvtk[190]" -type "float2" 1.3533201 -0.19876717 ;
	setAttr ".uvtk[191]" -type "float2" 1.3533068 -0.19864367 ;
	setAttr ".uvtk[192]" -type "float2" 1.3242717 -0.20073102 ;
	setAttr ".uvtk[193]" -type "float2" 1.3242776 -0.20060728 ;
	setAttr ".uvtk[205]" -type "float2" 1.3351967 -0.21710415 ;
	setAttr ".uvtk[206]" -type "float2" 1.3484788 -0.22023697 ;
	setAttr ".uvtk[207]" -type "float2" 1.3328974 -0.21895905 ;
	setAttr ".uvtk[208]" -type "float2" 1.3484406 -0.22041841 ;
	setAttr ".uvtk[209]" -type "float2" 1.3351743 -0.21729012 ;
	setAttr ".uvtk[210]" -type "float2" 1.3528917 -0.22356458 ;
	setAttr ".uvtk[211]" -type "float2" 1.3301361 -0.21608086 ;
	setAttr ".uvtk[212]" -type "float2" 1.3579749 -0.22717901 ;
	setAttr ".uvtk[213]" -type "float2" 1.3283577 -0.20108055 ;
	setAttr ".uvtk[214]" -type "float2" 1.072841 -0.17378731 ;
	setAttr ".uvtk[215]" -type "float2" 1.073258 -0.17578502 ;
	setAttr ".uvtk[216]" -type "float2" 1.3284464 -0.20302914 ;
	setAttr ".uvtk[219]" -type "float2" 1.2884731 -0.2389321 ;
	setAttr ".uvtk[220]" -type "float2" 1.3191493 -0.35998529 ;
	setAttr ".uvtk[222]" -type "float2" 1.3634009 -0.23121259 ;
	setAttr ".uvtk[223]" -type "float2" 1.0711339 -0.1734397 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "FEC4CE91-4C4B-BE72-E262-23AEAB9D8D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "55A1C13F-4CAA-D698-CFBD-1CB969DA65A7";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" -0.1684145 0.23027541 -0.16838136
		 0.23039867 -0.17249574 0.21772768 -0.17262377 0.21762277 -0.16785017 0.23000599 -0.16745725
		 0.23045231 -0.16838089 0.23043324 -0.17244162 0.21770908 -0.17300691 0.21755148 -0.17265905
		 0.21759106 -0.16537538 0.2235253 -0.16705528 0.23195674 -0.16657391 0.23179843 -0.16754046
		 0.22985651 -0.16703954 0.23022868 -0.16497913 0.22333099 -0.17266311 0.21747424 -0.17311348
		 0.21746208 -0.16693941 0.23204304 -0.16531077 0.22360636 -0.16659251 0.23186757 -0.16631976
		 0.23176505 -0.16478601 0.22341587 -0.16498032 0.22344829 -0.16683975 0.2320378 -0.16519967
		 0.22377588 -0.16647926 0.23183157 -0.16490403 0.22356011 -0.16143622 0.2256508 -0.16597214
		 0.22984077 -0.16538754 0.22956707 -0.16512838 0.22942711 -0.16111554 0.22548486 -0.16121782
		 0.22550775 -0.16135396 0.22581436 -0.16593447 0.22978283 -0.16553274 0.22958185 -0.16548696
		 0.22940089 -0.16102852 0.22575904 -0.16118492 0.22565581 -0.16124405 0.22605015 -0.16597119
		 0.22961713 -0.17017904 0.22177912 -0.16976348 0.22157814 -0.15087642 0.23279049 -0.15100469
		 0.23297192 -0.15129365 0.23327591 -0.17091718 0.22216894 -0.17041078 0.22110297 -0.17063609
		 0.22142412 -0.15065993 0.2332225 -0.15083422 0.233279 -0.151168 0.23348214 -0.17090717
		 0.22212125 -0.15110721 0.23358895 -0.17094389 0.22202636 -0.17269243 0.23054244 -0.17297496
		 0.230397 -0.18469515 0.22150399 -0.18435541 0.22173359 -0.17260589 0.23076393 -0.1732582
		 0.23067237 -0.17316546 0.23028757 -0.18506899 0.22123529 -0.18459502 0.22146918 -0.18483129
		 0.22136141 -0.16077675 0.23548819 -0.14962973 0.23620559 -0.16142263 0.23600413 -0.17353596
		 0.23052956 -0.18503085 0.22109677 -0.14895119 0.23579527 -0.18486205 0.22110678 -0.15983357
		 0.23551895 -0.14903988 0.23618032 -0.16055478 0.23579408 -0.1724986 0.23077346 -0.16161312
		 0.23614408 -0.19086613 0.20658232 -0.19069494 0.20684172 -0.14830364 0.23546292 -0.14875068
		 0.23603322 -0.19043244 0.20707895 -0.159382 0.23547842 -0.14843334 0.23623945 -0.16048612
		 0.23575331 -0.19075955 0.20626284 -0.19071831 0.20653297 -0.12875739 0.22303869 -0.14821233
		 0.23591568 -0.19055547 0.20659854 -0.1921059 0.1908219 -0.19197191 0.19080426 -0.19058146
		 0.20615031 -0.12790719 0.22233726 -0.12791386 0.22345878 -0.12722936 0.22355057 -0.19191755
		 0.19060256 -0.19183697 0.19068314 -0.19173349 0.19082095 -0.12732759 0.22186877 -0.12738433
		 0.2229035 -0.12689796 0.22259857 -0.19187893 0.19074036 -0.097896948 0.19167401 -0.098057404
		 0.19080926 -0.098104373 0.1904781 -0.097470656 0.19167258 -0.097576991 0.19120552
		 -0.097683564 0.19134618 -0.097153798 0.1916485 -0.19194759 0.19068982 -0.10877551
		 0.19331719 -0.10787858 0.19350721 -0.095281258 0.25054348 -0.096429959 0.25056875
		 -0.10749711 0.19262172 -0.094686881 0.25002468 -0.092478886 0.3128866 -0.093668833
		 0.31221044 -0.23706976 0.22949518 -0.20220651 0.22948278 -0.091784135 0.31382096
		 -0.093742266 0.37616146 -0.095427886 0.37584293 -0.26067892 0.28091538 -0.20085825
		 0.23070826 -0.23908868 0.22813691 -0.092762366 0.37752187 -0.28668395 0.3429445 -0.26204863
		 0.28087413 -0.19771828 0.22990097 -0.23986378 0.22717012 -0.28804842 0.34317052 -0.26302186
		 0.28134525 -0.28932801 0.34437001 -0.13530627 0.24454595 -0.31422088 0.55489683 -0.23459426
		 0.313743 -0.24262062 0.262164 -0.12548675 0.29526007 -0.13403741 0.24471118 -0.23559156
		 0.31468809 -0.24363151 0.26270139 -0.15457334 0.19852163 -0.23407164 0.21707441 -0.15414347
		 0.19850685 -0.12460364 0.29640806 -0.13320604 0.24522544 -0.23609081 0.31615126 -0.24422017
		 0.26342666 -0.23488966 0.21697237 -0.15572585 0.18070365 -0.2086021 0.18334343 -0.15390672
		 0.17721726 -0.1533841 0.20072939 -0.23524156 0.21658327 -0.20933238 0.18339874 -0.15380563
		 0.17775203 -0.20942393 0.18286587 -0.09434475 0.37673032 -0.11943235 0.57126033 -0.28814474
		 0.34321678 -0.31564161 0.55492628 -0.20258202 0.22951163 -0.15603031 0.1808417 -0.10836662
		 0.1929536 -0.20874563 0.18310834 0.050808042 0.2999934 -0.17058769 0.24086572 -0.18998875
		 0.18742777 0.05148825 0.29987943 -0.097583428 0.1914642 -0.17140712 0.23971583 -0.19288817
		 0.1897669 -0.19107975 0.18740441 0.05075416 0.30006182 0.051299185 0.29998553 -0.097255602
		 0.19153644 -0.097542182 0.19140865 -0.17097536 0.24095131 -0.17154516 0.24008323
		 -0.16079201 0.23595859 -0.17241158 0.2176695 -0.13702311 0.21149279 -0.19164218 0.20675446
		 -0.1610433 0.23606755 -0.1606151 0.23569418 -0.17248501 0.21775176 -0.17250408 0.21766163
		 -0.16837659 0.23045446 -0.16844788 0.23046495 -0.17248262 0.23096777 -0.17218031
		 0.23086883 -0.10611667 0.19272257 -0.21081296 0.18286802 -0.23809829 0.21851422 -0.091714993
		 0.25319564 -0.24639025 0.26206815 -0.089210391 0.31210744 -0.11763109 0.57199919
		 -0.23724094 0.31645668 -0.0924436 0.37630093 -0.15913595 0.23537661 -0.17328514 0.21754219
		 -0.14855398 0.23670389 -0.17402543 0.21760298 -0.15887202 0.23532225 -0.16455927
		 0.22279741 -0.12467326 0.22338177 -0.1604134 0.22536851 -0.098331109 0.19063045 -0.17186083
		 0.23823597 -0.1728331 0.23682739 -0.099985018 0.18895604 -0.12087931 0.57070601 -0.12668625
		 0.29474604 -0.18831529 0.1843095 0.051221222 0.29887927 -0.11766829 0.57331502 -0.15039195
		 0.23252799 -0.17228688 0.23861696;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "28699F8C-4AC7-524E-9D5F-6BA6F00B1C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[54]" "e[122]";
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "6126AB68-44BD-6EEC-C3C6-A3BAAAEDD7F8";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" -0.094024658 0.12181425 -0.094300985
		 0.12079978 0.12722898 0.12981129 0.12729001 0.13050556 -0.094945192 0.12292051 -0.095187902
		 0.12216663 -0.094422579 0.12026453 0.12727714 0.12946939 0.12925959 0.13046408 0.12826848
		 0.13026261 0.13058543 0.18884134 -0.081121445 0.19810963 -0.082064152 0.19922018
		 -0.09539032 0.12368083 -0.09544611 0.12241864 0.13189721 0.18924356 0.128582 0.13024235
		 0.13029909 0.13054919 -0.08091259 0.19958067 0.13069129 0.19001031 -0.081749439 0.20015383
		 -0.082384586 0.20117354 0.13266063 0.19044209 0.13175535 0.19006634 -0.080571651
		 0.20140004 0.13081098 0.19146085 -0.081688881 0.20171618 0.13212752 0.19116664 0.13883352
		 0.24331236 -0.067018509 0.262707 -0.068043232 0.2634058 -0.068382978 0.26440644 0.14072204
		 0.24372816 0.14005804 0.2432127 0.138978 0.24483728 -0.066592932 0.26438975 -0.067494869
		 0.26463747 -0.067367792 0.26561499 0.14023352 0.24531054 0.13996625 0.24450111 0.13904524
		 0.24606538 -0.066173792 0.26571202 -0.049526453 0.32971287 -0.050148726 0.3296392
		 0.15151358 0.30934954 0.15089965 0.30986881 0.14968395 0.31055856 -0.048404455 0.32957959
		 -0.049123526 0.33060265 -0.048931837 0.33031702 0.15116119 0.31088376 0.15077448
		 0.31084418 0.14975476 0.31141973 -0.048220396 0.3303957 0.14978075 0.31188297 -0.048058271
		 0.3308053 0.045370102 -0.12214041 0.046073675 -0.12146163 0.093547821 -0.14706159
		 0.093110561 -0.14657521 0.044792414 -0.12214541 0.04604578 -0.12287426 0.043427706
		 -0.12323403 0.089409351 -0.1968329 0.093877554 -0.14698362 0.094093084 -0.1473403
		 0.16196227 -0.070760965 0.16769934 -0.09201169 0.16201282 -0.070712805 0.046323299
		 -0.12300181 0.094847441 -0.14777732 0.16768885 -0.092171907 0.094804049 -0.1474514
		 0.16220784 -0.070245981 0.16777515 -0.092045307 0.16199327 -0.070397615 0.044344664
		 -0.12194586 0.16199136 -0.070552349 0.11355352 -0.26377058 0.11964011 -0.15736961
		 0.16772819 -0.092432261 0.16779089 -0.092246771 0.11930847 -0.15729547 0.16235185
		 -0.070008993 0.16792655 -0.092437029 0.1620245 -0.070313692 0.12016702 -0.15750647
		 0.1199646 -0.15747881 0.17126036 -0.1006279 0.16787195 -0.092512608 0.11969852 -0.15741706
		 0.12026262 -0.34416342 0.13256812 -0.15985394 0.11993718 -0.15744448 0.17144632 -0.10074544
		 0.1713016 -0.10055113 0.17135882 -0.10060287 0.13234735 -0.16002846 0.13224888 -0.16019988
		 0.13197351 -0.16104937 0.17160559 -0.1008594 0.17144227 -0.10067034 0.17157722 -0.1007247
		 0.13213539 -0.1614058 0.18271971 -0.10298252 0.18345809 -0.10240293 0.18382549 -0.10210133
		 0.18290234 -0.10304046 0.18331814 -0.10260057 0.18314075 -0.10271072 0.18306208 -0.10304785
		 0.13226247 -0.16161919 -0.10327077 0.11675286 -0.10167718 0.11800981 -0.18674183
		 0.18006778 -0.1879406 0.17891479 -0.099163294 0.11766982 -0.18539476 0.1802175 -0.26454139
		 0.23071289 -0.26483727 0.22903919 -0.36525846 -0.015869141 -0.34561849 -0.074633121
		 -0.26505303 0.23207283 -0.33870029 0.27829409 -0.33982253 0.27654243 -0.4251914 0.022857547
		 -0.34866476 -0.075334787 -0.3647871 -0.017389297 -0.33935452 0.28025103 -0.49322438
		 0.059823155 -0.42623138 0.021683574 -0.34945297 -0.074481249 -0.36424351 -0.018716574
		 -0.49454975 0.058770418 -0.42737317 0.021371841 -0.49651146 0.058757663 -0.23358703
		 -0.427809 -0.69630837 0.21877658 0.10214472 -0.5212338 0.098505974 -0.37425733 -0.2260468
		 -0.55276799 -0.23611546 -0.42894197 0.1041975 -0.52395844 0.10092926 -0.37478542
		 -0.2277956 -0.30712676 0.075246572 -0.24462414 -0.22935057 -0.30586815 -0.2272383
		 -0.55584884 -0.23751259 -0.43064857 0.10557222 -0.52819347 0.10246491 -0.37625146
		 0.077216387 -0.2434721 -0.26773477 -0.26685452 0.033806801 -0.12764001 -0.27088284
		 -0.2668798 -0.23071909 -0.30742979 0.078076124 -0.2417767 0.036462545 -0.12713957
		 -0.26992941 -0.26796818 0.037544727 -0.12466359 -0.33981276 0.2782861 -0.54485345
		 0.41206849 -0.49453497 0.058863163 -0.69752121 0.21755135 -0.34677649 -0.075743198
		 -0.26927161 -0.26763535 -0.10120797 0.11704183 0.035214663 -0.1260066 0.18225956
		 -0.18066645 0.24756098 -0.15830612 0.1327908 -0.16174197 0.18107224 -0.18248725 0.18348551
		 -0.10263252 0.24817991 -0.15773249 0.13235307 -0.16187501 0.13275194 -0.16185689
		 0.18254256 -0.18113947 0.18162489 -0.18240404 0.18314242 -0.10286546 0.18342042 -0.10266638
		 0.24783421 -0.15845895 0.24822593 -0.15795755 0.16217446 -0.070252895 0.12885714
		 0.12982225 -0.096690416 0.11978269 0.042351961 -0.12337518 0.16187739 -0.07034421
		 0.16197467 -0.070248127 0.12774491 0.12968016 0.12865496 0.12987757 -0.094927788
		 0.12077975 -0.096482038 0.12021494 0.044329166 -0.12216997 0.04291749 -0.12328887
		 -0.099033117 0.11949444 -0.18732333 0.18555117 -0.26064467 0.23310542 -0.54413223
		 0.41418922 -0.33793902 0.27953827 0.16256857 -0.068734407 0.13161373 0.12948012 0.16802192
		 -0.09156251 0.13371706 0.12949443 0.16444826 -0.067719936 0.13500571 0.18756986 0.17192769
		 -0.10047197 0.1435833 0.24574566 0.18412852 -0.10221291 0.24846649 -0.15682578 0.24915338
		 -0.15618515 0.18486929 -0.10195422 -0.54547524 0.41039169 -0.22383499 -0.55110097
		 0.13088179 -0.16176391 0.18109918 -0.18330503 -0.54542184 0.41520226 0.15284848 0.30945277
		 0.24884725 -0.15722275;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "71931F09-4AC5-7E79-2D6E-1792D681A17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[31]" "e[166]";
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "54038538-41FE-2602-A257-91AD87B9A6D8";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.1893248 0.091501534 0.1899268
		 0.091431677 0.026797246 0.074266255 0.02710266 0.073793232 0.18766373 0.091817677
		 0.1886856 0.090377152 0.19023818 0.091569722 0.026584577 0.074534714 0.025783014
		 0.073607266 0.026280832 0.073908389 0.052891687 0.053430378 0.16715474 0.065028012
		 0.16680975 0.064823918 0.19165295 0.09187156 0.18828958 0.090219557 0.052762941 0.053182662
		 0.026082706 0.073902905 0.025140475 0.073480189 0.16684289 0.064599566 0.053308681
		 0.053040564 0.16662832 0.06450253 0.22815126 0.014164269 0.053214982 0.05270654 0.053131536
		 0.052925408 0.1664371 0.06412559 0.053823665 0.052578509 0.16625781 0.064093404 0.0535018
		 0.052565634 0.065603927 0.039328396 0.15776011 0.050509512 0.15736815 0.05047828
		 0.26649541 -0.044946373 0.065181449 0.039115727 0.065209344 0.039281189 0.065920323
		 0.0388363 0.15760848 0.050240576 0.15731618 0.050253212 0.15718934 0.050213158 0.065554097
		 0.038571894 0.06550093 0.038900197 0.066188067 0.03842026 0.15747949 0.050149024
		 0.15672585 0.045956433 0.31709805 -0.10114165 0.067582816 0.01286155 0.067950696
		 0.012717068 0.068679303 0.012559474 0.1571686 0.045591414 0.15687105 0.045902073
		 0.15693375 0.045853436 0.067833632 0.012115061 0.068080634 0.012185156 0.068735808
		 0.012089312 0.15718052 0.045308411 0.068773001 0.011828244 0.15714404 0.045088589
		 0.10867402 0.36533216 0.11057946 0.36621383 0.077303857 0.46160272 0.076149672 0.46006253
		 0.10879847 0.36427429 0.10957024 0.36539677 0.11150166 0.36684564 0.07733652 0.46415308
		 0.07561633 0.46200588 0.076670855 0.46282175 -0.1123338 0.24288374 -0.1700469 0.3212367
		 -0.11140661 0.24210078 0.10988018 0.36551669 0.076376408 0.46487668 -0.1714817 0.32276234
		 0.074927062 0.46437219 -0.11369541 0.24200159 -0.17235932 0.3213037 -0.11262444 0.24205738
		 0.10892078 0.36376312 -0.1110435 0.241638 0.050688222 0.55334854 0.05032368 0.55200553
		 -0.17314395 0.32471022 -0.17298302 0.32244429 0.048909143 0.5513339 -0.11452749 0.24170071
		 -0.17469129 0.32270989 -0.11287907 0.24191099 0.049393371 0.55540371 0.049499705
		 0.55394912 -0.22482215 0.39358452 -0.17459115 0.32389292 0.048304275 0.55388904 0.027325343
		 0.65959239 0.026400756 0.66033244 0.04781051 0.55591822 -0.22658001 0.3955448 -0.22675882
		 0.39284256 -0.22823964 0.39323786 0.026320886 0.6617527 0.025923681 0.66163254 0.024759244
		 0.66134977 -0.22791253 0.39715722 -0.22775804 0.39457181 -0.22894607 0.39554909 0.024496984
		 0.66272092 -0.29734913 0.47504714 -0.30005947 0.47399548 -0.30133882 0.47327498 -0.29821935
		 0.47590593 -0.2995626 0.47461537 -0.29905692 0.47479656 -0.29885569 0.476239 0.024305295
		 0.66340446 0.20379345 0.094614565 0.2012555 0.092915118 0.29229537 -0.027305067 0.29460946
		 -0.026007116 0.19798559 0.094001353 0.29021922 -0.027038991 0.38387093 -0.13802356
		 0.38530239 -0.1354925 0.60226673 0.21959227 0.54558867 0.28923079 0.38385305 -0.14039868
		 0.47925362 -0.24656698 0.48168024 -0.24422476 0.69075543 0.13127416 0.54789871 0.2886357
		 0.60356492 0.22252935 0.47959027 -0.25000808 0.78725964 0.044323623 0.69299489 0.1327247
		 0.54637307 0.28799483 0.60363239 0.2248854 0.78973919 0.04543978 0.6950503 0.13274747
		 0.79286772 0.044632614 0.31041089 0.6656369 1.05057013 -0.27493283 0.031684116 0.65612888
		 0.055051997 0.55798244 0.28280845 0.75594032 0.31191769 0.66690099 0.030108644 0.65727878
		 0.053485826 0.55791926 0.33164707 0.58427727 0.083072633 0.46446493 0.33276048 0.58338583
		 0.28325155 0.75835168 0.3125557 0.66834629 0.028706981 0.65968394 0.052409366 0.558676
		 0.081813306 0.46326354 0.39759913 0.53798425 0.11574456 0.36919573 0.40016571 0.54146373
		 0.3340272 0.58271182 0.08139655 0.46178105 0.11371419 0.3684614 0.39893618 0.54263961
		 0.11299893 0.36617568 0.48099026 -0.24701437 0.7484749 -0.5224427 0.78982168 0.04535538
		 1.052872062 -0.27344379 0.5470075 0.29049417 0.39963284 0.53882873 0.20105022 0.094540179
		 0.11460444 0.36756995 -0.37294754 0.81512785 -0.49498883 0.71285915 0.022018861 0.66716862
		 -0.37138018 0.81800389 -0.30024567 0.47493532 -0.49696112 0.71178222 0.024524879
		 0.66489863 0.022690725 0.66723943 -0.37335047 0.81595135 -0.37205419 0.81785297 -0.29922715
		 0.47569969 -0.30002251 0.4749687 -0.49557188 0.71324039 -0.49689007 0.71231222 -0.1127353
		 0.24153024 0.025739383 0.074133694 0.19330233 0.091822207 0.11031052 0.36503151 -0.11160068
		 0.2416783 -0.11266163 0.24170047 0.026393604 0.074390709 0.02589364 0.074072182 0.19040459
		 0.091426909 0.19271725 0.091481984 0.1092827 0.36428168 0.11016414 0.36501959 0.74674159
		 -0.52541387 -0.11474922 0.24050909 0.023854923 0.074274123 -0.17558226 0.31813583
		 0.022074889 0.074072421 -0.11641626 0.23944694 0.051686719 0.053388178 -0.23433504
		 0.39461187 0.064417079 0.038179696 -0.30281034 0.47470501 -0.49794543 0.70932007
		 -0.50011975 0.70800972 -0.3053681 0.47442225 0.74992472 -0.52011311 0.28132048 0.75440061
		 0.022578906 0.67048812 -0.37021455 0.82096767 0.74837214 -0.527408 0.06680271 0.012703478
		 -0.4990958 0.71094584;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "9BC0FD38-4BFC-41FF-1770-589AEF0FC15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[172]" "e[197]" "e[201]" "e[242]" "e[250]";
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "5D183E70-4076-57C3-90DE-77ABEE9D7134";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[124]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[137]" -type "float2" -1.3643713 0.031008434 ;
	setAttr ".uvtk[160]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[161]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[162]" -type "float2" -1.3643713 0.031008434 ;
	setAttr ".uvtk[163]" -type "float2" -1.3643713 0.031008434 ;
	setAttr ".uvtk[194]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[207]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[211]" -type "float2" -1.3643713 0.031008553 ;
	setAttr ".uvtk[214]" -type "float2" -1.3643713 0.031008434 ;
	setAttr ".uvtk[217]" -type "float2" -1.3643713 0.031008553 ;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "81AEC3F3-4C3C-5AE5-4482-D0A1F4DCBA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[249]";
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "7674AA33-45A5-84A8-6D1F-7D94D3F83E35";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.11290023 -0.0054528238
		 0.11295483 -0.0055655958 0.15577026 -0.013965555 0.15587611 -0.013867565 0.11258122
		 -0.0052656634 0.11276409 -0.0053767683 0.11296436 -0.0056094648 0.15572615 -0.014006802
		 0.15620156 -0.013929554 0.15597911 -0.013923117 0.16409226 -0.0011848893 0.11181328
		 -0.0032808271 0.11152264 -0.0032090631 0.11242124 -0.0051640971 0.11270425 -0.0053517343
		 0.16454287 -0.0010520902 0.15603419 -0.013929554 0.15638299 -0.013941714 0.11177561
		 -0.0031194177 0.16423984 -0.00090236333 0.11154601 -0.003133246 0.11136314 -0.0031351533
		 0.16493125 -0.00076765683 0.16458793 -0.00086588529 0.11174199 -0.0029112801 0.16441126
		 -0.00054807332 0.11146471 -0.0030014005 0.1648149 -0.00056380895 0.17032929 0.016431849
		 0.11053845 0.0049126539 0.11017606 0.0048404131 0.11001703 0.0049028788 0.1712143
		 0.016632121 0.17088814 0.01643924 0.17041416 0.017026465 0.1105139 0.0052981768 0.11020324
		 0.0051248465 0.11012146 0.0053453837 0.17099376 0.017275613 0.17085285 0.016914409
		 0.17045923 0.017522376 0.11049244 0.0056422148 0.10818502 0.02312688 0.12468705 0.0018992822
		 0.17553516 0.045495536 0.17519279 0.045691993 0.17451473 0.045943525 0.10886142 0.023903886
		 0.10786816 0.024183074 0.1082339 0.024090329 0.17532487 0.046221521 0.17510958 0.046188857
		 0.17451616 0.046375301 0.10885927 0.024363082 0.17451067 0.046610143 0.10891411 0.024562638
		 0.1163182 -0.020056674 0.11611077 -0.019816587 0.11825249 -0.025030563 0.11842391
		 -0.025187919 0.11630556 -0.019973228 0.11620352 -0.019873807 0.11601612 -0.019695709
		 0.11824319 -0.025030086 0.11848137 -0.0253777 0.11831805 -0.025169084 0.1303446 -0.039491605
		 0.11888 -0.045315694 0.13043424 -0.039477538 0.1161699 -0.019841144 0.11834952 -0.025271604
		 0.11863276 -0.045336675 0.11855718 -0.025602052 0.1306338 -0.039570522 0.11886355
		 -0.04537959 0.13054177 -0.03952856 0.11628982 -0.019936273 0.13048622 -0.039441537
		 0.1203787 -0.032958936 0.12051341 -0.032965135 0.11832234 -0.045384597 0.11867258
		 -0.04541726 0.12090918 -0.033178996 0.13075492 -0.039623689 0.11864445 -0.045518827
		 0.13059708 -0.039539289 0.12070224 -0.033462238 0.12070009 -0.033283424 0.10654899
		 -0.048606824 0.11845872 -0.045500468 0.12106368 -0.03358693 0.1250622 -0.04660387
		 0.12578937 -0.046438169 0.12119266 -0.033956479 0.10617945 -0.048510265 0.10649988
		 -0.048639726 0.10632846 -0.04868884 0.12633726 -0.046938848 0.12645909 -0.046798896
		 0.12705371 -0.046104144 0.10588214 -0.048443269 0.10619947 -0.04859085 0.105993 -0.048551273
		 0.12726566 -0.046053838 0.090563267 -0.044635724 0.090025634 -0.044518184 0.089763135
		 -0.044454765 0.090388268 -0.044367265 0.090108126 -0.044397544 0.090208262 -0.044445466
		 0.0902538 -0.044153642 0.12738797 -0.045781802 0.11184523 -0.0046693785 0.11214444
		 -0.0048903925 0.11095044 -0.0032624688 0.11079022 -0.0032510248 0.11231205 -0.0050830347
		 0.1110644 -0.003318974 0.10947415 0.0051625166 0.10924384 0.0050383005 0.10962126
		 -0.021899054 0.12506434 0.020198625 0.10952851 0.0053291712 0.10502359 0.022903481
		 0.13742921 -0.020266006 0.11287186 -0.011199662 0.1259596 0.023092547 0.10937497
		 -0.022793362 0.10543725 0.023967305 0.12297174 -0.022979686 0.11315486 -0.011123725
		 0.12898871 0.021621505 0.10955545 -0.023032853 0.12362692 -0.022984216 0.11335298
		 -0.01105661 0.1242108 -0.023166368 0.077659577 -0.0039804671 0.12470171 -0.039842796
		 0.14034578 -0.069697805 0.11916253 -0.03229041 0.074264258 -0.017384356 0.077500314
		 -0.004004309 0.12064978 -0.046132278 0.1196017 -0.032601546 0.082025975 0.01231555
		 0.11768004 -0.023954341 0.08103916 0.012939134 0.074220866 -0.017676184 0.077374905
		 -0.0041503403 0.12339327 -0.047122668 0.11981174 -0.032860231 0.11784932 -0.02417917
		 0.10799548 -0.006119919 0.11567637 -0.019185016 0.10974428 -0.0071727755 0.080625504
		 0.013293424 0.11790821 -0.024245927 0.11587808 -0.019430349 0.11310837 -0.0055380585
		 0.11594912 -0.019474456 0.13586363 -0.020690152 0.16023751 -0.093245454 0.19259949
		 -0.039414119 0.17409869 -0.062551923 0.1254954 0.020367544 0.10834929 -0.0061585428
		 0.11203191 -0.004881571 0.11582109 -0.019291827 0.11323473 0.023929635 0.075657457
		 0.009780921 0.12965319 -0.045108985 0.11425444 0.02410225 0.089932412 -0.044262122
		 0.07532534 0.0097272769 0.12817952 -0.046124648 0.12972495 -0.045778941 0.11328384
		 0.024301091 0.11405084 0.024334947 0.090149373 -0.04419155 0.089983433 -0.044302892
		 0.075593919 0.0097890273 0.075372547 0.009757556 0.1306574 -0.039514016 0.15603681
		 -0.014008232 0.11267564 -0.0054056169 0.11616036 -0.019795129 0.1305103 -0.039473008
		 0.13061664 -0.039516639 0.15582223 -0.013967224 0.15601678 -0.013995358 0.1128659
		 -0.0055274488 0.11270949 -0.005401087 0.11626074 -0.01994271 0.11617109 -0.019820878
		 0.15823598 -0.093181558 0.13099787 -0.039550256 0.15644689 -0.014120528 0.11929581
		 -0.045466375 0.1567957 -0.014234015 0.13139984 -0.03952403 0.16532154 -0.0014516797
		 0.10561129 -0.048764657 0.17245717 0.017530482 0.08964321 -0.044137191 0.075045556
		 0.0093703642 0.074679464 0.0092873946 0.08924672 -0.044019412 0.14498635 -0.069079109
		 0.1762528 0.045569923 0.07498166 0.0097258464 0.1934237 -0.039579105 0.10364315 0.021646062
		 0.10787985 0.022706309 0.13428101 -0.021031329;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "696BF5A1-4DBE-97DD-ED6C-26A212C05AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "0E3421FC-4BFE-9DF9-3F62-71962B65D7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "954CDCED-4D67-F449-4635-2D91AF8CA0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "4AC9E807-4E16-461F-7635-AABFD7E1AF9C";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.027491868 0.0075237751 ;
	setAttr ".uvtk[1]" -type "float2" -0.027616739 0.007519722 ;
	setAttr ".uvtk[2]" -type "float2" -0.022911549 -0.0037852526 ;
	setAttr ".uvtk[3]" -type "float2" -0.022789717 -0.0037482977 ;
	setAttr ".uvtk[4]" -type "float2" -0.027504563 0.0076310635 ;
	setAttr ".uvtk[5]" -type "float2" -0.027600586 0.0076476336 ;
	setAttr ".uvtk[6]" -type "float2" -0.01063782 0.0082495213 ;
	setAttr ".uvtk[7]" -type "float2" -0.005933404 -0.0030515194 ;
	setAttr ".uvtk[8]" -type "float2" -0.022731185 -0.0038262606 ;
	setAttr ".uvtk[9]" -type "float2" -0.022840083 -0.0038905144 ;
	setAttr ".uvtk[10]" -type "float2" -0.015669763 -0.00061762333 ;
	setAttr ".uvtk[11]" -type "float2" -0.021259248 0.0077849627 ;
	setAttr ".uvtk[12]" -type "float2" -0.021257699 0.0078560114 ;
	setAttr ".uvtk[13]" -type "float2" -0.027619183 0.0079120398 ;
	setAttr ".uvtk[14]" -type "float2" -0.027724206 0.0078589916 ;
	setAttr ".uvtk[15]" -type "float2" -0.015607357 -0.00065767765 ;
	setAttr ".uvtk[16]" -type "float2" -0.022948205 -0.0041121244 ;
	setAttr ".uvtk[17]" -type "float2" -0.022807598 -0.0040893555 ;
	setAttr ".uvtk[18]" -type "float2" -0.021168232 0.0078315735 ;
	setAttr ".uvtk[19]" -type "float2" -0.015577555 -0.00059688091 ;
	setAttr ".uvtk[20]" -type "float2" -0.021193206 0.0079051256 ;
	setAttr ".uvtk[21]" -type "float2" -0.021238089 0.0081502199 ;
	setAttr ".uvtk[22]" -type "float2" -0.015538633 -0.00087356567 ;
	setAttr ".uvtk[23]" -type "float2" -0.015547037 -0.00066018105 ;
	setAttr ".uvtk[24]" -type "float2" -0.021086216 0.0079038143 ;
	setAttr ".uvtk[25]" -type "float2" -0.01549381 -0.00058507919 ;
	setAttr ".uvtk[26]" -type "float2" -0.021153569 0.0080058575 ;
	setAttr ".uvtk[27]" -type "float2" -0.015488625 -0.00069189072 ;
	setAttr ".uvtk[28]" -type "float2" -0.012501359 0.0009291172 ;
	setAttr ".uvtk[29]" -type "float2" -0.01810056 0.0093710423 ;
	setAttr ".uvtk[30]" -type "float2" -0.018104672 0.0094792843 ;
	setAttr ".uvtk[31]" -type "float2" -0.01805383 0.0096601248 ;
	setAttr ".uvtk[32]" -type "float2" -0.012348533 0.00068199635 ;
	setAttr ".uvtk[33]" -type "float2" -0.012433231 0.000826478 ;
	setAttr ".uvtk[34]" -type "float2" -0.012419045 0.001003027 ;
	setAttr ".uvtk[35]" -type "float2" -0.01801616 0.0093816519 ;
	setAttr ".uvtk[36]" -type "float2" -0.01804626 0.0094456673 ;
	setAttr ".uvtk[37]" -type "float2" -0.017986 0.0094407797 ;
	setAttr ".uvtk[38]" -type "float2" -0.012329459 0.00097966194 ;
	setAttr ".uvtk[39]" -type "float2" -0.012394011 0.00092947483 ;
	setAttr ".uvtk[40]" -type "float2" -0.01232779 0.0010505915 ;
	setAttr ".uvtk[41]" -type "float2" -0.017924011 0.0094014406 ;
	setAttr ".uvtk[42]" -type "float2" -0.010874033 0.0125525 ;
	setAttr ".uvtk[43]" -type "float2" -0.010796279 0.012817621 ;
	setAttr ".uvtk[44]" -type "float2" -0.0059596002 0.00093519688 ;
	setAttr ".uvtk[45]" -type "float2" -0.0060753524 0.0012191534 ;
	setAttr ".uvtk[46]" -type "float2" -0.0060883164 0.001327157 ;
	setAttr ".uvtk[47]" -type "float2" -0.01081562 0.012473583 ;
	setAttr ".uvtk[48]" -type "float2" -0.010655761 0.012839079 ;
	setAttr ".uvtk[49]" -type "float2" -0.010764837 0.012616634 ;
	setAttr ".uvtk[50]" -type "float2" -0.0058546066 0.00099015236 ;
	setAttr ".uvtk[51]" -type "float2" -0.0059791505 0.0012023449 ;
	setAttr ".uvtk[52]" -type "float2" -0.0059626997 0.0013320446 ;
	setAttr ".uvtk[53]" -type "float2" -0.010693252 0.012509584 ;
	setAttr ".uvtk[54]" -type "float2" -0.020688236 0.00094509125 ;
	setAttr ".uvtk[55]" -type "float2" -0.02768603 0.01213932 ;
	setAttr ".uvtk[56]" -type "float2" 0.031198919 0.00063884258 ;
	setAttr ".uvtk[57]" -type "float2" 0.031140566 0.00071763992 ;
	setAttr ".uvtk[58]" -type "float2" 0.024021626 -0.0023690462 ;
	setAttr ".uvtk[59]" -type "float2" 0.024083853 -0.0024101734 ;
	setAttr ".uvtk[60]" -type "float2" 0.031320691 0.00067472458 ;
	setAttr ".uvtk[61]" -type "float2" 0.031249285 0.00078141689 ;
	setAttr ".uvtk[62]" -type "float2" 0.031216979 0.00098121166 ;
	setAttr ".uvtk[63]" -type "float2" 0.023952961 -0.0021511316 ;
	setAttr ".uvtk[64]" -type "float2" 0.023992062 -0.0024287701 ;
	setAttr ".uvtk[65]" -type "float2" 0.023961425 -0.0023653507 ;
	setAttr ".uvtk[66]" -type "float2" 0.035828233 -0.010738134 ;
	setAttr ".uvtk[67]" -type "float2" 0.029588342 -0.011048675 ;
	setAttr ".uvtk[68]" -type "float2" 0.035951674 -0.010733366 ;
	setAttr ".uvtk[69]" -type "float2" 0.031357527 0.0010029078 ;
	setAttr ".uvtk[70]" -type "float2" 0.023903131 -0.0023314953 ;
	setAttr ".uvtk[71]" -type "float2" 0.0294981 -0.011096716 ;
	setAttr ".uvtk[72]" -type "float2" 0.023908377 -0.0024380684 ;
	setAttr ".uvtk[73]" -type "float2" 0.035839379 -0.010845542 ;
	setAttr ".uvtk[74]" -type "float2" 0.029586911 -0.011119723 ;
	setAttr ".uvtk[75]" -type "float2" 0.035934985 -0.010863304 ;
	setAttr ".uvtk[76]" -type "float2" 0.01390326 0.0024228096 ;
	setAttr ".uvtk[77]" -type "float2" 0.018566132 -0.0089795589 ;
	setAttr ".uvtk[78]" -type "float2" 0.020782471 -0.003593564 ;
	setAttr ".uvtk[79]" -type "float2" 0.020867109 -0.0037397146 ;
	setAttr ".uvtk[80]" -type "float2" 0.0294168 -0.011171222 ;
	setAttr ".uvtk[81]" -type "float2" 0.029522896 -0.01116991 ;
	setAttr ".uvtk[82]" -type "float2" 0.020935535 -0.0038428307 ;
	setAttr ".uvtk[83]" -type "float2" 0.035953283 -0.011129856 ;
	setAttr ".uvtk[84]" -type "float2" 0.029567361 -0.01141715 ;
	setAttr ".uvtk[85]" -type "float2" 0.036059082 -0.011077881 ;
	setAttr ".uvtk[86]" -type "float2" 0.020764828 -0.0038875341 ;
	setAttr ".uvtk[87]" -type "float2" 0.020828605 -0.0038397312 ;
	setAttr ".uvtk[88]" -type "float2" 0.026410222 -0.012754917 ;
	setAttr ".uvtk[89]" -type "float2" 0.029483438 -0.011272907 ;
	setAttr ".uvtk[90]" -type "float2" 0.020853996 -0.0039124489 ;
	setAttr ".uvtk[91]" -type "float2" 0.014447093 -0.0035823584 ;
	setAttr ".uvtk[92]" -type "float2" 0.014562964 -0.0038669109 ;
	setAttr ".uvtk[93]" -type "float2" 0.020764112 -0.0039559603 ;
	setAttr ".uvtk[94]" -type "float2" 0.026325703 -0.012769461 ;
	setAttr ".uvtk[95]" -type "float2" 0.026414871 -0.012861848 ;
	setAttr ".uvtk[96]" -type "float2" 0.026364565 -0.013044834 ;
	setAttr ".uvtk[97]" -type "float2" 0.014342308 -0.0036321878 ;
	setAttr ".uvtk[98]" -type "float2" 0.014467359 -0.0038477182 ;
	setAttr ".uvtk[99]" -type "float2" 0.014574766 -0.0039730072 ;
	setAttr ".uvtk[100]" -type "float2" 0.026232839 -0.012792587 ;
	setAttr ".uvtk[101]" -type "float2" 0.02635622 -0.012831807 ;
	setAttr ".uvtk[102]" -type "float2" 0.026295424 -0.012830734 ;
	setAttr ".uvtk[103]" -type "float2" 0.014451623 -0.003972888 ;
	setAttr ".uvtk[104]" -type "float2" 0.019072294 -0.016106606 ;
	setAttr ".uvtk[105]" -type "float2" 0.019131184 -0.016183853 ;
	setAttr ".uvtk[106]" -type "float2" 0.019054413 -0.016447186 ;
	setAttr ".uvtk[107]" -type "float2" 0.018950105 -0.016147375 ;
	setAttr ".uvtk[108]" -type "float2" 0.018916249 -0.016466737 ;
	setAttr ".uvtk[109]" -type "float2" 0.019022584 -0.016247869 ;
	setAttr ".uvtk[110]" -type "float2" 0.018704772 -0.016157866 ;
	setAttr ".uvtk[111]" -type "float2" 0.014206171 -0.0039834976 ;
	setAttr ".uvtk[176]" -type "float2" -0.034586161 0.020899534 ;
	setAttr ".uvtk[177]" -type "float2" -0.025211096 0.010203362 ;
	setAttr ".uvtk[178]" -type "float2" -0.034649208 0.02126348 ;
	setAttr ".uvtk[179]" -type "float2" -0.044994473 0.012120247 ;
	setAttr ".uvtk[180]" -type "float2" -0.025145739 0.0098410845 ;
	setAttr ".uvtk[181]" -type "float2" -0.035596341 0.00018143654 ;
	setAttr ".uvtk[182]" -type "float2" -0.034486935 0.021093726 ;
	setAttr ".uvtk[183]" -type "float2" -0.034609422 0.021281123 ;
	setAttr ".uvtk[184]" -type "float2" -0.045029938 0.011914611 ;
	setAttr ".uvtk[185]" -type "float2" -0.045013219 0.012107372 ;
	setAttr ".uvtk[186]" -type "float2" -0.025105596 0.010046244 ;
	setAttr ".uvtk[187]" -type "float2" -0.025126234 0.0098530054 ;
	setAttr ".uvtk[188]" -type "float2" -0.035765678 0.00034677982 ;
	setAttr ".uvtk[189]" -type "float2" -0.035638213 0.00016057491 ;
	setAttr ".uvtk[190]" -type "float2" 0.00097078085 -0.0076013803 ;
	setAttr ".uvtk[191]" -type "float2" 0.011330962 -0.0026677847 ;
	setAttr ".uvtk[192]" -type "float2" 0.0065504909 0.0093536377 ;
	setAttr ".uvtk[193]" -type "float2" -0.0038002133 0.0045216084 ;
	setAttr ".uvtk[194]" -type "float2" 0.00083529949 -0.0074268579 ;
	setAttr ".uvtk[195]" -type "float2" 0.0009354353 -0.0076136589 ;
	setAttr ".uvtk[196]" -type "float2" 0.011395991 -0.0024726391 ;
	setAttr ".uvtk[197]" -type "float2" 0.011355102 -0.0026633739 ;
	setAttr ".uvtk[198]" -type "float2" 0.0066931248 0.0091837645 ;
	setAttr ".uvtk[199]" -type "float2" 0.0065879822 0.0093691349 ;
	setAttr ".uvtk[200]" -type "float2" -0.0038653612 0.0043263435 ;
	setAttr ".uvtk[201]" -type "float2" -0.0038244724 0.0045170784 ;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "C6815A42-4224-BD95-52D8-DA9EBB1878CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "795291B1-4EB9-9B97-25E8-FE9A05ADFDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "EBC1788E-4185-AF7D-8DE6-3BA789EA92A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "EBC51630-4AE7-3DEB-DD37-8AB4D4034F9F";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.06890963 0.065043449 ;
	setAttr ".uvtk[113]" -type "float2" -0.034687936 0.065069437 ;
	setAttr ".uvtk[114]" -type "float2" -0.044663012 0.050870419 ;
	setAttr ".uvtk[115]" -type "float2" -0.044443578 0.05065465 ;
	setAttr ".uvtk[116]" -type "float2" -0.035031885 0.065705299 ;
	setAttr ".uvtk[117]" -type "float2" -0.044802815 0.051307917 ;
	setAttr ".uvtk[118]" -type "float2" -0.05124104 0.039429903 ;
	setAttr ".uvtk[119]" -type "float2" -0.050979555 0.039344311 ;
	setAttr ".uvtk[120]" -type "float2" -0.0088499188 0.025784969 ;
	setAttr ".uvtk[121]" -type "float2" -0.031431988 0.036844969 ;
	setAttr ".uvtk[122]" -type "float2" -0.051365465 0.039593697 ;
	setAttr ".uvtk[123]" -type "float2" -0.06029731 0.028672934 ;
	setAttr ".uvtk[124]" -type "float2" -0.035093248 0.027618647 ;
	setAttr ".uvtk[125]" -type "float2" -0.013998479 0.014292955 ;
	setAttr ".uvtk[126]" -type "float2" -0.0013487637 0.036529541 ;
	setAttr ".uvtk[127]" -type "float2" -0.0085653961 0.02569747 ;
	setAttr ".uvtk[128]" -type "float2" -0.059839964 0.028684616 ;
	setAttr ".uvtk[129]" -type "float2" 0.0080981255 -0.0024404526 ;
	setAttr ".uvtk[130]" -type "float2" -0.01368472 0.014075994 ;
	setAttr ".uvtk[131]" -type "float2" -0.0014418364 0.036388159 ;
	setAttr ".uvtk[132]" -type "float2" -0.0084229112 0.025533676 ;
	setAttr ".uvtk[133]" -type "float2" -0.020341873 -0.001393795 ;
	setAttr ".uvtk[134]" -type "float2" -0.013469517 0.013631582 ;
	setAttr ".uvtk[135]" -type "float2" -0.019556105 -0.0017943382 ;
	setAttr ".uvtk[136]" -type "float2" 0.07491684 -0.02675128 ;
	setAttr ".uvtk[137]" -type "float2" 0.039301276 -0.05887723 ;
	setAttr ".uvtk[138]" -type "float2" -0.0067179203 -0.008228302 ;
	setAttr ".uvtk[139]" -type "float2" 0.044777989 -0.055652618 ;
	setAttr ".uvtk[140]" -type "float2" 0.054950416 -0.060026884 ;
	setAttr ".uvtk[141]" -type "float2" 0.07590574 -0.026181698 ;
	setAttr ".uvtk[142]" -type "float2" 0.0084580779 -0.0062429905 ;
	setAttr ".uvtk[143]" -type "float2" 0.04499501 -0.056337595 ;
	setAttr ".uvtk[144]" -type "float2" 0.07015425 -0.048504829 ;
	setAttr ".uvtk[145]" -type "float2" 0.037698448 -0.056660175 ;
	setAttr ".uvtk[146]" -type "float2" 0.07022965 -0.048728466 ;
	setAttr ".uvtk[147]" -type "float2" 0.05157572 -0.058737516 ;
	setAttr ".uvtk[148]" -type "float2" 0.075994372 -0.026716709 ;
	setAttr ".uvtk[149]" -type "float2" 0.0054125786 -0.0079951286 ;
	setAttr ".uvtk[150]" -type "float2" 0.044585049 -0.056160688 ;
	setAttr ".uvtk[151]" -type "float2" 0.037216723 -0.056612015 ;
	setAttr ".uvtk[152]" -type "float2" 0.058035433 -0.053104401 ;
	setAttr ".uvtk[153]" -type "float2" 0.032041192 -0.070505142 ;
	setAttr ".uvtk[154]" -type "float2" 0.057933211 -0.053311586 ;
	setAttr ".uvtk[155]" -type "float2" 0.070279837 -0.049196482 ;
	setAttr ".uvtk[156]" -type "float2" 0.036962032 -0.056421995 ;
	setAttr ".uvtk[157]" -type "float2" 0.031570315 -0.070560694 ;
	setAttr ".uvtk[158]" -type "float2" 0.05787915 -0.053813219 ;
	setAttr ".uvtk[159]" -type "float2" 0.031417251 -0.070517063 ;
	setAttr ".uvtk[160]" -type "float2" -0.01032275 0.026642323 ;
	setAttr ".uvtk[161]" -type "float2" -0.025448501 -0.0082919598 ;
	setAttr ".uvtk[162]" -type "float2" 0.037223637 -0.0037367344 ;
	setAttr ".uvtk[163]" -type "float2" 0.021137774 -0.059527397 ;
	setAttr ".uvtk[164]" -type "float2" -0.060493439 0.037055731 ;
	setAttr ".uvtk[165]" -type "float2" -0.055097904 0.071378231 ;
	setAttr ".uvtk[166]" -type "float2" -0.05555933 0.071679592 ;
	setAttr ".uvtk[167]" -type "float2" -0.069793016 0.079810858 ;
	setAttr ".uvtk[168]" -type "float2" -0.10308838 0.065510511 ;
	setAttr ".uvtk[169]" -type "float2" -0.069761865 0.080177784 ;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "FrontView.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV117.out" "BuckleStrapShape.i";
connectAttr "polyTweakUV117.uvtk[0]" "BuckleStrapShape.uvst[0].uvtw";
connectAttr "polyTweakUV116.out" "HolepunchedStrapShape.i";
connectAttr "polyTweakUV116.uvtk[0]" "HolepunchedStrapShape.uvst[0].uvtw";
connectAttr "polyTweakUV119.out" "ConnectWatchFace_HolepunchedSideShape.i";
connectAttr "polyTweakUV119.uvtk[0]" "ConnectWatchFace_HolepunchedSideShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV118.out" "ConnectWatchFace_BuckleSideShape.i";
connectAttr "polyTweakUV118.uvtk[0]" "ConnectWatchFace_BuckleSideShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV159.out" "Loop_FurthestBuckleShape.i";
connectAttr "polyTweakUV159.uvtk[0]" "Loop_FurthestBuckleShape.uvst[0].uvtw";
connectAttr "polyTweakUV161.out" "Loop_ClosestBuckleShape.i";
connectAttr "polyTweakUV161.uvtk[0]" "Loop_ClosestBuckleShape.uvst[0].uvtw";
connectAttr "polyTweakUV120.out" "BuckleShape.i";
connectAttr "polyTweakUV120.uvtk[0]" "BuckleShape.uvst[0].uvtw";
connectAttr "polyTweakUV121.out" "Locking_PinShape.i";
connectAttr "polyTweakUV121.uvtk[0]" "Locking_PinShape.uvst[0].uvtw";
connectAttr "polyMapDel4.out" "BuckleConnectorShape.i";
connectAttr "polyTweakUV104.uvtk[0]" "BuckleConnectorShape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "SideView.di" "imagePlaneShape2.do";
connectAttr "polyTweakUV131.out" "Glass_CoverShape.i";
connectAttr "polyTweakUV131.uvtk[0]" "Glass_CoverShape.uvst[0].uvtw";
connectAttr "polyTweakUV115.out" "Watch_FaceShape.i";
connectAttr "polyTweakUV115.uvtk[0]" "Watch_FaceShape.uvst[0].uvtw";
connectAttr "polyTweakUV137.out" "TimeAdjustKnobShape.i";
connectAttr "polyTweakUV137.uvtk[0]" "TimeAdjustKnobShape.uvst[0].uvtw";
connectAttr "polyTweakUV130.out" "MinuteHandShape.i";
connectAttr "polyTweakUV130.uvtk[0]" "MinuteHandShape.uvst[0].uvtw";
connectAttr "polyTweakUV128.out" "HandsPivotShape.i";
connectAttr "polyTweakUV128.uvtk[0]" "HandsPivotShape.uvst[0].uvtw";
connectAttr "polyTweakUV129.out" "HourHandShape.i";
connectAttr "polyTweakUV129.uvtk[0]" "HourHandShape.uvst[0].uvtw";
connectAttr "polyTweakUV138.out" "TimeAdjustKnob_shaftShape.i";
connectAttr "polyTweakUV138.uvtk[0]" "TimeAdjustKnob_shaftShape.uvst[0].uvtw";
connectAttr "polyTweakUV133.out" "BottomGlassCoverShape.i";
connectAttr "polyTweakUV133.uvtk[0]" "BottomGlassCoverShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FrontView.id";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMirror1.ip";
connectAttr "Watch_Face.sp" "polyMirror1.sp";
connectAttr "Watch_FaceShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "Watch_Face.sp" "polyMirror2.sp";
connectAttr "Watch_FaceShape.wm" "polyMirror2.mp";
connectAttr "pasted__polyCube2.out" "polySplitRing1.ip";
connectAttr "BuckleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BuckleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BuckleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BuckleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge5.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "BuckleShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "Locking_PinShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Locking_PinShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "Locking_PinShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "layerManager.dli[2]" "SideView.id";
connectAttr "polyMirror2.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak16.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak17.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak18.out" "polyMergeVert9.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak18.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak19.out" "polyMergeVert10.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak19.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak20.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak21.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak22.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak23.out" "polyMergeVert14.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak23.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak24.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak25.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak26.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak27.out" "polyMergeVert18.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak27.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak28.out" "polyMergeVert19.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak28.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak29.out" "polyMergeVert20.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak29.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak30.out" "polyMergeVert21.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak30.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak31.out" "polyMergeVert22.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak31.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak32.out" "polyMergeVert23.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak32.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak33.out" "polyMergeVert24.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak33.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak34.out" "polyMergeVert25.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak34.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak35.out" "polyMergeVert26.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak35.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak36.out" "polyMergeVert27.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak36.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak37.out" "polyMergeVert28.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak37.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak38.out" "polyMergeVert29.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak38.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak39.out" "polyMergeVert30.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak39.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak40.out" "polyMergeVert31.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak40.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak41.out" "polyMergeVert32.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak41.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge1.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace7.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace8.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace9.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace10.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace11.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace12.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace13.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace14.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace14.out" "polyTweakUV33.ip";
connectAttr "polyTweak49.out" "polyMergeVert33.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak49.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak50.out" "polyMergeVert34.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak50.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak51.out" "polyMergeVert35.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak51.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak52.out" "polyMergeVert36.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak52.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak53.out" "polyMergeVert37.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak53.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak54.out" "polyMergeVert38.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak54.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak55.out" "polyMergeVert39.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak55.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak56.out" "polyMergeVert40.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak56.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak57.out" "polyMergeVert41.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak57.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak58.out" "polyMergeVert42.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak58.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak59.out" "polyMergeVert43.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak59.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak60.out" "polyMergeVert44.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak60.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak61.out" "polyMergeVert45.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak61.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak62.out" "polyMergeVert46.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak62.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak63.out" "polyMergeVert47.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak63.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak64.out" "polyMergeVert48.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak64.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak65.out" "polyMergeVert49.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak65.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak66.out" "polyMergeVert50.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak66.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak67.out" "polyMergeVert51.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak67.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak68.out" "polyMergeVert52.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak68.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak69.out" "polyMergeVert53.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak69.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak70.out" "polyMergeVert54.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak70.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak71.out" "polyMergeVert55.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak71.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak72.out" "polyMergeVert56.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak72.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak73.out" "polyMergeVert57.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak73.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak74.out" "polyMergeVert58.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak74.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak75.out" "polyMergeVert59.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak75.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak76.out" "polyMergeVert60.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak76.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak77.out" "polyMergeVert61.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak77.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak78.out" "polyMergeVert62.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak78.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak79.out" "polyMergeVert63.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak79.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak80.out" "polyMergeVert64.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak80.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak81.out" "polyMergeVert65.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak81.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak82.out" "polyMergeVert66.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak82.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak83.out" "polyMergeVert67.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak83.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak84.out" "polyMergeVert68.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak84.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak85.out" "polyMergeVert69.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak85.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak86.out" "polyMergeVert70.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak86.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak87.out" "polyMergeVert71.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak87.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak88.out" "polyMergeVert72.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak88.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeFace15.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak89.out" "polyExtrudeFace16.ip";
connectAttr "Watch_FaceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak89.ip";
connectAttr "polyCylinder5.out" "polyMergeVert73.ip";
connectAttr "Glass_CoverShape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyTweakUV73.ip";
connectAttr "polyTweak90.out" "polyMergeVert74.ip";
connectAttr "Glass_CoverShape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV73.out" "polyTweak90.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV74.ip";
connectAttr "polyTweak91.out" "polyMergeVert75.ip";
connectAttr "Glass_CoverShape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV74.out" "polyTweak91.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeFace17.ip";
connectAttr "Glass_CoverShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak92.out" "polyExtrudeFace18.ip";
connectAttr "Glass_CoverShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace19.ip";
connectAttr "Glass_CoverShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak93.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent14.ig";
connectAttr "polyTweak95.out" "polySplitRing11.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing11.mp";
connectAttr "pasted__polyCube1.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyBevel1.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing11.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySoftEdge1.ip";
connectAttr "HolepunchedStrapShape.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak97.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "HolepunchedStrapShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing12.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak98.out" "polySplitRing13.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak98.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "HolepunchedStrapShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace20.ip";
connectAttr "HolepunchedStrapShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak99.out" "polyExtrudeFace21.ip";
connectAttr "HolepunchedStrapShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace22.ip";
connectAttr "HolepunchedStrapShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace23.ip";
connectAttr "HolepunchedStrapShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak101.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge11.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBevel2.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel2.mp";
connectAttr "polyTweak103.out" "polySoftEdge3.ip";
connectAttr "HolepunchedStrapShape.wm" "polySoftEdge3.mp";
connectAttr "polyBevel2.out" "polyTweak103.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "HolepunchedStrapShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyBevel3.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel5.mp";
connectAttr "polyTweak104.out" "polyBevel6.ip";
connectAttr "HolepunchedStrapShape.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak104.ip";
connectAttr "polyBevel6.out" "polySoftEdge5.ip";
connectAttr "HolepunchedStrapShape.wm" "polySoftEdge5.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "BuckleStrapShape.wm" "polyBevel7.mp";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "deleteComponent19.ig";
connectAttr "polyBevel7.out" "polySoftEdge6.ip";
connectAttr "BuckleStrapShape.wm" "polySoftEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweakUV75.ip";
connectAttr "polyTweak105.out" "polyMergeVert76.ip";
connectAttr "BuckleShape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV75.out" "polyTweak105.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV76.ip";
connectAttr "polyTweak106.out" "polyMergeVert77.ip";
connectAttr "BuckleShape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV76.out" "polyTweak106.ip";
connectAttr "polyMergeVert77.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBevel8.ip";
connectAttr "BuckleShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySoftEdge7.ip";
connectAttr "BuckleShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak108.out" "polyBevel9.ip";
connectAttr "Watch_FaceShape.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak108.ip";
connectAttr "polyBevel9.out" "polyTweakUV77.ip";
connectAttr "polyTweak109.out" "polyMergeVert78.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV77.out" "polyTweak109.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV78.ip";
connectAttr "polyTweak110.out" "polyMergeVert79.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV78.out" "polyTweak110.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV79.ip";
connectAttr "polyTweak111.out" "polyMergeVert80.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV79.out" "polyTweak111.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV80.ip";
connectAttr "polyTweak112.out" "polyMergeVert81.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV80.out" "polyTweak112.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV81.ip";
connectAttr "polyTweak113.out" "polyMergeVert82.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV81.out" "polyTweak113.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV82.ip";
connectAttr "polyTweak114.out" "polyMergeVert83.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV82.out" "polyTweak114.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV83.ip";
connectAttr "polyTweak115.out" "polyMergeVert84.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV83.out" "polyTweak115.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV84.ip";
connectAttr "polyTweak116.out" "polyMergeVert85.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV84.out" "polyTweak116.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV85.ip";
connectAttr "polyTweak117.out" "polyMergeVert86.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV85.out" "polyTweak117.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV86.ip";
connectAttr "polyTweak118.out" "polyMergeVert87.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV86.out" "polyTweak118.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV87.ip";
connectAttr "polyTweak119.out" "polyMergeVert88.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV87.out" "polyTweak119.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV88.ip";
connectAttr "polyTweak120.out" "polyMergeVert89.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV88.out" "polyTweak120.ip";
connectAttr "polyMergeVert89.out" "polySoftEdge8.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySplitRing21.ip";
connectAttr "Watch_FaceShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak121.out" "polyDelEdge1.ip";
connectAttr "polySplitRing21.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polySplitRing22.ip";
connectAttr "Watch_FaceShape.wm" "polySplitRing22.mp";
connectAttr "polyDelEdge1.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyBevel10.ip";
connectAttr "Watch_FaceShape.wm" "polyBevel10.mp";
connectAttr "polySplitRing22.out" "polyTweak123.ip";
connectAttr "polyBevel10.out" "polyTweakUV89.ip";
connectAttr "polyTweak124.out" "polyMergeVert90.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV89.out" "polyTweak124.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV90.ip";
connectAttr "polyTweak125.out" "polyMergeVert91.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV90.out" "polyTweak125.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV91.ip";
connectAttr "polyTweak126.out" "polyMergeVert92.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV91.out" "polyTweak126.ip";
connectAttr "polyMergeVert92.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyTweak128.ip";
connectAttr "polyTweak128.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyMergeVert93.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "deleteComponent71.ig";
connectAttr "Watch_FaceShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Watch_Face.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "deleteComponent71.og" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent72.ig";
connectAttr "polyTweak130.out" "polySplitVert1.ip";
connectAttr "deleteComponent72.og" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyBevel11.ip";
connectAttr "Watch_FaceShape.wm" "polyBevel11.mp";
connectAttr "polySplitVert1.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polySoftEdge10.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge10.mp";
connectAttr "polyBevel11.out" "polyTweak132.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge12.mp";
connectAttr "polyCylinder6.out" "deleteComponent73.ig";
connectAttr "polyCube4.out" "polySplitRing23.ip";
connectAttr "MinuteHandShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "MinuteHandShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "MinuteHandShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "MinuteHandShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak133.out" "polyCircularize1.ip";
connectAttr "MinuteHandShape.wm" "polyCircularize1.mp";
connectAttr "polySplitRing26.out" "polyTweak133.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace24.ip";
connectAttr "MinuteHandShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak134.out" "polyMergeVert94.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak134.ip";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "MinuteHandShape.wm" "polyMergeVert103.mp";
connectAttr "polyTweak135.out" "polySplitRing27.ip";
connectAttr "MinuteHandShape.wm" "polySplitRing27.mp";
connectAttr "polyMergeVert103.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeFace25.ip";
connectAttr "MinuteHandShape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing27.out" "polyTweak136.ip";
connectAttr "pasted__polyTweak136.out" "pasted__polyExtrudeFace25.ip";
connectAttr "HourHandShape.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polySplitRing27.out" "pasted__polyTweak136.ip";
connectAttr "pasted__polyTweak135.out" "pasted__polySplitRing27.ip";
connectAttr "HourHandShape.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polyMergeVert103.out" "pasted__polyTweak135.ip";
connectAttr "pasted__polyMergeVert102.out" "pasted__polyMergeVert103.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert103.mp";
connectAttr "pasted__polyMergeVert101.out" "pasted__polyMergeVert102.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert102.mp";
connectAttr "pasted__polyMergeVert100.out" "pasted__polyMergeVert101.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert101.mp";
connectAttr "pasted__polyMergeVert99.out" "pasted__polyMergeVert100.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert100.mp";
connectAttr "pasted__polyMergeVert98.out" "pasted__polyMergeVert99.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert99.mp";
connectAttr "pasted__polyMergeVert97.out" "pasted__polyMergeVert98.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert98.mp";
connectAttr "pasted__polyMergeVert96.out" "pasted__polyMergeVert97.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert97.mp";
connectAttr "pasted__polyMergeVert95.out" "pasted__polyMergeVert96.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert96.mp";
connectAttr "pasted__polyMergeVert94.out" "pasted__polyMergeVert95.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert95.mp";
connectAttr "pasted__polyTweak134.out" "pasted__polyMergeVert94.ip";
connectAttr "HourHandShape.wm" "pasted__polyMergeVert94.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak134.ip";
connectAttr "pasted__polyCircularize1.out" "pasted__polyExtrudeFace24.ip";
connectAttr "HourHandShape.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyTweak133.out" "pasted__polyCircularize1.ip";
connectAttr "HourHandShape.wm" "pasted__polyCircularize1.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polyTweak133.ip";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "HourHandShape.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "HourHandShape.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "HourHandShape.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing23.ip";
connectAttr "HourHandShape.wm" "pasted__polySplitRing23.mp";
connectAttr "Fabric.oc" "lambert2SG.ss";
connectAttr "BuckleStrapShape.iog" "lambert2SG.dsm" -na;
connectAttr "ConnectWatchFace_HolepunchedSideShape.iog" "lambert2SG.dsm" -na;
connectAttr "HolepunchedStrapShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Fabric.msg" "materialInfo1.m";
connectAttr "Glass.oc" "lambert3SG.ss";
connectAttr "Glass_CoverShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Glass.msg" "materialInfo2.m";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Chrome.oc" "blinn2SG.ss";
connectAttr "BuckleConnectorShape.iog" "blinn2SG.dsm" -na;
connectAttr "BuckleShape.iog" "blinn2SG.dsm" -na;
connectAttr "Locking_PinShape.iog" "blinn2SG.dsm" -na;
connectAttr "TimeAdjustKnobShape.iog" "blinn2SG.dsm" -na;
connectAttr "Watch_FaceShape.iog" "blinn2SG.dsm" -na;
connectAttr "MinuteHandShape.iog" "blinn2SG.dsm" -na;
connectAttr "HandsPivotShape.iog" "blinn2SG.dsm" -na;
connectAttr "HourHandShape.iog" "blinn2SG.dsm" -na;
connectAttr "TimeAdjustKnob_shaftShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Chrome.msg" "materialInfo4.m";
connectAttr "polyTweak137.out" "polyNormal1.ip";
connectAttr "polySoftEdge12.out" "polyTweak137.ip";
connectAttr "polyNormal1.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyBridgeEdge15.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak139.ip";
connectAttr "polyTweak139.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMergeVert104.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert104.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyMergeVert105.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert105.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweak140.ip";
connectAttr "polyTweak140.out" "deleteComponent83.ig";
connectAttr "polyTweak141.out" "polySplitVert3.ip";
connectAttr "deleteComponent83.og" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert106.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert106.mp";
connectAttr "polySplitVert3.out" "polyTweak142.ip";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyBridgeEdge17.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyMergeVert108.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert109.mp";
connectAttr "polyTweak143.out" "polyMergeVert110.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak143.ip";
connectAttr "polyMergeVert110.out" "deleteComponent86.ig";
connectAttr "polyTweak144.out" "polyDelEdge2.ip";
connectAttr "deleteComponent86.og" "polyTweak144.ip";
connectAttr "polyDelEdge2.out" "polyTweak145.ip";
connectAttr "polyTweak145.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "polyMergeVert111.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert111.out" "polySplitVert4.ip";
connectAttr "polySplitVert4.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polyMergeVert112.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert112.out" "polyMergeVert113.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert113.out" "polyMergeVert114.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert114.out" "polyMergeVert115.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert115.mp";
connectAttr "polyTweak147.out" "polySplitVert5.ip";
connectAttr "polyMergeVert115.out" "polyTweak147.ip";
connectAttr "polySplitVert5.out" "polyTweak148.ip";
connectAttr "polyTweak148.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyTweak149.ip";
connectAttr "polyTweak149.out" "deleteComponent92.ig";
connectAttr "polyTweak150.out" "polyMergeVert116.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert116.mp";
connectAttr "deleteComponent92.og" "polyTweak150.ip";
connectAttr "polyMergeVert116.out" "polyBridgeEdge19.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyMirror3.ip";
connectAttr "Watch_Face.sp" "polyMirror3.sp";
connectAttr "Watch_FaceShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyBridgeEdge20.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "Watch_FaceShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBevel12.ip";
connectAttr "Watch_FaceShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyMergeVert117.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert117.out" "polyMergeVert118.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert118.mp";
connectAttr "polyMergeVert118.out" "polyMergeVert119.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert119.mp";
connectAttr "polyMergeVert119.out" "polyMergeVert120.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert120.mp";
connectAttr "polyTweak151.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert120.out" "polyTweak151.ip";
connectAttr "polyDelEdge3.out" "polyMergeVert121.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert121.out" "polyMergeVert122.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert122.out" "polyMergeVert123.ip";
connectAttr "Watch_FaceShape.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert123.out" "polyMirror4.ip";
connectAttr "Watch_Face.sp" "polyMirror4.sp";
connectAttr "Watch_FaceShape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySoftEdge13.ip";
connectAttr "Watch_FaceShape.wm" "polySoftEdge13.mp";
connectAttr "polyTweak152.out" "polyMirror5.ip";
connectAttr "Watch_Face.sp" "polyMirror5.sp";
connectAttr "Watch_FaceShape.wm" "polyMirror5.mp";
connectAttr "polySoftEdge13.out" "polyTweak152.ip";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Fabric.msg" "pasted__materialInfo1.m";
connectAttr "pasted__Fabric.oc" "pasted__lambert2SG.ss";
connectAttr "ConnectWatchFace_BuckleSideShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "polyCylinder7.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "polyTweak153.out" "polySoftEdge14.ip";
connectAttr "TimeAdjustKnobShape.wm" "polySoftEdge14.mp";
connectAttr "polyCylinder3.out" "polyTweak153.ip";
connectAttr "pasted__polyMergeVert130.out" "pasted__polyMergeVert131.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert131.mp";
connectAttr "pasted__deleteComponent110.og" "pasted__polyMergeVert130.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert130.mp";
connectAttr "pasted__deleteComponent109.og" "pasted__deleteComponent110.ig";
connectAttr "pasted__polyMergeVert129.out" "pasted__deleteComponent109.ig";
connectAttr "pasted__polyMergeVert128.out" "pasted__polyMergeVert129.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert129.mp";
connectAttr "pasted__deleteComponent108.og" "pasted__polyMergeVert128.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert128.mp";
connectAttr "pasted__deleteComponent107.og" "pasted__deleteComponent108.ig";
connectAttr "pasted__deleteComponent106.og" "pasted__deleteComponent107.ig";
connectAttr "pasted__deleteComponent105.og" "pasted__deleteComponent106.ig";
connectAttr "pasted__polyMergeVert127.out" "pasted__deleteComponent105.ig";
connectAttr "pasted__polyMergeVert126.out" "pasted__polyMergeVert127.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert127.mp";
connectAttr "pasted__deleteComponent104.og" "pasted__polyMergeVert126.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert126.mp";
connectAttr "pasted__deleteComponent103.og" "pasted__deleteComponent104.ig";
connectAttr "pasted__deleteComponent102.og" "pasted__deleteComponent103.ig";
connectAttr "pasted__deleteComponent101.og" "pasted__deleteComponent102.ig";
connectAttr "pasted__polyMergeVert125.out" "pasted__deleteComponent101.ig";
connectAttr "pasted__polyMergeVert124.out" "pasted__polyMergeVert125.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert125.mp";
connectAttr "pasted__deleteComponent100.og" "pasted__polyMergeVert124.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polyMergeVert124.mp";
connectAttr "pasted__deleteComponent99.og" "pasted__deleteComponent100.ig";
connectAttr "pasted__deleteComponent98.og" "pasted__deleteComponent99.ig";
connectAttr "pasted__deleteComponent97.og" "pasted__deleteComponent98.ig";
connectAttr "pasted__polyTweak154.out" "pasted__deleteComponent97.ig";
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak154.ip";
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__pasted__polyBridgeEdge10.out" "pasted__polySplitRing28.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__pasted__polyBridgeEdge9.out" "pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polyBridgeEdge10.mp";
connectAttr "pasted__pasted__polyBridgeEdge8.out" "pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polyBridgeEdge9.mp";
connectAttr "pasted__pasted__polyBridgeEdge7.out" "pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polyBridgeEdge8.mp";
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__polyBridgeEdge7.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polyBridgeEdge7.mp";
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polySplitRing10.mp";
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polySplitRing9.mp";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing8.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "pasted__pasted__polySplitRing8.mp";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Fabric1.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Fabric1.oc" "pasted__lambert2SG1.ss";
connectAttr "Loop_FurthestBuckleShape.iog" "pasted__lambert2SG1.dsm" -na;
connectAttr "pasted__polyMergeVert131.out" "polyBevel13.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySoftEdge15.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "polySoftEdge15.mp";
connectAttr "pasted__polyBevel13.out" "pasted__polySoftEdge15.ip";
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__polySoftEdge15.mp";
connectAttr "pasted__pasted__polyMergeVert131.out" "pasted__polyBevel13.ip";
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__polyBevel13.mp";
connectAttr "pasted__pasted__polyMergeVert130.out" "pasted__pasted__polyMergeVert131.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert131.mp";
connectAttr "pasted__pasted__deleteComponent110.og" "pasted__pasted__polyMergeVert130.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert130.mp";
connectAttr "pasted__pasted__deleteComponent109.og" "pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__polyMergeVert129.out" "pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__polyMergeVert128.out" "pasted__pasted__polyMergeVert129.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert129.mp";
connectAttr "pasted__pasted__deleteComponent108.og" "pasted__pasted__polyMergeVert128.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert128.mp";
connectAttr "pasted__pasted__deleteComponent107.og" "pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__deleteComponent106.og" "pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__deleteComponent105.og" "pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__polyMergeVert127.out" "pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__polyMergeVert126.out" "pasted__pasted__polyMergeVert127.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert127.mp";
connectAttr "pasted__pasted__deleteComponent104.og" "pasted__pasted__polyMergeVert126.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert126.mp";
connectAttr "pasted__pasted__deleteComponent103.og" "pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__deleteComponent102.og" "pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__deleteComponent101.og" "pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__polyMergeVert125.out" "pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__polyMergeVert124.out" "pasted__pasted__polyMergeVert125.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert125.mp";
connectAttr "pasted__pasted__deleteComponent100.og" "pasted__pasted__polyMergeVert124.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polyMergeVert124.mp";
connectAttr "pasted__pasted__deleteComponent99.og" "pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__deleteComponent98.og" "pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__deleteComponent97.og" "pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__polyTweak154.out" "pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polyTweak154.ip"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polySplitRing29.mp";
connectAttr "pasted__pasted__pasted__polyBridgeEdge10.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__polySplitRing28.mp";
connectAttr "pasted__pasted__pasted__polyBridgeEdge9.out" "pasted__pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge8.out" "pasted__pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge7.out" "pasted__pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__polyBridgeEdge7.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polyBridgeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "Loop_ClosestBuckleShape.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__Fabric1.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__Fabric1.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "Loop_ClosestBuckleShape.iog" "pasted__pasted__lambert2SG1.dsm" -na;
connectAttr "pasted__polyTweak94.out" "pasted__deleteComponent14.ig";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak94.ip";
connectAttr "pasted__polyTweak93.out" "pasted__polyExtrudeFace19.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak93.ip";
connectAttr "pasted__polyTweak92.out" "pasted__polyExtrudeFace18.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak92.ip";
connectAttr "pasted__polyMergeVert75.out" "pasted__polyExtrudeFace17.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyTweak91.out" "pasted__polyMergeVert75.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyMergeVert75.mp";
connectAttr "pasted__polyTweakUV74.out" "pasted__polyTweak91.ip";
connectAttr "pasted__polyMergeVert74.out" "pasted__polyTweakUV74.ip";
connectAttr "pasted__polyTweak90.out" "pasted__polyMergeVert74.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyMergeVert74.mp";
connectAttr "pasted__polyTweakUV73.out" "pasted__polyTweak90.ip";
connectAttr "pasted__polyMergeVert73.out" "pasted__polyTweakUV73.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polyMergeVert73.ip";
connectAttr "BottomGlassCoverShape.wm" "pasted__polyMergeVert73.mp";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Glass.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Glass.oc" "pasted__lambert3SG.ss";
connectAttr "BottomGlassCoverShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "deleteComponent14.og" "polyTweakUV92.ip";
connectAttr "pasted__deleteComponent14.og" "polyTweakUV93.ip";
connectAttr "polySoftEdge5.out" "polyTweakUV94.ip";
connectAttr "pasted__polyExtrudeFace25.out" "polyTweakUV95.ip";
connectAttr "polySoftEdge14.out" "polyTweakUV96.ip";
connectAttr "polySoftEdge7.out" "polyTweakUV97.ip";
connectAttr "polySoftEdge15.out" "polyTweakUV98.ip";
connectAttr "pasted__polySoftEdge15.out" "polyTweakUV99.ip";
connectAttr "polyCylinder4.out" "polyTweakUV100.ip";
connectAttr "pasted__polyCylinder4.out" "polyTweakUV101.ip";
connectAttr "polySoftEdge6.out" "polyTweakUV102.ip";
connectAttr "deleteComponent96.og" "polyTweakUV103.ip";
connectAttr "deleteComponent19.og" "polyTweakUV104.ip";
connectAttr "polyExtrudeFace25.out" "polyTweakUV105.ip";
connectAttr "deleteComponent73.og" "polyTweakUV106.ip";
connectAttr "polyMirror5.out" "polyTweakUV107.ip";
connectAttr "polySplitRing7.out" "polyTweakUV108.ip";
connectAttr "polyTweak154.out" "polyNormal2.ip";
connectAttr "polyTweakUV95.out" "polyTweak154.ip";
connectAttr "polyNormal2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert6.ip";
connectAttr "polyTweak155.out" "polyNormal3.ip";
connectAttr "polyTweakUV105.out" "polyTweak155.ip";
connectAttr "polyNormal3.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert7.ip";
connectAttr "polyTweakUV92.out" "polyMapCut1.ip";
connectAttr "polySplitVert6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polySplitVert7.out" "polyMapCut4.ip";
connectAttr "polyTweakUV93.out" "polyMapCut5.ip";
connectAttr "polyTweakUV107.out" "polyMapCut6.ip";
connectAttr "polyMapCut1.out" "polyTweakUV109.ip";
connectAttr "polyMapCut5.out" "polyTweakUV110.ip";
connectAttr "polyMapCut6.out" "polyTweakUV111.ip";
connectAttr "polyMapCut3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut4.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV112.ip";
connectAttr "polyMapCut9.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV112.out" "polyMapCut10.ip";
connectAttr "polyTweakUV113.out" "polyMapCut11.ip";
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Chrome.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Fabric.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyMapCut10.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapCut12.ip";
connectAttr "polyTweakUV100.out" "polyMapDel1.ip";
connectAttr "polyTweakUV103.out" "polyMapDel2.ip";
connectAttr "polyTweakUV108.out" "polyMapDel3.ip";
connectAttr "polyTweakUV104.out" "polyMapDel4.ip";
connectAttr "polyTweakUV109.out" "polyMapDel5.ip";
connectAttr "polyMapCut12.out" "polyMapDel6.ip";
connectAttr "polyTweak156.out" "polyMapDel7.ip";
connectAttr "polyTweakUV106.out" "polyTweak156.ip";
connectAttr "polyTweakUV101.out" "polyMapDel8.ip";
connectAttr "polyMapCut11.out" "polyMapDel9.ip";
connectAttr "polyTweakUV98.out" "polyMapDel10.ip";
connectAttr "polyTweakUV110.out" "polyMapDel11.ip";
connectAttr "polyTweakUV111.out" "polyMapDel12.ip";
connectAttr "polyTweakUV96.out" "polyMapDel13.ip";
connectAttr "polyTweakUV99.out" "polyMapDel14.ip";
connectAttr "polyTweakUV97.out" "polyMapDel15.ip";
connectAttr "polyTweakUV102.out" "polyMapDel16.ip";
connectAttr "polyTweak157.out" "polyMapDel17.ip";
connectAttr "polyTweakUV94.out" "polyTweak157.ip";
connectAttr "polyMapDel12.out" "polyAutoProj1.ip";
connectAttr "Watch_FaceShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV115.ip";
connectAttr "polyMapDel17.out" "polyAutoProj2.ip";
connectAttr "HolepunchedStrapShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV116.ip";
connectAttr "polyMapDel16.out" "polyAutoProj3.ip";
connectAttr "BuckleStrapShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV117.ip";
connectAttr "polyMapDel8.out" "polyAutoProj4.ip";
connectAttr "ConnectWatchFace_BuckleSideShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV118.ip";
connectAttr "polyMapDel1.out" "polyAutoProj5.ip";
connectAttr "ConnectWatchFace_HolepunchedSideShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV119.ip";
connectAttr "polyMapDel15.out" "polyAutoProj6.ip";
connectAttr "BuckleShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV120.ip";
connectAttr "polyMapDel3.out" "polyAutoProj7.ip";
connectAttr "Locking_PinShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV121.ip";
connectAttr "polyMapDel14.out" "polyAutoProj8.ip";
connectAttr "Loop_ClosestBuckleShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV122.ip";
connectAttr "polyMapDel10.out" "polyAutoProj9.ip";
connectAttr "Loop_FurthestBuckleShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV123.ip";
connectAttr "polyMapDel13.out" "polyAutoProj10.ip";
connectAttr "TimeAdjustKnobShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV124.ip";
connectAttr "polyMapDel2.out" "polyAutoProj11.ip";
connectAttr "TimeAdjustKnob_shaftShape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV125.ip";
connectAttr "polyMapDel5.out" "polyAutoProj12.ip";
connectAttr "Glass_CoverShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV126.ip";
connectAttr "polyMapDel11.out" "polyAutoProj13.ip";
connectAttr "BottomGlassCoverShape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV127.ip";
connectAttr "polyMapDel7.out" "polyAutoProj14.ip";
connectAttr "HandsPivotShape.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV128.ip";
connectAttr "polyMapDel6.out" "polyAutoProj15.ip";
connectAttr "HourHandShape.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV129.ip";
connectAttr "polyMapDel9.out" "polyAutoProj16.ip";
connectAttr "MinuteHandShape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV126.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV127.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV132.ip";
connectAttr "polyTweakUV132.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV124.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV134.ip";
connectAttr "polyTweakUV134.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV135.ip";
connectAttr "polyTweakUV135.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV137.ip";
connectAttr "polyTweakUV125.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV138.ip";
connectAttr "polyTweakUV123.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV139.ip";
connectAttr "polyTweakUV139.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV140.ip";
connectAttr "polyTweakUV140.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV141.ip";
connectAttr "polyTweakUV141.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV142.ip";
connectAttr "polyTweakUV142.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV143.ip";
connectAttr "polyTweakUV143.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV144.ip";
connectAttr "polyTweakUV144.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV145.ip";
connectAttr "polyTweakUV145.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV146.ip";
connectAttr "polyTweakUV146.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV147.ip";
connectAttr "polyTweakUV147.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV148.ip";
connectAttr "polyTweakUV148.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV149.ip";
connectAttr "polyTweakUV149.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV150.ip";
connectAttr "polyTweakUV150.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV151.ip";
connectAttr "polyTweakUV151.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV152.ip";
connectAttr "polyTweakUV152.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV153.ip";
connectAttr "polyTweakUV153.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV154.ip";
connectAttr "polyTweakUV154.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyTweakUV155.ip";
connectAttr "polyTweakUV155.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV156.ip";
connectAttr "polyTweakUV156.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyTweakUV157.ip";
connectAttr "polyTweakUV157.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV158.ip";
connectAttr "polyTweakUV158.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV159.ip";
connectAttr "polyTweakUV122.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV160.ip";
connectAttr "polyTweakUV160.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV161.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fabric.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Chrome.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fabric.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Fabric1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Fabric1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of proj2_watch.ma
