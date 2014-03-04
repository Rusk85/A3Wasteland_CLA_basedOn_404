
//	@file Version: 1.0
//	@file Name: vehicleCreation.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:19
//	@file Args:

if(!X_Server) exitWith {};

private ["_marker","_cartype","_car","_num","_tipped","_carpos","_type","_townpos"];
_type = _this select 1;
_pos = _this select 0;

// type, pos, placement, specialstring, [Delay, Deserted timer, Respawns, Effect, Static]
_createRandomVehicleWithWeapons = {
    _carType = _this select 0;
    _pos = _this select 1;
    _placement = _this select 2;
    _special = _this select 3;
    _vehicleArgs = _this select 4;

	_car = createVehicle [_carType,_pos,[], _placement, _special];
    _carX = (getPos _car) select 0;
    _carY = (getPos _car) select 1;
    _car setPos [_carX, _carY, 0];
    _vehicleScriptArgs = [_car] + _vehicleArgs;

    [[_vehicleScriptArgs,"server\functions\vehicle.sqf"],"BIS_fnc_execVM",false,true] spawn BIS_fnc_MP;

    //Clear Cars Inventory
    clearMagazineCargoGlobal _car;
    clearWeaponCargoGlobal _car;

    //Set Cars Attributes
    _car setFuel (0.50);
    _car setDamage (random 0.50);
    _car setDir (random 360);
    _car setVelocity [0,0,1];
    [_car] call randomWeapons;

    //Set original posistion then add to vehicle array
    _car setVariable["newVehicle",1,true];
};

//Create Civilian Vehicle
if (_type == 0) then {
	//Car Initilization, Pick Car Type.
    _cartype = civilianVehicles select (random (count civilianVehicles - 1));
    [_cartype, _pos, 20, "None", [300, 3600, 0, false]] call _createRandomVehicleWithWeapons
};

//Create Military Vehicle
if (_type == 1) then {
	//Car Initilization, Pick Car Type.
    _cartype = militaryVehicles select (random (count militaryVehicles - 1));
    [_cartype, _pos, 30, "None", [300, 0, 0, false]] call _createRandomVehicleWithWeapons
};

//Create Armed Military Vehicle
if (_type == 2) then {
	//Car Initilization, Pick Car Type.
    _cartype = armedMilitaryVehicles select (random (count armedMilitaryVehicles - 1));
    [_cartype, _pos, 30, "None", [300, 0, 0, false]] call _createRandomVehicleWithWeapons
};
