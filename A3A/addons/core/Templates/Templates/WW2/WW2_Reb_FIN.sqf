

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "FIN"] call _fnc_saveToTemplate;

["flag", "Flag_FIA_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_fia_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "geist_Flag_FINEtat"] call _fnc_saveToTemplate;

["vehicleBasic", "I_G_Quadbike_01_F"] call _fnc_saveToTemplate;
["vehicleLightUnarmed", "I_G_Offroad_01_F"] call _fnc_saveToTemplate;
["vehicleLightArmed", "I_G_Offroad_01_armed_F"] call _fnc_saveToTemplate;
["vehicleTruck", "I_G_Van_01_transport_F"] call _fnc_saveToTemplate;
["vehicleAT", "I_G_Offroad_01_AT_F"] call _fnc_saveToTemplate;
private _vehicleAA = "";

["vehicleBoat", "I_C_Boat_Transport_02_F"] call _fnc_saveToTemplate;
["vehicleRepair", "I_G_Offroad_01_repair_F"] call _fnc_saveToTemplate;

["vehiclePlane", "I_C_Plane_Civil_01_F"] call _fnc_saveToTemplate;
["vehiclePayloadPlane", "I_C_Plane_Civil_01_F"] call _fnc_saveToTemplate;

["vehicleCivCar", "C_Offroad_01_F"] call _fnc_saveToTemplate;
["vehicleCivTruck", "C_Truck_02_transport_F"] call _fnc_saveToTemplate;
["vehicleCivHeli", "C_Heli_Light_01_civil_F"] call _fnc_saveToTemplate;
["vehicleCivBoat", "C_Rubberboat"] call _fnc_saveToTemplate;
["vehicleCivBoxSupply", "C_Van_01_box_F"] call _fnc_saveToTemplate;


["staticMG", "I_G_HMG_02_high_F"] call _fnc_saveToTemplate;
["staticAT", "I_static_AT_F"] call _fnc_saveToTemplate;
private _staticAA = "I_static_AA_F";
["staticMortar", "I_G_Mortar_01_F"] call _fnc_saveToTemplate;
["staticMortarMagHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["minesAT", ["ATMine_Range_Mag", "SLAMDirectionalMine_Wire_Mag"]] call _fnc_saveToTemplate;
["minesAPERS", ["ClaymoreDirectionalMine_Remote_Mag","APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag", "APERSTripMine_Wire_Mag"]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2]]] call _fnc_saveToTemplate;

["vehicleAA", _vehicleAA] call _fnc_saveToTemplate;
["staticAA", _staticAA] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

//classname, price, type, availability condition
private _vehiclesBlackMarket = [
    ["I_UAV_01_F", 2000, "UAV", {true}],
    ["I_LT_01_AA_F", 7500, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["I_APC_Wheeled_03_cannon_F", 15000, "APC", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count seaports > 0}],
    ["B_Heli_Light_01_dynamicLoadout_F", 25000, "HELI", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}]
];
["blackMarketStock", _vehiclesBlackMarket] call _fnc_saveToTemplate;

["variants", [
    ["I_APC_Wheeled_03_cannon_F", ["Guerilla_01",1]],
    ["I_LT_01_AA_F", ["Indep_Olive",1]]
]] call _fnc_saveToTemplate;


///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    //Weapons
    "NORTH_fin_M27",
    "NORTH_fin_M28",
    "NORTH_fin_M9130",
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

["faces", ["NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
"NORTH_WhiteHead_19","NORTH_WhiteHead_20"]] call _fnc_saveToTemplate;
["voices", ["Male01FIN_FDF", "Male02FIN_FDF", "Male03FIN_FDF", "Male04FIN_FDF", "Male05FIN_FDF", "Male06FIN_FDF", "Male07FIN_FDF",
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
