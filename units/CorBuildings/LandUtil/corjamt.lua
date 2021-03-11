local unitName = Spring.I18N('units.names.corjamt')

return {
	corjamt = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 9821,
		buildcostenergy = 5200,
		buildcostmetal = 115,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3.6,
		buildinggrounddecalsizey = 3.6,
		buildinggrounddecaltype = "decals/corjamt_aoplane.dds",
		buildpic = "CORJAMT.PNG",
		buildtime = 4577,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 32 30",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corjamt'),
		energyuse = 25,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 960,
		maxslope = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/CORJAMT.s3o",
		onoffable = true,
		radardistancejam = 360,
		script = "Units/CORJAMT.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 104,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landutil",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.87750124512 -7.02084350586",
				collisionvolumescales = "27.806640625 26.0538024902 41.8483276367",
				collisionvolumetype = "Box",
				damage = 576,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 3,
				hitdensity = 100,
				metal = 71,
				object = "Units/corjamt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
