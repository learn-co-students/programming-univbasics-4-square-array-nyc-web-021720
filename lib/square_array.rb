def square_array(array)
  counter = 0
  square = []
  while array[counter] do
    square.push(array[counter]**2)
    counter += 1
  end
  
  return square
end