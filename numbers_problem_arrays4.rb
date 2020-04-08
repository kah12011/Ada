# ask user for count of numbers

puts "How many numbers do you want to give me babe?"

# Create an array to hold the numbers that the user will input

my_array = Array.new

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
    positive_integer = my_array << gets.chomp.to_i

end

puts "Comparing to the last value entered, #{my_array.last}, here are the observations."

# determine if each item in array is less than, equal to, or greater than last value in array

count = my_array.length

count.times do |i|

    if my_array[i] > my_array.last 
        puts "The value at index #{i}, #{my_array[i]} is greater than value at the last index, #{my_array.last}. "
    elsif my_array [i] < my_array.last
        puts "The value at index #{i}, #{my_array[i]} is less than value at the last index, #{my_array.last}. "
    else my_array [i] == my_array.last
        puts "The value at index #{i}, #{my_array[i]} is equal to the value at the last index, #{my_array.last}."
    end

end

# print minimum of array

puts "The minimum value in the array is #{my_array.min}."
# print maximum of array

puts "The maximum value in the array is #{my_array.max}."

# print average of array 

average = my_array.sum / my_array.length.to_f

puts "The average of all the values in the array is #{average}."
