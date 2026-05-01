# Getter method - method that reads/gets/retrieves the value of an instance variable

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end 

  def type
    @type
  end 

  def wood 
    @wood
  end 

  def strings
    @strings
  end

  def price
    @price
  end

  def price=(new_price)
    @price = new_price    
  end
end

guitar = Guitar.new
p guitar.price
p guitar.price=(3000)

p guitar.price = 10000
p guitar.price
