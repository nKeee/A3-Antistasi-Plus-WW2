private _hasWs = "ws" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;
private _hasApex = "expansion" in A3A_enabledDLC;

//////////////////////////////
//   Civilian Information   //
//////////////////////////////

//////////////////////////
//       Vehicles       //
//////////////////////////

private _civCarsWithWeights = [
    "fow_v_truppenfahrrad_ger_heer", 1.8,
    "LIB_GazM1", 0.1,
    "LIB_FRA_CitC4Ferme", 0.4,
    "LIB_FRA_CitC4", 0.7,
    "NORTH_FIN_S_41_R75", 0.1,
    "LIB_CIV_FFI_CitC4_3", 0.5,
    "LIB_CIV_FFI_CitC4_2", 0.6,
    "LIB_CIV_FFI_CitC4", 0.5,
    "LIB_UK_Willys_MB_Hood", 0.1,
    "LIB_USA_Willys_MB", 0.1,
    "ifa3_gaz2", 0.7,
    "LIB_GER_KubelGreyHood", 0.1
];

["vehiclesCivCar", _civCarsWithWeights] call _fnc_saveToTemplate;


["vehiclesCivIndustrial", [
    "NORTH_FIN_41_FordV8_Open", 1.0,
    "LIB_AustinK5_Open", 0.5,
    "LIB_AustinK5_Tent", 0.5,
    "LIB_US_GMC_Tent", 0.2,
    "LIB_US_GMC_Open", 0.2,
    "LIB_Zis5v", 1.1,
    "LIB_US6_Tent", 0.1,
    "LIB_US6_Open", 0.1
    ]] call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "NORTH_FIN_S_41_Syoksyvene", 0.1,
    "1715_yawl_base", 1.0
    ]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "LIB_US_GMC_Parm", 0.1,
    "ifa3_gazaa_eng", 0.1,
    "LIB_Zis6_Parm", 0.1
    ]] call _fnc_saveToTemplate;

["vehiclesCivMedical", [
    "NORTH_FIN_41_FordV8_Medical", 0.1
    ]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "NORTH_FIN_41_FordV8_Fuel", 0.1,
    "LIB_US_GMC_Fuel", 0.1,
    "LIB_Zis5v_Fuel", 0.1
    ]] call _fnc_saveToTemplate;

["vehiclesCivHeli", [
    "No_helis_in_WW2"]] call _fnc_saveToTemplate;

["variants", [
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
"NORTH_WhiteHead_19","NORTH_WhiteHead_20"]] call _fnc_saveToTemplate;
["currencySymbol", "mk"] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = [
    "U_NORTH_CIV_Jacket_1",
    "U_NORTH_CIV_Jacket_2",
    "U_NORTH_CIV_Jacket_3",
    "U_NORTH_CIV_Jacket_4",
    "U_NORTH_CIV_Jacket_5"
    ];

private _pressUniforms = [
    "U_NORTH_CIV_Suit_1",
    "U_NORTH_CIV_Suit_2",
    "U_NORTH_CIV_Suit_3",
    "U_NORTH_CIV_Suit_4",
    "U_NORTH_CIV_Suit_5",
    "U_NORTH_CIV_Suit_6",
    "U_NORTH_CIV_Suit_7",
    "U_NORTH_CIV_Suit_8",
    "U_NORTH_CIV_Suit_9",
    "U_NORTH_CIV_Suit_10",
    "U_NORTH_CIV_Suit_11",
    "U_NORTH_CIV_Suit_12"
    ];

private _workerUniforms = [
    "U_NORTH_CIV_Wool_1",
    "U_NORTH_CIV_Wool_3",
    "U_NORTH_CIV_Jacket_6",
    "U_NORTH_CIV_Jacket_7",
    "U_NORTH_CIV_Jacket_8",
    "U_NORTH_CIV_Jacket_9",
    "U_NORTH_CIV_Jacket_10",
    "U_GELIB_FRA_Schoolteacher"
    ];


["uniforms", _civUniforms + _pressUniforms + _workerUniforms] call _fnc_saveToTemplate;

private _civhats = [
    "H_LIB_CIV_Worker_Cap_4",
    "H_LIB_CIV_Villager_Cap_1",
    "H_LIB_CIV_Villager_Cap_2",
    "H_LIB_CIV_Villager_Cap_3",
    "H_LIB_CIV_Villager_Cap_4",
    "H_LIB_GER_Ushanka",
    "GEH_Chapeau_Noir1",
    "GEH_Chapeau_Noir2",
    "GEH_Chapeau_MarronClair",
    "GEH_Chapeau_MarronFonce",
    "GEH_Chapeau_Brun",
    "GEH_Beret_blk",
    "GERDS_Beret1",
    "GEH_Beret_blue"
    ];


["headgear", _civHats] call _fnc_saveToTemplate;
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["pressVests", []];
_loadoutData set ["helmets", _civHats];


private _pressHelmets = [
    "H_LIB_CIV_Worker_Cap_4",
    "H_LIB_CIV_Villager_Cap_1",
    "H_LIB_CIV_Villager_Cap_2",
    "H_LIB_CIV_Villager_Cap_3",
    "H_LIB_CIV_Villager_Cap_4",
    "H_LIB_GER_Ushanka",
    "GEH_Chapeau_Noir1",
    "GEH_Chapeau_Noir2",
    "GEH_Chapeau_MarronClair",
    "GEH_Chapeau_MarronFonce",
    "GEH_Chapeau_Brun",
    "GEH_Beret_blk",
    "GERDS_Beret1",
    "GEH_Beret_blue"
    ];


_loadoutData set ["pressHelmets", _pressHelmets];
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["NORTH_FIN_Watch"]];
_loadoutData set ["compasses", ["NORTH_FIN_Compass"]];


private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    ["pressHelmets"] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _prefix = "militia";
private _unitTypes = [
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
