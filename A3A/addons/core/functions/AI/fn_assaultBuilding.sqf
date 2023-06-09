params ["_unit", "_nearX", "_building"];

_unit setVariable ["maneuvering",true];
_building setVariable ["assaulted",true];

private _buildingPos = _building buildingPos -1;

private _targetPos = if (_buildingPos isEqualTo []) then {position _nearX} else {[_buildingPos,_nearX] call BIS_fnc_nearestPosition};
_timeOut = time + 60;
_unit doMove _targetPos;
while {true} do {
	if (time > _timeOut) exitWith {};
	if (!([_unit] call A3A_fnc_canFight) or {!([_nearX] call A3A_fnc_canFight)}) exitWith {};
	sleep 5;
};

_building setVariable ["assaulted",false];
_unit setVariable ["maneuvering",false];
_unit call A3A_fnc_recallGroup;
