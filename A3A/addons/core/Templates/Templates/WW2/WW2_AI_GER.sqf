//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Wehrmacht"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "Wehrmacht"]] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "geist_Flag_3Rs3"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type


// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", [
    "fow_v_kubelwagen_ger_heer"
]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", [
    "LIB_Kfz1_camo", 
    "LIB_Kfz1_Hood", 
    "LIB_Kfz1_Hood_camo", 
    "LIB_Kfz1_Hood_sernyt", 
    "LIB_Kfz1_sernyt"
]] call _fnc_saveToTemplate;
["vehiclesLightArmed", [
    "LIB_GER_KubelMG42", 
    "R71GerPre43", 
    "R71Ger44Camo", 
    "LIB_Kfz1_MG42_sernyt",
    "fow_v_kubelwagen_mg34_ger_heer"
]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", [
    "LIB_opelblitz_open_Feldgrau", 
    "LIB_opelblitz_tentB_Tarn", 
    "LIB_opelblitz_tentG_Feldgrau", 
    "LIB_opelblitz_open_Tarn", 
    "LIB_SdKfz_7", 
    "fow_v_type97_truck_ija"
]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", [
    "LIB_opelblitz_open_Feldgrau", 
    "LIB_opelblitz_tentB_Tarn", 
    "LIB_opelblitz_tentG_Feldgrau", 
    "LIB_opelblitz_open_Tarn", 
    "LIB_SdKfz_7", 
    "fow_v_type97_truck_ija"
]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", [
    "LIB_SdKfz_7_Ammo", 
    "LIB_OpelBlitz_Ammo", 
    "LIB_DAK_OpelBlitz_Ammo"
]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", [
    "LIB_DAK_OpelBlitz_Parm", 
    "LIB_OpelBlitz_Parm"
]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", [
    "fow_v_type97_truck_fuel_ija", 
    "LIB_ger_opelblitz_citerne", 
    "LIB_OpelBlitz_Fuel"
]] call _fnc_saveToTemplate;
["vehiclesMedical", [
    "LIB_OpelBlitz_Ambulance_w", 
    "LIB_GER_M3_Halftrack_medical", 
    "Lib_ger_SdKfz251IFL_medical", 
    "LIB_ger_opelblitz_medical"
]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", [
    "Lib_ger_SdKfz251FFV_tarn", 
    "Lib_ger_SdKfz251FFV_feldgraucamo", 
    "Lib_ger_SdKfz251FFV_feldgrau", 
    "Lib_ger_SdKfz251FFV_camo",
    "LIB_GER_M3_Halftrack",
    "fow_v_sdkfz_251_camo_foliage_ger_heer"
]] call _fnc_saveToTemplate;                                    // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", [
    "Lib_ger_SdKfz251FFV_tarn", 
    "Lib_ger_SdKfz251FFV_feldgraucamo", 
    "Lib_ger_SdKfz251FFV_feldgrau", 
    "Lib_ger_SdKfz251FFV_camo",
    "LIB_GER_M3_Halftrack",
    "fow_v_sdkfz_251_camo_foliage_ger_heer"
]] call _fnc_saveToTemplate;                                    // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesAirborne", [
    "Lib_ger_SdKfz251FFV_tarn", 
    "Lib_ger_SdKfz251FFV_feldgraucamo", 
    "Lib_ger_SdKfz251FFV_feldgrau", 
    "Lib_ger_SdKfz251FFV_camo", 
    "LIB_GER_M3_Halftrack", 
    "fow_v_sdkfz_251_camo_foliage_ger_heer"
]] call _fnc_saveToTemplate;              // airborne vehicles, could be with passenger seats or just a crew 
["vehiclesIFVs", ["Not_Supported"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesTanks", [
    "ifa3_StuH_42", 
    "ifa3_StuG_III_G", 
    "LIB_PzKpfwVI_E_1", 
    "LIB_PzKpfwVI_E_tarn52d", 
    "LIB_PzKpfwVI_E_tarn52c", 
    "LIB_PzKpfwVI_E_tarn51d", 
    "LIB_PzKpfwVI_E_tarn51c", 
    "LIB_PzKpfwVI_E_2", 
    "LIB_PzKpfwVI_E", 
    "LIB_PzKpfwVI_B_tarn51c", 
    "LIB_PzKpfwV", 
    "LIB_PzKpfwIV_H_tarn51d", 
    "LIB_PzKpfwIV_H_tarn51c", 
    "LIB_PzKpfwIV_H", 
    "ifa3_pz3N", 
    "ifa3_PzKpfwIV_H"
]] call _fnc_saveToTemplate;
["vehiclesLightTanks", [
    "ifa3_Ba10_wm", 
    "LIB_SdKfz222", 
    "LIB_SdKfz222_camo", 
    "fow_ija_type95_HaGo_1_ija", 
    "fow_ija_type95_HaGo_2_ija", 
    "fow_ija_type95_HaGo_3_ija", 
    "ifa3_t70m_ger", 
    "pz2f", 
    "ifa3_pz3f",
    "fow_v_sdkfz_250_9_camo_ger_heer", 
    "fow_v_sdkfz_250_9_camo_foliage_ger_heer", 
    "fow_v_sdkfz_250_9_ger_heer"
]] call _fnc_saveToTemplate;             // tanks with poor armor and weapons
["vehiclesAA", [
    "LIB_SdKfz_7_AA", 
    "LIB_FlakPanzerIV_Wirbelwind"
]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored

["vehiclesTransportBoats", [
    "LIB_LCM3_Armed"
]] call _fnc_saveToTemplate;
["vehiclesGunBoats", [
    "LIB_UK_LCI"
]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", [
    "LIB_Ju87"
]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", [
    "LIB_FW190F8"
]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", [
    "LIB_C47_RAF_snafu"
]] call _fnc_saveToTemplate;

["vehiclesHelisLight", [
    "LIB_opelblitz_open_Feldgrau", 
    "LIB_opelblitz_tentB_Tarn", 
    "LIB_opelblitz_tentG_Feldgrau", 
    "LIB_opelblitz_open_Tarn", 
    "LIB_SdKfz_7", 
    "fow_v_type97_truck_ija"
]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", [
    "Lib_ger_SdKfz251FFV_tarn", 
    "Lib_ger_SdKfz251FFV_feldgraucamo", 
    "Lib_ger_SdKfz251FFV_feldgrau", 
    "Lib_ger_SdKfz251FFV_camo", 
    "LIB_GER_M3_Halftrack", 
    "fow_v_sdkfz_251_camo_foliage_ger_heer"
]] call _fnc_saveToTemplate;            // Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", [
    "fow_v_sdkfz_250_9_camo_ger_heer", 
    "fow_v_sdkfz_250_9_camo_foliage_ger_heer", 
    "fow_v_sdkfz_250_9_ger_heer", 
    "LIB_SdKfz234_1", 
    "fow_v_sdkfz_234_1", 
    "fow_v_sdkfz_222_camo_ger_heer", 
    "fow_v_sdkfz_222_foliage_ger_heer"
]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", [
    "LIB_PzKpfwVI_E_2", 
    "LIB_PzKpfwVI_E", 
    "LIB_PzKpfwVI_B_tarn51c", 
    "LIB_PzKpfwV"
]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", [
    "LIB_SdKfz124"
]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["LIB_SdKfz124", ["LIB_20x_Shell_105L28_Gr39HlC_HE","LIB_20x_Shell_105L28_Gr38_HE"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;
["uavsPortable", ["not_supported"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", [
    "LIB_GER_KubelMG42", 
    "R71GerPre43", 
    "R71Ger44Camo", 
    "LIB_Kfz1_MG42_sernyt",
    "fow_v_kubelwagen_mg34_ger_heer"
]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", [
    "LIB_opelblitz_open_Feldgrau", 
    "LIB_opelblitz_tentB_Tarn", 
    "LIB_opelblitz_tentG_Feldgrau", 
    "LIB_opelblitz_open_Tarn", 
    "LIB_SdKfz_7", 
    "fow_v_type97_truck_ija"
]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", [
    "LIB_Kfz1_camo", 
    "LIB_Kfz1_Hood", 
    "LIB_Kfz1_Hood_camo", 
    "LIB_Kfz1_Hood_sernyt", 
    "LIB_Kfz1_sernyt"
]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", [
    "Lib_ger_SdKfz251FFV_tarn", 
    "Lib_ger_SdKfz251FFV_feldgraucamo", 
    "Lib_ger_SdKfz251FFV_feldgrau", 
    "Lib_ger_SdKfz251FFV_camo", 
    "fow_v_sdkfz_251_camo_foliage_ger_heer"
]] call _fnc_saveToTemplate;              // Militia APCs will be used at roadblocks and attacks at first 4 war levels

["vehiclesPolice", [
    "LIB_Kfz1_Hood_sernyt", 
    "LIB_Kfz1_sernyt"
]] call _fnc_saveToTemplate;

["staticMGs", [
    "fow_w_mg42_deployed_high_ger_heer"
]] call _fnc_saveToTemplate;
["staticATs", [
    "fow_w_pak40_gray_ger_heer", 
    "fow_w_pak40_camo_ger_heer", 
    "fow_w_pak40_camo_foliage_ger_heer",
    "LIB_leFH18_AT"
]] call _fnc_saveToTemplate;
["staticAAs", [
    "fow_w_flak36_camo_ger_heer", 
    "LIB_ger_Flak30_Camo", 
    "fow_w_flak36_green_ger_heer", 
    "fow_w_flak36_gray_ger_heer",
    "LIB_Flakvierling_38"
]] call _fnc_saveToTemplate;
["staticMortars", [
    "LIB_GrWr34_g"
]] call _fnc_saveToTemplate;
["staticHowitzers", [
    "LIB_leFH18"
]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "LIB_20x_Shell_105L28_Gr38_HE"] call _fnc_saveToTemplate;

["mortarMagazineHE", "LIB_6Rnd_NbW41"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", ""] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["LIB_TMI_42_MINE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["LIB_shumine_42_MINE"]] call _fnc_saveToTemplate;

//SLAT cages, camo nets, logs, doors etc
["animations", [
    ["vehClass", ["animsourcefromgarage1", 0.3, "animsourcefromgarage2", 0.25, "animsourcefromgarage3", 0.3, "animsourcefromgarage4", 0.3]],
    ["", []]
]] call _fnc_saveToTemplate;

//vehicle skins
["variants", [
    ["vehClass", ["paint", 1]]
]] call _fnc_saveToTemplate;

// #include "WW2_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
"NORTH_WhiteHead_19","NORTH_WhiteHead_20"]] call _fnc_saveToTemplate;
["voices", ["Male01Ger", "Male02Ger", "Male03Ger", "Male04Ger", "Male05Ger", "Male06Ger"]] call _fnc_saveToTemplate;

//SpecialForces, Militia, Police Faces and Voices, these are Optional if there is no reason to Include them, leave them out.
/*
["sfVoices", []] call _fnc_saveToTemplate;
["sfFaces", []] call _fnc_saveToTemplate;
["milVoices", []] call _fnc_saveToTemplate;
["milFaces", []] call _fnc_saveToTemplate;
["polVoices", []] call _fnc_saveToTemplate;
["polFaces", []] call _fnc_saveToTemplate;
["eliteVoices", []] call _fnc_saveToTemplate;
["eliteFaces", []] call _fnc_saveToTemplate;

["insignia", []] call _fnc_saveToTemplate;
["sfInsignia", []] call _fnc_saveToTemplate;
["milInsignia", []] call _fnc_saveToTemplate;
["polInsignia", []] call _fnc_saveToTemplate;
["eliteInsignia", []] call _fnc_saveToTemplate;
*/

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["designatedGrenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["lightATLaunchers", []]; //     ---------------CONTINUE FROM HEREEE-----------------
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["missileATLaunchers", []];
_loadoutData set ["AALaunchers", []];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", []];
_loadoutData set ["APMines", []];
_loadoutData set ["lightExplosives", []];
_loadoutData set ["heavyExplosives", []];

_loadoutData set ["antiInfantryGrenades", ["fow_e_m24", "fow_e_m24_spli"]];
_loadoutData set ["smokeGrenades", ["fow_e_nb39b"]];
_loadoutData set ["signalsmokeGrenades", ["fow_e_nb39b"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["LIB_GER_ItemWatch"]];
_loadoutData set ["compasses", ["LIB_GER_ItemCompass_deg"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", []];
_loadoutData set ["NVGs", []];
_loadoutData set ["binoculars", ["fow_i_dienstglas"]];
_loadoutData set ["rangefinders", []];

_loadoutData set ["traitorUniforms", []];
_loadoutData set ["traitorVests", []];
_loadoutData set ["traitorHats", []];

_loadoutData set ["officerUniforms", []];
_loadoutData set ["officerVests", []];
_loadoutData set ["officerHats", []];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];           //long range radios used by radiomen
_loadoutData set ["helmets", []];

_loadoutData set ["facewear", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData set ["items_squadLeader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_engineer_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_sniper_extras", []];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", ["fow_g_gloves4"]];
_loadoutData set ["goggles", ["fow_g_gloves4"]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    // Waffen-SS
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", []];
_sfLoadoutData set ["vests", []];
_sfLoadoutData set ["backpacks", []];
_sfLoadoutData set ["helmets", []];
_sfLoadoutData set ["binoculars", ["fow_i_dienstglas"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["rifles", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", []];
_sfLoadoutData set ["SMGs", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["GLIB_FIN_M39", "", "", "", ["GLIB_FIN_5Rnd_762x54mm"], [], ""]
]];
_sfLoadoutData set ["lightATLaunchers", [
    ["LIB_RPzB","","","",["LIB_1Rnd_RPzB",1],[],""]
]];
_sfLoadoutData set ["ATLaunchers", [
    ["LIB_RPzB","","","",["LIB_1Rnd_RPzB",1],[],""]
]];
_sfLoadoutData set ["sidearms", []];

/////////////////////////////////
//    Elite Loadout Data       // Eastern front veterans? Luftwaffe?
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", []];
_eliteLoadoutData set ["vests", []];
_eliteLoadoutData set ["SLvests", []];
_eliteLoadoutData set ["MEDvests", []];
_eliteLoadoutData set ["backpacks", []];
_eliteLoadoutData set ["medBackpacks", []];
_eliteLoadoutData set ["atBackpacks", []];
_eliteLoadoutData set ["helmets", []];
_eliteLoadoutData set ["NVGs", []];
_eliteLoadoutData set ["binoculars", []];
_eliteLoadoutData set ["antiInfantryGrenades", []];
_eliteLoadoutData set ["lightATLaunchers", [
    ["fow_w_pzfaust_60","","","",["fow_1Rnd_pzfaust_60",1],[],""]
]];
_eliteLoadoutData set ["ATLaunchers", [
    ["LIB_RPzB","","","",["LIB_1Rnd_RPzB",1],[],""]
]];
_eliteLoadoutData set ["slRifles", []];
_eliteLoadoutData set ["rifles", []];
_eliteLoadoutData set ["carbines", []];
_eliteLoadoutData set ["grenadeLaunchers", []];
_eliteLoadoutData set ["machineGuns", []];
_eliteLoadoutData set ["marksmanRifles", []];
_eliteLoadoutData set ["sniperRifles", []];
_eliteLoadoutData set ["sidearms", []];

/////////////////////////////////
//    Military Loadout Data    // Veterans?
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["U_LIB_GER_rifleman_HeerGrsDldSchkK98"]];
_militaryLoadoutData set ["vests", ["V_LIB_GER_VestKar98_8a", "V_LIB_GER_VestKar98_9b"]];
_militaryLoadoutData set ["backpacks", ["B_LIB_GER_A_frame"]];
_militaryLoadoutData set ["helmets", ["fow_h_ger_m42_heer_01"]];
_militaryLoadoutData set ["binoculars", ["fow_i_dienstglas"]];

_militaryLoadoutData set ["rifles", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["lightATLaunchers", [
    ["fow_w_pzfaust_30","","","",["fow_1Rnd_pzfaust_30",1],[],""],
    ["fow_w_pzfaust_60","","","",["fow_1Rnd_pzfaust_60",1],[],""]
]];
_militaryLoadoutData set ["ATLaunchers", [
    ["LIB_RPzB","","","",["LIB_1Rnd_RPzB",1],[],""]
]];
_militaryLoadoutData set ["sidearms", [
["fow_w_p08","","","",["fow_8Rnd_9x19",8],[],""]
]];

///////////////////////////////
//    Police Loadout Data    // Gestapo?
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["U_LIB_GER_unterofficer_WssFrsbrgScharf12Mp40"]];
_policeLoadoutData set ["vests", ["V_LIB_GER_OfficerVestBlack_0A", "V_LIB_GER_VestG43_0b", "fow_v_heer_p38"]];
_policeLoadoutData set ["helmets", ["H_LIB_GER_OfficerCap_WSS_Bo", "H_LIB_GER_Cap_WSS_Bm", "H_LIB_GER_CapOfficer_WSS_Bo",
"H_LIB_GER_Helmet_WSSgdT1", "H_LIB_GER_Helmetns_WSSgdT1", "H_LIB_GER_Helmetnet_WSSgdT1"
]];

_policeLoadoutData set ["SMGs", [
["lib_Mp35", "", "", "", ["lib_32Rnd_9x19_MP35"], [], ""],
["LIB_G43","","","",["LIB_10Rnd_792x57",10],[],""],
["LIB_K98","","","",["LIB_5Rnd_792x57",5],[],""],
["lib_Mp28","","","",["lib_32Rnd_9x19_MP28",32],[],""],
["lib_Mp18","","","",["lib_32Rnd_9x19_MP18",32],[],""]
]];
_policeLoadoutData set ["sidearms", [
["fow_w_p08","","","",["fow_8Rnd_9x19",8],[],""]
]];

////////////////////////////////
//    Militia Loadout Data    // Heer 
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["U_LIB_GER_Schutze"]];
_militiaLoadoutData set ["vests", ["V_LIB_GER_VestKar98", "V_LIB_GER_VestKar98_8a", "V_LIB_GER_VestKar98_9b"]];
_militiaLoadoutData set ["backpacks", ["B_LIB_GER_A_frame"]];
_militiaLoadoutData set ["helmets", ["fow_h_ger_m42_heer_01"]];

_militiaLoadoutData set ["rifles", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["SMGs", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["fow_w_k98", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData set ["lightATLaunchers", [
    ["fow_w_pzfaust_30","","","",["fow_1Rnd_pzfaust_30",1],[],""],
    ["fow_w_pzfaust_60","","","",["fow_1Rnd_pzfaust_60",1],[],""]
]];
_militiaLoadoutData set ["ATLaunchers", [
    ["fow_w_pzfaust_60","","","",["fow_1Rnd_pzfaust_60",1],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["fow_w_p08","","","",["fow_8Rnd_9x19",8],[],""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", []];
_crewLoadoutData set ["vests", []];
_crewLoadoutData set ["helmets", []];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", []];
_pilotLoadoutData set ["vests", []];
_pilotLoadoutData set ["helmets", []];




































/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.
private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["B_LIB_GER_Radio_ACRE2"] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
      [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1.25]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };
    
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _flametrooperTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["41_Flammenwerfer_Balloons"] call _fnc_setBackpack;

    [selectRandom ["41_Flammenwerfer_02_F"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["sniVests","vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 7] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};
private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _flametrooperTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
