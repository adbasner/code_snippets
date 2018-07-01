# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
require "benchmark"
require "bigdecimal/math"
# start with a fizzbuzz type program
# have a variable to keep track of sum
# add to sum whenever you should
# 10000.times do
#   def euler1(num)
#     index = 1
#     sum = 0
#     (num - 1).times do
#       if index % 3 == 0
#         sum += index
#       elsif index % 5 == 0
#         sum += index
#       end
#       index += 1
#     end
#     return sum
#   end

#   # p 'Enter a number to test the first project Euler with.'
#   # input_number = gets.chomp.to_i
#   # p "The summ of all multiples of 3 and 5 below #{input_number} is:"
#   p euler1(1000)
# end
10000.times do
def euler1BigJumps(num)
  index = 3
  sum = 0
  while index < num
    sum += index
    index += 3
  end

  index = 5
  while index < num
    if index % 3 != 0
      sum += index
      index += 5
    else
      index += 5
    end
  end
  return sum
end

p euler1BigJumps(1000)
end

puts Benchmark.measure{BigMath.PI(10_000)}