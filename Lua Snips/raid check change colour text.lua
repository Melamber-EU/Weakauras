function()  
    local name
    local debuff
    local color = ""
    raid = {"Zerkie","Melamber","Koss"}
    for i=1,3 do
        name = raid[i]
        if debuff == UnitDebuff(name,"Weakened Soul") then
            color = "|cFFC41F3B"
        else 
            color = "|cFFFFFF00"
        end
        return color..name
    end  
end
