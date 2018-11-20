def my_collect(array)
  collect = []]
  i = 0
  while i < arayy.size do
    collect[i] = yield array[i]
    i += 1
  end
  collect
end
