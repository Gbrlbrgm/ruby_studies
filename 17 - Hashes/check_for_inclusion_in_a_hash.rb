# include? method checks among the hash's keys
# key? and has_key? methods check among hash's keys
# value? and has_value? methods check among hash's values

cars = {
  toyota: "Camry",
  chevrolet: "Camaro",
  ford: "Mustang"
}

p cars.include?(:toyota)
p cars.key?(:toyota)
p cars.has_key?(:toyota)
p cars.value?("Camry")
p cars.has_value?("Camry")
