private ["_display","_childControl"];
_nul = createDialog "mil_vehicle_offroad";

//sleep 1;
disableSerialization;

_display = findDisplay 100;

if (str (_display) != "no display") then
{
	_ChildControl = _display displayCtrl 101;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKBike] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 102;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKLightUnarmed] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 103;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKLightArmed] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 104;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKGL] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 105;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKAT] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 106;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKATM] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 107;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKAAD] call A3A_fnc_vehiclePrice];
	
	_ChildControl = _display displayCtrl 108;
	_ChildControl  ctrlSetTooltip format ["Cost: %1 P",[vehSDKAA] call A3A_fnc_vehiclePrice];
};