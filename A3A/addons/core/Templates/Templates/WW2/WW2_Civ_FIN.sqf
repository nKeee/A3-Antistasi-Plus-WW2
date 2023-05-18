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
    "LIB_GazM1_dirty", 1.0
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
    "C_Truck_02_fuel_F", 0.1]] call _fnc_saveToTemplate;

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
    "U_NORTH_CIV_Jacket_5",
    "U_NORTH_CIV_Jacket_6",
    "U_NORTH_CIV_Jacket_7",
    "U_NORTH_CIV_Jacket_8",
    "U_NORTH_CIV_Jacket_9",
    "U_NORTH_CIV_Jacket_10"
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
    "U_NORTH_CIV_Wool_4",
    "U_NORTH_CIV_Wool_5",
    "U_NORTH_CIV_Wool_7"
    ];


["uniforms", _civUniforms + _pressUniforms + _workerUniforms] call _fnc_saveToTemplate;

private _civhats = [
    "H_NORTH_Flatcap_Be",
    "H_NORTH_Flatcap_Be",
    "H_NORTH_Flatcap_Bl",
    "H_NORTH_Flatcap_B",
    "H_NORTH_Flatcap",
    "H_NORTH_Flatcap_G",
    "H_NORTH_Flatcap_Gr",
    "H_NORTH_Workercap_Be",
    "H_NORTH_Workercap_Bl",
    "H_NORTH_Workercap",
    "H_NORTH_Workercap_G",
    "H_NORTH_Workercap_R"
    ];


["headgear", _civHats] call _fnc_saveToTemplate;
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["pressVests", []];
_loadoutData set ["helmets", _civHats];


private _pressHelmets = [
    "H_NORTH_Fedora",
    "H_NORTH_Fedora_B1",
    "H_NORTH_Fedora_B2"
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
