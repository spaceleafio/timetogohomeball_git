
local propMagicAbilityFx = script:GetCustomProperty("MagicAbilityFx")
local ball = World.FindObjectByName("Ball")


-- function to connect event handlers to ability events 
function ConnectAbilityEvents_Magic(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Magic)	
	ability.executeEvent:Connect(OnExecute_Magic)	
	ability.recoveryEvent:Connect(OnRecovery_Magic)
	ability.cooldownEvent:Connect(OnCooldown_Magic)	
	ability.interruptedEvent:Connect(OnInterrupted_Magic)	
	ability.readyEvent:Connect(OnReady_Magic)	
	ability.tickEvent:Connect(OnTick)	
end

-- functions called when entering each phase. Add your code inside 
function OnCast_Magic(ability)
	print("OnCast " .. ability.name)

end

function OnExecute_Magic(ability)
	print("OnExecute " .. ability.name)
	local player = ability.owner

	-- Call VFX & attach to player
	local orbPosition = player:GetWorldPosition()
	local magicAbility = World.SpawnAsset(propMagicAbilityFx, {position = orbPosition})
	magicAbility:AttachToPlayer(ability.owner, "head")

end

function OnRecovery_Magic(ability)

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


function OnTick(ability, deltaTime)


	-- Make Ball move towards player for Magnetic effect
	Task.Wait(0.5) -- padding start time looks more natural
	local player = ability.owner
	local ballSpeed = 1000
	local playerDirection = player:GetWorldPosition() - ball:GetWorldPosition()
	local velocity = playerDirection:GetNormalized() * ballSpeed
	ball:SetVelocity(velocity)


	-- Get Raycast for line between the ball and player, for debugging + VFX
	local rayStart = player:GetWorldPosition()
	local rayEnd = ball:GetWorldPosition()
	local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
	if hitResult then
		local hitPos = hitResult:GetImpactPosition()
		local normal = hitResult:GetImpactNormal()
		CoreDebug.DrawLine(rayStart, hitPos, {thickness = 2, color = Color.BLUE, duration = 1})
	end

end

-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_Magic(myAbility)

--------------------------------------------------------------------------------

