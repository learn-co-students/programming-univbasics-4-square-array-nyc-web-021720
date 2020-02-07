def square_array(array)
 result = array.length
 i = 0 
 while i < array.length 
    array[i] = array[i] ** 2
    i += 1 
 end
 return array
end
