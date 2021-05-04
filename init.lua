minetest.register_craftitem("color_armors:blue_tin_lump", {
	description = ("Blue Tin Lump"),
	inventory_image = "color_armors_blue_tin_lump.png",
})

minetest.register_craftitem("color_armors:green_tin_lump", {
	description = ("Green Tin Lump"),
	inventory_image = "color_armors_green_tin_lump.png",
})

minetest.register_craftitem("color_armors:red_tin_ingot_tin_lump", {
	description = ("Red Tin Lump"),
	inventory_image = "color_armors_red_tin_lump.png",
})

minetest.register_craftitem("color_armors:yellow_tin_lump", {
	description = ("Yellow Tin Lump"),
	inventory_image = "color_armors_yellow_tin_lump.png",
})

minetest.register_craftitem("color_armors:blue_tin_ingot", {
	description = ("Blue Tin Ingot"),
	inventory_image = "color_armors_blue_tin_ingot.png",
})

minetest.register_craftitem("color_armors:green_tin_ingot", {
	description = ("Green Tin Ingot"),
	inventory_image = "color_armors_green_tin_ingot.png",
})

minetest.register_craftitem("color_armors:red_tin_ingot_tin_ingot", {
	description = ("Red Tin Ingot"),
	inventory_image = "color_armors_red_tin_ingot.png",
})

minetest.register_craftitem("color_armors:yellow_tin_ingot", {
	description = ("Yellow Tin Ingot"),
	inventory_image = "color_armors_yellow_tin_ingot.png",
})

minetest.register_craft({
	type = "cooking",
	output = "color_armors:blue_tin_ingot",
	recipe = "color_armors:blue_tin_lump",
	cooktime = 15,
})

minetest.register_craft({
	type = "cooking",
	output = "color_armors:green_tin_ingot",
	recipe = "color_armors:green_tin_lump",
	cooktime = 15,
})

minetest.register_craft({
	type = "cooking",
	output = "color_armors:red_tin_ingot_tin_ingot",
	recipe = "color_armors:red_tin_ingot_tin_lump",
	cooktime = 15,
})

minetest.register_craft({
	type = "cooking",
	output = "color_armors:yellow_tin_ingot",
	recipe = "color_armors:yellow_tin_lump",
	cooktime = 15,
})

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
			{"color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_chestplate",
		recipe = {
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_leggings",
		recipe = {
			{"color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:blue_boots",
		recipe = {
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"},
			{"color_armors:blue_tin_ingot", "", "color_armors:blue_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_helmet",
		recipe = {
			{"color_armors:green_tin_ingot", "color_armors:green_tin_ingot", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_chestplate",
		recipe = {
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "color_armors:green_tin_ingot", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "color_armors:green_tin_ingot", "color_armors:green_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_leggings",
		recipe = {
			{"color_armors:green_tin_ingot", "color_armors:green_tin_ingot", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:green_boots",
		recipe = {
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"},
			{"color_armors:green_tin_ingot", "", "color_armors:green_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_helmet",
		recipe = {
			{"color_armors:red_tin_ingot", "color_armors:red_tin_ingot", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_chestplate",
		recipe = {
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "color_armors:red_tin_ingot", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "color_armors:red_tin_ingot", "color_armors:red_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_leggings",
		recipe = {
			{"color_armors:red_tin_ingot", "color_armors:red_tin_ingot", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:red_boots",
		recipe = {
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"},
			{"color_armors:red_tin_ingot", "", "color_armors:red_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_helmet",
		recipe = {
			{"color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_chestplate",
		recipe = {
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_leggings",
		recipe = {
			{"color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"}
		}
	})

	minetest.register_craft({
		output = "color_armors:yellow_boots",
		recipe = {
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"},
			{"color_armors:yellow_tin_ingot", "", "color_armors:yellow_tin_ingot"}
		}
	})
end