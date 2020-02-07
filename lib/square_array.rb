def square_array(array)
  i = 0
  while i < array.length
    array[i] = array[i]*array[i]
    i = i + 1
  end
  return array
end
