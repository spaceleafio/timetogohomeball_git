
local propMagicAbilityFx = script:GetCustomProperty("MagicAbilityFx")
local propMagStaff = script:GetCustomProperty("MagStaff"):WaitForObject()
local propBall = script:GetCustomProperty("Ball")

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
	
	local player = ability.owner
	local orbPosition = player:GetWorldPosition()
	local magicAbility = World.SpawnAsset(propMagicAbilityFx, {position = orbPosition})
	magicAbility:AttachToPlayer(ability.owner, "head")

	local ball = World.FindObjectByName("Ball")
	local playerPos = player:GetWorldPosition()

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

	-- Place ORB Vfx and have it surround and follow player
	local magicAbility = script:FindAncestorByName(propMagicAbilityFx)
	
	if magicAbility then
	print('MagicAbilityFX Found! Updating position!')
	magicAbility:SetWorldPosition(ability.owner:GetWorldPosition())
	else 
	end

	local player = ability.owner
	local ball = World.FindObjectByName("Ball")
	local ballSpeed = 500
	local playerDirection = player:GetWorldPosition() - ball:GetWorldPosition()
	local velocity = playerDirection:GetNormalized() * ballSpeed
	ball:SetVelocity(velocity)

	-- Get Raycast for line between the ball and player
	local rayStart = player:GetWorldPosition()
	local rayEnd = ball:GetWorldPosition()
	local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

	if hitResult then
		local hitPos = hitResult:GetImpactPosition()
		local normal = hitResult:GetImpactNormal()
		-- CoreDebug.DrawLine(rayStart, hitPos, {thickness = 2, color = Color.BLUE, duration = 1})
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

