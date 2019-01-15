print "Enter the number of people who will participate: "
num = gets.chomp.to_i
people = []
num.times do
    print "Enter the name of the person: "
    people << gets.chomp
end
puts "The selected person is #{people.sample}"
puts "The first person is #{people.first}"
puts "The last person is #{people.last}"
puts "The mix person is #{people.shuffle}"
puts "The length person is #{people.length}"
array = [1, 2, 3, 4, 5]
puts "The array is #{array}"
array.reverse!
puts "The reverse array is #{array}"
array.shuffle!
puts "The shuffle array is #{array}"