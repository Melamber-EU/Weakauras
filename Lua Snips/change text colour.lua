function()  
    local com
    local color = ""
    local name
    name = UnitName("player")
    com = UnitDebuff("player","Weakened Soul")
    color = "|cFFC41F3B"
    return color..name
end  