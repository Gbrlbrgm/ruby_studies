class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(
    name:, 
    age:, 
    occupation: "Candidate", 
    hobby: "Coding", 
    birthplace: "New York"
  )
    @name = name
    @age = age
    @occupation = occupation
    @hobby = hobby
  end
end 

senator = Candidate.new(
  birthplace: "Kentucky",
  hobby: "Fishing",
  name: "Mr. Smith",
  age: 53
)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
