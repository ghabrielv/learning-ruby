def generation(year_of_birth)
    if year_of_birth >= 1996
        :centenial
    elsif year_of_birth >= 1977
        :millenial
    elsif year_of_birth >= 1965
        :millenial
    elsif year_of_birth >= 1946
        :baby_boomer
    else
        :traditionalist
    end
end
translations = { centenial: "centenial", millenial: "millenial", generation_x: "X", baby_boomer: "baby boomer", traditionalist: "traditionalist" }
print "What is your year of birth?: "
year_of_birth = gets.chomp.to_i
generation_code = generation(year_of_birth)
puts "You are from the generation #{translations[generation_code]}"