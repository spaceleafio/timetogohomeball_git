local trigger = script.parent

function OnPlayerOverlap(trigger, player)
    local respawnPos = Vector3.New(2481 , -48, -13410)
    if player and player:IsA("Player") then
        Events.Broadcast("Portal2-3")
        UI.PrintToScreen("Portal 2-3!")
        player:SetWorldPosition(respawnPos)
    end
end

trigger.beginOverlapEvent:Connect(OnPlayerOverlap)
