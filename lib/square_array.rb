# Method 1

def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_array.push(array[counter]**2)
    counter += 1
  end
  return new_array
end


=begin
# Method 2

def square_array(array)
  new_array = Array.new(array.length)
  array.each_index { |i| new_array[i] = array[i]**2  }
  return new_array
end
=end