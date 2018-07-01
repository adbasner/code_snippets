# def every_other_string(input_array)
#   new_array = []
#   iterations = input_array.length/2
#   p iterations
#   index = 0
#   iterations.times do
#     new_array << input_array[index]
#     index += 2
#   end
#   return new_array
# end

# p every_other_string(['a', 'b', 'c', 'd', 'e', 'f'])

# # ['a', 'c', 'e']

input_array = ['a', 'b', 'c', 'd', 'e', 'f', 'g']
new_array = []
index = 0
(input_array.length - 1).times do
  new_array << input_array[index]
  new_array << 'awesomesause'
  index += 1
end
new_array << input_array[index]

p new_array