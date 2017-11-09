def square_array(array)
  newArr = []
  array.each do |element|
    newArr.push(Math.sqrt(element).to_i)
  end
end
