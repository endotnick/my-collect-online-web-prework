def my_collect(array)
  collect = array
  while i < collect do
    yield collect[i]
    i += 1
  end
  collect
end
