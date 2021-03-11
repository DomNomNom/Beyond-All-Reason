local unitName = Spring.I18N('units.names.coravp')

return {
	coravp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 16000,
		buildcostmetal = 2800,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "decals/coravp_aoplane.dds",
		buildpic = "CORAVP.PNG",
		buildtime = 18492,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "1 0 0",
		collisionvolumescales = "124 70 109",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.coravp'),
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 4628,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = unitName,
		objectname = "Units/CORAVP.s3o",
		radardistance = 50,
		script = "Units/CORAVP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 286,
		terraformspeed = 1000,
		usebuildinggrounddecal = true,
		workertime = 300,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "coracv",
			[2] = "corseal",
			[3] = "correap",
			[4] = "corparrow",
			[5] = "corgol",
			[6] = "corban",
			[7] = "corintr",
			[8] = "cormart",
			[9] = "corvroc",
			[10] = "cortrem",
			[11] = "corsent",
			[12] = "cormabm",
			[13] = "coreter",
			[14] = "corvrad",
		},
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbuildings/landfactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -6 0",
				collisionvolumescales = "124 30 104",
				collisionvolumetype = "Box",
				damage = 2777,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1721,
				object = "Units/coravp_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1389,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 860,
				object = "Units/cor6X6C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
