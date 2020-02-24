def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end 