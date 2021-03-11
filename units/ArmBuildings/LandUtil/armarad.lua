local unitName = Spring.I18N('units.names.armarad')

return {
	armarad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 19000,
		buildcostmetal = 560,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3.6,
		buildinggrounddecalsizey = 3.6,
		buildinggrounddecaltype = "decals/armarad_aoplane.dds",
		buildpic = "ARMARAD.PNG",
		buildtime = 11800,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armarad'),
		energymake = 18,
		energyuse = 18,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maxdamage = 320,
		maxslope = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/ARMARAD.s3o",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 66,
		script = "Units/ARMARAD.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 820,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooo",
		customparams = {
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landutil",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "6.23959350586 -0.334806103516 -0.00547027587891",
				collisionvolumescales = "37.4791870117 33.549987793 30.0109405518",
				collisionvolumetype = "Box",
				damage = 192,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 341,
				object = "Units/armarad_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 96,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 136,
				object = "Units/arm2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "radadvn1",
			canceldestruct = "cancel2",
			deactivate = "radadde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}
