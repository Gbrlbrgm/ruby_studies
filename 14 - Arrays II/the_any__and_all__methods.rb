sports = ["soccer", "basketball", "tennis", "baseball"]

p sports.any?{|sport| sport.length == 8}
p sports.all?{|sport| sport.length == 8}
