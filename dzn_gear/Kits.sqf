// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch","ItemRadio"


#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//US

#define us_u ["CUP_U_B_USArmy_ACU_Kneepad_Gloves_UCP","CUP_U_B_USArmy_ACU_Gloves_UCP","CUP_U_B_USArmy_ACU_Kneepad_UCP"]
#define us_h ["CUP_H_USArmy_MICH_GCOVERED_Headset_UCP","CUP_H_USArmy_MICH_Headset_UCP","CUP_H_USArmy_MICH_ESS_Headset_UCP","CUP_H_USArmy_MICH_ESS_UCP","CUP_H_USArmy_MICH_UCP"]
#define us_g 

#define us_w_r ["CUP_arifle_M4A1_black","CUP_arifle_M4A1","CUP_arifle_M4A3_black"]
#define us_a_r ["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]

#define us_o_r ["rhsusf_acc_eotech_552","CUP_optic_CompM2_low"]

kit_us_pl = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_SL_USArmy","tf_rt1523g_green",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_black","CUP_30Rnd_556x45_Stanag",["","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_ACOG_TA01NSN_Black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_HandGrenade_M67",2],["SmokeShellGreen",2],["SmokeShell",2],["SmokeShellRed",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_sl = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_SL_USArmy","tf_rt1523g_green",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_black","CUP_30Rnd_556x45_Stanag",["","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_ACOG_TA01NSN_Black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShell",2],["SmokeShellRed",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_TL_USArmy","",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A3_black","CUP_30Rnd_556x45_Stanag",["","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_ACOG_TA01NSN_Black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShell",2],["SmokeShellRed",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_SAW_USArmy","CUP_B_AssaultPack_ACU",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_m249_pip1","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","CUP_optic_ElcanM145_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_200Rnd_TE1_Red_Tracer_556x45_M249",2],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE1_Red_Tracer_556x45_M249",2]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_Grenadier_USArmy","",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_BUIS_GL","CUP_30Rnd_556x45_Stanag",["","CUP_acc_Flashlight",us_o_r,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",7],["CUP_1Rnd_HE_M203",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,"CUP_V_B_IOTV_UCP_Rifleman_USArmy","CUP_B_AssaultPack_ACU",us_h,""],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["","CUP_acc_Flashlight",us_o_r,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M136_Loaded","CUP_M136_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE1_Red_Tracer_556x45_M249",2]]]
];

kit_us_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_USArmy_ACU_Kneepad_Gloves_UCP","CUP_V_B_IOTV_UCP_Empty_USArmy","","rhsusf_cvc_green_helmet","CUP_G_ESS_BLK_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",3],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_USArmy_ACU_Gloves_UCP","CUP_V_B_USArmy_PilotVest","","rhsusf_hgu56p_black",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_cargo = [
	[["ACE_VMM3",1]],
	[["CUP_200Rnd_TE1_Red_Tracer_556x45_M249",10],["CUP_30Rnd_556x45_Stanag",20],["CUP_HandGrenade_M67",10],["CUP_1Rnd_HE_M203",20],["rhsusf_m112_mag",4]],
	[["ACE_DefusalKit",4],["ACE_Clacker",2]],
	[["CUP_B_AssaultPack_ACU",2]]
];

//ins

#define ins_u ["U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_I_C_Soldier_Bandit_2_F","CUP_O_TKI_Khet_Jeans_01","CUP_O_TKI_Khet_Jeans_04","CUP_O_TKI_Khet_Partug_05","CUP_O_TKI_Khet_Partug_07","CUP_O_TKI_Khet_Partug_06","CUP_I_B_PMC_Unit_22","CUP_U_C_Worker_02","TRYK_U_B_Denim_T_BK","TRYK_U_B_Denim_T_BG_BK","TRYK_U_B_Denim_T_WH","U_I_L_Uniform_01_tshirt_sport_F","U_I_L_Uniform_01_tshirt_black_F"]
#define ins_v ["CUP_V_RUS_Smersh_1","CUP_V_I_RACS_Carrier_Rig_wdl_2","CUP_V_O_SLA_M23_1_OD","CUP_V_O_Ins_Carrier_Rig_Com","CUP_V_O_SLA_Carrier_Belt02"]
#define ins_h ["H_ShemagOpen_tan","H_ShemagOpen_khk","CUP_H_TK_Lungee","CUP_H_TKI_Lungee_04","CUP_H_TKI_Lungee_05","CUP_H_TKI_SkullCap_02","CUP_H_TKI_Pakol_2_06",""]

#define ins_w_r ["CUP_arifle_FNFAL5061_wooden","CUP_arifle_FNFAL5061","CUP_arifle_AKMS_Early","CUP_arifle_AKM_Early","CUP_arifle_AKS74_Early","CUP_arifle_AKS74U","CUP_arifle_AK74","CUP_srifle_Mosin_Nagant","CUP_SKS","CUP_arifle_TYPE_56_2_Early"]
#define ins_a_r ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_5Rnd_762x54_Mosin_M","CUP_10Rnd_762x39_SKS_M","CUP_30Rnd_762x39_AK47_bakelite_M"]

#define ins_w_gr ["CUP_arifle_AKMS_GL","CUP_arifle_AK74_GL","CUP_arifle_AKS74_GL_Early"]
#define ins_a_gr ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]

kit_ins_r = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_gr = [
	["<EQUIPEMENT >>  ",ins_u,"CUP_V_O_SLA_Carrier_Belt03","",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_gr,ins_a_gr,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["rhs_VOG25",8],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_mg = [
	["<EQUIPEMENT >>  ",ins_u,"CUP_V_O_Ins_Carrier_Rig_MG","",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_at = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_RPGPack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_ins_svd = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_rpg18 = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >> ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_random = [
	     "kit_ins_r"
	     ,"kit_ins_r"
	     ,"kit_ins_r"
	     ,"kit_ins_gr"
	     ,"kit_ins_mg"
	     ,"kit_ins_rpg18"
	     ,"kit_ins_at"
	     ,"kit_ins_svd"
];