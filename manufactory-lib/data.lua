mml = {}



mml.entity = {}

mml.entity.container = {}
mml.entity.container.create = {}
mml.entity.container.create.new = {}
require('entity.container.new')
mml.entity.util = {}
require('entity.util.add_collision_box')



mml.group = {}

mml.group.itemgroup = {}
mml.group.itemgroup.create = {}
require('group.itemgroup.create.new')

mml.group.itemsubgroup = {}
mml.group.itemsubgroup.create = {}
require('group.itemsubgroup.create.new')



mml.item = {}

mml.item.create = {}
require('item.create.new')

mml.item.util = {}
require('item.util.make_placeable')
require('item.util.replace_icon')



mml.ore = {}
mml.ore.create = {}
require('ore.create.new')

mml.ore.remove = {}
require('ore.remove.compatibility')
requite('ore.remove.forced')



mml.recipe = {}
mml.recipe.category = {}
require('recipe.category.new')

mml.recipe.create = {}
require('recipe.create.extend')
require('recipe.create.new_multi_result')
require('recipe.create.new_sigle_result')

mml.recipe.remove = {}
require('recipe.remove.set_table_entry_to_nil')



mml.tech = {}
mml.tech.create = {}
require('tech.create.new')