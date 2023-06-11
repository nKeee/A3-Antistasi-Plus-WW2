/****************************************************************
File: UPSMON_fnc_getunitsincargo.sqf
Author: Azroul13

Description:
	Function for order a unit to exit if no gunner
Parameter(s):

Returns:

****************************************************************/
private["_vehicle","_unitsincargo","_crew"];

_vehicle = _this select 0;

_unitsincargo = [];

_crew = crew _vehicle;

{
	If (alive _x) then
	{
	_unitsincargo pushback _x;
	};
} foreach _crew;

_unitsincargo