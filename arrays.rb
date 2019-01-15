array = [1, "Pedro", true, false, "Villarreal"]
array.each do |element|
    puts element
end
array[1] = "Ghabriel"
array.each_with_index do |element, index|
    puts "#{index}: #{element}"
end
array = ["Maria"]
array.push("Pedro")
array << "Juan"
array.insert(1, "Julio")
print array
array.delete_at(1)
puts ""
print array