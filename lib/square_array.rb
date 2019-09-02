def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_array.push(array[counter]**2)
    counter += 1
    return new_array
  end
end