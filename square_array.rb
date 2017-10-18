def square_array(array)
    new_array = []
    array.each do |x|
        sqr = x*x
        new_array.push(sqr)
    end
    new_array
end
