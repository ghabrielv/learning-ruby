print "Enter a number: "
num = gets.chomp.to_i
if num < 10
    puts "The number is less than 10"
else
    if num > 10
        puts "The number is greater than 10"
    else
        puts "The number is equal to 10"
    end
    
end
# Other number
print "Enter other number: "
num = gets.chomp.to_i
if num < 10
    puts "The number is less than 10"
elsif num > 10
    puts "The number is greater than 10"
else
    puts "The number is equal to 10"
end