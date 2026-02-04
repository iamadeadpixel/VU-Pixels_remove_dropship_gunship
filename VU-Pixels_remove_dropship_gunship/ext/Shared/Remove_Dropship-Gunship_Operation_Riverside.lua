-- Operation Riverside - Conquest Large
local partitionGuid = Guid('4B2F9A57-E58C-412A-A4CF-244F0727738A')
local flagGuids = {
  GS= Guid('D131BDBD-8ACA-48BF-BA4E-15812997DE3B'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end

-- Operation Riverside - Conquest Small
local partitionGuid = Guid('AA37AC43-DF9A-4B4E-978E-17D4C71ACABC')
local flagGuids = {
  GS= Guid('3C841328-721C-4304-A163-B06A7C7E96D1'), -- this removes the Gunship
}

for _, flagGuid in pairs(flagGuids) do
  ResourceManager:RegisterInstanceLoadHandler(partitionGuid, flagGuid, function(instance)
    local refobjInstance = ReferenceObjectData(instance)
  
    refobjInstance:MakeWritable()
    refobjInstance.excluded = true
  end)
end
