abc = "abcdefghijklmnopqrstuvwxyz"

puts abc [5..25]
puts abc.slice(5..25)
puts abc [5...25]
puts abc.slice(5...25)

abc[5..25] = "123456789"
puts abc
