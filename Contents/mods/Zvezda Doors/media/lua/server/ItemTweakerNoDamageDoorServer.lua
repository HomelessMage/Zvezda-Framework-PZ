if not isServer() then return end

if getActivatedMods():contains("ZvezdaItemAPI") then
    require("ItemTweaker_Core");
else return end

local function noDamageDoor()
    local items = getScriptManager():getAllItems();
    for i=0,items:size()-1 do
        local item = items:get(i);
        if not item:getObsolete() and not item:isHidden() and item:getDoorDamage() then
        	TweakItem(item:getFullName(),"DoorDamage","0");
        end
    end
end
noDamageDoor();