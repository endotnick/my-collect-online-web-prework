def my_collect(array)
  collect = array
  i = 0
  while i < collect.size do
    collect[i] = yield collect[i]
    i += 1
  end
  collect
end
