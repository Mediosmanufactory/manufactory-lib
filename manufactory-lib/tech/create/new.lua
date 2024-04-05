function mml.tech.create(Fname,Ficon,Ficonsize,Fcost,Ftime,Fingredients,Fprereq,Frecipes)
    data:extend({
        {
            type = "technology",
            name = Fname,
            icon = Ficon,
            icon_size = Ficonsize,
            unit = {
                count = Fcost,
                time = Ftime,
                ingredients = Fingredients
            },
            prerequisites = Fprereq,
            effects = Frecipes
        }
    })
end