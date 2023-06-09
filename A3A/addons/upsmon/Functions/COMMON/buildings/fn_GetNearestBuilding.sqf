/****************************************************************
File: UPSMON_fnc_GetNearestBuildings.sqf
Author: Monsada

Description:
	 Get all nearest buildings and theirs positions.

Parameter(s):
	<--- soldier to get near buildings 
	<--- distance to search buildings (optional, 25 by default)
	<--- min floors of building (optional) if not especified  min floors
Returns:
	 [_bld,_bldpos] 
****************************************************************/
private ["_distance","_minfloors","_marker","_shuffle","_position","_bldaltura","_nbbldpos","_bldpositions","_OcloseX","_allpos"];
	
_distance = 25;
_minfloors = 2;
_marker = "";
_shuffle = false;

_position = _this select 0;
_bldaltura = _this select 1;
if ((count _this) > 2) then {_distance = _this select 2;};
if ((count _this) > 3) then {_marker = _this select 3;};	
if ((count _this) > 4) then {_shuffle = _this select 4;};	
 
_bldposition = [];
											
_OcloseX = [ (nearestObjects [_position, ["house","building"], _distance]), { [_x,_marker] call UPSMON_fnc_filterbuilding } ] call BIS_fnc_conditionalSelect;

if (_shuffle && count _OcloseX > 0) then {_OcloseX = _OcloseX call UPSMON_fnc_arrayShufflePlus;};

{
	_allpos = [_x,_bldaltura] call UPSMON_fnc_SortOutBldpos; 
	_nbbldpos = count (_allpos select 0);
	if (damage _x == 0 && _nbbldpos > 0) exitwith {_bldposition = [_x,_allpos];};
} foreach _OcloseX;
	
_bldposition;