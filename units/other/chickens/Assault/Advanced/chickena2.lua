local unitName = Spring.I18N('units.names.chickena2')

return {
	chickena2 = {
		acceleration = 0.414,
		airsightdistance = 1800,
		autoheal = 25,
		bmcode = "1",
		brakerate = 0.46,
		buildcostenergy = 3520,
		buildcostmetal = 302,
		builder = false,
		buildpic = "chickens/chickena2.DDS",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 10 2",
		collisionvolumescales = "37 55 90",
		collisionvolumetype = "box",
		-- handled gadget side -- corpse = "chicken_egg_l_pink",
		defaultmissiontype = "Standby",
		description = Spring.I18N('units.descriptions.chickena2'),
		explodeas = "BIGBUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 3000,
		maxdamage = 44000,
		maxslope = 18,
		maxvelocity = 0.9,
		maxwaterdepth = 15,
		movementclass = "BOT4",
		name = unitName,
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickena2.s3o",
		onlytargetcategory2 = "VTOL",
		script = "Chickens/chickena2.cob",
		seismicsignature = 0,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 600,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 7,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 38,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 920,
		unitname = "chickena2",
		upright = false,
		workertime = 0,
		customparams = {
			maxrange = "200",
			subfolder = "other/chickens",
      model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:blob_fire",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			aaweapon = {
				areaofeffect = 200,
				avoidfriendly = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:blood_explode_blue",
				firestarter = 0,
				flighttime = 2.5,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "Chickens/AgamAutoBurst.s3o",
				name = "BlobMissile",
				noselfdamage = true,
				proximitypriority = 4,
				range = 2000,
				reloadtime = 8,
				smoketrail = true,
				soundhit = "junohit2edit",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 24000,
				turret = true,
				weaponacceleration = 75,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				wobble = 32000,
				damage = {
					default = 400,
				},
			},
			weapon = {
				areaofeffect = 42,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 1,
				impulsefactor = 2.2,
				interceptedbyshieldtype = 0,
				model = "Chickens/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.8,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 125,
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "AAWEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
