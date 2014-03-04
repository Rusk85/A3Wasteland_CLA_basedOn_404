//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Type, Text name, classname, buy cost, sell amount
weaponsArray = [


		// Pistols
	[1, "Makarov PM","Makarov",15,8],
	[1, "Makarov SD","MakarovSD",20,10],
	[1, "Glock 17","glock17_EP1",20,10],
	[1, "Colt M1911","Colt1911",20,10],
	[1, "Revolver","revolver_EP1",20,10],
	[1, "Revolver Gold","revolver_gold_EP1",600,600],
	[1, "M9","M9",20,10],
	[1, "M9 Silenced","M9SD",25,10],
	[1, "Sa vz.61","Sa61_EP1",35,20],
	[1, "PDW","UZI_EP1",45,10],
	[1, "PDW SD","UZI_SD_EP1",50,10],
		
		

		//Rifles
       
        [2, "Saiga","Saiga12K",80,30],
        [2, "AK 74","AK_74",50,25],
        [2, "AK 74 U","AKS_74_U",50,25],
        [2, "AKS GOLD","AKS_GOLD",800,700],
        [2, "AK 47 M","AK_47_M",90,35],
        [2, "AKS 74 UN Kobra","AKS_74_UN_Kobra",150,25],
        [2, "AKS 74 NSPU","AKS_74_NSPU",150,25],
        [2, "AKS 74 PSO","AKS_74_pso",100,25],
        [2, "AK 74 GL Kobra","AK_74_GL_Kobra",135,25],
        [2, "AK 107 Kobra","AK_107_Kobra",120,25],
        [2, "AK 107 Kobra GL","AK_107_GL_kobra",160,50],
        [2, "AK 107 PSO","AK_107_pso",160,125],
        [2, "AK 107 GL PSO","AK_107_GL_pso",200,75],
	[2, "FN FAL iron side","FN_FAL",200,100],
        [2, "FN FAL AN/PVS-4","FN_FAL_ANPVS4",350,150],
        [2, "G36C","G36C",100,40],
        [2, "G36a","G36a",150,50],
        [2, "G36K","G36K",150,50],
        [2, "G36A Camo","G36A_camo",350,140],
        [2, "G36C Camo","G36C_camo",225,160],
        [2, "G36C Camo SD","G36_C_SD_camo",300,100],
	[2, "G36C SD","G36_C_SD_eotech",250,90],
        [2, "G36K Camo","G36K_camo",475,125],
        [2, "M16A4","M16A4",150,50],
        [2, "M16A2","M16A2",100,40],
        [2, "M16A2 GL ","M16A2GL",200,75],
        [2, "M16A4 GL ","M16A4_GL",200,75],
        [2, "M16A4 GL ACOG","M16A4_ACG_GL",320,100],
        [2, "M4A1","M4A1",100,40],
        [2, "M4A1 AIM Camo","M4A1_Aim_camo",200,90],
        [2, "M4A1 CCO SD Cammo","M4A1_AIM_SD_camo",250,75],
        [2, "M4A1 RCO GL","M4A1_RCO_GL",275,90],
        [2, "M4A1 HWS GL","M4A1_HWS_GL",275,100],
        [2, "M4A1 HWS GL Camo","M4A1_HWS_GL_camo",300,160],
        [2, "M4A1 HWS GL SD Camo","M4A1_HWS_GL_SD_Camo",350,100],
        [2, "M4A3 CCO EP1","M4A3_CCO_EP1",220,75],
        [2, "M4A3 RCO GL EP1","M4A3_RCO_GL_EP1",290,125],
        [2, "L85A2 RIS Holo","BAF_L85A2_RIS_Holo",150,50],
        [2, "L85A2 UGL Holo","BAF_L85A2_UGL_Holo",200,75],
        [2, "L85A2 UGL ACOG","BAF_L85A2_UGL_ACOG",290,125],
        [2, "L85A2 RIS SUSAT","BAF_L85A2_RIS_SUSAT",270,150],
        [2, "L85A2 UGL SUSAT","BAF_L85A2_UGL_SUSAT",290,125],
        [2, "M8","M8_carbine",150,50],
        [2, "M8 Compact","m8_compact_pmc",150,50],
        [2, "M8 GL","m8_carbineGL",200,75],
        [2, "M8 Holo SD","m8_holo_sd",300,130],
        [2, "M8 Sharpshooter","m8_sharpshooter",400,200],
        [2, "Mk16 Mk4CQ/T","SCAR_L_STD_Mk4CQT",200,75],
        [2, "Mk16 CQC Holo","SCAR_L_CQC_Holo",150,50],
        [2, "Mk16 EGLM Holo","SCAR_L_CQC_EGLM_Holo",250,75],
        [2, "Mk16 CCO SD","SCAR_L_CQC_CCO_SD",250,125],
        [2, "Mk16 EGLM RCO","SCAR_L_STD_EGLM_RCO",450,200],
        [2, "Mk17 CCO","SCAR_H_CQC_CCO",480,200],
        [2, "Mk17 CCO SD","SCAR_H_CQC_CCO_SD",480,200],
        [2, "AA12 Automatic Shotgun","AA12_PMC",500,100],
		[2, "Sa-58V CCO","Sa58V_CCO_EP1",150,50],
		[2, "Sa-58V ACOG","Sa58V_RCO_EP1",300,100],

		//snipers
		
	[3, "LeeEnfield","LeeEnfield",100,40],
	[3, "Mk12 SPR","M4SPR",450,200],
        [3, "AS50","BAF_AS50_scoped",3000,1200],
        [3, "CZ 550","huntingrifle",550,250],
        [3, "DMR","DMR",950,450],
        [3, "L115A3","BAF_LRR_scoped_W",1800,650],
        [3, "M110 NV Scope","M110_NVG_EP1",1500,350],
        [3, "M14 AIM","M14_EP1",300,100],
        [3, "M24","M24",500,150],
        [3, "M40A3","M40A3",550,250],
	[3, "Mk17 EGLM RCO","SCAR_H_STD_EGLM_Spect",700,250],
        [3, "Mk17 Sniper","SCAR_H_LNG_Sniper",800,300],
	[3, "Mk17 Sniper SD","SCAR_H_LNG_Sniper_SD",900,400],
        [3, "SVD","SVD",350,200],  
        [3, "SVD Camo","SVD_CAMO",450,230],  
        [3, "SVD NSPU","SVD_NSPU_EP1",550,250],
        [3, "VSS Vintorez","VSS_vintorez",650,250],
        [3, "KSVK","ksvk",1500,400],
        [3, "M107","m107",2500,1000],

		
		//MG's
		
        [4, "M240 Scope","m240_scoped_EP1",400,150],
        [4, "M249 SAW","M249",300,100],
        [4, "M249 SAW EP1","M249_EP1",300,100],
        [4, "M249 Scope","M249_m145_EP1",400,100],
        [4, "MG36 Camo","MG36_camo",250,100],
        [4, "Mk 48 Mod 0","Mk_48",300,100],
	[4, "Mk 48 Mod 0 Camo","Mk_48_DES_EP1",350,150],
	[4, "L110A1 Aim","BAF_L110A1_Aim",500,230],
        [4, "M8 SAW","m8_SAW",300,100],
        [4, "PKP Scope","Pecheneg",350,100],
	[4, "M60","M60A4_EP1",300,100],
        [4, "L7A2 GPMG","BAF_L7A2_GPMG",400,180],
        [4, "RPK","RPK_74",200,70],
	[4, "L86A2 ACOG","BAF_L86A2_ACOG",290,125],

		
		
		//launchers
		
        [5, "Igla","Igla",1500,600],
        [5, "M136 Launcher","M136",800,250],
        [5, "MAAWS","MAAWS",750,250],
        [5, "M47 Dragon","M47Launcher_EP1",1300,550],
        [5, "RPG7V","RPG7V",550,200],
        [5, "SMAW","SMAW",750,250],
        [5, "NLAW","BAF_NLAW_Launcher",1500,600],
        [5, "Strela-2","Strela",1500,600],
        [5, "Stinger","Stinger",1500,600],
        [5, "M32","M32_EP1",350,150]

];



//Ammoarrays///////////////////////////////////////////////////////////////////////
//Gun Store Ammo List
//Text name, classname, buy cost
ammoArray = [

		
//Pistoles

	["8Rnd. Makarov","8Rnd_9x18_Makarov",4],
	["8Rnd. Makarov SD","8Rnd_9x18_MakarovSD",7],
	["17Rnd. Glock17","17Rnd_9x19_glock17",6],
	["7Rnd. M1911","7Rnd_45ACP_1911",5],
	["6Rnd. Revolver","6Rnd_45ACP",4],
	["15Rnd. M9","15Rnd_9x19_M9",4],
	["15Rnd. M9 SD","15Rnd_9x19_M9SD",8],
	["20Rnd. Sa61","20Rnd_B_765x17_Ball",6],
	["30Rnd. PDW","30Rnd_9x19_UZI",8],
	["30Rnd. PDW SD","30Rnd_9x19_UZI_SD",12],
		

//Rifles
	["30Rnd AK","30Rnd_545x39_AK",15],
	["30Rnd. AK SD","30Rnd_545x39_AKSD",15],
	["AKM Mag","30Rnd_762x39_AK47",20],
	["Sa58 Mag","30Rnd_762x39_SA58",20],
	["30Rnd. STANAG","30Rnd_556x45_Stanag",10],
	["30Rnd. STANAG SD","30Rnd_556x45_StanagSD",15],
	["20Rnd. AA12 Pellets","20Rnd_B_AA12_Pellets",25],
	["20Rnd. AA12 Slug ","20Rnd_B_AA12_74Slug",25],
	["20Rnd. AA12 HE","20Rnd_B_AA12_HE",100],
	["20Rnd. FN FAL Mag","20Rnd_762x51_FNFAL",25],
	["30Rnd. MP5 Mag","30Rnd_9x19_MP5",5],
	["30Rnd. MP5SD Mag","30Rnd_9x19_MP5SD",10],
	["Saiga Slug","8Rnd_B_Saiga12_74Slug",10],
	["Saiga Pellets","8Rnd_B_Saiga12_Pellets",10],
	["G36SD Mag","30Rnd_556x45_G36SD",15],
	["G36 Mag","30Rnd_556x45_G36",10],

	//MG's
	
	["200Rnd. L110A1 Belt","200Rnd_556x45_L110A1",25],
	["200Rnd. M249 Belt","200Rnd_556x45_M249",25],
	["100Rnd. M240","100Rnd_762x51_M240",30],
	["100Rnd. MG36 Mag","100Rnd_556x45_BetaCMag",30],
	["PKM Mag.","100Rnd_762x54_PK",30],
	["RPK Mag.","75Rnd_545x39_RPK",25],

	//Snipers
	
	["10x 303","10x_303",5],
	["CZ 550 Magazine","5x_22_LR_17_HMR",10],
	["Mk17 Mag.","20Rnd_762x51_B_SCAR",25],
	["Mk17 SD Mag.","20Rnd_762x51_SB_SCAR",30],
	["DMR mag","20Rnd_762x51_DMR",25],
	["5Rnd. .338 Lapua Magnum","5Rnd_86x70_L115A1",20],
	["5Rnd. M24","5Rnd_762x51_M24",20],
	["SVD Dragunov Mag","10Rnd_762x54_SVD",20],
	["20Rnd. VSS","20Rnd_9x39_SP5_VSS",25],
	["10Rnd. VSS","10Rnd_9x39_SP5_VSS",12],
	["5Rnd. KSVK","5Rnd_127x108_KSVK",25],
	["10Rnd. M107","10Rnd_127x99_m107",50],

	//lunchers
	
	["PG-7V","PG7V",100],
	["PG-7VL","PG7VL",300],
	["PG-7VR","PG7VR",400],
	["Igla 9K38","Igla",250],
	["M136","M136",250],
	["M47 missile","Dragon_EP1",250],
	["MAAWS HEAT","MAAWS_HEAT",250],
	["MAAWS HEDP","MAAWS_HEDP",250],
	["SMAW-HEAA","SMAW_HEAA",350],
	["SMAW-HEDP","SMAW_HEDP",300],
	["NLAW Ammo","NLAW",500],
	["FIM-92F Stinger","Stinger",250],
	["9K32 Strela","Strela",250],
	["M203 HE","1Rnd_HE_M203",25],
	["6x40mm HE m203","6Rnd_HE_M203",100],
	["Blue Smoke","SmokeShellBlue",25],
	["Red Smoke","SmokeShellRed",25],
	["Green Smoke","SmokeShellGreen",25],
	["White Smoke","SmokeShell",25],
	["1Rnd White Flare M203","FlareWhite_M203",5],
	["1Rnd Green Flare M203","FlareGreen_M203",5],
	["1Rnd Red Flare M203","FlareRed_M203",5],
	["1Rnd Smoke Yellow M203","1Rnd_SmokeYellow_M203",5],
	["1Rnd Smoke Green M203","1Rnd_SmokeGreen_M203",5],
	["1Rnd Smoke M203","1Rnd_Smoke_M203",5],
	["6x40mm HE GP-25","1Rnd_HE_GP25",150]
];

explosivesArray = [
	["M67 Frag Grenade","HandGrenade_West",25,5],
	["Smoke Grenade White","SmokeShell",5,2],
	["Smoke Grenade Red","SmokeShellRed",5,2],
	["Smoke Grenade Green","SmokeShellGreen",5,2],
	["Smoke Grenade Yellow","SmokeShellYellow",5,2],
	["Smoke Grenade Purple","SmokeShellPurple",5,2],
	["Smoke Grenade Blue","SmokeShellBlue",5,2],
	["Smoke Grenade Orange","SmokeShellOrange",5,2],
	["Anti Tank MineE","MineE",200,75],
	["Anti Tank Mine","Mine",200,75],
	["Satchel Charge","PipeBomb",900,250],
	["IED (Garbage)","PMC_ied_v1",250,200],
	["IED (Garbage Large)","PMC_ied_v2",350,200],
	["IED (Ground)","PMC_ied_v3",350,200],
	["IED (Ground Large)","PMC_ied_v4",400,200]
	];

//Gun Store Equipment List
//Text name, classname, buy cost
accessoriesArray = [
	//["1 Hand Grenade","BAF_L109A1_HE", 50],
	["GPS","ItemGPS",100],
	["Binocular","Binocular",50],
	["Range Finder","Binocular_Vector",200]
];

//General Store Item List
//Display Name, Class Name, Description, Picture, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",1000,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",3000,1500],
    ["Camo Net", "camonet", localize "STR_WL_ShopDescriptions_Camo", "",300,150]  
];

// Chernarus town and city array
//Marker Name, Radius, City Name
cityList = [
		["Town_0",600,"Chernogorsk"],
		["Town_1",200,"Prigorodki"],
		["Town_2",200,"Pusta"],
		["Town_3",600,"Elektro"],
		["Town_4",200,"Kamyshovo"],			
		["Town_5",200,"Tulga"],
		["Town_6",250,"Solnychniy"],
		["Town_7",200,"Nizhnoye"],
		["Town_8",500,"Berezino City"],
		["Town_9",500,"Berezino Dock"],
		["Town_10",250,"Khelm"],
		["Town_11",200,"Olsha"],
		["Town_12",350,"Krasnostav"],
		["Town_13",250,"Gvozdno"],
		["Town_14",300,"Grishino"],
		["Town_15",200,"Petrovka"],
		["Town_16",200,"Lopatino"],
		["Town_17",300,"Vybor"],
		["Town_18",250,"Pustoshka"],
		["Town_19",200,"Myshkino"],
		["Town_20",200,"Sosnovka"],
		["Town_21",300,"Zelenogorsk"],
		["Town_22",200,"Pavlovo"],
		["Town_23",200,"Kamenka"],
		["Town_24",200,"Komarovo"],
		["Town_25",200,"Balota"],
		["Town_26",200,"Bor"],
		["Town_27",200,"Drozhino"],
		["Town_28",200,"Kozlovka"],
		["Town_29",200,"Pulkovo"],
		["Town_30",200,"Pogorevka"],
		["Town_31",200,"Rogovo"],
		["Town_32",200,"Kabanino"],
		["Town_33",300,"StarySobor"],
		["Town_34",200,"NovySobor"],
		["Town_35",200,"Vyshnoye"],
		["Town_36",250,"Mogilevka"],
		["Town_37",200,"Guglovo"],
		["Town_38",350,"Gorka"],
		["Town_39",200,"Shakhovka"],
		["Town_40",200,"Staroye"],
		["Town_41",200,"Msta"],
		["Town_42",200,"Dolina"],
		["Town_43",200,"Orlovets"],
		["Town_44",200,"Polana"],
		["Town_45",200,"Nadezhdino"],
		["Town_46",200,"Dubrovka"]
];
cityLocations = [];
