def square_array(array)
  # your code here
  squared_array = []
  array.collect { |numbers| squared_array << numbers ** 2 }
  squared_array
end
