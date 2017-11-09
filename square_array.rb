def square_array(array)
  newNumbers = []
  array.each do |element|
    newNumbers.push(Math.sqrt(element))
  end
  return newNumbers
end
