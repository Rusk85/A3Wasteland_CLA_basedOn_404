private["_handled", "_faceCP", "_faceVP"];


if (isNil {_this}) exitWith{};

_key     = _this select 0;

// as far as I can see _shift is not being used -> pending removal
if (!isNil {_this select 1})
    then {_shift = _this select 1;}
     else {_shit = "";};
_handled = false;


switch _key do
{      
	//W Key
	case 42:
	{ 		
	private ["_veh", "_speed", "_velo"];
	// I really need to make this more efficient...
		_veh = vehicle player;
		if(_veh == player) exitwith {};	
		if(_veh isKindOf "Tractor") exitWith {};
		if(_veh isKindOf "Air") exitWith {};
		if(_veh isKindOf "Bicycle") exitWith {};
		if(_veh isKindOf "Motorcycle") exitWith {};
		if(!(canMove _veh)) exitWith {};
		
		_velo = velocity _veh;
		_xspd = _velo select 0;
		_yspd = _velo select 1;
		
		//m/s
		_speed = sqrt((_xspd * _xspd) + (_yspd * _yspd));
		
		//km/h
		_speed2 = _speed * 3.6;
		
		_multitank = 1+((100-_speed2)/7500);
		_multicar = 1+(_speed2/14000);
		if (_multicar > 1.0075) then {_multicar = 1.0075;};
		_multimc = 1.00025+((130-_speed2)/4000);
		_multiship = 1.005+((80-_speed2)/4000);
		
		//Different speed limits
		_tanklimit = 28;
		_carlimit = 58;
		_atvlimit = 18;
		_shiplimit = 32;
		
		//Define defaults in-case of erros.
		_limit = _carlimit;
		_multi = _multicar;

		//Set the limit and multi according to what vehicle in question.
		if(_veh isKindOf "BAF_ATV_D") then {_limit = _atvlimit; _multi = _multimc;};
		if(_veh isKindOf "Ship") then {_limit = _shiplimit; _multi = _multiship;};
		if(_veh isKindOf "Tank") then {_limit = _tanklimit; _multi = _multitank;};
		//hint format["%1km/h \n %2m/s \n multi: %3",_speed2, _speed, _multi];
		if(isEngineOn _veh) then
		
		{
			if(_speed < _limit) then 
			{
			_veh setVelocity [(_velo select 0) * _multi, (_velo select 1) * _multi, (_velo select 2) * 0.99];
			};
		}
	};
   
    //winkey
	case 219:
	{
		if (tagname) then {
		tagname = false;
		} else {
		tagname = true;
		};
	};

};

_handled;