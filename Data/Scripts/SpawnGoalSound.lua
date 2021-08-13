local propGoalSound = script:GetCustomProperty("GoalSound")

function PlayGoalSound()

    UI.PrintToScreen("Goal Sound Triggered")
    World.SpawnAsset(propGoalSound)

end
Events.Connect("Goal", PlayGoalSound)