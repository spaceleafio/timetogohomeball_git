-- Setup Trigger / Ball
local trigger = script.parent
local ball = script:GetCustomProperty("GolfBall_interact"):WaitForObject()
local ballStart = ball:GetWorldPosition()

-- Initialize Score, for testing (move to separate GameState Script)
currentScore = 0;


function OnBallOverlap(trigger, ball)
	if ball and trigger:IsOverlapping(ball) then
        -- broadcast Event for score increment
        -- Events.Broadcast("ScoreIncrement")
        Events.Broadcast("Goal")
        setScore()
        
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
        player:Die()
        UI.PrintToScreen("Player Died In Hole!")
        Task.Wait(5)
        player:Spawn({respawnPos, respawnRot})
    end
end
trigger.beginOverlapEvent:Connect(OnPlayerOverlap)




function setScore(newScore)
    newScore =currentScore + 1
    currentScore = newScore
    Events.Broadcast("GameScoreChanged", newScore)
end