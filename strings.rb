print "Enter a phrase: "
str = gets.chomp
puts "The phrase have a longitude of #{str.length}"
chars = str.chars
chars.each do |c|
    puts c
end
puts "The phrase separated by spaces: #{str.split(' ')}"
puts "The phrase separated by joined spaces: #{str.split(' ').join(' ')}"
puts "Hello world " * 3
puts "Hello" << " world"
puts "hello world".capitalize
puts "hello world".upcase
puts "hello world".downcase
puts "Hello world".empty?
puts "Hello world".gsub("world", "Ghabriel")