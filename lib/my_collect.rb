def my_collect(array)
  i = 0
  new_array = []
  while i < array.size
    yield(array[i])
    new_array << array[i]
    i += 1
  end
end

my_collect(1) {|i| #{i.upcase}}
