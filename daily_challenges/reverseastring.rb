# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don’t use the reverse method that already comes with Ruby!
# ```p reverse_a_string("abcde")  #=> "edcba"```

def reverse_a_string(string)
  index = string.length - 1
  reveresed_string = ''

  string.length.times do
    reveresed_string += string[index]
    index -= 1
  end
  return reveresed_string
end

p reverse_a_string('abcde')
