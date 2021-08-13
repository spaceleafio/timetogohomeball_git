local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propChestSmallClosed = script:GetCustomProperty("ChestSmallClosed"):WaitForObject()
local propChestSmallOpened = script:GetCustomProperty("ChestSmallOpened"):WaitForObject()
local propOpeningVFX = script:GetCustomProperty("OpeningVFX")
local propLockedVFX = script:GetCustomProperty("LockedVFX")


local function OnSwitchInteraction(theTrigger, player)
    if player:GetResource("Crowbar") > 0 then
        player:RemoveResource("Crowbar", 1)
        propChestSmallClosed.visibility = Visibility.FORCE_OFF
        propChestSmallOpened.visibility = Visibility.INHERIT

        World.SpawnAsset(propOpeningVFX, {position = theTrigger:GetWorldPosition()})
        theTrigger:Destroy()

    else
        World.SpawnAsset(propLockedVFX, {position = theTrigger:GetWorldPosition()})
    end
end

propTrigger.interactedEvent:Connect(OnSwitchInteraction)