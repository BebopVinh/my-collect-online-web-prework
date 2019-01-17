def my_collect(array)
  i = 0
  while i < array.size
    yield
    i += 1
  end
end
