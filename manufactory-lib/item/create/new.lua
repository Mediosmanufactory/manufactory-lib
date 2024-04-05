function mml.item.create.new(_name,_iconpath,_iconsize,_stacksize)
    data:extend({
        {
            type = "item",
            name = _name,
            icon = _iconpath,
            icon_size = _iconsize,
            stack_size = _stacksize
        }
    })
end