Config              = {}
Config.DrawDistance = 100.0
Config.CopsRequired = 3
Config.BlipUpdateTime = 6000 --In milliseconds. I used it on 3000. If you want instant update, 50 is more than enough. Even 100 is good. I hope it doesn't kill FPS and the server.
Config.CooldownMinutes = 45
Config.Locale = 'es'

Config.Zones = {
	VehicleSpawner = {
		Pos   = {x = 766.94, y = -3191.4, z = 5.04},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Colour    = 1, --BLIP
		Id        = 225, --BLIP
	},
}

Config.VehicleSpawnPoint = {
      Pos   = {x = 767.71, y = -3195.20, z = 5.50},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Type  = 1,
}

Config.Delivery = {
	--Desert
	--Trevor Airfield 9.22KM
	Delivery1 = {
		Pos      = {x = 2130.68, y = 4781.32, z = 39.87},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Payment  = 4500,
		Cars = {'zentorno','t20','reaper','italigtb','pfister811'},
	},
	--Lighthouse 9.61KM
	Delivery4 = {
		Pos      = {x = 3333.51, y = 5159.91, z = 17.20},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Payment  = 4500,
		Cars = {'sultanrs','osiris','cyclone','ruston','turismor'},
	},
	--House in Paleto 12.94KM
	Delivery7 = {
		Pos      = {x = -437.56, y = 6254.53, z = 29.02},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Payment  = 4500,
		Cars = {'entityxf','sheava','gp1','vagner','neon'},
	},
	--Great Ocean Highway 10.47KM
	Delivery10 = {
		Pos      = {x = -2177.51, y = 4269.51, z = 47.93},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Payment  = 4500,
		Cars = {'nero','seven70','tempesta','xa21','raiden'},
	},
	--Marina Drive Desert 8.15KM
	Delivery13 = {
		Pos      = {x = 895.02, y = 3603.87, z = 31.72},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Payment  = 4500,
		Cars = {'specter','comet5','nightshade','sc1','banshee2'},
	},
}
