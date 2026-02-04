-- Nebandan Flats - Conquest Large
local partitionGuid = Guid('A87FD3BE-EF7F-487D-A90E-7208E956C6C6')
local flagGuids = {
	GS= Guid('E47375A5-3772-4C47-B0A1-102166CA78C1') -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Nebandan Flats - Conquest Small
local partitionGuid = Guid('108545B9-878C-4758-BD15-A37775B9B4C3')
local flagGuids = {
	GS= Guid('83EB2FE8-8527-4766-A245-3D9AAD64B907') -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
