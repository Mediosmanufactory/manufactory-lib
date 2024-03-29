function mml.group.itemgroup.create.new(Fname,Forder,Ficon,Ficonsize)
    data:extend({
        {
            type = "item-group",
            name = Fname,
            order = Forder,
            icon = Ficon,
            icon_size = Ficonsize
        }
    })
end