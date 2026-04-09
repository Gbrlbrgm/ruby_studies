abc = ["a", "b", "c"]

p abc.find {|word| word.length == 1}
# vs
p abc.select {|word| word.length == 1}
