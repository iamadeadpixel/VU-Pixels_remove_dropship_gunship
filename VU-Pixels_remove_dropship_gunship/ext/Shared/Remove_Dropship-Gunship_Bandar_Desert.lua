-- Bandar Desert - Conquest Large
local partitionGuid = Guid('B8A00A4A-1583-4B0A-A7BB-EA1C1CC830AB')
local flagGuids = {
  GS= Guid('BBAC4363-6294-405D-B986-3F849FB41092'), -- this removes the gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Bandar Desert - Conquest Small
local partitionGuid = Guid('43087A6A-79AE-43B3-85A7-88162A532E50')
local flagGuids = {
	GS= Guid('8EA65082-E114-4B8E-929D-D90E8B9E3491'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
