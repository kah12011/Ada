# ask user how much they have

puts "Hello valued customer! What is your candy budget?"
budget = gets.chomp.to_f

# display candy options

puts "These are our candy options.
        a chips: 2.00
        b soda: 2.00
        c esquite: 4.00
        d sour punch: 3.00"


puts "Which candy would you like to purchase?"
purchased_item = gets.chomp.downcase

case purchased_item
when "a" , "b"
    purchased_item = 2.00
when "c"
    purchased_item = 4.00
when "d" 
    purchased_item = 3.00
end

if budget < purchased_item
    puts "Sorry, come again."

else 
    puts "Thank you for your purchase, your change equals $#{(budget-purchased_item)}."

end