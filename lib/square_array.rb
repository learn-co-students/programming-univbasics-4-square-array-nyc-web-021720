numbers = [1,2,3]

def square_array(numbers)
  counter = 0
  new_numbers = []
  #puts "length of numbers array:"
  #puts numbers.length
  while counter <= (numbers.length - 1) do 
    #puts "counter:"
    #puts counter
    x = numbers[counter]*numbers[counter]
    #puts x
    puts new_numbers.push(x)
    counter += 1
  end  
  return new_numbers
end

