extends Node

const ICON_PATH = "res://Textures/Items/Upgrades/"
const WEAPON_PATH = "res://Textures/Items/Weapons/"
const UPGRADES = {
	"icespear1": {
		"icon": WEAPON_PATH + "ice_spear.png",
		"displayname": "Ice Spear",
		"details": "A spear of ice is thrown at a random enemy",
		"level": "Level: 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"icespear2": {
		"icon": WEAPON_PATH + "ice_spear.png",
		"displayname": "Ice Spear",
		"details": "An addition Ice Spear is thrown",
		"level": "Level: 2",
		"prerequisite": ["icespear1"],
		"type": "weapon"
	},
	"icespear3": {
		"icon": WEAPON_PATH + "ice_spear.png",
		"displayname": "Ice Spear",
		"details": "Ice Spears now pass through another enemy and do + 3 damage",
		"level": "Level: 3",
		"prerequisite": ["icespear2"],
		"type": "weapon"
	},
	"icespear4": {
		"icon": WEAPON_PATH + "ice_spear.png",
		"displayname": "Ice Spear",
		"details": "An additional 2 Ice Spears are thrown",
		"level": "Level: 4",
		"prerequisite": ["icespear3"],
		"type": "weapon"
	},
	
	"tornado1": {
		"icon": WEAPON_PATH + "tornado.png",
		"displayname": "Tornado",
		"details": "A tornado is created and random heads somewhere in the players direction",
		"level": "Level: 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"tornado2": {
		"icon": WEAPON_PATH + "tornado.png",
		"displayname": "Tornado",
		"details": "An additional Tornado is created",
		"level": "Level: 2",
		"prerequisite": ["tornado1"],
		"type": "weapon"
	},
	"tornado3": {
		"icon": WEAPON_PATH + "tornado.png",
		"displayname": "Tornado",
		"details": "The Tornado cooldown is reduced by 0.5 seconds",
		"level": "Level: 3",
		"prerequisite": ["tornado2"],
		"type": "weapon"
	},
	"tornado4": {
		"icon": WEAPON_PATH + "tornado.png",
		"displayname": "Tornado",
		"details": "An additional tornado is created and the knockback is increased by 25%",
		"level": "Level: 4",
		"prerequisite": ["tornado3"],
		"type": "weapon"
	},
	
	"speed1": {
		"icon": ICON_PATH + "boots_4_green.png",
		"displayname": "Speed",
		"details": "Movement Speed Increased by 50% of base speed",
		"level": "Level: 1",
		"prerequisite": [],
		"type": "upgrade"
	},
	"speed2": {
		"icon": ICON_PATH + "boots_4_green.png",
		"displayname": "Speed",
		"details": "Movement Speed Increased by an additional 50% of base speed",
		"level": "Level: 2",
		"prerequisite": ["speed1"],
		"type": "upgrade"
	},
	"speed3": {
		"icon": ICON_PATH + "boots_4_green.png",
		"displayname": "Speed",
		"details": "Movement Speed Increased by an additional 50% of base speed",
		"level": "Level: 3",
		"prerequisite": ["speed2"],
		"type": "upgrade"
	},
	"speed4": {
		"icon": ICON_PATH + "boots_4_green.png",
		"displayname": "Speed",
		"details": "Movement Speed Increased an additional 50% of base speed",
		"level": "Level: 4",
		"prerequisite": ["speed3"],
		"type": "upgrade"
	},
	
}
