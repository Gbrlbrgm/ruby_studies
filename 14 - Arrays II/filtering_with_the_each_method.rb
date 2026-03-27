fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
evens = []

fives.each do |number|
  evens.push(number) if number.even?
end

puts evens
