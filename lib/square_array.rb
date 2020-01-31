def square_array(array)
  # your code here
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  counter = 0
  while counter < array.length do
    array[counter] = numbers[counter] ** 2
    array[counter] = new_numbers[counter] ** 2
    counter += 1
  end
  numbers
  new_numbers 
end
