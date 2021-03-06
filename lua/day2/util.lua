function is_passed(s)
  if s == true then
    return 'Pass'
  else
    return 'Fail'
  end
end

function run_use_case(t)
  for k, v in pairs(t) do
    print(k .. ': ' .. is_passed(v))
  end
end

function print_table(t)
  for k, v in pairs(t) do
    print(k .. ': ' .. v)
  end
  print('--table end--')
end

function table_to_string(t)
  local result = {}
  for k, v in pairs(t) do
    table.insert(result, k .. ': ' .. v)
  end

  return table.concat(result, "\n")
end

function concatenate(a1, a2)
  for k,v in ipairs(a2) do
    table.insert(a1, v)
  end

  return a1
end
