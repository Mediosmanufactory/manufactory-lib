function mml.entity.util.add_collision_box(_type,_name,_x1,_y1,_x2,_y2)
    data.raw[_type][_name].collision_box = {{_x1-0.1,_y1-0.1},{_x2-0.1,_y2-0.1}}
    data.raw[_type][_name].selection_box = {{_x1,_y1},{_x2,_y2}}
    data.raw[_type][_name].drawing_box = {{_x1,_y1},{_x2,_y2}}
end