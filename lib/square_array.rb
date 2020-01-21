# def square_array(array)
#    new_numbers = array.new(array.length)
#    array.each_index { |i| new_numbers[i] =array[i] * array[i] }
#    puts new_numbers
# end

def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[i] = ary[i] * ary[i] }
  a
end
