print "Enter a number: "
num = gets.chomp.to_i
while num < 10
    puts "The number is less than 10"
    print "Enter a number: "
    num = gets.chomp.to_i
end
print "Enter a number: "
num = gets.chomp.to_i
num.times do |i|
    puts "#{i + 1}: Hello world"
end