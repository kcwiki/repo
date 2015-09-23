--Categories:
--[[Category: Enemy ship modules]]
 
local Light_Cruiser_To_Class = {
	[""] = {
		_name = "Light Cruiser To-Class",
		_rarity = 1,
		_back = -1,
		_api_id = 507,
		_id = 507,
		_japanese_name = "軽巡ト級",
		_reading = "けいじゅんトきゅう",
		_type = 3,
		_hp = 39,
		_firepower = 24,
		_armor = 20,
		_torpedo = 28,
		_evasion = 15,
		_aa = 12,
		_asw = 50,
		_speed = 10,
		_los = 6,
		_range = 2,
		_luck = 5,
		_equipment = {
			{equipment = "6inch Twin Rapid Fire Gun Mount", size = 2},
			{equipment = "21inch Torpedo Early Model", size = 2},
			{equipment = "Abyssal Reconnaissance Plane", size = 2},
		},
	},
	["Elite"] = {
		_name = "Light Cruiser To-Class",
		_suffix = "Elite",
		_rarity = 4,
		_back = -2,
		_api_id = 520,
		_id = 520,
		_japanese_name = "軽巡ト級elite",
		_reading = "けいじゅんトきゅうエリート",
		_type = 3,
		_hp = 55,
		_firepower = 36,
		_armor = 36,
		_torpedo = 48,
		_evasion = 28,
		_aa = 24,
		_asw = 50,
		_speed = 10,
		_los = 6,
		_range = 2,
		_luck = 10,
		_equipment = {
			{equipment = "6inch Twin Rapid Fire Gun Mount", size = 2},
			{equipment = "21inch Torpedo Early Model", size = 2},
			{equipment = "Abyssal Reconnaissance Plane", size = 2},
		},
	},
}
 
return Light_Cruiser_To_Class