# ask the user to enter a positive integer value

puts "Hi friend, I will let you know if the number you enter is greater than or equal to 20. Go ahead, enter your number."

number1 = gets.chomp.to_i

if number1 >= 20
        puts "Yup, greater than or equal to 20!"
elsif number1 < 20 
        puts "That number is actually less than 20."

end

puts "Let's do that again."
number2 = gets.chomp.to_i

if number2 >= 20
    puts "Yup, greater than or equal to 20!"
elsif number2 < 20 
    puts "That number is actually less than 20."

end

