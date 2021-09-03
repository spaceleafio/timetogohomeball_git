local magAbility = script:GetCustomProperty("MAG")
local townPortalAbility = script:GetCustomProperty("TownPortal")

function OnPlayerJoined(player)
	print("player joined: " .. player.name)

	local data = Storage.GetPlayerData(player)
	local score = data["Score"] or 0
	player:SetResource("Score", score)

	local ability_magic = World.SpawnAsset(magAbility)
	ability_magic.owner = player

	local ability_townPortal = World.SpawnAsset(townPortalAbility)
	ability_townPortal.owner = player

	
end

function ScoreUp(BallLastTouchedBy)
local player = Game.FindPlayer(BallLastTouchedBy)
print("Adding score for " .. player.name)
player:AddResource("Score", 1)
end
Events.Connect("Goal", ScoreUp)

-- Save Player Data.
function SaveData(player)
	local data = Storage.GetPlayerData(player)
	local score = player:GetResource("Score")
	data["Score"] = score
	Storage.SetPlayerData(player, data)
	print("Data Saved for " .. player.name)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
	
	--Call function to Save Data on Player Left
	SaveData(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
