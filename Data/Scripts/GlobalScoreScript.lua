local propPlayerName_Label = script:GetCustomProperty("PlayerName_Label"):WaitForObject()
local propPlayerScore_Label = script:GetCustomProperty("PlayerScore_Label"):WaitForObject()

--Initialize Score at 0 every game, for now. This will change for saved/persistant storage date workflow
-- local score = 0

-- function ScoreIncrement(player)
--     score = score + 1
--     propPlayerScore_Label.text = tostring(score)
--     UI.PrintToScreen(" Debug: ScoreIncrement Event Triggered, new score: " .. score)
-- end
-- Events.Connect("Goal", ScoreIncrement)

-- function ScoreDecrement()
--     score = score - 2
--     propPlayerScore_Label.text = tostring(score)
--     UI.PrintToScreen(" Debug: ScoreDecrement Event Triggered, new score: " .. score)
-- end
-- Events.Connect("Death", ScoreDecrement)

-- Retrieve player score on join, set score to 0 if new. This is just pre-building for getting the proper scorecard figured out.
-- function OnPlayerJoined(player, score)
--     local playerDataTable = Storage.GetPlayerData(player)

--     if not playerDataTable.score then
--         playerDataTable.score = 0
--         score = playerDataTable.score
--     end

--     propPlayerScore_Label.text = tostring(playerDataTable.score)
--     propPlayerName_Label.text = " Score:  "
-- end

-- Game.playerJoinedEvent:Connect(OnPlayerJoined)

