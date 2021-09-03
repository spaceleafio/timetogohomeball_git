local trigger = script.parent
local propScoreGlobe = script:GetCustomProperty("ScoreGlobe"):WaitForObject()

function BallGoalContact(trigger, player)
	local goalTrigger = propScoreGlobe

    if goalTrigger and trigger:IsOverlapping(goalTrigger) then
		Events.Broadcast("Goal", BallLastTouchedBy)
	  end
end
trigger.beginOverlapEvent:Connect(BallGoalContact)


function BallLastTouchedBy(trigger, player)
  if player and player:IsA("Player") then
      BallLastTouchedBy = player.id      
  end
end
trigger.endOverlapEvent:Connect(BallLastTouchedBy)