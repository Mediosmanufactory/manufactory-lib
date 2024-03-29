function mml.ore.remove.compatibility(name)
    data.raw["resource"][name] = nil--delete iron as ore on ground
    data.raw["autoplace-control"][name].localised_name={"autoplace-controls.ignore-this"}--change text in world creation menu
    data.raw["autoplace-control"][name].can_be_disabled=false--makes resource unswitchable
    data.raw["autoplace-control"][name].localised_description={"autoplace-controls.unable-to-do"}--add description (that questionmark that shows info when hovered by cursor)
    if forced then
        data.raw["item"][name] = nil
    end
end