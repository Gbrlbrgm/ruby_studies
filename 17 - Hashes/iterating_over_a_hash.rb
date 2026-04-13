# METHODS:
# each       - Itarate over each key-value pair
# each_key   - Iterate over each key
# each_value - Iterate over each value
# keys       - Returns an array of keys
# values     - Returns an array of values


salaries = { director: 100000, producer: 80000, ceo: 120000 }

salaries.each { |position, salary| puts "#{position}: #{salary}" }

salaries.each_key { |position| puts position }

salaries.each_value { |salary| puts salary }

puts salaries.keys
puts salaries.values
