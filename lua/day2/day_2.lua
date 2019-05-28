require('util')
require('queue')

someData = {10, 20, 30}
someOtherData = {40, 50}

print_table(concatenate(someData, someOtherData))

mt = {
  __newindex = function(table, key, value)

    if(type(value) == 'table') then
      setmetatable(table, {__add = concatenate})
      setmetatable(value, {__add = concatenate})
    end
    table[key] = value
  end
}

setmetatable(_G, mt)

foo = {1,2}
bar = {3,4}

print_table(foo + bar)
foo = 1
bar = 5
print(foo+bar)

myQueue = Queue:new()
myQueue:add(10)
print_table(myQueue)

myQueue:add(30)
print_table(myQueue)

myQueue:add(50)
print_table(myQueue)

myQueue:remove()
print_table(myQueue)
