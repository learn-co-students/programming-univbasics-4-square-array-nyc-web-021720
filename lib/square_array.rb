def square_array(array)
  
  counter = 0
  newarr=[]
  
  while counter < array.length
   newarr << array[counter]*array[counter]
   counter += 1
  end
  newarr
end