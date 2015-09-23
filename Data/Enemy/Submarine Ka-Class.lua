--Categories:
--[[Category: Enemy ship modules]]
 
local Submarine_Ka_Class = {
	[""] = {
		_name = "Submarine Ka-Class",
		_rarity = 1,
		_back = -1,
		_api_id = 530,
		_id = 530,
		_japanese_name = "潜水カ級",
		_reading = "せんすいカきゅう",
		_type = 13,
		_hp = 19,
		_firepower = 0,
		_armor = 7,
		_torpedo = 42,
		_evasion = 1,
		_aa = 0,
		_asw = 0,
		_speed = 5,
		_los = 6,
		_range = 1,
		_luck = 1,
		_equipment = {
		    {equipment = "21inch Torpedo Early Model", size = 0},
		    {equipment = "21inch Torpedo Early Model", size = 0},
		},
	},
	["Elite"] = {
		_name = "Submarine Ka-Class",
		_suffix = "Elite",
		_rarity = 4,
		_back = -2,
		_api_id = 532,
		_id = 532,
		_japanese_name = "潜水カ級elite",
		_reading = "せんすいカきゅうエリート",
		_type = 13,
		_hp = 27,
		_firepower = 0,
		_armor = 21,
		_torpedo = 64,
		_evasion = 5,
		_aa = 0,
		_asw = 0,
		_speed = 5,
		_los = 8,
		_range = 1,
		_luck = 10,
		_opening_torpedo = true,
		_equipment = {
			{equipment = "High-speed Abyssal Torpedo", size = 0},
			{equipment = "21inch Torpedo Early Model", size = 0},
			{equipment = "21inch Torpedo Early Model", size = 0},
		},
	},
	["Flagship"] = {
		_name = "Submarine Ka-Class",
		_suffix = "Flagship",
		_rarity = 4,
		_back = -3,
		_api_id = 534,
		_id = 534,
		_japanese_name = "潜水カ級flagship",
		_reading = "せんすいカきゅうフラグシップ",
		_type = 13,
		_hp = 37,
		_firepower = 0,
		_armor = 30,
		_torpedo = 86,
		_evasion = 10,
		_aa = 0,
		_asw = 0,
		_speed = 5,
		_los = 10,
		_range = 1,
		_luck = 20,
		_opening_torpedo = true,
		_equipment = {
			{equipment = "High-speed Abyssal Torpedo", size = 0},
			{equipment = "High-speed Abyssal Torpedo", size = 0},
			{equipment = "21inch Torpedo Early Model", size = 0},
		},
	},
}
 
return Submarine_Ka_Class