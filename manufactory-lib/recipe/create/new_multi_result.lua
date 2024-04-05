function mml.recipe.create.new_multi_result(_name,_icon,_iconsize,_ingredients,_results)
    data:extend({
        {
            type = "recipe",
            name = _name,
            icon = _icon,
            icon_size = _iconsize,
            subgroup = _subgroup,
            order = _order,
            ingredients = _ingredients,
            results = _results
        }
    })
end