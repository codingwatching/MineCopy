minetest.register_biome({
	name = "forest",
	node_top = "mc_nodes:grass_node",
	depth_top = 1,
	node_filler = "mc_nodes:dirt",
	depth_filler = 5,
	node_riverbed = "mc_nodes:dirt",
	depth_riverbed = 2,
	y_max = 32000,
	y_min = 5,
	heat_point = 50,
	humidity_point = 10,
})

minetest.register_biome({
	name = "taiga",
	node_top = "mc_nodes:grass_node",
	depth_top = 1,
	node_filler = "mc_nodes:dirt",
	depth_filler = 5,
	node_riverbed = "mc_nodes:dirt",
	depth_riverbed = 2,
	y_max = 32000,
	y_min = 5,
	heat_point = 30,
	humidity_point = 10,
})

minetest.register_biome({
	name = "desert",
	node_top = "mc_nodes:sand",
	depth_top = 1,
	node_filler = "mc_nodes:sand",
	depth_filler = 5,
	node_riverbed = "mc_nodes:sand",
	depth_riverbed = 2,
	y_max = 32000,
	y_min = 5,
	heat_point = 100,
	humidity_point = 5,
})

minetest.register_biome({
	name = "green_mushroom_biome",
	node_top = "mc_nodes:green_mycelium",
	depth_top = 1,
	node_filler = "mc_nodes:stone",
	depth_filler = 5,
	node_riverbed = "mc_nodes:stone",
	depth_riverbed = 2,
	y_max = 32000,
	y_min = 5,
	heat_point = 50,
	humidity_point = 10,
})

minetest.register_biome({
	name = "beach",
	node_top = "mc_nodes:sand",
	depth_top = 1,
	node_filler = "mc_nodes:sand",
	depth_filler = 5,
	node_riverbed = "mc_nodes:sand",
	depth_riverbed = 2,
	y_max = 5,
	y_min = -25,
	heat_point = 50,
	humidity_point = 12,
})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "mc_nodes:grass_node",
		sidelen = 16,
		biomes = {"forest"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "oak_tree.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "mc_nodes:grass_node",
		sidelen = 16,
		biomes = {"taiga"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "spruce_tree.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "mc_nodes:green_mycelium",
		sidelen = 16,
		biomes = {"underground_mushroom_biome"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "green_big_mushroom.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "mc_nodes:sand",
		sidelen = 16,
		biomes = {"beach"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "palm_tree.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "mc_nodes:sand",
		sidelen = 16,
		biomes = {"desert"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "cactus.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})