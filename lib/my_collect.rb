def my_collect(array)
  collect = array
  i = 0
  while i < collect do
    yield collect[i]
    i += 1
  end
  collect
end
