# Ruby Data Types

# Numbers 
puts "Numbers Data Type"
  # Integer
  newNumber = 10

  # Float Type
  distance = 0.7

  time = newNumber / distance
  puts "The result #{time}"


# Boolean
puts "Boolean Data Type"

if true
  puts "It is true"
else 
  puts "It is false"
end

if nil
  puts "nil is True!"
else
  puts "nil is False!"
end
  
if 1
  puts "0 is True!"
else
  puts "0 is False!"
end

# String
puts "String Data Type"

name = "Daniel Agus Sidabutar"
age = 24

puts "Name : #{name} Age : #{age}"

# Hashes
puts "Hashes Data Type"

hsh = colors = { "red" => 30, "green" => 40, "blue" => 50 } 
hsh.each do |key, value| 
 print key, " is ", value, "\n"
end




