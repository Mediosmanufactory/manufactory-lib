function mml.recipe.create.extend(_name,_order,_subgroup,_category,_crafttime)
    data.raw["recipe"][_name].order = _order
    data.raw["recipe"][_name].subgroup = _subgroup
    data.raw["recipe"][_name].category = _category
    data.raw["recipe"][_name].energy_requied = _crafttime
end