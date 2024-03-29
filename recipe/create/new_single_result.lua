function mml.recipe.create.new_single_result(_name,_icon,_iconsize,_ingredients,_result)
    data:extend({
        {
            type = "recipe",
            name = _name,
            icon = _icon,
            icon_size = _iconsize,
            subgroup = _subgroup,
            order = _order,
            ingredients = _ingredients,
            result = _result
        }
    })
end