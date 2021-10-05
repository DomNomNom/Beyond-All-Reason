local unitName = Spring.I18N('units.names.corgplat')

return {
	corgplat = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 950,
		buildcostmetal = 120,
		buildpic = "CORGPLAT.DDS",
		buildtime = 3003,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "45 36 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corgplat'),
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 725,
		minwaterdepth = 1,
		name = unitName,
		nochasecategory = "MOBILE",
		objectname = "Units/CORGPLAT.s3o",
		script = "Units/CORGPLAT.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 450,
		waterline = 1,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/seadefence",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -6.6047363281e-05 -15.62939453125e-06",
				collisionvolumescales = "50.0 45.7867279053 45.9999847412",
				collisionvolumetype = "Box",
				damage = 750,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 80,
				object = "Units/corgplat_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			gun = {
				accuracy = 4,
				alphadecay = 0.5,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 1,
				burstrate = 0.1,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:plasmahit-medium",
				firetolerance = 200,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbomb.s3o",
				name = "Cannon",
				nogap = false,
				noselfdamage = true,
				projectiles = 1,
				range = 430,
				reloadtime = 0.4,
				separation = 1,
				size = 1.75,
				sizedecay = 0.1,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "cannhvy1",
				stages = 20,
				targetmoveerror = 0.1,
				texture1 = "null",
				tolerance = 0,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 726,
				damage = {
					default = 45,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GUN",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
