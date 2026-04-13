# delete - remove a key-value pair by its key

superheroes = {
  spiderman: "Peter Parker",
  batman: "Bruce Wayne",
  superman: "Clark Kent"
}
p superheroes

puts

real_name = superheroes.delete(:spiderman)
p superheroes
p real_name
