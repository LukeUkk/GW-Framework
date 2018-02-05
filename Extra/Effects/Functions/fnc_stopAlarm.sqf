/*
	Author: GuzzenVonLidl
	Stops current alarm active
	Can also remove alarm locations so we can implement new locations at a later stage

	Usage:
	[0, 200] call GW_Effects_Fnc_stopAlarm;

	Arguments:
	0: Clear Alarm Locations <BOOL>

	Return Value: <BOOL>

	Public: No
*/
#include "script_Component.hpp"

params ["_clearLocations"];

GVAR(Alarm) = false;

if (_clearLocations) then {
	GVAR(AlarmLocations) = [];
};

!GVAR(Alarm)
