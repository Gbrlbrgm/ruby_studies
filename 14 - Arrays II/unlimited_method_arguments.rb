# * - unlimited method arguments
def adder(*numbers)
  sum = 0 
  numbers.each do |element|
    sum += element
  end
  return sum 
end

p adder(1)
p adder(1, 2, 3, 4)
