#general idea
#either use the tab separated table, and break each line into an array using the REGEX expression and split method
#put each line into an array, so you have an array of arrays
#loop through the array, making a hash with a key from first column, the day, with a value of column 2 - 3 (Temp differential)

#or... export dat file into excel.  Convert the excel file into an array of array's like before, and and use sometype of map function

# Questions
#1 How would you know to stop the regex function thing on each line break?
  # Something like ... var = File.open("file name I presume")
  # var.each_line do |line|
  #   put each component into an array, using the regex thing and split method, end it with .chomp so you don't get the line break
  #   put whole array into another array
  # end loop, repeat for each line
  # 
  # you can then loop through the array of arrays like above to get the data you want

#2 Or, how would you know where a line ends in the dat file? 
  # I think the answer to #1 takes care of this

#3 How would you deal with the asterix in lines 11 and 28?