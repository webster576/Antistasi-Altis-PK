private ["_display","_childControl"];
_nul = createDialog "mil_vehicle_support";

//sleep 1;
disableSerialization;

_display = findDisplay 100;

if (str (_display) != "no display") then
{
	_ChildControl = _display displayCtrl 101;
	_ChildControl ctrlSetTooltip format ["Cost: %1 P",[vehSDKHeal] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 102;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKMediumTruck] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 103;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKTruck] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 104;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKHeavyTruck] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 105;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKFuel] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 106;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKRepair] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 107;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKAmmo] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 108;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKCarrier] call A3A_fnc_vehiclePrice];
};