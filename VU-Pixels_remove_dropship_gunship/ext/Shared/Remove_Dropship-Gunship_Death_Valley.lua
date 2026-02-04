-- Death Valley - Conquest Large
local partitionGuid = Guid('EF521C73-69B0-4530-9D00-28DBD770DFFB')
local flagGuids = {
	GS= Guid('ACAB6C11-BB1D-4B14-A41D-BE312EE049F2'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Death Valley - Conquest Small
local partitionGuid = Guid('85DC8F08-FB37-4CC2-820A-9DDE1EA4039C')
local flagGuids = {
	GS= Guid('ECAE30E7-142E-4009-BD63-A62CD7BFAD39'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
