# def print_odds(max_number)
#   odd_numbers = []
#   number = 1
  
#   max_number.times do
#     if number % 2 != 0
#       odd_numbers << number
#     end
#     number += 1
#   end
  
#   return odd_numbers
# end

# loop_until = gets.chomp.to_i
# p print_odds(loop_until)

# Question 2

def is_palindrome(string)
  string_array = string.downcase.split('')
  # remove space and non letter characters
  p string_array
  first_char_index = 0
  last_char_index = string_array.length - 1
  first_char = string_array[first_char_index]
  last_char = string_array[last_char_index] 
  if first_char != last_char
    return "not a palindrome"
  end

# repeat this until something
  until first_char_index == string_array.length/2
    first_char_index += 1
    last_char_index -= 1
    first_char = string_array[first_char_index]
    last_char = string_array[last_char_index] 
    if first_char != last_char
      return "not a palindrome"
    end
  end

  return "must be a palindrome"
end


p is_palindrome('Amanaplanacanalpanama')
