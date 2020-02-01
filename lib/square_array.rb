def square_array(array)
  counter = 0
  newArray = []

  while counter < array.length do
    newArray << array[counter] * array[counter]
    counter += 1
  end

    newArray
end

# def square_array(array)
#   newArray = []
#
#   array.each do | num | #iterating over old array
#     newArray << num * num #squaring it
#   end
#
#   newArray #returning newArray
# end
#
# def square_array(array)
#
#   array.each do | num | #iterating over old array
#     num *= num #updating each element in array directly needs the *=
#   end
#
#   array
# end
