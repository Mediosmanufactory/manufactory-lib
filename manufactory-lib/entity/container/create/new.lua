function mml.entity.container.new(_name,_filename,_width,_height,_scale,_inventorysize)
    data:extend({
        {
            type = "container",
            name = _name,
            inventory_size = _inventorysize,
            picture = {
                filename = _filename,
                width = _width,
                height = _height,
                scale = _scale
            }
        }
    })
end