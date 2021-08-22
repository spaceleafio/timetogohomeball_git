local trigger = script.parent

function OnPlayerOverlap(trigger, player)
    local respawnPos = Vector3.New(2045, -48, -4055)
    if player and player:IsA("Player") then
        Events.Broadcast("Portal1-2")
        UI.PrintToScreen("Portal 1-2!")
        player:SetWorldPosition(respawnPos)
    end
end

trigger.beginOverlapEvent:Connect(OnPlayerOverlap)
