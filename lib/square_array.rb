def square_array(array)
  index = 0 
  while index < array.length do 
    array[index] = array[index] ** 2 
    index+=1
  end 
 return array  
end