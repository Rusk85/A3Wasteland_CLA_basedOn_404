//  saves the loadout of all players periodically


/*
   Arma 2 version
   added by Lou Montana for Sickboy :-p
*/
// retrieve all connected and alive players and save their gear
while {true} do
{
    sleep 5;
    { if ((isPlayer _x) && (alive _x)) then
        {
            save_cmd = ["SAVE_COMMAND"];
            lo = [[save_cmd select 0, getPlayerUID _x], [_x] call getLoadout];
            "Arma2Net" callExtension "MySqlClient " + str(lo);
        }
    } forEach playableUnits;
 };




