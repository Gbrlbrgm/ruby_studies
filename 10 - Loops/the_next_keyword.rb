# next - move automatically to the next iteration of a loop

sentence = "I am $ a ruby developer, I write code with $ ruby"

current_index = 0
final_index = sentence.length - 1

while current_index <= final_index
  if sentence[current_index] != "$"
    current_index += 1
    next
  end

  puts "Found $ at index #{current_index}"
  current_index += 1
end
