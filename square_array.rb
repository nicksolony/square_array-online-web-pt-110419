def square_array(array)
  # your code here
  array.collect! do |number|
    array[array.index(number)] = number **2
  end
  
end