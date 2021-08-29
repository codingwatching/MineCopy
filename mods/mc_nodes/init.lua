local register_node = minetest.register_node
local register_alias = minetest.register_alias


register_node('mc_nodes:stone', {
    description = 'Stone',
    tiles = { 'stone_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

minetest.register_node('mc_nodes:torch', {
	description = 'Torch',
	drawtype = 'plantlike',
	waving = 1,
	tiles = { 'torch_texture.png' },
	inventory_image = 'torch_texture.png',
	wield_image = 'torch_texture.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { instantly_break = 3 },
	buildable_to = true,
                  light_source = 10,
})

register_node('mc_nodes:green_mycelium', {
    description = 'Green Mycelium',
    tiles = {"green_mycelium_top_texture.png", "dirt_texture.png", "green_mycelium_texture.png"},
    groups = { cracky = 3 },
    is_ground_content = true
})

minetest.register_craft({
    output = "mc_nodes:cobblestone",
    recipe = {
        {"", "mc_nodes:stone", ""},
    }
})

register_node('mc_nodes:cobblestone', {
    description = 'Cobblestone',
    tiles = { 'cobblestone_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('mc_nodes:dirt', {
    description = 'Dirt',
    tiles = { 'dirt_texture.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('mc_nodes:gravel', {
    description = 'Gravel',
    tiles = { 'gravel_texture.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('mc_nodes:sand', {
    description = 'Sand',
    tiles = { 'sand_texture.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('mc_nodes:grass_node', {
    description = 'Grass Node',
    tiles = {"grass_texture.png", "dirt_texture.png", "grass_side_texture.png"},
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('mc_nodes:oak_leaves', {
    description = 'Oak Leaves',
    tiles = { 'oak_leaves_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('mc_nodes:cactus', {
    description = 'Cactus',
    tiles = { 'cactus_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('mc_nodes:spruce_leaves', {
    description = 'Spruce Leaves',
    tiles = { 'spruce_leaves_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('mc_nodes:oak_log', {
    description = 'Oak Log',
    tiles = {"oak_log_top_bottom_texture.png", "oak_log_top_bottom_texture.png", "oak_log_texture.png"},
    groups = { choppy = 1 },
    is_ground_content = true
})

register_node('mc_nodes:spruce_log', {
    description = 'Spruce Log',
    tiles = {"spruce_log_top_bottom_texture.png", "spruce_log_top_bottom_texture.png", "spruce_log_texture.png"},
    groups = { choppy = 1 },
    is_ground_content = true
})

register_node('mc_nodes:mushroom_stem', {
    description = 'Mushroom Stem',
    tiles = {"sand_texture.png", "sand_texture.png", "mushroom_stem_texture.png"},
    groups = { choppy = 3 },
    is_ground_content = true
})

register_node('mc_nodes:green_mushroom_block', {
    description = 'Green Mushroom block',
    tiles = { 'green_mushroom_block_texture.png' },
    groups = { choppy = 3 },
    is_ground_content = true
})

minetest.register_craft({
    output = "mc_nodes:oak_planks 4",
    recipe = {
        {"", "mc_nodes:oak_log", ""},
    }
})

register_node('mc_nodes:oak_planks', {
    description = 'Oak Planks',
    tiles = { 'oak_planks_texture.png' },
    groups = { choppy = 1 },
    is_ground_content = true
})

register_node('mc_nodes:water_source', {
    description = 'Water Source',
    tiles = { 'water_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})


register_alias('mapgen_stone', 'mc_nodes:stone')
register_alias('mapgen_water_source', 'mc_nodes:water_source')
register_alias('mapgen_river_water_source', 'mc_nodes:water_source')
