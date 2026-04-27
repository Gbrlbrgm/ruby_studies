# Proc - an object representation of a block

to_cubes = Proc.new{ |number| number ** 3 }

puts to_cubes.call(2)
puts to_cubes.call(3)
puts to_cubes.call(4)

a = [1, 2, 3, 4, 5]
b = [2, 4, 6, 8, 10]

p a.map { |number| number ** 3 }

p a.map(&to_cubes)
