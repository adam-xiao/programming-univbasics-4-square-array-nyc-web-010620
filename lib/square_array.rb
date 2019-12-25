def square_array(array)
  counter = 0

  while array[counter] do
    sq_array = array[counter] * array[counter]
    puts sq_array
    counter += 1
  end
end
