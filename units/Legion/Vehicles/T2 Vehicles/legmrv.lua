return {
	legmrv = {
		maxacc = 0.07,
		maxdec = 0.12,
		energycost = 8000,
		metalcost = 500,
		buildpic = "LEGMRV.DDS",
		buildtime = 9000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 26 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 1670,
		maxslope = 12,
		speed = 99.0,
		maxwaterdepth = 100,
		movementclass = "TANK2",
		nochasecategory = "VTOL",
		objectname = "Units/LEGMRV.s3o",
		script = "Units/LEGMRV.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 462,
		trackoffset = 0,
		trackstrength = 8,
		tracktype = "armbull_tracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.72656,
		turnrate = 550,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-medium",
			kickback = "-2.4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles/t2",
			techlevel = 2,
			weapon1turretx = 65,
			weapon1turrety = 105,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.042236328125 -0.00674871826172 -0.122863769531",
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 300,
				object = "Units/legmrv_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 150,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:dust_cloud_dirt_light",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_reap = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-t2",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 300,
				reloadtime = 3,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 175,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_REAP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
