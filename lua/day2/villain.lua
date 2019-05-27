Villain = {healt= 100}

function Villain:new(name)
  local obj = {name = name}
  setmetatable(obj, self)
  self.__index = self

  return obj
end

function Villain:take_hit()
  self.healt = self.healt - 10
end

SuperVillain = Villain:new()
function SuperVillain:take_hit()
  self.healt = self.healt - 5
end

dietrich = Villain:new('Dietrich')
vader = SuperVillain:new('Vader')
