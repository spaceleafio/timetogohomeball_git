-- Setup Trigger / Ball
local trigger = script.parent
local ball = script:GetCustomProperty("GolfBall_interact"):WaitForObject()
local ballStart = ball:GetWorldPosition()


function OnBallOverlap(trigger, ball)
	if ball and trigger:IsOverlapping(ball) then

        -- Broadcast Goal Event for Score Increment, SoundFX
        Events.Broadcast("Goal")
        
		UI.PrintToScreen("BALL!")
        Task.Wait(5)
        ball:SetWorldPosition(ballStart)
	end
end
trigger.beginOverlapEvent:Connect(OnBallOverlap)


function OnPlayerOverlap(trigger, player)
    local respawnPos = Vector3.New(200,2200,7200)
    local respawnRot = Rotation.ZERO
    if player and player:IsA("Player") then

        -- Death Event is Broadcasted for point decrease, SpawnDeathSound
        Events.Broadcast("Death")

        player:Die()
        UI.PrintToScreen("Player Died In Hole!")
        Task.Wait(5)
        player:Spawn({respawnPos, respawnRot})
    end
end
trigger.beginOverlapEvent:Connect(OnPlayerOverlap)