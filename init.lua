-- Set v5, disable caverns and large caves, set small cave min/max to 24, change heat and humidity noise from 1000 to 250 or so

--minetest.clear_registered_ores()

-- Clay in sand

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:clay",
	wherein         = {"default:sand"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 5,
	y_max           = 0,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = -316,
		octaves = 1,
		persist = 0.0
	},
})

-- Clay

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:clay",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 5,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = -316,
		octaves = 1,
		persist = 0.0
	},
})

-- Sand

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:sand",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 7,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = 2316,
		octaves = 1,
		persist = 0.0
	},
})

-- Silver Sand

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:silver_sand",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 7,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = 2416,
		octaves = 1,
		persist = 0.0
	},
})

-- Desert Sand

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:desert_sand",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 7,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = 2416,
		octaves = 1,
		persist = 0.0
	},
})

-- Dirt

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:dirt",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 7,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = 17676,
		octaves = 1,
		persist = 0.0
	},
})

-- Gravel

minetest.register_ore({
	ore_type        = "blob",
	ore             = "default:gravel",
	wherein         = {"default:stone", "default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 7,
	y_max           = 31000,
	y_min           = -31000,
	noise_threshold = 0.0,
	noise_params    = {
		offset = 0.5,
		scale = 0.2,
		spread = {x = 5, y = 5, z = 5},
		seed = 766,
		octaves = 1,
		persist = 0.0
	},
})

-- Scatter ores

-- Coal

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_coal",
	wherein        = "default:stone",
	clust_scarcity = 8 * 8 * 8,
	clust_num_ores = 9,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Iron

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_iron",
	wherein        = "default:stone",
	clust_scarcity = 9 * 9 * 9,
	clust_num_ores = 12,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Copper

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_copper",
	wherein        = "default:stone",
	clust_scarcity = 9 * 9 * 9,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Tin

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_tin",
	wherein        = "default:stone",
	clust_scarcity = 10 * 10 * 10,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Gold

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_gold",
	wherein        = "default:stone",
	clust_scarcity = 13 * 13 * 13,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Mese crystal

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_mese",
	wherein        = "default:stone",
	clust_scarcity = 14 * 14 * 14,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Diamond

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:stone_with_diamond",
	wherein        = "default:stone",
	clust_scarcity = 15 * 15 * 15,
	clust_num_ores = 4,
	clust_size     = 3,
	y_max          = 31000,
	y_min          = -31000,
})

-- Mese block

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "default:mese",
	wherein        = "default:stone",
	clust_scarcity = 36 * 36 * 36,
	clust_num_ores = 3,
	clust_size     = 2,
	y_max          = 31000,
	y_min          = -31000,
})

-- Water/River/Lava Bubble

local liq = {}
liq[1] = "default:water_source"
liq[2] = "default:river_water_source"
liq[3] = "default:lava_source"
for i=1,3 do
	minetest.register_ore({
		ore_type       = "blob",
		ore            = liq[i],
		wherein        = "default:stone",
		clust_scarcity = 24 * 24 * 24,
		clust_size     = 5,
		y_max          = 31000,
		y_min          = -31000,
	})
end

-- disable falling nodes to prevent sand and gravel falls everywhere

minetest.register_on_mods_loaded(function()
	for node_name, node_definition in pairs(minetest.registered_nodes) do
		if not (node_name == "ignore" or node_name == nil or node_name == "air" or node_name == "") then
			local g = table.copy(node_definition.groups)
			g.falling_node = 0
			g.attached_node = 0
			minetest.override_item(node_name, {
				groups = g,
				floodable = false,
				on_flood = false,
			})
		end
	end
end)

--Sneak Glitch

minetest.register_on_joinplayer(function(player)
	player:set_physics_override({new_move = false, sneak_glitch = true})
end)

--nyancats?
