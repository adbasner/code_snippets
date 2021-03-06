# The following code will run 100 times, and each time it will ask the user for their name. The code will break early if the user’s name is Bob.

# 100.times do
#   puts "What is your name?"  
#   name = gets.chomp
#   if name == "Bob"
#     break
#   end
# end

# puts "Hi, Bob!"

# Rewrite the code using a while loop so the program will run *forever* unless the user enters a name of Bob.

# with until...oops, it was supposed to be a while loop

# name = ""
# until name == "bob"
#   puts "What is your name?"
#   name = gets.chomp.downcase
# end

# puts "Hi, #{name.capitalize}!"

name = ""
while name != "bob"
  puts "What is your name?"
  name = gets.chomp.downcase
end

puts "Hi, Bob!"
