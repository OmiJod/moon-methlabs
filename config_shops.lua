Config.MethShop = {
    MethShop = true, --- Should There Be A Meth Shop ??
    ShopPedLoc = vector4(1193.88, -1248.22, 35.36, 267.06), ---  Location Where the Ped Will Spawn
    PedModel = `a_m_y_stbla_02`, --- Model that Will be Spawned
    Price = { --[[itemname = price]]
        Pseudoephedrine = 126, 
        Ammonia = 169, 
        SulfuricAcid = 96, 
        HydrochloricAcid = 69, 
        Ephedrine = 86, 
        Toulene = 101, 
        Phosphorus = 136, 
        Acetone = 70, 
        EmptyBags = 10, 
    }
}

Config.ShopBlip = {
    Blip = true,
    Sprite = 587,
    Colour = 2,
    Label = "Moon Chemicals"
}