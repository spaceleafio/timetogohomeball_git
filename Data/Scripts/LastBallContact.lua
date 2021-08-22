local trigger = script.parent
local propScoreGlobe = script:GetCustomProperty("ScoreGlobe"):WaitForObject()




function BallGoalContact(trigger, player)
	local goalTrigger = propScoreGlobe
  -- player:AddResource("Score", 1)


    if goalTrigger and trigger:IsOverlapping(goalTrigger) then
		Events.Broadcast("Goal", BallLastTouchedBy)
    -- print(BallLastTouchedBy)
	end
end
trigger.beginOverlapEvent:Connect(BallGoalContact)


function BallLastTouchedBy(trigger, player)
  if player and player:IsA("Player") then
      BallLastTouchedBy = player.id

      -- NOTE: remove -- on the next line to see when a player stops touching the Blast Ramp ball.
      -- UI.PrintToScreen(BallLastTouchedBy .. " was last to touch the ball", Color.BLUE)
      
  end
end
trigger.endOverlapEvent:Connect(BallLastTouchedBy)