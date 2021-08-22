-- Setup Trigger / Ball
local trigger = script.parent
local ball = World.FindObjectByName("BallwMem")
local ballPos = ball:GetWorldPosition()



function OnBallOverlap(trigger, ball)
	if ball and ball:IsA("PhysicsObject") then
        -- print(tostring(ball) .. "is indeed passed into OnBallOverlap!")
        
        -- Broadcast Goal Event for Score Increment, SoundFX
        -- Events.Broadcast("Goal")

        -- trigger:Destroy()

        ball:SetWorldPosition(ballPos)
        ball:SetVelocity(Vector3.New(0,0,0))
        ball:SetAngularVelocity(Vector3.New(0,0,0))
	end
end
script.parent.beginOverlapEvent:Connect(OnBallOverlap, ball)