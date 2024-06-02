Config                            = {}
Config.MarkerType                 = 0
Config.MarkerSize                 = { x = 0.5, y = 0.5, z = 0.5 }
Config.MarkerColor                = { r = 28, g = 28, b = 204 }
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.EnableESXIdentity          = false
Config.Locale                     = 'fr'


-----------------------------------------------------------------
-----------------------------------------------------------------
-----------------------------------------------------------------
-----------------------------------------------------------------

----BANDITS
Config.Zones2 = {

  CryptedActions = {
    Pos   = {x = 338.28436279297, y = -2013.5029296875, z = 22.394956588745},
    Size  = {x = 1.0, y = 1.0, z = 1.5},
    Color = {r = 255, g = 255, b = 255},
    Type  = 29
  },

  HarvestBandits = {
    Pos   = { x = 998.6886, y = 2895.7155, z = 30.1208 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Color = { r = 255, g = 255, b = 255 },
    Type  = -1,
  },
  
  HarvestBandits2 = {
    Pos   = { x = 991.5853, y = 2898.4992, z = 30.1208 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Color = { r = 255, g = 255, b = 255 },
    Type  = -1,
  },

  HarvestBandits3 = {
    Pos   = { x = 982.1998, y = 2925.1215, z = 30.1208 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Color = { r = 255, g = 255, b = 255 },
    Type  = -1,
  },    

  CraftBandits = {
    Pos   = { x = 976.3430, y = 2923.7038, z = 30.1208 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Color = { r = 255, g = 255, b = 255 },
    Type  = 27,
  },  

  VehicleBanditsSpawnPoint = {
    Pos   = {x = 331.669921875, y = -2039.2288818359, z = 20.965965270996, a = 56.768081665},
    Size  = {x = 1.5, y = 1.5, z = 1.0},
    Type  = -1
  },

  VehicleDeleter = {
    Pos   = {x = 310.57531738281, y = -2027.5954589844, z = 20.492767333984},
    Size  = {x = 1.0, y = 1.0, z = 1.0},
    Color = {r = 255, g = 255, b = 255},
    Type  = 30
  }

}

Config.BanditsStations = {

  Bandits = {

    --Blip = {
    --Pos     = { x = -287.638, y = 2535.868, z = 75.701 },
    ----Size    = { x = 1.5, y = 1.5, z = 1.0 },
    ----Sprite  = 60,
    --Display = 4,
    --Scale   = 1.2,
    --Colour  = 29,
    --},

    AuthorizedWeapons = {

    {name = 'WEAPON_FIREEXTINGUISHER', price = 500},          

    },

    Armories = {
      {x = 330.7421875, y = -2014.3660888672, z = 22.394960403442},
    },

  },

}

Config.TeleportZonesBandits = {
  EnterBuilding = {
    Pos       = { x = 1015.9669, y = 2906.5332, z = 40.3421 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 190, g = 0, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "Bunker : entrée",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer dans le Bunker.",
    Teleport  = { x = 1009.3440, y = 2905.8632, z = 34.93 },
  },

  ExitBuilding = {
    Pos       = { x = 1009.3440, y = 2905.8632, z = 34.93 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 190, g = 0, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "Bunker : sortie",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour sortir du Bunker.",
    Teleport  = { x = 1015.9669, y = 2906.5332, z = 40.3421 },
  },
}
