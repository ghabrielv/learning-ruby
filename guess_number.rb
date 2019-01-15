random = rand(10)
3.times do
    print "Enter a number: "
    num = gets.chomp.to_i
    if num == random
        puts "Congratulations, you guessed it!"
        break
    end
end