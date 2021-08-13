local trigger = script.parent
function OnPlayerOverlap(trigger, player)
    local respawnPos = Vector3.New(200,2200,7200)
    local respawnRot = Rotation.ZERO
    -- The object's type must be checked because CoreObjects also overlap triggers, but we
    -- only call :Die() on players.
    if player and player:IsA("Player") then



        player:Die()
        UI.PrintToScreen("Player Died In Hole!")
        Task.Wait(5)
        player:Respawn(respawnPos, respawnRot)
    end
end
trigger.beginOverlapEvent:Connect(OnPlayerOverlap)