# def match_maker(language, recipes, crepes, french)
#   @languages = language
#   @recipes = recipes
#   @crepes = crepes
#   @french = french

#   if @recipes > 10 && @languages > 5
#     puts "They should date."
#   elsif @crepes == true || @french == true
#     puts "They should marry"
#   else
#     puts "There are other fish in the sea."
#   end
# end

# match_maker(4, 11, true, true)
# match_maker(0, 0, false, false)
# match_maker(12, 11, true, true)
# match_maker(4, 11, true, false)
# match_maker(10, 2, false, true)

customer_info = [ ]

5.times do 
  loop_hash = {}
  puts "Please enter first name: "
  # customer_info << gets.chomp
  # loop_hash.first_name = gets.chomp
  loop_hash = [:first_name => gets.chomp]

  puts "Please enter last name: "
  # cust omer_info << gets.chomp
  puts "Please enter email: "
  # customer_info << gets.chomp
# {:first_name = something, :last_name = something, :email = something}
  customer_info << loop_hash
end 

p customer_info