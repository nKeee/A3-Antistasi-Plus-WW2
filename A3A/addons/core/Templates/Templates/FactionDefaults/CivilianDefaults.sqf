//////////////////////////
//       Loadout        //
//////////////////////////

// All of bellow are optional overrides.
["firstAidKits", ["FirstAidKit"]] call _fnc_saveToTemplate;  // However, item is tested for for help and reviving.
["mediKits", ["Medikit"]] call _fnc_saveToTemplate;  // However, item is tested for for help and reviving.

/////////////////////
///  Identities   ///
/////////////////////

private _faces = switch (true) do {
	case (toLowerANSI worldName in ["cam_lao_nam", "vn_khe_sanh"]): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
	case ((toLowerANSI worldName) isEqualTo "tanoa"): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
	case ((toLowerANSI worldName) isEqualTo "takistan"): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
	case ((toLowerANSI worldName) isEqualTo "sefrouramal"): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
	case (toLowerANSI worldName in ["enoch", "cup_chernarus_a3", "taviana", "esseker"]): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		]
	};
	case (toLowerANSI worldName in ["altis", "malden"]): {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
	default {
		[
			"NORTH_WhiteHead_01","NORTH_WhiteHead_02","NORTH_WhiteHead_03",
			"NORTH_WhiteHead_04","NORTH_WhiteHead_05","NORTH_WhiteHead_06",
			"NORTH_WhiteHead_07","NORTH_WhiteHead_08","NORTH_WhiteHead_09",
			"NORTH_WhiteHead_10","NORTH_WhiteHead_11","NORTH_WhiteHead_12",
			"NORTH_WhiteHead_13","NORTH_WhiteHead_14","NORTH_WhiteHead_15",
			"NORTH_WhiteHead_16","NORTH_WhiteHead_17","NORTH_WhiteHead_18",
			"NORTH_WhiteHead_19","NORTH_WhiteHead_20"
		];
	};
};

["faces", _faces] call _fnc_saveToTemplate;

private _currencySymbol = switch (true) do {
	case (toLowerANSI worldName in ["cam_lao_nam", "vn_khe_sanh"]): {
		"mk"
	};
	case (toLowerANSI worldName in ["tanoa", "takistan", "sehreno", "sefrouramal"]): {
		"mk"
	};
    case ((toLowerANSI worldName) isEqualTo "enoch"): {
        "mk"
    };
    case ((toLowerANSI worldName) isEqualTo "cup_chernarus_a3"): {
        "mk"
    };
    case ((toLowerANSI worldName) isEqualTo "taviana"): {
        "mk"
    };
	default {
        "mk"
	};
};

["currencySymbol", _currencySymbol] call _fnc_saveToTemplate;