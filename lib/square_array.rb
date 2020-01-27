def square_array(array)
  array_sq = []
  counter = 0 
  
  while counter < array.length do 
    array_sq.push(array[counter] * array[counter])
    counter += 1
  end
  
  p array_sq
end