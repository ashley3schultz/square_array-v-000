def square_array(array)
  array.each do |index|
    index * index
  end
  square_array(index)
end