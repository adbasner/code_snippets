# Write a method called `average` that takes in an array of numbers and returns the average (the sum divided by the total number of numbers). Write it first using a `while` loop, then write it again using an `each` loop. (Hint - if you’re having issues with missing decimals, you may need the .to_f method…)

# with while loop
def average(input_array)
  sum = 0
  index = 0
  
  while index < input_array.length
    sum += input_array[index]
    index += 1
  end

  average = sum.to_f/input_array.length
end

 p average([2, 1, 7, 5])  #=> 3.75

# with each loop
def average(input_array)
  sum = 0
  
  input_array.each {|num| sum += num}
  
  average = sum.to_f/input_array.length
end

p average([2, 1, 7, 5])  #=> 3.75