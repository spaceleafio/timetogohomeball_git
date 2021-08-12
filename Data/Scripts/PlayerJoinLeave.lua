function OnPlayerJoined(player)
	print("player joined: " .. player.name)
	player.kills = 12
	UI.PrintToScreen(tostring(player.kills))
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
