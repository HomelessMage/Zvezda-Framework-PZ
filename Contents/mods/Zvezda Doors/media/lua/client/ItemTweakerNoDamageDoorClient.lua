
------------------------------------------
-- Origin coded by Tchernobyl
------------------------------------------

local function noDamageDoor()
    local items = getScriptManager():getAllItems();
    for i=0,items:size()-1 do
        local item = items:get(i);
        if not item:getObsolete() and not item:isHidden() and item:getDoorDamage() then
        	TweakItem(item:getFullName(),"DoorDamage","0");
        end
    end
end

local nbTries_2 = 1;
local function try_noDamageDoor()
    if TweakItem then
        noDamageDoor();
    elseif (nbTries_2 > 0) then
        print("noDamageDoor needs Item Tweaker to be loaded");
        nbTries_2 = nbTries_2 - 1;
        Events.OnMainMenuEnter.Add(try_noDamageDoor());--try to add on next main menu enter if ItemTweaker is activated at this time
    end
end

try_noDamageDoor();