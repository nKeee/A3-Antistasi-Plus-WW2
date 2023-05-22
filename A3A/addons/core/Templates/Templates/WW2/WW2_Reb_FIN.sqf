

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "FIN"] call _fnc_saveToTemplate;

["flag", "Flag_FIA_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_fia_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "geist_Flag_FINEtat"] call _fnc_saveToTemplate;

["vehicleBasic", "NORTH_FIN_41_R75"] call _fnc_saveToTemplate;
["vehicleLightUnarmed", "LIB_FRA_CitC4"] call _fnc_saveToTemplate;
["vehicleLightArmed", "R71GerPre43"] call _fnc_saveToTemplate;
["vehicleTruck", "NORTH_FIN_41_FordV8"] call _fnc_saveToTemplate;
["vehicleAT", "fow_v_universalCarrier"] call _fnc_saveToTemplate;
["vehicleAA", "NORTH_FIN_41_FordV8_Maxim_Quad"] call _fnc_saveToTemplate;

["vehicleBoat", "NORTH_FIN_Syoksyvene"] call _fnc_saveToTemplate;
["vehicleRepair", "NORTH_FIN_S_41_FordV8_Repair"] call _fnc_saveToTemplate;

["vehiclePlane", "NOT_SUPPORTED"] call _fnc_saveToTemplate;
["vehiclePayloadPlane", "NOT_SUPPORTED"] call _fnc_saveToTemplate;

["vehicleCivCar", "LIB_GazM1_dirty"] call _fnc_saveToTemplate;
["vehicleCivTruck", "ifa3_gaz55_van"] call _fnc_saveToTemplate;
["vehicleCivHeli", "NOT_SUPPORTED"] call _fnc_saveToTemplate;
["vehicleCivBoat", "1715_yawl_base"] call _fnc_saveToTemplate;
["vehicleCivBoxSupply", "LIB_FRA_CitC4Ferme"] call _fnc_saveToTemplate;


["staticMG", "NORTH_FIN_Maxim_SOV"] call _fnc_saveToTemplate;
["staticAT", "NORTH_FIN_45PSTK37"] call _fnc_saveToTemplate;
private _staticAA = "NORTH_FIN_Lahti_L39AA";
["staticMortar", "NORTH_FIN_81krh32"] call _fnc_saveToTemplate;
["staticMortarMagHE", "NORTH_10Shell_81mm_MortarHEshell_81krh32"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "NORTH_10Shell_81mm_MortarSmokeShell_81krh32"] call _fnc_saveToTemplate;

["minesAT", ["LIB_TM44_MINE_mag", "LIB_TMI_42_MINE_mag"]] call _fnc_saveToTemplate;
["minesAPERS", ["LIB_SMI_35_1_MINE_mag","LIB_SMI_35_MINE_mag"]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["fow_e_tnt_onepound_mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["LIB_US_TNT_4pound_mag", 1], ["fow_e_tnt_onepound_mag", 2]]] call _fnc_saveToTemplate;

["staticAA", _staticAA] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

//classname, price, type, availability condition
private _vehiclesBlackMarket = [
    ["ifa3_gazaa_dshk", 1500, "AA", {true}],
    ["LIB_SdKfz234_3", 2500, "APC", {true}],
    ["NORTH_FIN_BA10", 2000, "APC", {true}]
];
["blackMarketStock", _vehiclesBlackMarket] call _fnc_saveToTemplate;

["variants", [
]] call _fnc_saveToTemplate;


///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    //Weapons
    "NORTH_fin_M27",
    "NORTH_fin_M28",
    "NORTH_l35",
    "NORTH_valopistoolim94",
    //Ammo
    "NORTH_5Rnd_m39_mag",
    "NORTH_8Rnd_l35_mag",
    "NORTH_1Rnd_flare_white_mag",
    "NORTH_1Rnd_flare_red_mag",
    "NORTH_1Rnd_flare_green_mag",
    //Grenades
    "NORTH_molotov",
    //Vests
    "V_NORTH_FIN_Rifleman_1","V_NORTH_FIN_Rifleman_2","V_NORTH_FIN_Rifleman_3","V_NORTH_FIN_Rifleman_4",
    "V_NORTH_FIN_Rifleman_5","V_NORTH_FIN_Rifleman_6","V_NORTH_FIN_Rifleman_7","V_NORTH_FIN_Rifleman_8",
    "V_NORTH_FIN_Rifleman_9","V_NORTH_FIN_Rifleman_10","V_NORTH_FIN_Rifleman_11","V_NORTH_FIN_Rifleman_12",
    "V_NORTH_FIN_LMG_1","V_NORTH_FIN_LMG_2","V_NORTH_FIN_LMG_A",
    "V_NORTH_FIN_Generic_1","V_NORTH_FIN_Generic_2","V_NORTH_FIN_Generic_3","V_NORTH_FIN_Generic_4",
    "V_NORTH_FIN_Generic_5","V_NORTH_FIN_Generic_6","V_NORTH_FIN_Assault_1","V_NORTH_FIN_Assault_2",
    "V_NORTH_FIN_Assault_3","V_NORTH_FIN_Assault_4","V_NORTH_FIN_Assault_5","V_NORTH_FIN_Assault_6",
    "V_NORTH_FIN_Assault_7","V_NORTH_FIN_Assault_8","V_NORTH_FIN_Assault_9",
    "V_NORTH_FIN_Pioneer_1","V_NORTH_FIN_Pioneer_2",
    "V_NORTH_FIN_Pioneer_Assault_1","V_NORTH_FIN_Pioneer_Assault_2","V_NORTH_FIN_Pioneer_Assault_3","V_NORTH_FIN_Pioneer_Assault_4",
    "V_NORTH_FIN_Officer_1","V_NORTH_FIN_Officer_2","V_NORTH_FIN_Officer_3","V_NORTH_FIN_Officer_4","V_NORTH_FIN_Officer_5",
    "V_NORTH_FIN_Officer_Assault_1","V_NORTH_FIN_Officer_Assault_2","V_NORTH_FIN_Officer_Assault_3",
    "V_NORTH_FIN_Officer_Assault_4","V_NORTH_FIN_Officer_Assault_5","V_NORTH_FIN_Officer_Pioneer_1",
    "V_NORTH_FIN_Officer_Pioneer_2","V_NORTH_FIN_Officer_Pioneer_3",
    //Backpacks
    "NORTH_fin_MolotovBag",
    //Gear
    "G_LIB_Binoculars",
    "NORTH_Binocular_Zeiss",
    "NORTH_FIN_Compass",
    "NORTH_FIN_Watch"
];

private _civilianBackpacks =  [
    "NORTH_fin_MapBag"
];

["civilianBackpacks", _civilianBackpacks createHashMapFromArray []] call _fnc_saveToTemplate;

_initialRebelEquipment append _civilianBackpacks;

//TFAR Setup
if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

//Uniforms
private _rebUniforms = [
    "U_NORTH_FIN_M36_Uniform_JGR_Private",
    "U_NORTH_FIN_M36_Uniform_JGR_Private_2",
    "U_NORTH_FIN_M36_Uniform_JGR_CPL",
    "U_NORTH_FIN_M36_Uniform_JGR_SGT",
    "U_NORTH_FIN_M36_Uniform_JGR_SSGT",
    "U_NORTH_FIN_M36_Uniform_JGR_SGTMAJ",
    "U_NORTH_FIN_M36_Uniform_JGR_2NDLT",
    "U_NORTH_FIN_M36_Uniform_JGR_1stLT",
    "U_NORTH_FIN_M36_Uniform_JGR_CPT",
    "U_NORTH_FIN_M36_Greatcoat_Private",
    "U_NORTH_FIN_M36_Greatcoat_CPL",
    "U_NORTH_FIN_M36_Greatcoat_SGT",
    "U_NORTH_FIN_M36_Greatcoat_SSGT",
    "U_NORTH_FIN_M36_Greatcoat_SGTMAJ",
    "U_NORTH_FIN_M36_Greatcoat_2NDLT",
    "U_NORTH_FIN_M36_Greatcoat_1stLT",
    "U_NORTH_FIN_M36_Greatcoat_CPT"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

//Headgear
["headgear", [
    "H_NORTH_FIN_M39_furhat",
    "H_NORTH_FIN_M39_furhat_2",
    "H_NORTH_FIN_M39_furhat_3",
    "H_NORTH_FIN_M39_furhat_4",
    "H_NORTH_FIN_M39_furhat_5",
    "H_NORTH_FIN_M39_furhat_open",
    "H_NORTH_FIN_M39_furhat_open_2",
    "H_NORTH_FIN_M39_furhat_fancy_officer",
    "H_NORTH_FIN_M39_furhat_fancy_officer_2",
    "H_NORTH_FIN_M36_fieldcap",
    "H_NORTH_FIN_M36_fieldcap_early",
    "H_NORTH_FIN_M36_fieldcap_early_2",
    "H_NORTH_FIN_M36_fieldcap_worn_headphones"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////
["names", [
    "Jorma Kääriäinen", "Erkki Tietäväinen", "Tommi Jokunen", "Antti Eskola", "Joonas Koistinen", "Urho Kekkonen", 
    "Matti Airivuo"]] call _fnc_saveToTemplate;
["faces", [
    "NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
    "NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
    "NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
    "NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
    "NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
    "NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
    "NORTH_WhiteHead_19","NORTH_WhiteHead_20"]] call _fnc_saveToTemplate;
["voices", [
    "Male01FIN_FDF", "Male02FIN_FDF", "Male03FIN_FDF", "Male04FIN_FDF", "Male05FIN_FDF", "Male06FIN_FDF", "Male07FIN_FDF",
    "Male08FIN_FDF", "Male09FIN_FDF"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["NORTH_FIN_Watch"]];
_loadoutData set ["compasses", ["NORTH_FIN_Compass"]];
_loadoutData set ["binoculars", ["NORTH_Binocular_Zeiss"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_NORTH_FIN_Glasses","G_NORTH_FIN_Glasses_2","fow_g_glasses4","fow_g_gloves1","fow_g_gloves2","fow_g_gloves3","fow_g_gloves4","fow_g_gloves5","fow_g_gloves6"]];
_loadoutData set ["goggles", ["fow_g_gloves1","fow_g_gloves2","fow_g_gloves3","fow_g_gloves4","fow_g_gloves5","fow_g_gloves6"]];
_loadoutData set ["facemask", []];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
