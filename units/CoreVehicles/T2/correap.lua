return {
	correap = {
		acceleration = 0.044,
		brakerate = 0.198,
		buildcostenergy = 10000,
		buildcostmetal = 630,
		buildpic = "CORREAP.DDS",
		buildtime = 11501,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 34 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Heavy Assault Tank",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 4900,
		maxslope = 12,
		maxvelocity = 2.615,
		maxwaterdepth = 100,
		movementclass = "HTANK3",
		name = "Reaper",
		nochasecategory = "VTOL",
		objectname = "CORREAP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 462,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.72656,
		turnrate = 434,
		script = "BASICTANKSCRIPT.LUA",
		customparams = {
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "sleeves",
					cannon1name = "barrel1",
					flare1name = "flare1",
					cannon2name = "barrel2", --optional (replace with nil)
					flare2name = "flare2", --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-medium",
					driftratio = "0.25", --How likely will the unit drift when performing turns?
					rockstrength = "5", --Howmuch will its weapon make it rock ?
					rockspeed = "80", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "20", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "3", --How fast will the cannon come back in position?
					kickback = "-2.4", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "105", --turretSpeed as seen in COB script
					cobturretxspeed = "65", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.042236328125 -0.00674871826172 -0.122863769531",
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3000,
				description = "Reaper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 350,
				object = "CORREAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2500,
				description = "Reaper Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 150,
				object = "3X3C",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
			core_reap = {
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 410,
				reloadtime = 0.7,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					bombers = 35,
					default = 109,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_REAP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
