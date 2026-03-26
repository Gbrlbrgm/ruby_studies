def reverse_unoptimized(str)
  first_index = 0
  last_index = str.length - 1
  reversed_text = ""

  while (last_index >= first_index)
    reversed_text += str[last_index]
    last_index -= 1
  end

  return reversed_text
end

puts reverse_unoptimized("hello")

def reverse_optimized(str)
  return str if str.length == 1
  last_character = str[-1]
  remainder = str[0, str.length - 1]
  return last_character + reverse_optimized(remainder)
end

puts reverse_optimized("hello")

