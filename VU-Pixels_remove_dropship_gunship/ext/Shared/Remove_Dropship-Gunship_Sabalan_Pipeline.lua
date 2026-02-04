-- Sabalan Pipeline - Conquest Large
local partitionGuid = Guid('1CF2DA40-96FD-4C97-9C59-625CFEED45FA')
local flagGuids = {
	GS= Guid('964E093D-2832-472F-B4C3-C5232A18746A') -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Sabalan Pipeline - Conquest Small
local partitionGuid = Guid('D1AA1569-297F-4EDA-8606-0568069E03B0')
local flagGuids = {
	GS= Guid('EC4090FC-B309-4319-9F9F-54357AB2EA27') -- this removes the Dropship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
