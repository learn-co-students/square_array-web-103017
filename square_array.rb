def square_array(array)
  output_array = []
  array.each do |elmt|
    square = elmt ** 2
    output_array << square
  end
  return output_array
  # your code here
end

# puts square_array([1,2,3,4,5])
