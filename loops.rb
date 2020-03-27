# ask user for count of numbers

puts "Let's play a numbers game. How many numbers would you like to enter?"
how_many = gets.chomp.to_i


(1..how_many).each do |i|


    ordinal = ""

    if i == "1"
        ordinal = "#{i}st"
    elsif i == "2"
        ordinal = "#{i}nd"
    elsif i == "3"
        ordinal = "#{i}rd"
    else    
        ordinal = "#{i}th"

    end

    puts "Enter the  #{ordinal} positive integer:"
    positive_integer = gets.chomp.to_i


    if positive_integer % 3 === 0
        puts "#{positive_integer} is divisible by 3"
    else
        puts "#{positive_integer} is not divisible by 3"
    end 

   
end

