if minetest.get_modpath("3d_armor") then
	armor:register_armor("color_armors:blue_helmet", {
		description = "Blue Helmet",
		inventory_image = "color_armors_inv_helmet_blue.png",
		groups = {armor_head=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:blue_chestplate", {
		description = "Blue Chestplate",
		inventory_image = "color_armors_inv_chestplate_blue.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:blue_leggings", {
		description = "Blue Leggings",
		inventory_image = "color_armors_inv_leggings_blue.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:blue_boots", {
		description = "Blue Boots",
		inventory_image = "color_armors_inv_boots_blue.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:green_helmet", {
		description = "Green Helmet",
		inventory_image = "color_armors_inv_helmet_green.png",
		groups = {armor_head=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:green_chestplate", {
		description = "Green Chestplate",
		inventory_image = "color_armors_inv_chestplate_green.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:green_leggings", {
		description = "Green Leggings",
		inventory_image = "color_armors_inv_leggings_green.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:green_boots", {
		description = "Green Boots",
		inventory_image = "color_armors_inv_boots_green.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:red_helmet", {
		description = "Red Helmet",
		inventory_image = "color_armors_inv_helmet_red.png",
		groups = {armor_head=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:red_chestplate", {
		description = "Red Chestplate",
		inventory_image = "color_armors_inv_chestplate_red.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:red_leggings", {
		description = "Red Leggings",
		inventory_image = "color_armors_inv_leggings_red.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:red_boots", {
		description = "Red Boots",
		inventory_image = "color_armors_inv_boots_red.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:yellow_helmet", {
		description = "Yellow Helmet",
		inventory_image = "color_armors_inv_helmet_yellow.png",
		groups = {armor_head=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:yellow_chestplate", {
		description = "Yellow Chestplate",
		inventory_image = "color_armors_inv_chestplate_yellow.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:yellow_leggings", {
		description = "Yellow Leggings",
		inventory_image = "color_armors_inv_leggings_yellow.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("color_armors:yellow_boots", {
		description = "Yellow Boots",
		inventory_image = "color_armors_inv_boots_yellow.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=2000, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})
end

--
-- Crafting
--
if minetest.get_modpath("3d_armor") then
	minetest.register_craft({
		output = "color_armors:blue_helmet",
		recipe = {
			{"wool:blue", "wool:blue", "wool:blue"},
			{"wool:blue", "", "wool:blue"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_chestplate",
		recipe = {
			{"wool:blue", "", "wool:blue"},
			{"wool:blue", "wool:blue", "wool:blue"},
			{"wool:blue", "wool:blue", "wool:blue"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_leggings",
		recipe = {
			{"wool:blue", "wool:blue", "wool:blue"},
			{"wool:blue", "", "wool:blue"},
			{"wool:blue", "", "wool:blue"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_boots",
		recipe = {
			{"wool:blue", "", "wool:blue"},
			{"wool:blue", "", "wool:blue"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_helmet",
		recipe = {
			{"wool:dark_green", "wool:dark_green", "wool:dark_green"},
			{"wool:dark_green", "", "wool:dark_green"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_chestplate",
		recipe = {
			{"wool:dark_green", "", "wool:dark_green"},
			{"wool:dark_green", "wool:dark_green", "wool:dark_green"},
			{"wool:dark_green", "wool:dark_green", "wool:dark_green"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_leggings",
		recipe = {
			{"wool:dark_green", "wool:dark_green", "wool:dark_green"},
			{"wool:dark_green", "", "wool:dark_green"},
			{"wool:dark_green", "", "wool:dark_green"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_boots",
		recipe = {
			{"wool:dark_green", "", "wool:dark_green"},
			{"wool:dark_green", "", "wool:dark_green"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_helmet",
		recipe = {
			{"wool:red", "wool:red", "wool:red"},
			{"wool:red", "", "wool:red"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_chestplate",
		recipe = {
			{"wool:red", "", "wool:red"},
			{"wool:red", "wool:red", "wool:red"},
			{"wool:red", "wool:red", "wool:red"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_leggings",
		recipe = {
			{"wool:red", "wool:red", "wool:red"},
			{"wool:red", "", "wool:red"},
			{"wool:red", "", "wool:red"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_boots",
		recipe = {
			{"wool:red", "", "wool:red"},
			{"wool:red", "", "wool:red"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_helmet",
		recipe = {
			{"wool:yellow", "wool:yellow", "wool:yellow"},
			{"wool:yellow", "", "wool:yellow"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_chestplate",
		recipe = {
			{"wool:yellow", "", "wool:yellow"},
			{"wool:yellow", "wool:yellow", "wool:yellow"},
			{"wool:yellow", "wool:yellow", "wool:yellow"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_leggings",
		recipe = {
			{"wool:yellow", "wool:yellow", "wool:yellow"},
			{"wool:yellow", "", "wool:yellow"},
			{"wool:yellow", "", "wool:yellow"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_boots",
		recipe = {
			{"wool:yellow", "", "wool:yellow"},
			{"wool:yellow", "", "wool:yellow"}
		}
	})
end