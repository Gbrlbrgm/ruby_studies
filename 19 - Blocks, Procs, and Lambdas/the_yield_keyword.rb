# yield - directly inside the method

def pass_control
  puts "I'm at the start of the pass_control method"
  yield # makes ruby expect a block
  puts "Now I'm back inside the pass_control method"
end

pass_control { puts "Now I'm inside the block! "}
puts

pass_control do 
  puts "Hello, line number 1"
  puts "Hello, line number 2"
end 
