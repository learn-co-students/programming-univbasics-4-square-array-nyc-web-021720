def square_array(array)
  new_arr = []
  counter = 0 
  while counter < array.length 
    new_arr[counter] = array[counter] ** 2
    counter+= 1
  
end
new_arr
end