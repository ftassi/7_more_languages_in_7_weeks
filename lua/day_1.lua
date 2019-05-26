require "./util"

function ends_in_3(num)
  return string.sub(num, -1) == '3'
end

function is_prime(num)
  local sqr = math.sqrt(num)
  local m = math.ceil(sqr)

  if (m<2) then return false end

  repeat
    if (num % m == 0 and m ~= num) then return false end
    m = m - 1
  until m < 2

  return true
end

function primer_ending_in_3(howMany)
  local primers = {}
  local n = 3
  repeat
    if(is_prime(n) and ends_in_3(n)) then
      table.insert(primers, n)
    end
    n = n + 1
  until #primers == howMany

  return primers
end

function for_loop(a, b, f)
  while a <= b do
    f(a)
    a = a + 1
  end
end

function add(a, b)
  return a + b
end

function factorial(number)
  local result = number
  for i = number-1, 1, -1 do
    result = result * i
  end

  return result
end

function reduce(max, init, f)
  local result = init
  for i = init, max, 1 do
    result = f(result, i)
  end

  return result
end

print('---- ends_in_3 ----')
print('123 ends in 3')
print(ends_in_3(123) == true)
print('124 do not ends in 3')
print(ends_in_3(124) == false)

print('---- is_prime ----')
print('1 is not prime')
print(is_prime(1) == false)
print('2 is prime')
print(is_prime(2) == true)
print('3 is prime')
print(is_prime(3) == true)
print('4 is not prime')
print(is_prime(4) == false)
print('9 is not prime')
print(is_prime(9) == false)
print('29 is prime')
print(is_prime(29) == true)
print('999863 is prime')
print(is_prime(999863) == true)

print('---- primer_ending_in_3 ----')
print_table(primer_ending_in_3(5))

print('---- for_loop ----')
for_loop(1,10, print)

print('---- reduce ----')
print(reduce(5,0, add))
print('---- factorial ----')
print(factorial(5))
