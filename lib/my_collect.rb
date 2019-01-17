def my_collect(array)
  i = 0
  new_array = []

  while i < array.size
    yield(array[i])
    new_array << array[i]
    i += 1
  end
  return new_array
end

my_collect(1) do |i|
  if i.include?(" ")
    i.split(" ").first
  else
    i.capitalize!
  end
end
