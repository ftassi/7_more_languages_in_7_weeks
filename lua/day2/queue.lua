Queue = {}

function Queue:new()
  local obj = {}
  setmetatable(obj, self)
  self.__index = self
  return obj
end

function Queue:add(item)
  self[#self+1] = item
end

function Queue:remove()
  table.remove(self, 1)
end
