function mml.item.util.make_placeable(_name,_placeresulttype,_placeresultname,_breakingtime)
    data.raw["item"][_name].place_result = _placeresultname
    data.raw[_placeresulttype][_placeresultname].minable = {
        mining_time = _breakingtime,
        result = _name,
        count = 1
    }
end