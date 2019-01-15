people = {"name" => "Ghabriel", "surname" => "Villarreal", "age" => 24, "height" => 1.8}
people["weight"] = 65
puts people
people.delete("weight")
puts people
people.each do |key, value|
    puts "#{key}: #{value}"
end
people = {:name => "Ghabriel", :surname => "Villarreal", :age => 24, :height => 1.8, :weight => 65}
puts people
people = {name: "Ghabriel", surname: "Villarreal", age: 24, height: 1.8, weight: 65}
puts people
puts people[:name] + " " + people[:surname]
puts people.length
print people.keys
puts ""
print people.values