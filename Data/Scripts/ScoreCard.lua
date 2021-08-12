local propPlayerName_Label = script:GetCustomProperty("PlayerName_Label"):WaitForObject()
local propPlayerScore_Label = script:GetCustomProperty("PlayerScore_Label"):WaitForObject()


function ScoreIncrement(newScore)
    propPlayerScore_Label.text = tostring(newScore)
    UI.PrintToScreen(" ScoreIncrement Event Triggered, new score: " .. newScore)
end

Events.Connect("GameScoreChanged", ScoreIncrement)



-- Retrieve player score on join, set score to 0 if new.
function OnPlayerJoined(player, score)
    local playerDataTable = Storage.GetPlayerData(player)

    if not playerDataTable.score then
        playerDataTable.score = 0
        score = playerDataTable.score
    end

    propPlayerScore_Label.text = tostring(playerDataTable.score)
    propPlayerName_Label.text = " Score:  "
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

