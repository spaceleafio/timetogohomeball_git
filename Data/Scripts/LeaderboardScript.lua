-- local propScoreLeaderboard = script:GetCustomProperty("ScoreLeaderboard")
-- local propPlayerName_Label = script:GetCustomProperty("PlayerName_Label"):WaitForObject()
-- local propPlayerScore_Label = script:GetCustomProperty("PlayerScore_Label"):WaitForObject()


-- function showScoreLeaderboard()
--     local entryTable = Leaderboards.GetLeaderboard()
--     for _, entry in ipairs(entryTable) do
--         print("name: " .. entry.name .. " score: " .. entry.score) -- This will only print to Event Log

--         -- Create a UI Text or World Text asset to change here instead.
--     propPlayerScore_Label.text = tostring(playerDataTable.score)
--     propPlayerName_Label.text = player.name .. " Score:"

--     end
-- end


-- function loadLeaderboard()

--     while not Leaderboards.HasLeaderboards() do -- just keep checking until this until the Leaderboards are loaded
--         Task.Wait(1) -- wait one second
--     end

--     showScoreLeaderboard()

-- end

-- -- spawn this task instead of just calling the function so that the Task.Wait doesn't make anything else wait.
-- Task.Spawn(loadLeaderboard)



-- function WhenAPlayerScoresPoints(player, points)

--     Leaderboards.SubmitPlayerScore(propScoreLeaderboard, player, points)
    
-- end

-- -- connect the WhenAPlayerScoresPoints() function to an event here
-- Events.Connect("ScoreIncrement", WhenAPlayerScoresPoints)


