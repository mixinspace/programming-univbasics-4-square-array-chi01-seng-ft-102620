def square_array(array)
  count = 0
  new_numbers = []
  while count < array.length {
    new_numbers.push(array[count]**2)
  }
  new_numbers
end
