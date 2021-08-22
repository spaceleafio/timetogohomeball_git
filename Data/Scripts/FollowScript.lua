local propCubeTemplate = script:GetCustomProperty("CubeTemplate")
local movingCube = World.SpawnAsset(propCubeTemplate, {position = Vector3.New(500, -200, 100)})
local followingCube = World.SpawnAsset(propCubeTemplate, {position = Vector3.New(500, 0, 100)})
local watchingCube = World.SpawnAsset(propCubeTemplate, {position = Vector3.New(500, 200, 100)})

watchingCube:LookAt(movingCube:GetWorldPosition())