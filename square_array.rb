def square_array(array)
  array.each do |index|
    numbers = [index * index]
  end
  square_array(numbers)
end