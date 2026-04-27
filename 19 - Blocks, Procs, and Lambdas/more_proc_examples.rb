to_euros = Proc.new { |currency| currency * 0.84 }
to_rupees = Proc.new { |currency| currency * 82.28 }
to_pesos = Proc.new { |currency| currency * 17.55 }

us_dollars = [10, 20, 30, 40, 50]

p us_dollars.map(&to_euros)

puts

is_senior = Proc.new { |age| age >= 65 }

ages = [23, 45, 12, 67, 34]

p ages.select(&is_senior)
