vehicle = "Motorcycle"
characters = vehicle.split("")
p characters
characters = vehicle.chars 
p characters

characters.each{ |character| puts character }

puts

vehicle.each_char {|character| puts character}
