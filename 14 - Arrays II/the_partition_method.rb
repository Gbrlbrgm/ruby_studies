foods = ["Steak", "Vegetables", "Steak Burger", "Pizza"]

good_foods, bad_foods = foods.partition { |food| food.include?("Steak") }

p good_foods
p bad_foods
