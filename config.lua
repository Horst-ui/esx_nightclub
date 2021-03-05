Config                            = {}
Config.DrawDistance               = 100.0


Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = true
Config.EnableMoneyWash            = true
Config.EnableESXService           = false
Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.MissCraft                  = 0 -- %


-----------------setup the vehicles-----------


Config.NightclubStations = {

	Nachtclub = {

				
		Vehicles = {
			{
				Spawner = vector3(-1633.22, -3017.22, -75.2),				
				InsideShop = vector3(-1628.15, -3001.23, -78.14),		
				SpawnPoints = {
					{coords = vector3(-1628.26, -3001.22, -79.14), heading = 359.83, radius = 6.0}		
					
				}
			},

			
		},

	}

}

Config.AuthorizedVehicles = {
	car = {
		barkeeper = {
			{model = 'buffalo2', price = 2000},
			{model = 'nightblade', price = 2000},
			{model = 'bati', price = 2000}
		
		},

		dancer = {
			{model = 'buffalo2', price = 2000},
			{model = 'nightblade', price = 2000},
			{model = 'bati', price = 2000}
		},

		viceboss = {
			{model = 'buffalo2', price = 2000},
			{model = 'nightblade', price = 2000},
			{model = 'bati', price = 2000}
		},

		boss = {
			{model = 'buffalo2', price = 2000},
			{model = 'nightblade', price = 2000},
			{model = 'bati', price = 2000}
		},
    }

}


Config.MarkerType                 = {Vehicles = 36}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

---------------------------------------------------------

------------setup the ticketprice--------------------

Config.Enter = {

    cost = {

        enter = 4000,

    },

}

---------------------------------------------------------








Config.Blips = {
    
    Blip = {
      Pos     = { x = 191.92, y = -3170.03, z = 40.5 },
      Sprite  = 614,
      Display = 4,
      Scale   = 1.4,
      Colour  = 7,
    },

}


Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -1619.75, y = -3020.03, z = -76.20 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = -1616.01, y = -3015.40, z = -76.10 },
        Size  = { x = 1.3, y = 1.3, z = 1.0 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 23,
    },

    Fridge = {
        Pos   = { x = -1583.04, y = -3013.95, z = -77.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 23,
    },

    

     Helicopters = {
         Pos          = { x = 246.20, y = -3250.52, z = 39.55 },
         SpawnPoint   = { x = 235.35, y = -3260.38, z = 39.54 },
         Size         = { x = 1.8, y = 1.8, z = 1.0 },
         Color        = { r = 255, g = 255, b = 0 },
         Type         = 23,
         Heading      = 207.43,
     },

     HelicopterDeleters = {
         Pos   = { x = 212.21, y = -3256.65, z = 39.53 },
         Size  = { x = 3.0, y = 3.0, z = 0.2 },
         Color = { r = 255, g = 255, b = 0 },
         Type  = 1,
     },

    BossActions = {
        Pos   = { x = -1619.36, y = -3011.13, z = -75.20 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 21,
    },

-----------------------
-------- SHOPS --------

    Flacons = {
        Pos   = { x = -1585.00, y = -3012.57, z = -77.00 },
        Size  = { x = 1.4, y = 1.4, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'jager',      label = _U('jager'),   price = 3 },
            { name = 'vodka',      label = _U('vodka'),   price = 4 },
            { name = 'rhum',       label = _U('rhum'),    price = 2 },
            { name = 'whisky',     label = _U('whisky'),  price = 7 },
            { name = 'tequila',    label = _U('tequila'), price = 2 },
            { name = 'martini',    label = _U('martini'), price = 5 }
        },
    },
	
	
	-----------------------buro-----------
	Flacons2 = {
        Pos   = { x = -1610.85, y = -3018.5, z = -76.20 },
        Size  = { x = 1.4, y = 1.4, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'jager',      label = _U('jager'),   price = 3 },
            { name = 'vodka',      label = _U('vodka'),   price = 4 },
            { name = 'rhum',       label = _U('rhum'),    price = 2 },
            { name = 'whisky',     label = _U('whisky'),  price = 7 },
            { name = 'tequila',    label = _U('tequila'), price = 2 },
            { name = 'martini',    label = _U('martini'), price = 5 },
			{ name = 'ticketwob',  label = _U('ticketwob'), price = 100 },
        },
    },
	---------------------------------------

    NoAlcool = {
        Pos   = { x = -1584.46, y = -3009.85, z = -77.00 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 238, g = 110, b = 0 },
        Type  = 23,
        Items = {
            { name = 'soda',        label = _U('soda'),     price = 4 },
            { name = 'jusfruit',    label = _U('jusfruit'), price = 3 },
            { name = 'icetea',      label = _U('icetea'),   price = 4 },
            { name = 'energy',      label = _U('energy'),   price = 7 },
            { name = 'drpepper',    label = _U('drpepper'), price = 2 },
            { name = 'limonade',    label = _U('limonade'), price = 1 }
        },
    },

    Apero = {
        Pos   = { x = -1584.78, y = -3015.18, z = -77.00 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 142, g = 125, b = 76 },
        Type  = 23,
        Items = {
            { name = 'bolcacahuetes',   label = _U('bolcacahuetes'),    price = 7 },
            { name = 'bolnoixcajou',    label = _U('bolnoixcajou'),     price = 10 },
            { name = 'bolpistache',     label = _U('bolpistache'),      price = 15 },
            { name = 'bolchips',        label = _U('bolchips'),         price = 5 },
            { name = 'saucisson',       label = _U('saucisson'),        price = 25 },
            { name = 'grapperaisin',    label = _U('grapperaisin'),     price = 15 }
        },
    },

    Ice = {
        Pos   = { x = -1576.01, y = -3017.11, z = -80.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 23,
        Items = {
            { name = 'ice',     label = _U('ice'),      price = 1 },
            { name = 'menthe',  label = _U('menthe'),   price = 2 }
        },
    },

}


-----------------------
----- TELEPORTERS -----

Config.TeleportZones = {
  --EnterBuilding = {
    --Pos       = { x = 132.608, y = -1293.978, z = 28.269 },
    --Size      = { x = 1.2, y = 1.2, z = 0.1 },
    --Color     = { r = 128, g = 128, b = 128 },
    --Marker    = 1,
    --Hint      = _U('e_to_enter_1'),
    --Teleport  = { x = 126.742, y = -1278.386, z = 28.569 }
  --},

  --ExitBuilding = {
    --Pos       = { x = 132.517, y = -1290.901, z = 28.269 },
    --Size      = { x = 1.2, y = 1.2, z = 0.1 },
    --Color     = { r = 128, g = 128, b = 128 },
    --Marker    = 1,
    --Hint      = _U('e_to_exit_1'),
    --Teleport  = { x = 131.175, y = -1295.598, z = 28.569 },
  --},

  EnterHeliport = {
    Pos       = { x = -1618.51, y = -2999.11, z = -79.15 },
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 255, g = 255, b = 255 },
    Marker    = 1,
    Hint      = _U('e_to_enter_2'),
    Teleport  = { x = -1507.66, y = -3017.16, z = -80.24 }
  },

  ExitHeliport = {
    Pos       = { x = -1507.66, y = -3017.16, z = -80.24 },
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 255, g = 255, b = 255 },
    Marker    = 1,
    Hint      = _U('e_to_exit_2'),
    Teleport  = { x = -1618.51, y = -2999.11, z = -79.15 },
  },
}


























-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  barman_outfit = {
    male = {
        ['tshirt_1'] = 50,  ['tshirt_2'] = 0,
        ['torso_1'] = 25,   ['torso_2'] = 4,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 11,		['mask_1'] = 0,
		['mask_2'] = 0,
        ['pants_1'] = 24,   ['pants_2'] = 2,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['chain_1'] = 22,  ['chain_2'] = 4
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 8,    ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 5,
        ['pants_1'] = 44,   ['pants_2'] = 4,
        ['shoes_1'] = 0,    ['shoes_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 2
    }
  },
  dancer_outfit_1 = {
    male = {
        ['tshirt_1'] = 21,  ['tshirt_2'] = 0,
        ['torso_1'] = 69,   ['torso_2'] = 4,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 33,		['mask_1'] = 53,
		['mask_2'] = 5,
        ['pants_1'] = 72,   ['pants_2'] = 0,
        ['shoes_1'] = 24,   ['shoes_2'] = 0,
        ['chain_1'] = 37,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 22,   ['pants_2'] = 0,
        ['shoes_1'] = 18,   ['shoes_2'] = 0,
        ['chain_1'] = 61,   ['chain_2'] = 1
    }
  },
  dancer_outfit_2 = {
    male = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 5,
        ['torso_1'] = 20,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 82,		['mask_1'] = 0,
		['mask_2'] = 0,
        ['pants_1'] = 24,   ['pants_2'] = 5,
        ['shoes_1'] = 20,   ['shoes_2'] = 3,
        ['chain_1'] = 26,  ['chain_2'] = 2,
		['helmet_1'] = -1,  ['helmet_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 22,   ['pants_2'] = 0,
        ['shoes_1'] = 18,   ['shoes_2'] = 0,
        ['chain_1'] = 61,   ['chain_2'] = 1
    }
  },
  dancer_outfit_3 = {
    male = {
         ['tshirt_1'] = 21,  ['tshirt_2'] = 0,
        ['torso_1'] = 10,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 33,		['mask_1'] = 0,
		['mask_2'] = 0,
        ['pants_1'] = 28,   ['pants_2'] = 0,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['chain_1'] = 21,  ['chain_2'] = 6,
		['helmet_1'] = -1,  ['helmet_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 22,   ['pants_2'] = 0,
        ['shoes_1'] = 18,   ['shoes_2'] = 0,
        ['chain_1'] = 61,   ['chain_2'] = 1
    }
  },
 }

-- markers
Config.zones = {

	NightclubEnter = {
		x = 194.96,
		y = -3167.39,
		z = 5.80,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 31,
		color = {
			r = 153,
			g = 50,
			b = 204
		}
	},
	
	NightclubExit = {
		xx = -1569.54,
		yy = -3017.46,
		zz = -74.30,
		w = 2.0,
		hh = 1.0,		
		visible = true,
		tt = 31,
		color = {
			rr = 153,
			gg = 50,
			bb = 204
		}
	},
}

-- Landing point,
Config.point = {

	NightclubEnter = {
		x = -1569.63,
		y = -3013.52,
		z = -74.00
	},
	
	NightclubExit = {
		x = 191.49,
		y = -3173.55,
		z = 5.50
	}
}


-- Automatic teleport list
Config.auto = {
	'Nightclub',
	'NightclubEnter',
	'NightclubExit'
}


Config.Marker = {
	Type = 1,
	x = 3.5, y = 3.5, z = 1.0,
	r = 255, g = 155, b = 355
}

Config.Pads = {

	MartinHouseIn = {
		Text = 'Press ~INPUT_CONTEXT~ to enter ~y~Garage~s~.',
		Marker = { x = 138.05, y = -3204.55, z = 4.85 },
		TeleportPoint = { x = -1641.25, y = -2989.44, z = -100.09 }
	},

	MartinHouseOut = {
		Text = 'Press ~INPUT_CONTEXT~ to exit ~y~Garage~s~.',
		Marker = { x = -1641.25, y = -2989.44, z = -78.09 },
		TeleportPoint = { x = 138.05, y = -3204.55, z = 4.85 }
	}

}
----------------------------------enter-------------------------------------------------------------




----------------------------------------------------dj----------------------------------------------

Config.nightclubs = {
	-- nightclubBahamas = {
		-- dancefloor = {
			-- Pos = {x = -1387.0628662109, y=  -618.31188964844, z = 30.81955909729},
			-- Marker = { w= 25.0, h= 1.0,r = 204, g = 204, b = 0},
			-- HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour afficher le menu de danse",
		-- }, 
		-- djbooth = {
			-- Pos = {x = -1384.628662109, y=  -627.31188964844, z = 30.81955909729}, 
			-- Marker = { w= 1.0, h= 0.5,r = 204, g = 204, b = 0},
			-- HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour prendre votre place de dj",
		-- },
	-- },	
	-- nightclubUnicorn = {
		-- dancefloor = {
			-- Pos = {x = 110.13, y=  -1288.70, z = 28.85},
			-- Marker = { w= 25.0, h= 1.0,r = 204, g = 204, b = 0},
			-- HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour afficher le menu de danse",
		-- }, 
		-- djbooth = {
			-- Pos = {x = 118.6188, y=  -1288.85, z = 28.81955909729}, 
			-- Marker = { w= 1.0, h= 0.5,r = 204, g = 204, b = 0},
			-- HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour prendre votre place de dj",
		-- },
	-- },	
	nightclubunderground = {
		dancefloor = {
			Pos = {x = -1592.275, y=  -3012.131, z = -78.00},
			Marker = { w= 25.0, h= 1.0,r = 204, g = 204, b = 0},
			HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour afficher le menu de danse",
		}, 
		
		
		
		djbooth = {
			Pos = {x = -1604.07, y=  -3012.38, z = -77.79}, 
			Marker = { w= 0.6, h= 0.5,r = 0, g = 0, b = 0},
			HelpPrompt = " ~INPUT_PICKUP~ um Musik zu machen",
			
			
		},
	},
}

Config.Songs = {
	-- SONGS = Youtube Video ID Ex.: www.youtube.com/watch?v=((jfreFPe99GU)) catch only jfreFPe99GU
	-- SONGS = ID do video  do Youtube Exemplo: www.youtube.com/watch?v=((jfreFPe99GU)) pegue apenas jfreFPe99GU

	{song = "XvQA1i7jlx0", label ="Tecno"},
	{song = "0jj4gx1P8x4", label ="Oldie Rock"},
	{song = "dGfdGZ8cH-o", label ="Metal"},
	{song = "Y_oD111dK7c", label ="Sad Songs"},
	{song = "inKRdBy6Tcs", label ="Malle"},
	{song = "MbeoeE_ni9Q", label ="Malle2"},
	{song = "7kNoFqu71Nw", label ="Edel"},
	{song = "Sjx2PKOL6Lc", label ="Country"},
	{song = "neV3EPgvZ3g", label ="Jazz"},
	{song = "SsQCkHcEmjU", label ="Trap"},
	{song = "3yJNXfcfJlY", label ="Reggae"},
	{song = "tWi-I5Ni2_0", label ="In this shirt"},
	{song = "krUc72SukAk", label ="Blues"},
	{song = "jVDWzVbU0Hg", label ="Bass Boosted Mix"},
	{song = "7R00Ya11Ajw", label ="Abschlusslied"},
	

	{song = "BdAcHXzuIfg", label ="Fick mich finch"},
	{song = "_ZSBvyejQhM", label ="Poland"},
	{song = "SDPSjup6yK8", label ="Holland"},
	{song = "2TA9_1OwRoU", label ="PROTIVOGAZ"},
	{song = "tkIJtDWeq-0", label ="Like a Slut"},
	{song = "VAo065vRO4Q", label ="Valhalla"},
	{song = "cg6WgtGjwZ4", label ="Dr. La Familia"},
	{song = "vA2qYxJQXiU&t=4s", label ="Capriolet"},
	
	
	
	
	
	
	
	
	
	
	
	--{song = "l482T0yNkeo", label ="AC/DC - Highway to Hell"},
	--{song = "mhTRhAX_QBA", label ="Queen - We Will Rock You"},
	--{song = "5IpYOF4Hi6Q", label ="pink floyd - another brick in the wall"},
	--{song = "qeMFqkcPYcg", label ="Eurythmics - Sweet Dreams"},
	--{song = "UprcpdwuwCg", label ="twenty one pilots: Heathens"},
	--{song = "zUwEIt9ez7M", label ="Deep Purple - Smoke on the Water"},
	
}
















































