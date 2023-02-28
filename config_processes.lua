Config.Process1 = {
    Coords = vector4(978.26, -147.92, -49.0, 178.41),
    TempratureControl = vector4(980.3, -148.10, -46.91, 179.89),
    Temprature = {
        Slider1Min = 20, --- MinTemp of Slider 1 
        Slider1Max = 100, --- MaxTemp of Slider 1 
        Slider2Min = 5, --- MinTemp of Slider 2
        Slider2Max = 100, --- MaxTemp of Slider 2
        Slider3Min = 50, --- MinTemp of Slider 3
        Slider3Max = 100, --- MaxTemp of Slider 3
    },
    ItemsToBeTaken = { -- [[ item , quantity ]]
        acetone = 5,   
        toluene = 5,
        ephedrine = 4,
        hydrochloric_acid = 2,
        --- You can add or remove items according to you
    },
    ItemsToBeGiven = {
        chemical_barrel1 = 1,
    },
}

Config.Process2 = {
    Coords = vector4(986.14, -144.9, -46.74, 277.05),
    ItemsToBeTaken = { -- [[ item , quantity ]]
        lithium = 3,   
        ammonia = 5,
        chemical_barrel1 = 1,
        --- You can add or remove items according to you
    },
    ItemsToBeGiven = {
        chemical_barrel2 = 1,
    },
}

Config.Process3 = {
    Coords = vector4(983.35, -144.17, -46.98, 182.38),
    ItemsToBeTaken = { -- [[ item , quantity ]]
        chemical_barrel2 = 1,   
        pseudoephedrine = 5,
        phosphorous = 5,
        sodium_hydroxide = 4,
        sulfuric_acid = 2,
        --- You can add or remove items according to you
    },
    ItemsToBeGiven = {
        meth_liquid = 3,
    },
}

Config.Process4 = {
    Coords = vector4(980.19, -140.5, -46.75, 179.77),
    ItemsToBeTaken = { -- [[ item , quantity ]]
        meth_liquid = 6,   
        empty_tray = 1,
        --- You can add or remove items according to you
    },
    ItemsToBeGiven = {
        full_tray = 1,
    },
}

Config.Process5 = {
    Coords = vector4(986.67, -140.49, -48.2, 184.55),
    ItemsToBeTaken = { -- [[ item = quantity ]]
        full_tray = 1,   
        meth_empty_baggies = 10,
        --- You can add or remove items according to you
    },
    ItemsToBeGiven = {
        meth_baggies = 10,
    },
}