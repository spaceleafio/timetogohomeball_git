local trigger = script.parent
local propBall = script:GetCustomProperty("Ball"):WaitForObject()

function OnBallOverlap(trigger, propBall)
    local ballRespawnPos = Vector3.New(2000,0,16200)
    local ballRespawnRot = Rotation.ZERO

    --propBall:SetPosition(ballRespawnPos)
	-- if object is a ball it will count a point, celebrate, destroy, and respawn at the start position
    if trigger:IsOverlapping(propBall) and propBall:IsA("Ball") then
        UI.PrintToScreen("Ball Fell In Hole!")
        --propBall:Destroy()
        --propBall:Respawn(ballRespawnPos,ballRespawnRot)
    end
end
trigger.beginOverlapEvent:Connect(OnBallOverlap)