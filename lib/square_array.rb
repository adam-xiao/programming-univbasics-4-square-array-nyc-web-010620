def square_array(array)
  counter = 0
  sq_array = []

  while array[counter] do
    sq_array.push(array[counter] * array[counter])
    counter += 1
  end
  puts sq_array
end
