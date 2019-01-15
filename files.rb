content = File.read("content.txt")
lines = content.split("\n")
lines.each do |line|
    puts line
end
puts "-" * 20
lines = File.readlines("content.txt")
lines.each do |line|
    puts line
end
puts "-" * 20
File.foreach("content.txt") do |line|
    puts line
end
puts "-" * 20
File.write("content.txt", "Other line #{lines.length}")
File.open("content.txt", "w") do |file|
    file.write("Other line #{lines.length}...")
end
if File.exist?("content.txt")
    puts "The file exist"
else
    puts "The file not exist"
end