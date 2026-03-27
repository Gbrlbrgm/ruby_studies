# shift removes element from beginning, can receive numbers

abcde = ["A", "B", "C", "D", "E"]
abcde.shift # ["B", "C", "D", "E"]
abcde.shift(2) # ["D", "E"]
p abcde

# unshift adds element to beginning, can receive multiple elements

abcde = ["A", "B", "C", "D", "E"]
abcde.unshift("Z") # ["Z", "A", "B", "C", "D", "E"]
p abcde
abcde.unshift("X", "Y")
p abcde
