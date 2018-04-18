def square_array(array)
  new = []
  array.each {|index| << index * index}
  new
end