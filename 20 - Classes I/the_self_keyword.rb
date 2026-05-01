# self keyword - returns the entity in which the keyword is used

class Guitar
  puts "Inside Guitar class: #{self}"
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def details 
    puts "Inside details instance method: #{self}"
  end 
end

guitar = Guitar.new
guitar.details
