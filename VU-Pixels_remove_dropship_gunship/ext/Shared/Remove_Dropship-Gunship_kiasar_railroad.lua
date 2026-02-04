-- Kiasar Railroad - Conquesr Large
local partitionGuid = Guid('8A1B5CE5-A537-49C6-9C44-0DA048162C94')
local flagGuids = {
  GS= Guid('86BFA7DC-4233-4FE3-91C9-BA4C746A1873'), -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Kiasar Railroad - Conquest Small
local partitionGuid = Guid('92266264-F68F-4EF5-82A9-E611DD6D5BE3')
local flagGuids = {
  GS= Guid('C4144218-0A50-42AA-B87D-E75A85798776'), -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
