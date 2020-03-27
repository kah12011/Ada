# ask the user to input a positive integer value
# convert the user input to an interger and save the value in a variable 

puts "Hello World"
puts "Please enter a positive integer."
user_input = gets.chomp.to_i 

puts "Please enter a positive integer."
user_input2 = gets.chomp.to_i

puts "Please enter a positive integer."
user_input3 = gets.chomp.to_i

# add 20 to each of the three integers and print 

puts "Twenty added to the numbers you entered gives us #{user_input + 20}, #{user_input2 + 20}, and #{user_input3 + 20}."

puts "Congratulations!"