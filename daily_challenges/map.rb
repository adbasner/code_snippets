# Read about the Ruby `map` method. Then refactor the code below using `map`.

# ```numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers```

# .map method
numbers = [1, 2, 4, 2]
new_numbers = numbers.map {|num| num * 2}
p new_numbers # => [2, 4, 8, 2] map makes new array from old one
p numbers # => [1, 2, 4, 2] original remains unchanged

# map! replaces original array
numbers = [1, 2, 4, 2]
numbers.map! {|num| num * 2}
p numbers # => [2, 4, 8, 2]

# without storing the new array into a variable
numbers = [1, 2, 4, 2]
p numbers.map {|num| num * 2}