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
    "LIB_GazM1_dirty", 0.3,
    "LIB_FRA_CitC4Ferme", 0.3,
    "LIB_FRA_CitC4", 0.3
];

["vehiclesCivCar", _civCarsWithWeights] call _fnc_saveToTemplate;


["vehiclesCivIndustrial", [
    "C_Tractor_01_F", 0.3    ]] call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "C_Scooter_Transport_01_F", 0.5]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "C_Truck_02_box_F", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivMedical", [
    "C_Van_02_medevac_F", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "NORTH_FIN_41_FordV8_Fuel", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivHeli", [
    "C_Heli_Light_01_civil_F"]] call _fnc_saveToTemplate;

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
