# Returns 0 if two values are equal

p 5 <=> 5
p [0, 1, 2] <=> [0, 1, 2]

# Returns -1 if the value on the left is smaller
p 5 <=> 10
p [0, 1, 2] <=> [0, 1, 3]

# Returns 1 if the value on the left is greater
p 10 <=> 5
p [0, 1, 3] <=> [0, 1, 2]

# Returns nil if the values are not comparable
p 5 <=> "hello"
p [0, 1, 2] <=> "hello"
