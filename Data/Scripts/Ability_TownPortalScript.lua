local townPortalFX = script:GetCustomProperty("Ability_TownPortalFX")
local arriveSound = script:GetCustomProperty("Ability_TownPortalFX_ArriveSound")

-- function to connect event handlers to ability events 
function ConnectAbilityEvents_AbilityTownPortal(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_AbilityTownPortal)
	ability.executeEvent:Connect(OnExecute_AbilityTownPortal)
	ability.recoveryEvent:Connect(OnRecovery_AbilityTownPortal)		
	ability.cooldownEvent:Connect(OnCooldown_AbilityTownPortal)		
	ability.interruptedEvent:Connect(OnInterrupted_AbilityTownPortal)	
	ability.readyEvent:Connect(OnReady_AbilityTownPortal)		
end

-- functions called when entering each phase. Add your code inside 
function OnCast_AbilityTownPortal(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_AbilityTownPortal(ability)
	print("OnExecute " .. ability.name)
	-- if isTargetDataUpdated is set to true on ability phase, targetData can be used
	local targetData = ability:GetTargetData()
	local player = ability.owner
	local playerPos = player:GetWorldPosition()
	local vfx = World.SpawnAsset(townPortalFX, {position = playerPos})
	vfx:AttachToPlayer(player, "root")
	local home = Vector3.New(1300, -1000, 5750)
	Task.Wait(1.5)
	player:SetWorldPosition(home)
	World.SpawnAsset(arriveSound, {position = home})
end

function OnRecovery_AbilityTownPortal(ability)
	-- print("OnRecovery " .. ability.name)
end

function OnCooldown_AbilityTownPortal(ability)
	-- print("OnCooldown " .. ability.name)
end

function OnInterrupted_AbilityTownPortal(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_AbilityTownPortal(ability)
	-- print("OnReady " .. ability.name)
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_AbilityTownPortal(myAbility)

--------------------------------------------------------------------------------