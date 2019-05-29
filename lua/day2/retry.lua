local function incrementErrorsCount(errors, retry)
  if retry then
    errors = errors + 1
  end

  return errors
end

function retry(count, body)

  local generator = coroutine.create(function()
    for retry = 1, count do
      body()
    end
  end)

  local errors = 0
  repeat
    _, retry = coroutine.resume(generator)
    print(retry)

    errors = incrementErrorsCount(errors, retry)

  until retry == nil

  if (errors == count) then
    print('We tried our best, but did not work out')
  else
    print('We succeeded after ' .. errors .. ' tries')
  end
end
