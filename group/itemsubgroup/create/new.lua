function mml.group.itemsubgroup.create.new(Fname,Forder,Fgroup)
    data:extend({
        {
            type = "item-group",
            name = Fname,
            order = Forder,
            group = Fgroup
        }
    })
end