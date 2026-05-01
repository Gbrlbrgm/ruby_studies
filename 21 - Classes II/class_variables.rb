# Class variable - data that lives on a class rather than an instance

class Bicycle
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end

  def count
    @@count
  end
end

p Bicycle.count
puts
bike = Bicycle.new
p Bicycle.count
p bike.count
