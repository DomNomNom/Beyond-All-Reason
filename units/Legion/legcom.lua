return {
	legcom = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,--10,
		brakerate = 1.125,
		buildcostenergy = 26000,
		buildcostmetal = 2700,
		builddistance = 145,
		builder = true,
		buildpic = "LEGCOM.DDS",
		buildtime = 75000,
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 25,
		energystorage = 500,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 4999,
		maxdamage = 3000, --4000,
		maxslope = 20,
		maxvelocity = 1.25, --1.083,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/LEGCOM.s3o",
		pushresistant = true,
		radardistance = 700,
		radaremitheight = 40,
		reclaimable = false,
   		releaseheld  = true,
		script = "Units/legcom.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 450,
		sonardistance = 450,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 300,--400,
		buildoptions = {
			[1] = "corsolar",
			[2] = "corwin",
			[3] = "cormstor",
			[4] = "corestor",
			[5] = "legmex",
			[6] = "cormakr",
			[7] = "leglab",
			[8] = "legvp",
			[9] = "legap",
			[10] = "coreyes",
			[11] = "corrad",
			[12] = "cordrag",
			[13] = "corllt",
			[14] = "corrl",
			[15] = "cordl",
			[16] = "cortide",
			[17] = "coruwms",
			[18] = "coruwes",
			--[19] = "armuwmex",
			[20] = "corfmkr",
			[21] = "corsy",
			[22] = "corfdrag",
			[23] = "cortl",
			[24] = "corfrt",
			[25] = "corfrad",
			-- Experimental:
			[26] = "corhp",
			[27] = "corfhp",
			--[28] = "armmg",
			--[29] = "armclaw",
			--[30] = "armferret",
			--[31] = "corjamt",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "legmex",
			iscommander = true,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1000,
				object = "Units/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstepcom",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 1.8,
				name = "RiotCannon",
				noselfdamage = true,
				range = 315,
				reloadtime = 1.8,
				soundhit = "corlevlrhit",
				soundhitwet = "splsmed",
				soundstart = "corlevlr",
				soundhitvolume = 11.5,
				soundstartvolume = 13.0,
				separation = 2.0,
				nogap = false,
				sizeDecay = 0.08,
				stages = 12,
				alphaDecay = 0.10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				customparams = {
					expl_light_life_mult = 1.1,
					light_mult = 1.2,
					light_radius_mult = 1.3,
				},
				damage = {
					bombers = 27,
					default = 190,
					fighters = 27,
					subs = 70,
					vtol = 27,
				},
			},
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				predictboost = 1,
				range = 300,
				reloadtime = 2,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					-- commanders = 375,
					default = 250, --278.4375,
					subs = 125,
				},
			},
			ferret_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Pop-up rapid-fire g2a missile launcher",
				noselfdamage = true,
				range = 450,
				reloadtime = 1.2,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 4.6,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 1,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 1200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.86,
					expl_light_radius_mult = 3.33,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 150,
					fighters = 150,
					vtol = 150,
					commanders = 1,
				},
			},
			napalmmissile = {
				areaofeffect = 200,
				avoidfeature = false,
				burnblow = true,
				cegtag = "missiletraillarge-red",
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				--energypershot = 250,
				explosiongenerator = "custom:genericshellexplosion-large-aoe",
				gravityaffected = "true",
				impulsefactor = 1.8,
				model = "banishermissile.s3o",
				name = "napalmmissile",
				noselfdamage = true,
				--paralyzer = true,
				--paralyzetime = 5.5,
				range = 300,
				reloadtime = 10,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 48,
				smokesize = 11.3,
				smokecolor = 0.82,
				soundhit = "corban_b",
				soundhitwet = "splsmed",
				soundstart = "corban_a",
				startvelocity = 240,
				stockpile = true,
				stockpiletime = 30,
				texture1 = "null",
				texture2 = "railguntrail",
				tolerance = 9000,
				turret = true,
				turnrate = 5000,
				trajectoryheight = 0.45,
				weaponacceleration = 220,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 650,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_radius_mult = 1.25,
					expl_light_mult = "1.25",
					light_color = "1 0.6 0.05",
					light_mult = "0.45",
				},
				damage = {
					default = 50,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "NAPALMMISSILE",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "FERRET_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
