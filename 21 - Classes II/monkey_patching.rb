# monkey patching - adding functionality to an existing Ruby class

class String
  def count_vowels
    self.downcase.count("aeiou")
  end
end

p "Hello World".count_vowels

class Array
  def sorted?
    self.sort == self
  end
end

p [1, 2, 3].sorted?
p [1, 2, 4, 3].sorted?
