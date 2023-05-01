 /* 
            author: @Aebian 
            description: Launch script for AI catapult start from USS Freedom 
            returns: nothing 
            created: 2017-05-02 
            // _null = [KI_plane02] execVM "jet_Takeoff.sqf"
		    // make sure to disable drivers ai for move and path 
*/ 
 
        params["_plane"]; 
		
		sleep 1;
		
		_plane engineOn false;
		
		sleep 10;
		
        _plane engineOn true;
		
		sleep 5;
 
        [_plane] call BIS_fnc_AircraftCatapultLaunch; 
 
        sleep 1;

        (driver _plane)  enableAI "all"; ;