abc = ["A", "B", "C"]

abc.insert(0, "Z")
p abc # ["Z", "A", "B", "C"]

abc.insert(4, "D", "E", "F")
p abc # ["Z", "A", "B", "C", "D", "E", "F"]
