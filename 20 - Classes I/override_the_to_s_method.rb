class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def information 
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def to_s 
    "Whatever"
  end
end

guitar = Guitar.new
puts guitar.information
puts guitar.class 
puts guitar.to_s
puts guitar
