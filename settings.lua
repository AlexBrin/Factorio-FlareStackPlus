data:extend({
	{
		type = "int-setting",
		name = "flare-stack-fluid-rate",
		setting_type = "startup",
		default_value = 10,
		minimum_value = 1,
	},
	{
		type = "int-setting",
		name = "flare-stack-item-rate",
		setting_type = "startup",
		default_value = 2,
		minimum_value = 1,
		maximum_value = 60
	}
})

if mods["space-exploration"] then
	data:extend({
		{
			type = "int-setting",
			name = "space-shredder-item-rate",
			setting_type = "startup",
			default_value = 1,
			minimum_value = 1,
			maximum_value = 10
		},
		{
			type = "int-setting",
			name = "space-shredder-fluid-rate",
			setting_type = "startup",
			default_value = 100,
			minimum_value = 1,
			maximum_value = 1000
		},
	})
end