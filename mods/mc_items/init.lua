minetest.register_tool("mc_items:wooden_pickaxe", {
	description = "Wooden Pickaxe",
	inventory_image = "wooden_pickaxe_texture.png",
	tool_capabilities = {
		max_drop_level = 0,
		groupcaps = {
			cracky = {
				maxlevel = 1,
				uses = 60,
				times = { [3]=1.50 }
			},
		},
		damage_groups = {fleshy=2},
		punch_attack_uses = 30,
	},
})

minetest.register_tool("mc_items:wooden_shovel", {
	description = "Wooden Shovel",
	inventory_image = "wooden_shovel_texture.png",
	tool_capabilities = {
		max_drop_level = 1,
		groupcaps = {
			crumbly = {
				maxlevel = 2,
				uses = 60,
				times = { [1]=3.00, [2]=1.50, [3]=0.50 }
			},
		},
		damage_groups = {fleshy=2},
		punch_attack_uses = 30,
	},
})

minetest.register_craft({
    output = "mc_items:wooden_pickaxe",
    recipe = {
        {"mc_nodes:oak_planks", "mc_nodes:oak_planks", "mc_nodes:oak_planks"},
        {"", "mc_items:stick", ""},
        {"", "mc_items:stick", ""},
    }
})

minetest.register_craft({
    output = "mc_items:wooden_shovel",
    recipe = {
        {"", "mc_nodes:oak_planks", ""},
        {"", "mc_items:stick", ""},
        {"", "mc_items:stick", ""},
    }
})

minetest.register_craftitem("mc_items:stick", {
	description = "Stick",
	inventory_image = "stick_texture.png",
})

minetest.register_craft({
    output = "mc_items:stick",
    recipe = {
        {"", "mc_nodes:oak_planks", ""},
        {"", "mc_nodes:oak_planks", ""},
    }
})