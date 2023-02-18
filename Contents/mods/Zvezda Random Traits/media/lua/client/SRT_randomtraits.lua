require('NPCs/MainCreationMethods');

local NegativeTraits1;
local NegativeTraits2;
local NegativeTraits3;
local NegativeTraits4;
local NegativeTraits5;
local NegativeTraits6;
local NegativeTraits8;
local NegativeTraits10;
local PositiveTraits1;
local PositiveTraits2;
local PositiveTraits3;
local PositiveTraits4;
local PositiveTraits5;
local PositiveTraits6;
local PositiveTraits8;
local PositiveTraits10;

if getActivatedMods():contains("DynamicTraits") == false then

NegativeTraits1 = {
	[1] = "SundayDriver",
}

NegativeTraits2 = {
	[1] = "AllThumbs",
	[2] = "Clumsy",
	[3] = "Cowardly",
	[4] = "HardOfHearing",
	[5] = "ShortSighted",
	[6] = "SlowReader",
}
NegativeTraits3 = {
	[1] = "WeakStomach",
}
if SandboxVars.SecretRandomCharacter.AlwaysWakeful == true then
NegativeTraits4 = {
	-- [1] = "Agoraphobic",
	-- [2] = "Claustophobic",
	[3] = "Conspicuous",
	[4] = "Disorganized",
	[5] = "HeartyAppitite",
	[6] = "Pacifist",
	[7] = "ProneToIllness",
	[8] = "Smoker",
	[9] = "Unlucky",
}
else
NegativeTraits4 = {
	-- [1] = "Agoraphobic",
	-- [2] = "Claustophobic",
	[3] = "Conspicuous",
	[4] = "Disorganized",
	[5] = "HeartyAppitite",
	[6] = "Pacifist",
	[7] = "ProneToIllness",
	[8] = "Smoker",
	[9] = "Unlucky",
	[10] = "NeedsMoreSleep",
}
end
NegativeTraits5 = {
	[1] = "Asthmatic",
	[2] = "Hemophobic",
}
if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
NegativeTraits6 = {
	[1] = "Feeble",
	[2] = "HighThirst",
	[3] = "Insomniac",
	[4] = "SlowHealer",
	[5] = "Out of Shape",
}
else
NegativeTraits6 = {
	[1] = "Feeble",
	[2] = "HighThirst",
	[3] = "Insomniac",
	[4] = "SlowHealer",
	[5] = "Out of Shape",
	[6] = "SlowLearner",
}
end
NegativeTraits8 = {
	-- [1] = "Illiterate",
	[2] = "Thinskinned",
}
NegativeTraits10 = {
	[1] = "Unfit",
	[2] = "Weak",
}


PositiveTraits1 = {
	[1] = "SpeedDemon",
}
if SandboxVars.SecretRandomCharacter.AlwaysWakeful == true then
PositiveTraits2 = {
	[1] = "NightVision",
	[2] = "Dextrous",
	[3] = "FastReader",
	[4] = "Outdoorsman",
}
else
PositiveTraits2 = {
	[1] = "NightVision",
	[2] = "Dextrous",
	[3] = "FastReader",
	[4] = "Outdoorsman",
	[5] = "NeedsLessSleep",
}
end
PositiveTraits3 = {
	[1] = "IronGut",
}

PositiveTraits4 = {
	[1] = "Brave",
	[2] = "Graceful",
	[3] = "Inconspicuous",
	[4] = "LightEater",
	[5] = "Lucky",
	[6] = "Resilient",
	[7] = "Fishing",
	[8] = "BaseballPlayer",
	[9] = "FirstAid",
	[10] = "Gardener",
	[11] = "Nutritionist",
	[12] = "Jogger",
	[13] = "Tailor",
	[14] = "Formerscout",
}

PositiveTraits5 = {
	[1] = "Gymnast",
	[2] = "Mechanics",
}
if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
PositiveTraits6 = {
	[1] = "EagleEyed",
	[2] = "FastHealer",
	[3] = "Fit",
	[4] = "KeenHearing",
	[5] = "LowThirst",
	[6] = "Organized",
	[7] = "Stout",
	[8] = "Brawler",
	[9] = "Cook",
	[10] = "Herbalist",
	[11] = "Hiker",
}
else
PositiveTraits6 = {
	[1] = "EagleEyed",
	[2] = "FastHealer",
	[3] = "Fit",
	[4] = "KeenHearing",
	[5] = "LowThirst",
	[6] = "Organized",
	[7] = "Stout",
	[8] = "Brawler",
	[9] = "Cook",
	[10] = "Herbalist",
	[11] = "Hiker",
	[12] = "FastLearner",
}
end
PositiveTraits8 = {
	[1] = "ThickSkinned",
	[2] = "AdrenalineJunkie",
	[3] = "Hunter",
	[4] = "Handy",
}

PositiveTraits10 = {
	[1] = "Strong",
	[2] = "Athletic",
}

else

NegativeTraits1 = {
	[1] = "SundayDriver",
	[2] = "SlowReader",
}

NegativeTraits2 = {
	[1] = "Cowardly",
	[2] = "ShortSighted",
	[3] = "WeakStomach",
	[4] = "Pluviophobia",
}

NegativeTraits4 = {
	[1] = "Clumsy",
	-- [2] = "Agoraphobic",
	-- [3] = "Claustophobic",
	[4] = "Unlucky",
	[5] = "Conspicuous",
	[6] = "Pacifist",
	[7] = "Smoker",
	[8] = "Bloodlust",
	[9] = "NervousWreck",
	[10] = "Melancholic",
}
if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
NegativeTraits6 = {
	[1] = "Out of Shape",
	[2] = "Feeble",
	[3] = "HardOfHearing",
	[4] = "Disorganized",
	[5] = "AllThumbs",
	[6] = "Sedentary",
}
else
NegativeTraits6 = {
	[1] = "Out of Shape",
	[2] = "Feeble",
	[3] = "HardOfHearing",
	[4] = "Disorganized",
	[5] = "AllThumbs",
	[6] = "Sedentary",
	[7] = "SlowLearner",
}
end
NegativeTraits8 = {
	[1] = "Hemophobic",
	[2] = "Alcoholic",
}

NegativeTraits10 = {
	[1] = "Unfit",
	[2] = "Weak",
	-- [3] = "Illiterate",
	[4] = "Anorexy",
}

PositiveTraits1 = {
	[1] = "FirstAid",
	[2] = "Fishing",
	[3] = "Gardener",
	[4] = "Jogger",
	[5] = "Tailor",
	[6] = "FastReader",
	[7] = "SpeedDemon",
}

PositiveTraits2 = {
	[1] = "Herbalist",
	[2] = "Outdoorsman",
	[3] = "IronGut",
	[4] = "AmateurElectrician",
	[5] = "Pluviophile",
}

PositiveTraits3 = { 
	[1] = "Cook",
	[2] = "Mechanics",
	[3] = "NightVision",
	[4] = "PhysicallyActive",
}
PositiveTraits4 = {
	[1] = "Handy",
	[2] = "Formerscout",
	[3] = "BaseballPlayer",
	[4] = "Gymnast",
	[5] = "Brave",
	[6] = "Graceful",
	[7] = "EagleEyed",
	[8] = "Nutritionist",
	[9] = "Lucky",
	[10] = "Inconspicuous",
}

PositiveTraits5 = {
	[1] = "Hiker",
	[2] = "AdrenalineJunkie",
}
if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
PositiveTraits6 = {
	[1] = "Fit",
	[2] = "Stout",
	[3] = "Brawler",
	[4] = "Hunter",
	[5] = "KeenHearing",
	[6] = "Organized",
	[7] = "Dextrous",
	[8] = "Prodigy",
}
else
PositiveTraits6 = {
	[1] = "Fit",
	[2] = "Stout",
	[3] = "Brawler",
	[4] = "Hunter",
	[5] = "KeenHearing",
	[6] = "Organized",
	[7] = "Dextrous",
	[8] = "Prodigy",
	[9] = "FastLearner",
}
end
PositiveTraits10 = {
	[1] = "Athletic",
	[2] = "Strong",
}
end

local function applyXPBoost(player, perk, boostLevel)
    local currentXPBoost = player:getXp():getPerkBoost(perk);
    local newBoost = currentXPBoost + boostLevel;
    if newBoost > 3 then
        player:getXp():setPerkBoost(perk, 3);
    else
        player:getXp():setPerkBoost(perk, newBoost);
    end
end

local function GenerateTraits(player)
	if getActivatedMods():contains("DynamicTraits") == false then
	local RolledStrength = false;
	local RolledFitness = false;
	if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
		player:getTraits():add("FastLearner");
	end
	if SandboxVars.SecretRandomCharacter.AlwaysWakeful == true then
		player:getTraits():add("NeedsLessSleep");
	end
	local Points = 8;
	if SandboxVars.SecretRandomCharacter.OccupationCosts == true then
	local profession = getPlayer():getDescriptor():getProfession()
	if profession == "fireofficer" then
		Points = 0;
	end
	if profession == "policeofficer" then
		Points = -4;
	end
	if profession == "parkranger" then
		Points = -4;
	end
	if profession == "constructionworker" then
		Points = -2;
	end
	if profession == "securityguard" then
		Points = -2;
	end
	if profession == "carpenter" then
		Points = 2;
	end
	if profession == "burglar" then
		Points = -6;
	end
	if profession == "chef" then
		Points = -4;
	end
	if profession == "repairman" then
		Points = -4;
	end
	if profession == "farmer" then
		Points = 2;
	end
	if profession == "fisherman" then
		Points = -2;
	end
	if profession == "doctor" then
		Points = 2;
	end
	if profession == "veteran" then
		Points = -8;
	end
	if profession == "nurse" then
		Points = 2;
	end
	if profession == "lumberjack" then
		Points = 0;
	end
	if profession == "fitnessinstructor" then
		Points = -6;
	end
	if profession == "burgerflipper" then
		Points = 2;
	end
	if profession == "electrician" then
		Points = -4;
	end
	if profession == "engineer" then
		Points = -4;
	end
	if profession == "metalworker" then
		Points = -6;
	end
	if profession == "mechanic" then
		Points = -4;
	end
	end
	if player:HasTrait("Overweight") or player:HasTrait("Underweight") then
		Points = Points + 6;
	end
	if player:HasTrait("Obese") or player:HasTrait("Very Underweight") then
		Points = Points + 10;
	end
	local Maximum = SandboxVars.SecretRandomCharacter.MaximumAmountOfNegatives;
	local MaxNegativeTraits = ZombRand(Maximum+1);
	while MaxNegativeTraits > 0 or Points < 0 do
		local Rolled = false;
		local PickedNumber = ZombRand(1, 11);
		if PickedNumber == 1 and not player:HasTrait("SundayDriver") then
			local randomnumber = ZombRand(1, 4);
			if randomnumber == 3 then
			player:getTraits():add("SundayDriver");
			Points = Points + 1;
			MaxNegativeTraits = MaxNegativeTraits - 1;
			end
		end
		if PickedNumber == 2 then
			local PickedTrait = ZombRand(1, #NegativeTraits2+1);
			if PickedTrait == 3 and player:HasTrait("Desensitized") then
			
			elseif PickedTrait == 3 and player:HasTrait("Brave") then
			
			else
			if not player:HasTrait(NegativeTraits2[PickedTrait]) then
				player:getTraits():add(NegativeTraits2[PickedTrait]);
				Points = Points + 2;
				MaxNegativeTraits = MaxNegativeTraits - 1;
			end
			end
		end
		if PickedNumber == 3 and not player:HasTrait("WeakStomach") then
			local randomnumber = ZombRand(1, 4);
			if randomnumber == 3 then
				player:getTraits():add("WeakStomach");
				Points = Points + 3;
				MaxNegativeTraits = MaxNegativeTraits - 1;
			end
		end
		if PickedNumber == 4 then
			local PickedTrait = ZombRand(1, #NegativeTraits4+1);
			if PickedTrait == 2 and player:HasTrait("Desensitized") then
			
			elseif PickedTrait == 1 and player:HasTrait("Desensitized") then
			
			else if not player:HasTrait(NegativeTraits4[PickedTrait]) then
			player:getTraits():add(NegativeTraits4[PickedTrait]);
			Points = Points + 4;
			MaxNegativeTraits = MaxNegativeTraits - 1;
			end
			end
		end
		if PickedNumber == 5 then
			local PickedTrait = ZombRand(1, #NegativeTraits5+1);
			if NegativeTraits5[PickedTrait] == "Hemophobic" and player:HasTrait("Desensitized") then
			
			else
			if not player:HasTrait(NegativeTraits5[PickedTrait]) then
			player:getTraits():add(NegativeTraits5[PickedTrait]);
			Points = Points + 5;
			MaxNegativeTraits = MaxNegativeTraits - 1;
			end
			end
		end
		if PickedNumber == 6 then
			local PickedTrait = ZombRand(1, #NegativeTraits6+1);
			if not player:HasTrait(NegativeTraits6[PickedTrait]) then
				if NegativeTraits6[PickedTrait] == "Out of Shape" and RolledFitness == false then
					applyXPBoost(player, Perks.Fitness, -2);
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					Points = Points + 6;
					RolledFitness = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if NegativeTraits6[PickedTrait] == "Feeble" and RolledStrength == false then
					applyXPBoost(player, Perks.Strength, -2);
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					Points = Points + 6;
					RolledStrength = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if Rolled == false then
				player:getTraits():add(NegativeTraits6[PickedTrait]);
				Points = Points + 6;
				MaxNegativeTraits = MaxNegativeTraits - 1;
				end
			end
		end
		if PickedNumber == 8 then
			local roll = ZombRand(1, 7);
			if roll == 1 then
				local PickedTrait = ZombRand(1, #NegativeTraits8+1);
				if not player:HasTrait(NegativeTraits8[PickedTrait]) then
					player:getTraits():add(NegativeTraits8[PickedTrait]);
					Points = Points + 8;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
			end
		
		end
		if PickedNumber == 10 then
			local PickedTrait = ZombRand(1, #NegativeTraits10+1);
			if not player:HasTrait(NegativeTraits10[PickedTrait]) then
				if NegativeTraits10[PickedTrait] == "Unfit" and RolledFitness == false then
					applyXPBoost(player, Perks.Fitness, -4);
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					RolledFitness = true;
					Points = Points + 10;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if NegativeTraits10[PickedTrait] == "Weak" and RolledStrength == false then
					applyXPBoost(player, Perks.Strength, -4);
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					Points = Points + 10;
					RolledStrength = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
			end
		end
		end
	while Points > 0 do
		local PickedNumber = ZombRand(1, 11);
		if PickedNumber == 1 and not player:HasTrait("SundayDriver") and not player:HasTrait("SpeedDemon") then
			player:getTraits():add("SpeedDemon");
			Points = Points - 1;
		end
		if PickedNumber == 2 then
			local PickedTrait = ZombRand(1, #PositiveTraits2+1);
			if not player:HasTrait(PositiveTraits2[PickedTrait]) then
				if PickedTrait == 2 and player:HasTrait("AllThumbs") then
				
				else
					player:getTraits():add(PositiveTraits2[PickedTrait]);
					Points = Points - 2;
				end
			end
		end
		if PickedNumber == 3 and not player:HasTrait("WeakStomach") and not player:HasTrait("IronGut") then
			player:getTraits():add("IronGut");
			Points = Points - 3;
		end
		if PickedNumber == 4 then
			local PickedTrait = ZombRand(1, #PositiveTraits4+1);
			if PickedTrait == 2 and player:HasTrait("Clumsy") then
			
			elseif PickedTrait == 1 and player:HasTrait("Cowardly") or PickedTrait == 1 and player:HasTrait("Desensitized") then
			
			elseif PickedTrait == 3 and player:HasTrait("Conspicuous") then
				
			elseif PickedTrait == 4 and player:HasTrait("HeartyAppitite") then
				
			elseif PickedTrait == 5 and player:HasTrait("Unlucky") then
				
			elseif PickedTrait == 6 and player:HasTrait("ProneToIllness") then
				
			else
				if not player:HasTrait(PositiveTraits4[PickedTrait]) then
					player:getTraits():add(PositiveTraits4[PickedTrait]);
					Points = Points - 4;
				end
			end
		end
		if PickedNumber == 5 then
			local PickedTrait = ZombRand(1, #PositiveTraits5+1);
			if not player:HasTrait(PositiveTraits5[PickedTrait]) then
				player:getTraits():add(PositiveTraits5[PickedTrait]);
				Points = Points - 5;
			end
		end
		if PickedNumber == 6 then
			local PickedTrait = ZombRand(1, #PositiveTraits6+1);
			if PickedTrait == 1 and player:HasTrait("ShortSighted") then
				
				elseif PickedTrait == 2 and player:HasTrait("SlowHealer") then
				
				elseif PickedTrait == 4 and player:HasTrait("HardOfHearing") then
				
				elseif PickedTrait == 5 and player:HasTrait("HighThirst") then
				
				elseif PickedTrait == 6 and player:HasTrait("Disorganized") then
				
				elseif PickedTrait == 12 and player:HasTrait("SlowLearner") then
				
				else
					if PickedTrait == 3 and RolledFitness == false and not player:HasTrait("Overweight") and not player:HasTrait("Obese") then
						applyXPBoost(player, Perks.Fitness, 2);
						player:LevelPerk(Perks.Fitness);
						player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
						player:LevelPerk(Perks.Fitness);
						RolledFitness = true;
						Points = Points - 6;
					elseif PickedTrait == 8 and RolledStrength == false then 
						applyXPBoost(player, Perks.Strength, 2);
						player:LevelPerk(Perks.Strength);
						player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
						player:LevelPerk(Perks.Strength);
						player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
						RolledStrength = true;
						Points = Points - 6;
					else
						if not player:HasTrait(PositiveTraits6[PickedTrait]) then
							player:getTraits():add(PositiveTraits6[PickedTrait]);
							Points = Points - 6;
						end
					end
				end
			end
		if PickedNumber == 8 then
			local PickedTrait = ZombRand(1, #PositiveTraits8+1);
			if PickedTrait == 1 and player:HasTrait("Thinskinned") then
			
			else
				if not player:HasTrait(PositiveTraits8[PickedTrait]) then
					player:getTraits():add(PositiveTraits8[PickedTrait]);
					Points = Points - 8;
				end
			end
		end
		if PickedNumber == 10 then
			local PickedTrait = ZombRand(1, #PositiveTraits10+1);
			if PickedTrait == 1 and RolledStrength == false then
				applyXPBoost(player, Perks.Strength, 4);
				player:LevelPerk(Perks.Strength);
				
				player:LevelPerk(Perks.Strength);
				player:LevelPerk(Perks.Strength);
				player:LevelPerk(Perks.Strength);
				RolledStrength = true;
				Points = Points - 10;
			elseif PickedTrait == 2 and RolledFitness == false and not player:HasTrait("Very Underweight") then
				applyXPBoost(player, Perks.Fitness, 4);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				RolledFitness = true;
				Points = Points - 10;
			end
		end
	end
	if Points < 0 then
		local NeededPoints = 10+Points;
		if NeededPoints == 1 and player:HasTrait("SpeedDemon") then
			player:getTraits():remove("SpeedDemon");
			NeededPoints = NeededPoints - 1;
		end
		if NeededPoints <= 2 then
			if player:HasTrait("NightVision") or player:HasTrait("Dextrous") or player:HasTrait("FastReader") or player:HasTrait("Outdoorsman") or player:HasTrait("NeedsLessSleep") then
				local attempt = 100;
				while attempt ~= 0 do
					attempt = attempt - 1;
					local randomnumber = ZombRand(1, #PositiveTraits2+1);
					if player:HasTrait(PositiveTraits2[randomnumber]) then
						player:getTraits():remove(PositiveTraits2[randomnumber]);
						NeededPoints = NeededPoints - 2;
						attempt = 0;
					end
				end
			end
		end
		if NeededPoints <= 3 then
			if player:HasTrait("IronGut") then
				player:getTraits():remove("IronGut");
				NeededPoints = NeededPoints - 3;
			end
		end
		if NeededPoints <= 4 then
			if player:HasTrait("Brave") or player:HasTrait("Graceful") or player:HasTrait("Inconspicuous") or player:HasTrait("LightEater") or player:HasTrait("Lucky") or player:HasTrait("Resilient") or player:HasTrait("Fishing") or player:HasTrait("BaseballPlayer") or player:HasTrait("FirstAid") or player:HasTrait("Nutritionist") or player:HasTrait("Gardener") or player:HasTrait("Jogger") or player:HasTrait("Tailor") or player:HasTrait("Formerscout") then
				local attempt = 100;
				while attempt ~= 0 do
					local randomnumber = ZombRand(1, #PositiveTraits4+1);
					attempt = attempt - 1;
					if player:HasTrait(PositiveTraits4[randomnumber]) then
						player:getTraits():remove(PositiveTraits4[randomnumber]);
						NeededPoints = NeededPoints - 4;
						attempt = 0;
					end
				end
			end
		end
		if NeededPoints <= 5 then
			if player:HasTrait("Mechanics") or player:HasTrait("Gymnast") then
			local attempt = 100;
				while attempt ~= 0 do
					attempt = attempt - 1;
					local randomnumber = ZombRand(1, #PositiveTraits5+1);
					if player:HasTrait(PositiveTraits5[randomnumber]) then
						player:getTraits():remove(PositiveTraits5[randomnumber]);
						NeededPoints = NeededPoints - 5;
						attempt = 0;
					end
				end
			end
		end
		if NeededPoints <= 6 then
			if player:HasTrait("EagleEyed") or player:HasTrait("FastHealer") or player:HasTrait("KeenHearing") or player:HasTrait("LowThirst") or player:HasTrait("Organized") or player:HasTrait("Brawler") or player:HasTrait("Cook") or player:HasTrait("Herbalist") or player:HasTrait("Hiker") then 
				local attempt = 100;
				while attempt ~= 0 do
					attempt = attempt - 1;
					local randomnumber = ZombRand(1, #PositiveTraits6+1);
					if player:HasTrait(PositiveTraits6[randomnumber]) then
						player:getTraits():remove(PositiveTraits6[randomnumber]);
						NeededPoints = NeededPoints - 6;
						attempt = 0;
					end
				end
			end
		end
		if NeededPoints <= 8 then
			if player:HasTrait("ThickSkinned") or player:HasTrait("Hunter") or player:HasTrait("Handy") or player:HasTrait("AdrenalineJunkie") then
				attempt = 100;
				while attempt ~= 0 do
					attempt = attempt - 1;
					local randomnumber = ZombRand(1, #PositiveTraits8+1);
					if player:HasTrait(PositiveTraits8[randomnumber]) then
						player:getTraits():remove(PositiveTraits8[randomnumber]);
						NeededPoints = NeededPoints - 8;
						attempt = 0;
					end
				end
			end
		end
	end
	if player:HasTrait("Fishing") then
		player:LevelPerk(Perks.Fishing);
		player:getXp():setXPToLevel(Perks.Fishing, player:getPerkLevel(Perks.Fishing));
		applyXPBoost(player, Perks.Fishing, 1);
	end
	if player:HasTrait("BaseballPlayer") then
		player:LevelPerk(Perks.Blunt);
		player:getXp():setXPToLevel(Perks.Blunt, player:getPerkLevel(Perks.Blunt));
		applyXPBoost(player, Perks.Blunt, 1);
	end
	if player:HasTrait("FirstAid") then
		player:LevelPerk(Perks.Doctor);
		player:getXp():setXPToLevel(Perks.Doctor, player:getPerkLevel(Perks.Doctor));
		applyXPBoost(player, Perks.Doctor, 1);
	end
	if player:HasTrait("Gardener") then
		player:LevelPerk(Perks.Farming);
		player:getXp():setXPToLevel(Perks.Farming, player:getPerkLevel(Perks.Farming));
		applyXPBoost(player, Perks.Farming, 1);
	end
	if player:HasTrait("Jogger") then
		player:LevelPerk(Perks.Sprinting);
		player:getXp():setXPToLevel(Perks.Sprinting, player:getPerkLevel(Perks.Sprinting));
		applyXPBoost(player, Perks.Sprinting, 1);
	end
	if player:HasTrait("Tailor") then
		player:LevelPerk(Perks.Tailoring);
		player:getXp():setXPToLevel(Perks.Tailoring, player:getPerkLevel(Perks.Tailoring));
		applyXPBoost(player, Perks.Tailoring, 1);
	end
	if player:HasTrait("Formerscout") then
		player:LevelPerk(Perks.Doctor);
		player:getXp():setXPToLevel(Perks.Doctor, player:getPerkLevel(Perks.Doctor));
		player:LevelPerk(Perks.PlantScavenging);
		player:getXp():setXPToLevel(Perks.PlantScavenging, player:getPerkLevel(Perks.PlantScavenging));
		applyXPBoost(player, Perks.Doctor, 1);
		applyXPBoost(player, Perks.PlantScavenging, 1);
	end
	if player:HasTrait("Gymnast") then
		player:LevelPerk(Perks.Lightfoot);
		player:getXp():setXPToLevel(Perks.Lightfoot, player:getPerkLevel(Perks.Lightfoot));
		player:LevelPerk(Perks.Nimble);
		player:getXp():setXPToLevel(Perks.Nimble, player:getPerkLevel(Perks.Nimble));
		applyXPBoost(player, Perks.Lightfoot, 1);
		applyXPBoost(player, Perks.Nimble, 1);
	end
	if player:HasTrait("Mechanics") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Basic Mechanics") then
			playerRecipes:add("Basic Mechanics");
		end
		if not playerRecipes:contains("Intermediate Mechanics") then
			playerRecipes:add("Intermediate Mechanics");
		end
		player:LevelPerk(Perks.Mechanics);
		player:getXp():setXPToLevel(Perks.Mechanics, player:getPerkLevel(Perks.Mechanics));
		applyXPBoost(player, Perks.Mechanics, 1);
	end
	if player:HasTrait("Brawler") then
		player:LevelPerk(Perks.Axe);
		player:getXp():setXPToLevel(Perks.Axe, player:getPerkLevel(Perks.Axe));
		player:LevelPerk(Perks.Blunt);
		player:getXp():setXPToLevel(Perks.Blunt, player:getPerkLevel(Perks.Blunt));
		applyXPBoost(player, Perks.Axe, 1);
		applyXPBoost(player, Perks.Blunt, 1);
	end
	if player:HasTrait("Cook") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Make Cake Batter") then
			playerRecipes:add("Make Cake Batter");
		end
		if not playerRecipes:contains("Make Pie Dough") then
			playerRecipes:add("Make Pie Dough");
		end
		if not playerRecipes:contains("Make Bread Dough") then
			playerRecipes:add("Make Bread Dough");
		end
		player:LevelPerk(Perks.Cooking);
		player:getXp():setXPToLevel(Perks.Cooking, player:getPerkLevel(Perks.Cooking));
		player:LevelPerk(Perks.Cooking);
		player:getXp():setXPToLevel(Perks.Cooking, player:getPerkLevel(Perks.Cooking));
		applyXPBoost(player, Perks.Cooking, 2);
	end
	if player:HasTrait("Herbalist") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Herbalist") then
			playerRecipes:add("Herbalist");
		end
	end
	if player:HasTrait("Hiker") then
		player:LevelPerk(Perks.PlantScavenging);
		player:getXp():setXPToLevel(Perks.PlantScavenging, player:getPerkLevel(Perks.PlantScavenging));
		player:LevelPerk(Perks.Trapping);
		player:getXp():setXPToLevel(Perks.Trapping, player:getPerkLevel(Perks.Trapping));
		applyXPBoost(player, Perks.PlantScavenging, 1);
		applyXPBoost(player, Perks.Trapping, 1);
	end
	if player:HasTrait("Hunter") then
		player:LevelPerk(Perks.Aiming);
		player:getXp():setXPToLevel(Perks.Aiming, player:getPerkLevel(Perks.Aiming));
		player:LevelPerk(Perks.Trapping);
		player:getXp():setXPToLevel(Perks.Trapping, player:getPerkLevel(Perks.Trapping));
		player:LevelPerk(Perks.Sneak);
		player:getXp():setXPToLevel(Perks.Sneak, player:getPerkLevel(Perks.Sneak));
		player:LevelPerk(Perks.SmallBlade);
		player:getXp():setXPToLevel(Perks.SmallBlade, player:getPerkLevel(Perks.SmallBlade));
		applyXPBoost(player, Perks.Aiming, 1);
		applyXPBoost(player, Perks.Trapping, 1);
		applyXPBoost(player, Perks.Sneak, 1);
		applyXPBoost(player, Perks.SmallBlade, 1);
	end
else
	local RolledStrength = false;
	local RolledFitness = false;
	local player = getPlayer();
	if SandboxVars.SecretRandomCharacter.AlwaysFastLearner == true then
		player:getTraits():add("FastLearner");
	end
	local Points = 8;
	
	if SandboxVars.SecretRandomCharacter.OccupationCosts == true then
	local profession = getPlayer():getDescriptor():getProfession()
	if profession == "fireofficer" then
		Points = -10;
	end
	if profession == "policeofficer" then
		Points = -4;
	end
	if profession == "parkranger" then
		Points = -4;
	end
	if profession == "constructionworker" then
		Points = -2;
	end
	if profession == "securityguard" then
		Points = -2;
	end
	if profession == "carpenter" then
		Points = 0;
	end
	if profession == "burglar" then
		Points = -10;
	end
	if profession == "chef" then
		Points = -4;
	end
	if profession == "repairman" then
		Points = -4;
	end
	if profession == "farmer" then
		Points = 6;
	end
	if profession == "fisherman" then
		Points = 6;
	end
	if profession == "doctor" then
		Points = 0;
	end
	if profession == "veteran" then
		Points = -8;
	end
	if profession == "nurse" then
		Points = 6;
	end
	if profession == "lumberjack" then
		Points = 0;
	end
	if profession == "fitnessinstructor" then
		Points = -6;
	end
	if profession == "burgerflipper" then
		Points = 2;
	end
	if profession == "electrician" then
		Points = 0;
	end
	if profession == "engineer" then
		Points = -6;
	end
	if profession == "metalworker" then
		Points = -2;
	end
	if profession == "mechanic" then
		Points = -6;
	end
	end
	if player:HasTrait("Overweight") or player:HasTrait("Underweight") then
		Points = Points + 6;
	end
	if player:HasTrait("Obese") or player:HasTrait("Very Underweight") then
		Points = Points + 10;
	end
	local Maximum = SandboxVars.SecretRandomCharacter.MaximumAmountOfNegatives;
	local MaxNegativeTraits = ZombRand(Maximum+1);
	while MaxNegativeTraits > 0 or Points < 0 do
		local Rolled = false;
		local PickedNumber = ZombRand(1, 11);
		if PickedNumber == 1 then
			local PickedTrait = ZombRand(1, #NegativeTraits1+1);
			local randomnumber = ZombRand(1, 4);
			if randomnumber == 3 then
			Points = Points + 1;
			if not player:HasTrait(NegativeTraits1[PickedTrait]) then
				player:getTraits():add(NegativeTraits1[PickedTrait]);
				Points = Points + 1;
				MaxNegativeTraits = MaxNegativeTraits - 1;
			end
			end
		end
		if PickedNumber == 2 then
			local PickedTrait = ZombRand(1, #NegativeTraits2+1);
			if PickedTrait == 1 and player:HasTrait("Desensitized") then
			
			elseif PickedTrait == 1 and player:HasTrait("Brave") then
				player:getModData().DTKillsPath = 2;
			else
			if not player:HasTrait(NegativeTraits2[PickedTrait]) then
				player:getTraits():add(NegativeTraits2[PickedTrait]);
				Points = Points + 2;
				MaxNegativeTraits = MaxNegativeTraits - 1;
				if PickedTrait == 4 then
				player:getModData().DTRainTraits = -40000;
				end
				if PickedTrait == 1 then
				player:getModData().DTKillsPath = 1;
				end
			end
			end
		end
		if PickedNumber == 4 then
			local PickedTrait = ZombRand(1, #NegativeTraits4+1);
			if PickedTrait == 3 and player:HasTrait("Desensitized") then
			elseif PickedTrait == 2 and player:HasTrait("Desensitized") then
			
			else if not player:HasTrait(NegativeTraits4[PickedTrait]) then
				player:getTraits():add(NegativeTraits4[PickedTrait]);
				Points = Points + 4;
				MaxNegativeTraits = MaxNegativeTraits - 1;
				if PickedTrait == 4 then
					if player:getDescriptor():getProfession() == "nurse" or player:getDescriptor():getProfession() == "doctor" then
						player:getModData().DTdoTraits = -200000;
					elseif player:getDescriptor():getProfession() == "carpenter" or player:getDescriptor():getProfession() == "chef" or player:getDescriptor():getProfession() == "electrician" or player:getDescriptor():getProfession() == "engineer" or player:getDescriptor():getProfession() == "metalworker" or player:getDescriptor():getProfession() == "mechanics" then
						player:getModData().DTdoTraits = -250000;
					else
						player:getModData().DTdoTraits = -300000;
					end
				end
			end
			end
		end
		if PickedNumber == 6 then
			local PickedTrait = ZombRand(1, #NegativeTraits2+1);
			if NegativeTraits6[PickedTrait] == "Out of Shape" and RolledFitness == false then
					applyXPBoost(player, Perks.Fitness, -2);
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					Points = Points + 6;
					RolledFitness = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if NegativeTraits6[PickedTrait] == "Feeble" and RolledStrength == false then
					applyXPBoost(player, Perks.Strength, -2);
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					Points = Points + 6;
					RolledStrength = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if Rolled == false then
					if PickedTrait == 7 and player:HasTrait("Bloodlust") then
					elseif PickedTrait == 7 and player:HasTrait("Desensitized") then
					elseif PickedTrait == 8 and player:HasTrait("Cowardly") then
					elseif PickedTrait == 8 and player:HasTrait("Hemophobic") then
					elseif PickedTrait == 8 and player:HasTrait("Pacifist") then
					else
						if not player:HasTrait(NegativeTraits2[PickedTrait]) then
							player:getTraits():add(NegativeTraits2[PickedTrait]);
							Points = Points + 6;
							MaxNegativeTraits = MaxNegativeTraits - 1;
							if PickedTrait == 6 then
								player:getModData().DTObtainLoseActiveSedentary = -60000;
							end
							if PickedTrait == 5 then
								if player:getDescriptor():getProfession() == "nurse" or player:getDescriptor():getProfession() == "doctor" then
									player:getModData().DTatdTraits = -125000;
								elseif player:getDescriptor():getProfession() == "burglar" then
									player:getModData().DTatdTraits = -150000;
								elseif player:getDescriptor():getProfession() == "electrician" or player:getDescriptor():getProfession() == "engineer" then
									player:getModData().DTatdTraits = -175000;
								else
									player:getModData().DTatdTraits = -200000;
								end
							end
						end
					end
			end
		end
		if PickedNumber == 8 then
		local PickedTrait = ZombRand(1, #NegativeTraits8+1);
			if PickedTrait == 1 and player:HasTrait("Bloodlust") then
			elseif PickedTrait == 1 and player:HasTrait("Desensitized") then
			else
				if not player:HasTrait(NegativeTraits8[PickedTrait]) then
					player:getTraits():add(NegativeTraits8[PickedTrait]);
					Points = Points + 8;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
			end
		end
		if PickedNumber == 10 then
		local PickedTrait = ZombRand(1, #NegativeTraits10+1);
			if not player:HasTrait(NegativeTraits10[PickedTrait]) then
				if NegativeTraits10[PickedTrait] == "Unfit" and RolledFitness == false then
					applyXPBoost(player, Perks.Fitness, -4);
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					player:LoseLevel(Perks.Fitness);
					player:getXp():setXPToLevel(Perks.Fitness, player:getPerkLevel(Perks.Fitness));
					RolledFitness = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if NegativeTraits10[PickedTrait] == "Weak" and RolledStrength == false then
					applyXPBoost(player, Perks.Strength, -4);
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					player:LoseLevel(Perks.Strength);
					player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
					Points = Points + 10;
					RolledStrength = true;
					Rolled = true;
					MaxNegativeTraits = MaxNegativeTraits - 1;
				end
				if Rolled == false then
					if PickedTrait == 3 then
					local Roll = ZombRand(1, 7);
						if Roll == 1 then
							player:getTraits():add(NegativeTraits10[PickedTrait]);
							Points = Points + 10;
							MaxNegativeTraits = MaxNegativeTraits - 1;
						end
					elseif PickedTrait == 4 then
					player:getTraits():add(NegativeTraits10[PickedTrait]);
					Points = Points + 10;
					MaxNegativeTraits = MaxNegativeTraits - 1;
					end
				end
			end
		end
	
	end
	local attempts = 0;
	while Points > 0 and attempts < 101 do
		attempts = attempts + 1;
		local PickedNumber = ZombRand(1, 11);
		if PickedNumber == 1 then
			local PickedTrait = ZombRand(1, #PositiveTraits1+1);
			if PickedTrait == 6 and player:HasTrait("SlowReader") then
		
			elseif PickedTrait == 7 and player:HasTrait("SpeedDemon") then
		
			else
				if not player:HasTrait(PositiveTraits1[PickedTrait]) then
					player:getTraits():add(PositiveTraits1[PickedTrait]);
					Points = Points - 1;
				end
			end
		end
		if PickedNumber == 2 then
			local PickedTrait = ZombRand(1, #PositiveTraits2+1);
			if PickedTrait == 3 and player:HasTrait("WeakStomach") then
			
			elseif PickedTrait == 5 and player:HasTrait("Pluviophobia") then
			
			else
				if not player:HasTrait(PositiveTraits2[PickedTrait]) then
					player:getTraits():add(PositiveTraits2[PickedTrait]);
					Points = Points - 2;
					if PickedTrait == 5 then
					player:getModData().DTRainTraits = 40000;
					end
					if PickedTrait == 2 then
					player:getModData().DTOutdoorsCounter = 600000;
					end
				end
			end
		end
		if PickedNumber == 3 then
			local PickedTrait = ZombRand(1, #PositiveTraits3+1);
			if PickedTrait == 4 and player:HasTrait("Sedentary") then
			
			else
				if not player:HasTrait(PositiveTraits3[PickedTrait]) then
					player:getTraits():add(PositiveTraits3[PickedTrait]);
					Points = Points - 3;
					if PickedTrait == 4 then
						player:getModData().DTObtainLoseActiveSedentary = 60000;
					end
					if PickedTrait == 3 then
						player:getModData().DTCatsEyesCounter = 300000;
					end
				end
			end
		end
		if PickedNumber == 4 then
			local PickedTrait = ZombRand(1, #PositiveTraits4+1);
			if PickedTrait == 5 and player:HasTrait("Hemophobic") then
			elseif PickedTrait == 5 and player:HasTrait("Cowardly") then
			elseif PickedTrait == 5 and player:HasTrait("Claustophobic") then
			elseif PickedTrait == 5 and player:HasTrait("Agoraphobic") then
			elseif PickedTrait == 6 and player:HasTrait("Obese") then
			elseif PickedTrait == 10 and player:HasTrait("Obese") then
			elseif PickedTrait == 7 and player:HasTrait("ShortSighted") then
			elseif PickedTrait == 9 and player:HasTrait("Unlucky") then
			else
				if not player:HasTrait(PositiveTraits4[PickedTrait]) then
					player:getTraits():add(PositiveTraits4[PickedTrait]);
					Points = Points - 4;
					if PickedTrait == 5 then
						player:getModData().DTKillsPath = 2;
					end
				end
			end
		end
		if PickedNumber == 6 then
			local PickedTrait = ZombRand(1, #PositiveTraits6+1);
			if PickedTrait == 6 and RolledFitness == false and not player:HasTrait("Overweight") and not player:HasTrait("Obese") and not player:HasTrait("Very Underweight") and not player:HasTrait("Sedentary") then
				applyXPBoost(player, Perks.Fitness, 2);
				player:LevelPerk(Perks.Fitness);
				player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
				player:LevelPerk(Perks.Fitness);
				RolledFitness = true;
				Points = Points - 6;
			elseif PickedTrait == 2 and RolledStrength == false and not player:HasTrait("Very Underweight") then
				applyXPBoost(player, Perks.Strength, 2);
				player:LevelPerk(Perks.Strength);
				player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));	
				player:LevelPerk(Perks.Strength);
				player:getXp():setXPToLevel(Perks.Strength, player:getPerkLevel(Perks.Strength));
				RolledStrength = true;
				Points = Points - 6;
			elseif PickedTrait == 5 and player:HasTrait("HardOfHearing") then
			elseif PickedTrait == 6 and player:HasTrait("Disorganized") then
			elseif PickedTrait == 7 and player:HasTrait("AllThumbs") then
			elseif PickedTrait == 9 and player:HasTrait("SlowLearner") then
			else if not player:HasTrait(PositiveTraits6[PickedTrait]) then
					player:getTraits():add(PositiveTraits6[PickedTrait]);
					Points = Points - 6;
					if PickedTrait == 7 then
						player:getModData().DTatdTraits = 200000;
					end
					if PickedTrait == 6 then
						player:getModData().DTdoTraits = 300000;
					end
				end
			end
		end
		if PickedNumber == 10 then
			local PickedTrait = ZombRand(1, #PositiveTraits10+1);
			if PickedTrait == 1 and RolledFitness == false and not player:HasTrait("Overweight") and not player:HasTrait("Obese") and not player:HasTrait("Underweight") and not player:HasTrait("Very Underweight") then
				applyXPBoost(player, Perks.Fitness, 4);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				player:LevelPerk(Perks.Fitness);
				RolledFitness = true;
				Points = Points - 10;
			elseif PickedTrait == 2 and RolledStrength == false and not player:HasTrait("Very Underweight") and not player:HasTrait("Underweight") and not player:HasTrait("Anorexy") and not player:HasTrait("Sedentary") then
				applyXPBoost(player, Perks.Strength, 4);
				player:LevelPerk(Perks.Strength);	
				player:LevelPerk(Perks.Strength);
				player:LevelPerk(Perks.Strength);
				player:LevelPerk(Perks.Strength);
				RolledStrength = true;
				Points = Points - 10;
			end
		end
	end
	if Points < 0 then
		local NeededPoints = 10+Points;
		if NeededPoints == 1 then
			local attempt = 0;
			while attempt ~= 100 and NeededPoints > 0 do
				for i, v in ipairs(PositiveTraits1) do
					if player:HasTrait(v) then
						player:getTraits():remove(v);
						NeededPoints = NeededPoints - 1;
						attempt = attempt + 1;
					else
						attempt = attempt + 1;
					end
				end
			end
		end
		if NeededPoints <= 2 then
			local attempt = 0;
			while attempt ~= 100 and NeededPoints > 0 do
				for i, v in ipairs(PositiveTraits2) do
					if player:HasTrait(v) then
						player:getTraits():remove(v);
						NeededPoints = NeededPoints - 2;
						attempt = attempt + 1;
					else
						attempt = attempt + 1;
					end
				end
			end
		end
		if NeededPoints <= 4 then
			local attempt = 0;
			while attempt ~= 100 and NeededPoints > 0 do
				for i, v in ipairs(PositiveTraits4) do
					if player:HasTrait(v) then
						player:getTraits():remove(v);
						NeededPoints = NeededPoints - 4;
						attempt = attempt + 1;
					else
						attempt = attempt + 1;
					end
				end
			end
		end
		if NeededPoints <= 6 then
			local attempt = 0;
			while attempt ~= 100 and NeededPoints > 0 do
				for i, v in ipairs(PositiveTraits6) do
					if v ~= "Stout" and v ~= "Fit" and player:HasTrait(v) then
						player:getTraits():remove(v);
						NeededPoints = NeededPoints - 6;
						attempt = attempt + 1;
					else
						attempt = attempt + 1;
					end
				end
			end
		end
	end
	if player:HasTrait("Fishing") then
		player:LevelPerk(Perks.Fishing);
		player:getXp():setXPToLevel(Perks.Fishing, player:getPerkLevel(Perks.Fishing));
		applyXPBoost(player, Perks.Fishing, 1);
		local playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Make Fishing Rod") then
			playerRecipes:add("Make Fishing Rod");
		end
		if not playerRecipes:contains("Fix Fishing Rod") then
			playerRecipes:add("Fix Fishing Rod");
		end
	end
	if player:HasTrait("BaseballPlayer") then
		player:LevelPerk(Perks.Blunt);
		player:getXp():setXPToLevel(Perks.Blunt, player:getPerkLevel(Perks.Blunt));
		applyXPBoost(player, Perks.Blunt, 1);
	end
	if player:HasTrait("FirstAid") then
		player:LevelPerk(Perks.Doctor);
		player:getXp():setXPToLevel(Perks.Doctor, player:getPerkLevel(Perks.Doctor));
		applyXPBoost(player, Perks.Doctor, 1);
	end
	if player:HasTrait("Gardener") then
		player:LevelPerk(Perks.Farming);
		player:getXp():setXPToLevel(Perks.Farming, player:getPerkLevel(Perks.Farming));
		applyXPBoost(player, Perks.Farming, 1);
		local playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Make Mildew Cure") then
			playerRecipes:add("Make Mildew Cure");
		end
		if not playerRecipes:contains("Make Flies Cure") then
			playerRecipes:add("Make Flies Cure");
		end
	end
	if player:HasTrait("Jogger") then
		player:LevelPerk(Perks.Sprinting);
		player:getXp():setXPToLevel(Perks.Sprinting, player:getPerkLevel(Perks.Sprinting));
		applyXPBoost(player, Perks.Sprinting, 1);
	end
	if player:HasTrait("Tailor") then
		player:LevelPerk(Perks.Tailoring);
		player:getXp():setXPToLevel(Perks.Tailoring, player:getPerkLevel(Perks.Tailoring));
		applyXPBoost(player, Perks.Tailoring, 1);
	end
	if player:HasTrait("Formerscout") then
		player:LevelPerk(Perks.Trapping);
		player:getXp():setXPToLevel(Perks.Trapping, player:getPerkLevel(Perks.Trapping));
		player:LevelPerk(Perks.PlantScavenging);
		player:getXp():setXPToLevel(Perks.PlantScavenging, player:getPerkLevel(Perks.PlantScavenging));
		applyXPBoost(player, Perks.Trapping, 1);
		applyXPBoost(player, Perks.PlantScavenging, 1);
	end
	if player:HasTrait("Gymnast") then
		player:LevelPerk(Perks.Lightfoot);
		player:getXp():setXPToLevel(Perks.Lightfoot, player:getPerkLevel(Perks.Lightfoot));
		player:LevelPerk(Perks.Nimble);
		player:getXp():setXPToLevel(Perks.Nimble, player:getPerkLevel(Perks.Nimble));
		applyXPBoost(player, Perks.Lightfoot, 1);
		applyXPBoost(player, Perks.Nimble, 1);
	end
	if player:HasTrait("Mechanics") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Basic Mechanics") then
			playerRecipes:add("Basic Mechanics");
		end
		if not playerRecipes:contains("Intermediate Mechanics") then
			playerRecipes:add("Intermediate Mechanics");
		end
		player:LevelPerk(Perks.Mechanics);
		player:getXp():setXPToLevel(Perks.Mechanics, player:getPerkLevel(Perks.Mechanics));
		applyXPBoost(player, Perks.Mechanics, 1);
	end
	if player:HasTrait("Brawler") then
		player:LevelPerk(Perks.Axe);
		player:getXp():setXPToLevel(Perks.Axe, player:getPerkLevel(Perks.Axe));
		player:LevelPerk(Perks.Blunt);
		player:getXp():setXPToLevel(Perks.Blunt, player:getPerkLevel(Perks.Blunt));	
		applyXPBoost(player, Perks.Axe, 1);
		applyXPBoost(player, Perks.Blunt, 1);
	end
	if player:HasTrait("Cook") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Make Cake Batter") then
			playerRecipes:add("Make Cake Batter");
		end
		if not playerRecipes:contains("Make Pie Dough") then
			playerRecipes:add("Make Pie Dough");
		end
		if not playerRecipes:contains("Make Bread Dough") then
			playerRecipes:add("Make Bread Dough");
		end
		player:LevelPerk(Perks.Cooking);
		player:getXp():setXPToLevel(Perks.Cooking, player:getPerkLevel(Perks.Cooking));
		player:LevelPerk(Perks.Cooking);
		player:getXp():setXPToLevel(Perks.Cooking, player:getPerkLevel(Perks.Cooking));
		applyXPBoost(player, Perks.Cooking, 2);
	end
	if player:HasTrait("Herbalist") then
		playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Herbalist") then
			playerRecipes:add("Herbalist");
		end
	end
	if player:HasTrait("Hiker") then
		player:LevelPerk(Perks.PlantScavenging);
		player:getXp():setXPToLevel(Perks.PlantScavenging, player:getPerkLevel(Perks.PlantScavenging));
		player:LevelPerk(Perks.PlantScavenging);
		player:getXp():setXPToLevel(Perks.PlantScavenging, player:getPerkLevel(Perks.PlantScavenging));
		player:LevelPerk(Perks.Trapping);
		player:getXp():setXPToLevel(Perks.Trapping, player:getPerkLevel(Perks.Trapping));
		applyXPBoost(player, Perks.PlantScavenging, 2);
		applyXPBoost(player, Perks.Trapping, 1);
		local playerRecipes = player:getKnownRecipes();
		if not playerRecipes:contains("Make Stick Trap") then
			playerRecipes:add("Make Stick Trap");
		end
		if not playerRecipes:contains("Make Snare Trap") then
			playerRecipes:add("Make Snare Trap");
		end
		if not playerRecipes:contains("Make Wooden Cage Trap") then
			playerRecipes:add("Make Wooden Cage Trap");
		end
	end
	if player:HasTrait("Hunter") then
		player:LevelPerk(Perks.Aiming);
		player:getXp():setXPToLevel(Perks.Aiming, player:getPerkLevel(Perks.Aiming));
		player:LevelPerk(Perks.Trapping);
		player:getXp():setXPToLevel(Perks.Trapping, player:getPerkLevel(Perks.Trapping));
		player:LevelPerk(Perks.Sneak);
		player:getXp():setXPToLevel(Perks.Sneak, player:getPerkLevel(Perks.Sneak));
		player:LevelPerk(Perks.SmallBlade);
		applyXPBoost(player, Perks.Aiming, 1);
		applyXPBoost(player, Perks.Trapping, 1);
		applyXPBoost(player, Perks.Sneak, 1);
		applyXPBoost(player, Perks.SmallBlade, 1);
		if not playerRecipes:contains("Make Stick Trap") then
			playerRecipes:add("Make Stick Trap");
		end
		if not playerRecipes:contains("Make Snare Trap") then
			playerRecipes:add("Make Snare Trap");
		end
		if not playerRecipes:contains("Make Stick Trap") then
			playerRecipes:add("Make Stick Trap");
		end
		if not playerRecipes:contains("Make Trap Box") then
			playerRecipes:add("Make Trap Box");
		end
		if not playerRecipes:contains("Make Cage Trap") then
			playerRecipes:add("Make Cage Trap");
		end
	end
	if player:HasTrait("AmateurElectrician") then
		if not playerRecipes:contains("Generator") then
			playerRecipes:add("Generator");
		end
	end
	if player:HasTrait("Handy") then
		player:LevelPerk(Perks.Woodwork);
		player:getXp():setXPToLevel(Perks.Woodwork, player:getPerkLevel(Perks.Woodwork));
		player:LevelPerk(Perks.Maintenance);
		player:getXp():setXPToLevel(Perks.Maintenance, player:getPerkLevel(Perks.Maintenance));
		pplyXPBoost(player, Perks.Woodwork, 1);
		applyXPBoost(player, Perks.Maintenance, 1);
	end
end
end

-- local firstNameArray = {"Aleksey","Alexandr","Anatoliy","Andrey","Anton","Bogdan","Boris","Daniil","Danila","Denis","Dmitriy","Emelyan","Evdokim","Evgeniy","Fyodor","Gennadiy","Georgiy","German","Gleb","Grigoriy","Igor","Ilya","Innokentiy","Iosif","Ivan","Kirill","Klim","Kondratiy","Konstantin","Lavrentiy","Leonid","Leonid","Lev","Makar","Mark","Matvey","Maxim","Mikhail","Miron","Nikita","Nikolay","Oleg","Ostap","Pavel","Platon","Pyotr","Prokhor","Rostislav","Ruslan","Saveliy","Semyon","Serafim","Sergey","Stanislav","Stepan","Svyatoslav","Taras","Tikhon","Trofim","Vadim","Valentin","Valeriy","Vasiliy","Victor","Vitaliy","Vladimir","Vladislav","Vyacheslav","Yaroslav","Yuriy","Zakhar"}

-- local lastNameArray = {"Ivanov","Sergeev","Dmitriev","Abramenko","Avdeev","Andryushin","Avramov","Abakumov","Abramkin","Abrashkin","Agureev","Avrelin","Babaev","Baranov","Babakhin","Baev","Bazhukov","Bazilevskiy","Bakurin","Vagonkov","Vaygachev","Valentinov","Varvarin","Vasilyev","Varyushin","Vereshagin","Vorlov","Zhabin","Zhakov","Zharov","Zhigalin","Zheglov","Zubov","Zagulyaev","Zavesin","Zaykin","Zakusov","Zaloga","Ivantsov","Ivanichev","Ivashin","Ivin","Ivleev","Ivochkin","Ivanishin","Kabakov","Kagan","Kadashov","Kaekin","Kazakevich","Kalashnikov","Kalinin","Kuzmin","Klimov","Kozlov","Lavrenko","Labutin","Lavrin","Lavrov","Lamonov","Lapin","Larionov","Lyachin","Mavrin","Magikyan","Magurenko","Makarov","Makashov","Makagonov","Nabiev","Navagin","Nagibin","Novikov","Nesternko","Nazarchuk","Nedogadov","Obabkov","Oleshin","Okulovskiy","Ozerin","Kremenko","Orlov","Pavlenko","Pavlinov","Padarin","Peshkov","Perekatiev","Plotnikov","Vatrukhin","Petrov","Pivozarov","Premenev","Ryabin","Ramzin","Razgildyaev","Romanov","Rezvyh","Reznikov","Sabin","Savinkov","Sazakevich","Samyshin","Sherbakov","Semenkov","Simonov","Serebrennikov","Tabakov","Tatarkin","Tverdov","Tepleev","Inushin","Titaev","Titov","Uvarov","Uranov","Ustinov","Ushakov","Usachev","Ustich","Uryupin","Ugryumov","Fasilov","Filimenko","Federko","Fastov","Fedesyuk","Figurov","Khabibullin","Filippov","Khanov","Kharlamov","Khorov","Khodorov","Khristianov","Tsaryov","Tsvetaev","Tsurbanov","Tsypkin","Tserikov","Tsyplyaev","Chadaev","Chuyanov","Chushin","Cheremin","Churkaev","Chernyakov","Chernenko","Shabanov","Shalopaev","Shagin","Sharikov","Shesteryakov","Shipin","Shmatov","Shtyrkin","Shavelev","Shevelev","Shyuplov","Evarnitskiy","Elevertov","Erdokaev","Eframovich","Erdelli","Yusakin","Yudintsev","Yustitskiy","Yukhin","Yushenko","Yagodin","Yakimanskiy","Yanusov","Yushkevich","Yakovlev","Umarov","Yumorov","Yashuk","Petukhov","Oslov","Petrushka","Chadov","Zaebalov","Zaebaylo","Uebov","Sukin","Sykaev","Govnov","Trupov","Zhopin","Sobachkin","Chernov","Belov","Zheltov","Kurvin","Kirman","Burbon","Vodkin","Pivin","Zakusevich","Alutin","Gusin","Evreev","Svistov","Sosiska","Zedanov","Karasin","Spirtin","Maslov","Pizdin","Bubin","Bablov","Zubin","Korneplodov","Bydlov","Tikov","Titkov","Zyomin","Kartokhin","Kartoshkin","Bulbin","Ogurstov","Pomidorov","Yablokov","Omarov","Burlaev","Tsygankov"}

-- local function GenerateName(player)
--     local firstName = firstNameArray[ZombRand(1, #firstNameArray+1)]
--     local lastName = lastNameArray[ZombRand(1, #lastNameArray+1)]
--     getPlayer():getDescriptor():setForename(firstName)
--     getPlayer():getDescriptor():setSurname(lastName)
-- end

local function clearSkills(player)
	local pl = PerkFactory.PerkList;
	local xp = player:getXp();
	
	for i = 0, pl:size()-1 do
		local pk = pl:get(i):getType();		
		
		player:level0(pk);
		xp:setXPToLevel(pk, player:getPerkLevel(pk));
		
		xp:setPerkBoost(pk, 0);
		xp:getMultiplierMap():remove(pk);
	end
end


Events.OnNewGame.Add(clearSkills)
-- Events.OnNewGame.Add(GenerateName)
Events.OnNewGame.Add(GenerateTraits)