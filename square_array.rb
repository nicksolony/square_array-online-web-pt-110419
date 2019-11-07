def square_array(array)
  # your code here
  array.each do |number|
    array[array.index(number)] = number **2
  end
  
end

def square_array(array)
  # your code here
  array.collect! {|number| number **2}

  
end