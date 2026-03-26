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
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  elsif operation == "divide"
    divide(a, b)
  end
end

puts calculator(10, 5, "add")
puts calculator(10, 5, "subtract")
puts calculator(10, 5, "multiply")
puts calculator(10, 5, "divide")
