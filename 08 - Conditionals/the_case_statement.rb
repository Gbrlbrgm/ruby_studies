def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculator(a, b, operation)
  case operation
  when "add"
    add(a, b)
  when "subtract"
    subtract(a, b)
  when "multiply"
    multiply(a, b)
  when "divide" 
    divide(a, b)
  end
end

puts calculator(10, 5, "add")
puts calculator(10, 5, "subtract")
puts calculator(10, 5, "multiply")
puts calculator(10, 5, "divide")
