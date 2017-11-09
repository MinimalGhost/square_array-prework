def square_array(array)
  array.each do |element|
    newArr = []
    newArr.push(Math.sqrt(element).to_i)
  end
end
