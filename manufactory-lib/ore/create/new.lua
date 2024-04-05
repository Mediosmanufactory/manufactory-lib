function mml.ore.create.new(xname,xlocalisedname,xicon,xiconsize,xoresheet,xhardness,xstacksize,xfuelvalue,xfuelcategory,xmapcolor)

	data:extend(
	{
		{
		type = "autoplace-control",
		category = "resource",
		name = xname,
		localised_name = {"autoplace-control-name."..xname},
		richness = true,
		order = "a-a"
		},

		{
		type = "noise-layer",
		name = xname
		},

		{
		type = "resource",
		name = xname,
		localised_name = {xlocalisedname},
		icon = xicon,
		icon_size = xiconsize,
		order="a-b-a",
		map_color = {r=0.75, g=0.75, b=0.75},
		minable =
		{
		  hardness = xhardness,
		  mining_particle = "iron-ore-particle",
		  mining_time = 1,
		  result = xname
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace =
		{
		  control = xname,
		  sharpness = 1,
		  richness_multiplier = 15000,
		  richness_base = 250,
		  size_control_multiplier = 0.35,
		  peaks = {
			{
			  influence = 0.35,
			  noise_layer = xname,
			  noise_octaves_difference = -1,
			  noise_persistence = 0.4,
			  starting_area_weight_optimal = 0,
			  starting_area_weight_range = 0,
			  starting_area_weight_max_range = 0,
			},
		  },
		},
 	   stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
		  sheet = xoresheet
		},
	  },

	  {
	      type = "item",
	      name = xname,
	      icon = xicon,
		  icon_size = xiconsize,
		  fuel_value = xfuelvalue,
		  fuel_category = xfuelcategory,
	      order = "a[unium-ore]",
	      stack_size = xstacksize
	  },
	}
	)
end