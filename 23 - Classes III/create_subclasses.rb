# Define a subclass with the < symbol followed by the superclass.
# Think of the subclass as a specialized type of the superclass.

class Employee
  attr_reader :name 
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

ken = Employee.new("Ken", 35)
puts ken.class
puts ken.introduce

class Manager < Employee 
end 

class Worker < Employee 
end

puts

bob = Manager.new("Bob", 45)
p bob.name 
p bob.introduce 

puts

dan = Worker.new("Dan", 25)
p dan.name 
p dan.introduce

puts

# Superclass
#   / \
# Employee
#   / \
# Manager / Worker
