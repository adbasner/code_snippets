f = File.open("weather.dat", "r")
total_array = []
f.each_line do |line|   
   line_array = line.split(/\W+/)
   total_array << line_array
end
f.close

# p total_array
# day should be start at [2][1]
# max starts at [2][2], min at [2][3]
day = total_array[2][1].to_i
max = total_array[2][2].to_i
min = total_array[2][3].to_i
diff = max - min

puts "Day is #{day}, max is #{max}, min is #{min}, the difference is #{diff} "
