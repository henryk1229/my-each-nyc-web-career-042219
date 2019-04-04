def my_each(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << "#{array[i]}"
    i += 1 
  end
  new_array
end