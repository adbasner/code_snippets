# animals = ["dog", "cat", "turtle", "giraffe"]
# index = 0
# 4.times do
#   puts animals[index]
#   index += 1
# end

# animals = ["dog", "cat", "turtle", "giraffe", "monkey"]
# array_length = animals.length
# index = 0
# array_length.times do
#   puts animals[index]
#   index += 1
# end

# # You can also skip the array_length variable.
# animals = ["dog", "cat", "turtle", "giraffe", "monkey"]
# index = 0
# animals.length.times do
#   puts animals[index]
#   index += 1
# end

# animals = ["dog", "cat", "turtle", "giraffe", "monkey"]
# index = 0
# animals.each do 
#   puts animals[index]
#   index += 1
# end

# 

# animals.each do |animal|
#   puts animal
# end

# animals.each {|animal| puts animal}animals = ["dog", "cat", "turtle", "giraffe", "monkey"]

animals = ["dog", "cat", "turtle", "giraffe", "monkey"]

animals.each_with_index do |animal, i|
  puts "#{i+1}. #{animal}"
end

# 1. dog
# 2. cat
# 3. turtle
# 4. giraffe
# 5. monkey

# dog
# cat
# turtle
# giraffe
# monkey

# dog
# cat
# turtle
# giraffe
