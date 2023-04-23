Config = {}

Config.Props = {
	"prop_dumpster_4b",
	"prop_dumpster_4a",
	"prop_dumpster_3a",
	"prop_dumpster_02b",
	"prop_dumpster_02a",
	"prop_dumpster_01a",
	"prop_snow_dumpster_01"
}


-- reset looted dumpsters on restart resource
Config.ResetOnReboot = false
Config.ResetTime = 1 -- If Config.ResetOnReboot = false. In minutes

-- mingame
Config.Minigame = 'ps-ui' -- can be false, 'qb-lock', 'memorygame', 'ps-ui'

-- time
Config.ProgressTime = 3 -- In seconds

-- police
Config.Illegal = false -- activate alerts
Config.AlertChance = 10
Config.Dispatch = 'ps-dispatch' -- ps-dispatch or qb-core

-- injury configs
Config.Hurting = true
Config.HurtChance = 25
Config.CanBleed = true
Config.BleedChance = 30
Config.HurtDamage = {
	min = 5,
	max = 15,
}

-- items
Config.CanLootMultiple = true
Config.MaxLootItem = 3
Config.Loottable = {
	[1] = {item = 'pistol_ammo',        chances = 3,    min = 1,    max = 3},
	[2] = {item = 'plastic',       	    chances = 40,   min = 1,    max = 3},
	[3] = {item = 'empty_weed_bag',     chances = 78,   min = 1,    max = 3},
	[4] = {item = 'steel',              chances = 27,   min = 1,    max = 3},
	[5] = {item = 'advancedlockpick',   chances = 1,    min = 1,    max = 3},
	[6] = {item = 'phone',              chances = 12,   min = 1,    max = 3},
	[7] = {item = 'radio',              chances = 7,    min = 1,    max = 3},
	[8] = {item = 'oxy',        	    chances = 4,    min = 1,    max = 3},
	[9] = {item = 'firework2',          chances = 64,   min = 1,    max = 3},
	[10] = {item = 'stickynote',        chances = 95,   min = 1,    max = 3},
}
