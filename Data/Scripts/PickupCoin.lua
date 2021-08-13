function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Manticoin", 1)
       
        -- trigger:Destroy()
        trigger.isEnabled = false
    end

end
script.parent.beginOverlapEvent:Connect(handleOverlap)