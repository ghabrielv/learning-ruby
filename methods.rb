def hello(name)
    if name != ""
        return "Hello #{name}"
    end
    "Hello no-name"
end
print "Enter a name: "
name = gets.chomp
puts hello(name)
puts hello "Deisy" 