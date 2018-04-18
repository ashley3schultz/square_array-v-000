def square_array(array)
  array.each {|index| 
    new = index * index
    index[new]}
end