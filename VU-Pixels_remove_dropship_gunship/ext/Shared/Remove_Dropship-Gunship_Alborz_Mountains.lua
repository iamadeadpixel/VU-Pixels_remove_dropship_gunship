-- Alborz Mountains - Conquest Large
local partitionGuid = Guid('E3803DDE-3E34-4CAD-A50F-80A1072EDE9D')
local flagGuids = {
	GS= Guid('2B23D93E-5A61-4700-B447-3AE38342E4FD'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Alborz Mountains - Conquest Small
local partitionGuid = Guid('52FA8488-9F1C-4879-95ED-117B7A6952A3')
local flagGuids = {
	GS= Guid('27461339-6762-415B-B1A9-0FCD136AFFCB'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
