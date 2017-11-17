return {
	armmanni = {
		acceleration = 0.0132,
		brakerate = 0.4125,
		buildcostenergy = 13000,
		buildcostmetal = 1200,
		buildpic = "ARMMANNI.DDS",
		buildtime = 25706,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -6 -7",
		collisionvolumescales = "39 49 39",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Mobile Tachyon Weapon",
		energymake = 5.2,
		energyuse = 5.2,
		explodeas = "penetrator",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
        mass = 5001,
		maxdamage = 2500,
		maxslope = 12,
		maxvelocity = 1.52,
		maxreversevelocity = 1.52*0.60,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Penetrator",
		nochasecategory = "VTOL",
		objectname = "ARMMANNI",
		seismicsignature = 0,
		script = "BASICTANKSCRIPT.LUA",
		selfdestructas = "penetrator",
		sightdistance = 650,
		trackoffset = 16,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 37,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.00188,
		turnrate = 151,
		customparams = {
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "sleeve",
					cannon1name = "barrel",
					flare1name = "flash",
					cannon2name = nil, --optional (replace with nil)
					flare2name = nil, --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-small",
					driftratio = "0", --How likely will the unit drift when performing turns?
					rockstrength = "0", --Howmuch will its weapon make it rock ?
					rockspeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "5", --How fast will the cannon come back in position?
					kickback = "-2", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "50", --turretSpeed as seen in COB script
					cobturretxspeed = "50", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.488914489746 -0.0356475219727 -0.0921630859375",
				collisionvolumescales = "42.3086700439 54.9257049561 44.5536499023",
				collisionvolumetype = "Box",
				damage = 2000,
				description = "Penetrator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 734,
				object = "ARMMANNI_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = "Penetrator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 294,
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
				"deathceg2",
				"deathceg3",
				"deathceg4",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			atam = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 14,
				name = "ATAM",
				noselfdamage = true,
				range = 950,
				reloadtime = 5.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
				customparams = {
					light_radius_mult = "1.2",		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ATAM",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
