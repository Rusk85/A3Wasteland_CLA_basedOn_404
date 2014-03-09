//  saves the loadout of all players periodically


/*
   Arma 2 version
   added by Lou Montana for Sickboy :-p
*/
// retrieve all connected and alive players and save their gear
    save_cmd = "SAVE_LOADOUT";
    while { true } do
    {
       {
          if (isPlayer _x && (alive _x) ) then {
          "Arma2Net" callExtension "MySqlClient " + str([str(save_cmd), getPlayerUID _x, [_x] call getLoadout])
       } forEach playableUnits;
       sleep 5;
    };




