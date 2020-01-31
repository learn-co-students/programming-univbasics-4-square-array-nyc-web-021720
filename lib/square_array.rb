def square_array(array)
  # your code here
  counter = 0 
  new_array = []
  while counter < array.length do
    square = array[counter] ** 2
    new_array << square
    counter += 1
    print new_array
  end
  new_array
end

