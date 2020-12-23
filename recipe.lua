data:extend(
{
    {
	type= "recipe",
	name = "zlinkedchest",
	category = "crafting",
        ingredients = {
			{type = "item", name = "steel-chest", amount = 4},
			{type = "item", name = "logistic-chest-passive-provider", amount = 1},
			{type = "item", name = "logistic-chest-requester", amount = 1}
		},
        results = {{type = "item", name = "linked-chest", amount = 1}},
        enabled = "false",
	energy_required = 2,
	subgroup = "storage",
	crafting_machine_tint = {
		primary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000},
		secondary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000},
		tertiary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}
	}
    },
    {
        type = "technology",
        name = "linkedchest",
        icon = "__zlinkedchest__/graphics/icons/linked-chest.png",
        icon_size = 34,
		localised_name = "Linked Chest",
		localised_description = "Allow the crafting of linked chests.",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "zlinkedchest"
            }
        },
	prerequisites = 
	{
	},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
            },
            time = 50
		},
	 	order = "d-j"
    },
})