# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# ```p find_longest_word("What is the longest word in this phrase?")  #=> "longest"```

def longest_word(phrase)
  remove_punctuation = phrase.gsub(/[^\w\s\d]/, '')
  words = remove_punctuation.split(' ')
  longest_word = ''
  longest_length = 0

  words.each do |word|
    if word.length > longest_length
      longest_word = word
      longest_length = word.length
    elsif word.length == longest_length
      longest_word += " and #{word}"
    end
  end
  return longest_word
end

p longest_word('What is the longest word in this phrase?') # => 'longest'

# Test for multiple of same length
p longest_word("ten dog eat hay") # => "ten and dog and eat and hay"

# Solution from heather lee
# def find_longest_word(input_string)
#   array = input_string.split(' ')
#   array.max_by{ |word| word.length }
# end

# p find_longest_word("What is the longest word in this phrase?")
