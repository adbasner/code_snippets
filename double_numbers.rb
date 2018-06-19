def double_numbers(array)
  new_array = []
  array.each {|num| new_array << (2 * num)}
  return new_array
end

p double_numbers([4, 1, 3]) # => [8, 2, 6]
p double_numbers([0, -1, 300]) # => [0, -2, 600]
p double_numbers([9, 7, 11]) # => [18, 14, 22]