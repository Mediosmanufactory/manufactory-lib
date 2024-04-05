function mml.item.util.replace_icon(_name,_iconpath,_iconsize)
    data.raw["item"][_name].icon = _iconpath
    data.raw["item"][_name].icon_size = _iconsize
end