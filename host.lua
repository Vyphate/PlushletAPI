local PlushletAPI = {}
PlushletAPI = PlushletAPI.__index

function PlushletAPI.new(Key)
  local self = setmetatable({}, PlushletAPI)
  
  self.Key = Key .. "/PlushletAPI"
  
  return self
end

return PlushletAPI
