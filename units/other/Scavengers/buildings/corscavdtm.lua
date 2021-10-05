local unitName = Spring.I18N('units.names.corscavdtm')

return {
	corscavdtm = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1550,
		buildcostmetal = 290,
		-- buildinggrounddecaldecayspeed = 30,
		-- buildinggrounddecalsizex = 4,
		-- buildinggrounddecalsizey = 4,
		--buildinggrounddecaltype = "decals/scavdtf_aoplane.dds",
		buildpic = "CORSCAVDTM.DDS",
		buildtime = 4419,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		damagemodifier = 0.25,
		decoyfor = "scavdrag",
		description = Spring.I18N('units.descriptions.corscavdtf'), -- "Pop-up Flamethrower Turret" when it is added to i18n
		explodeas = "flamethrower",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 10,
		idletime = 900,
		levelground = false,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 18,
		maxwaterdepth = 0,
		name = unitName, -- "Dragon's Maw" when it is added to i18n
		nochasecategory = "MOBILE",
		objectname = "scavs/SCAVDTM.s3o",
		radardistancejam = 8,
		script = "units/scavbuildings/SCAVDTM.cob",
		seismicsignature = 0,
		selfdestructas = "flamethrowerSelfd",
		sightdistance = 422,
		stealth = true,
		turnrate = 0,
		upright = true,
		usebuildinggrounddecal = false,
		customparams = {
			decoyfor = "corscavdrag",
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			--subfolder = "other/Scavengers",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0149960864258 0.116882324219",
				collisionvolumescales = "32.042388916 19.5953521729 32.6287231445",
				collisionvolumetype = "Box",
				damage = 600,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177,
				object = "scavs/scavdrag.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks NOTHOVER",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "Units/cor1X1A.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4-fire",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			cormh_weapon = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "missiletrailsmall-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 500,
				reloadtime = 5,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 15000,
				weaponacceleration = 70,
				weapontimer = 2.9,
				weapontype = "StarburstLauncher",
				weaponvelocity = 480,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 2.2,
					expl_light_life_mult = 1.1,
					expl_light_mult = 1.1,
					expl_light_radius_mult = 1.1,
					light_color = "1 0.6 0.17",
					light_mult = 2.4,
					light_radius_mult = 1,
				},
				damage = {
					default = 550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
