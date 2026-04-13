# select - builds a new hash by keeping key-value pairs based on a condition
# reject - builds a new hash by removing key-value pairs based on a condition

recipe = {
  sugar: 3,
  flour: 200,
  eggs: 2
}

p recipe.select { |ingredient, quantity| quantity > 100 }
p recipe.reject { |ingredient, quantity| quantity > 100 }
