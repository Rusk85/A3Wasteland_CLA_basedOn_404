//	@file Version: 1.0
//	@file Name: admins.sqf
//	@file Author: [404] Costlyy
//	@file Created: NA
//	@file Args:

if(!X_Server) exitWith {};

//Admin menu access levels
moderators = []; 
publicVariable "moderators"; 
           
administrators = [];
publicVariable "administrators";

serverAdministrators = ["76561198003438933",
						"76561197960291487",
						"76561197985874856",
						"76561197986368758",
						"76561197998493841"
                    ]; 
publicVariable "serverAdministrators";