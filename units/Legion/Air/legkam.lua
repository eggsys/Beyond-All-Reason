return {
	legkam = {
		acceleration = 0.3,
		blocking = false,
		maxdec = 0.1,
		energycost = 2000,
		metalcost = 65,
		buildpic = "LEGKAM.DDS",
		buildtime = 2200,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealtitude = 50,
		explodeas = "tinyExplosionGeneric",
		firestate = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.6,
		maxaileron = 0.028,
		maxbank = 0.8,
		health = 160,
		maxelevator = 0.01,
		maxpitch = 0.625,
		maxrudder = 0.015,
		maxslope = 10,
		speed = 255.0,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/legkam.s3o",
		script = "Units/legkam.cob",
		seismicsignature = 0,
		selfdestructas = "fb_blastsml",
		sightdistance = 250,
		speedtofront = 0.06183,
		turnradius = 48,
		turnrate = 800,
		usesmoothmesh = true,
		wingangle = 0.06296,
		wingdrag = 0.06,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Protar",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				range = 1,
				reloadtime = 0.5,
				soundhit = "bombdropxx",
				soundhitwet = "splshbig",
				soundstart = "bombdropxx",
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					vtol = 1000,
					default = 1,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 300,
				reloadtime = 0.5,
				soundhit = "bombdropxx",
				soundhitwet = "sizzle",
				soundstart = "bombdropxx",
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
			vision_generator = {
				areaofeffect = 200,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericunitexplosion-medium-dirty",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				model = "Units/legkam.s3o",
				mygravity = 0.1,
				name = "Crawlingbomb Dummy Weapon",
				range = 10,
				reloadtime = 10,
				soundhit = "xplomed4",
				soundhitwet = "sizzle",
				soundstart = "bombdropxx",
				weapontype = "AircraftBomb",
				customparams = {
					spawns_name = "legvision",
					spawns_surface = "LAND",
				},
				damage = {
					commanders = 220,
					default = 440,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				maindir = "0 -1 1",
				maxangledif = 150,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "VISION_GENERATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
