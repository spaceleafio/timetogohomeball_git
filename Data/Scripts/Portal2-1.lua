local trigger = script.parent
local telePos = World.FindObjectByName("LobbyPort")

function OnPlayerOverlap(trigger, player)

    if player and player:IsA("Player") then
        Events.Broadcast("Portal2-1")
        UI.PrintToScreen("Portal 2-1!")
        player:SetWorldPosition(telePos)
    end
end

trigger.beginOverlapEvent:Connect(OnPlayerOverlap)
