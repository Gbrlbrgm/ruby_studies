words = ["selfless", "sentences", "level", "racecar"]

palindromes = words.select{|word| word == word.reverse}
p palindromes

non_palindromes = words.reject{|word| word == word.reverse}
p non_palindromes
