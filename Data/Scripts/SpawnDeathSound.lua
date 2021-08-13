local propDeathSound = script:GetCustomProperty("DeathSound")

function PlayDeathSound()
    
    UI.PrintToScreen("Death Sound Triggered")
    World.SpawnAsset(propDeathSound)

end
Events.Connect("Death", PlayDeathSound)