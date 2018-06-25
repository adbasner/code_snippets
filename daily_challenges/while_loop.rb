numbers = [1, 2, 4, 2]
sum = 0
index = 0

while index < numbers.length
  sum += numbers[index]
  index += 1
end

p sum # Prints 9

# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index = index + 1
# end