def square_array(array)
  # your code here
  new_array = []
  array.length.times { |i|
    index_squared = (array[i] * array[i])
    new_array.push(index_squared)
  }
  new_array
end
