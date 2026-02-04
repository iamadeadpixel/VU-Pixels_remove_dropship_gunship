-- Armored Shield - Conquest Large
local partitionGuid = Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786')
local flagGuids = {
  GS= Guid('593B8513-A40A-4ABB-9456-71140445593C'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Armored Shield - Conquest Small
local partitionGuid = Guid('5B3A3911-4280-445E-AD60-E6535F6672C3')
local flagGuids = {
  GS= Guid('4C926B3D-970F-4B37-9E7B-EAE9F18DB216'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
