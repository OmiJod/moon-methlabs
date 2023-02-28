Config = {}

Config.Debug = false

--[[Locations Where the Ped Will Spawn (The First Spawn Location of ped will be the First Coordinate 
and then after every Config.UpdateLocationsTime The Ped Will Move to the Next Location) ]]
Config.PedLocations = { 
    vector4(56.78, -1435.58, 29.31, 49.23),
    vector4(331.32, 362.23, 106.65, 347.51),
    vector4(1365.49, -1721.65, 65.63, 22.79),
    vector4(809.95, -490.86, 30.63, 14.61)
}

--[[Random Locations Where the Container Containing Keys Will Spawn (Must be On the Shiip Only)]]
Config.PackageLocations = {
    vector4(977.45, -2878.87, 11.26, 178.7),
    vector4(935.47, -2878.75, 11.26, 179.25),
    vector4(907.34, -2878.88, 11.26, 180.1),
    vector4(879.47, -2879.0, 11.26, 178.27),
    vector4(831.16, -2869.44, 13.7, 221.65),
    vector4(831.16, -2869.44, 13.7, 221.65),
    vector4(1011.11, -2894.57, 39.16, 357.98),
    vector4(1011.35, -2867.31, 39.16, 181.08)
}

--[[This Will Update The Location After every Mentioned Hours]]
Config.UpdateLocationsTime = 2 --- In Hours

--[[Phone Script That You have in your Server]]
Config.PhoneScript = 'qb'  -- qb / qs / gks

Config.KeyToEnterLab = 'meth_key' -- Item That Will be Used To Enter The Lab

Config.LabLocations = {
    ["methlaboutside"] = { ---- Location where the Key Should be Used
        [1] = { coords = vector4(-324.26, -1356.27, 31.3, 274.3) },
    },
    ["methlabinside"] = { ---- Player Will be Teleported to this location after the key is used (Do Not Change)
        coords = vector4(969.28, -147.07, -46.4, 96.43)
    },
}

Config.Chemical = {
    Sodiumhydroxide = vector4(270.89, -2878.21, 4.94, 97.73), --- Location Where Players Will Get Sodiumhydroxide
    Lithium = {  --- Location Where Players Will Get Lithium
        NumberOfBarrels = 20, --- Number Of barrels That Will be Spawned 
        areadcoords = vector3(294.18, -2430.84, 8.04), -- Area Of Barrel Spawning
        Radius = 5.0 -- Radius 
    },
}

Config.MinimumTime = 17 ---- Some Processes of MethLab Will only Work From 5 pm to 5 am
Config.MaximumTime = 5 ---- Some Processes of MethLab Will only Work From 5 pm to 5 am

Config.EnableExplosion = true --- Ex
Config.LabCooldown = 10 -- Minutes
Config.RunCooldown = 60 -- Minutes
Config.KeyCode = 6969 --- Only numbers Will be accepted

-- Guards
Config['MethGuards'] = { ---- guard That Will SPawn
    ['methguardss'] = {
        ---- Ground + Ground Deck Attack Peds
        { coords = vector3(1007.06, -2901.92, 5.9), heading = 108.98, model = 'g_m_y_lost_01'},
        { coords = vector3(1001.74, -2899.89, 5.9), heading = 186.01, model = 'g_m_y_lost_01'},
        { coords = vector3(988.65, -2899.84, 5.9), heading = 186.01, model = 'g_m_y_lost_01'},
        { coords = vector3(975.46, -2899.94, 5.9), heading = 186.01, model = 'g_m_y_lost_01'},
        { coords = vector3(962.09, -2899.89, 5.9), heading = 186.01, model = 'g_m_y_lost_01'},
        { coords = vector3(948.86, -2899.85, 5.9), heading = 186.01, model = 'g_m_y_lost_01'},
        { coords = vector3(990.69, -2905.82, 11.92), heading = 291.58, model = 'g_m_y_lost_01'},
        { coords = vector3(1022.63, -2893.5, 11.26), heading = 106.8, model = 'g_m_y_lost_01'},
        { coords = vector3(1031.5, -2895.74, 11.26), heading = 88.8, model = 'g_m_y_lost_01'},
        { coords = vector3(1005.64, -2884.39, 11.26), heading = 174.06, model = 'g_m_y_lost_01'},
        { coords = vector3(850.9, -2895.65, 11.27), heading = 268.5, model = 'g_m_y_lost_01'},
        { coords = vector3(864.01, -2866.44, 11.27), heading = 268.5, model = 'g_m_y_lost_01'},
        { coords = vector3(879.47, -2876.68, 11.26), heading = 356.74, model = 'g_m_y_lost_01'},
        { coords = vector3(879.33, -2881.44, 11.26), heading = 175.72, model = 'g_m_y_lost_01'},
        { coords = vector3(907.43, -2876.7, 11.26), heading = 1.63, model = 'g_m_y_lost_01'},
        -- { coords = vector3(907.41, -2881.3, 11.26), heading = 181.72, model = 'g_m_y_lost_01'},
        -- { coords = vector3(935.45, -2881.63, 11.26), heading = 177.97, model = 'g_m_y_lost_01'},
        -- { coords = vector3(935.46, -2877.01, 11.26), heading = 358.36, model = 'g_m_y_lost_01'},
        -- { coords = vector3(977.39, -2881.03, 11.26), heading = 177.97, model = 'g_m_y_lost_01'},
        -- { coords = vector3(977.47, -2876.93, 11.26), heading = 358.59, model = 'g_m_y_lost_01'},
        -- --------------
        -- { coords = vector3(1022.55, -2893.29, 19.22), heading = 90.43, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1022.55, -2893.31, 23.21), heading = 90.43, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1022.55, -2893.31, 27.21), heading = 90.43, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1022.55, -2893.31, 31.21), heading = 90.43, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1022.55, -2893.31, 35.21), heading = 90.43, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1013.89, -2894.07, 19.2), heading = 271.01, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1013.89, -2894.07, 23.2), heading = 271.01, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1013.89, -2894.07, 27.2), heading = 271.01, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1013.89, -2894.07, 31.2), heading = 271.01, model = 'g_m_y_lost_01'},
        -- ---------------
        -- { coords = vector3(980.95, -2868.48, 43.28), heading = 269.24, model = 'g_m_y_lost_01'},
        -- { coords = vector3(981.84, -2886.99, 43.29), heading = 299.88, model = 'g_m_y_lost_01'},
        -- { coords = vector3(981.89, -2890.29, 43.29), heading = 268.67, model = 'g_m_y_lost_01'},
        -- { coords = vector3(981.88, -2901.69, 43.29), heading = 290.04, model = 'g_m_y_lost_01'},
        -- ---------------
        -- { coords = vector3(1023.55, -2890.98, 39.16), heading = 87.88, model = 'g_m_y_lost_01'},
        -- { coords = vector3(1021.78, -2871.2, 39.16), heading = 118.65, model = 'g_m_y_lost_01'},

    },
}