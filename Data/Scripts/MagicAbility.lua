
local propMagicAbilityFx = script:GetCustomProperty("MagicAbilityFx")
local propMagStaff = script:GetCustomProperty("MagStaff"):WaitForObject()

-- function to connect event handlers to ability events 
function ConnectAbilityEvents_Magic(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Magic)
	ability.executeEvent:Connect(OnExecute_Magic)
	
	ability.recoveryEvent:Connect(OnRecovery_Magic)
		
	ability.cooldownEvent:Connect(OnCooldown_Magic)
		
	ability.interruptedEvent:Connect(OnInterrupted_Magic)
		
	ability.readyEvent:Connect(OnReady_Magic)
			
end

-- functions called when entering each phase. Add your code inside 
function OnCast_Magic(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_Magic(ability)
	print("OnExecute " .. ability.name)
	
	local orbPosition = ability.owner:GetWorldPosition()
	local magicAbility = World.SpawnAsset(propMagicAbilityFx, {position = orbPosition})
	magicAbility:AttachToPlayer(ability.owner, "head")

	-- magicAbility:SetWorldPosition(ability.owner:GetWorldPosition())

end

function OnRecovery_Magic(ability)
	-- print("OnRecovery " .. ability.name)

end

function OnCooldown_Magic(ability)
	-- print("OnCooldown " .. ability.name)
end

function OnInterrupted_Magic(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_Magic(ability)
	-- print("OnReady " .. ability.name)
end



local allAbilities = propMagStaff:GetAbilities()

function OnTick(ability, deltaTime)
    -- print("Updating ability " .. ability.name)
	local magicAbility = script:FindAncestorByName(propMagicAbilityFx)
	
	if magicAbility then
	print('MagicAbilityFX Found! Updating position!')
	magicAbility:SetWorldPosition(ability.owner:GetWorldPosition())
	else 

	end

end

for _, ability in ipairs(allAbilities) do
    ability.tickEvent:Connect(OnTick)
end




-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_Magic(myAbility)

--------------------------------------------------------------------------------