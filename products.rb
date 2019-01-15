products = [
    { id: 1, name: "Milk", price: 120, categories: ["family", "food"] },
    { id: 2, name: "Rice", price: 80, categories: ["family", "food"] },
    { id: 3, name: "Waterpool", price: 7800, categories: ["electronics"] }
]
products.each do |product|
    puts product[:name]
    puts "  Id: #{product[:id]}"
    puts "  Price: #{product[:price]}"
    puts "  Categories: #{product[:categories].join(", ")}"
    puts "-" * 20
end