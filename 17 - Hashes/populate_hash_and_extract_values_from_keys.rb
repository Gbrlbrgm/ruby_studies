# key => value

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000
}

p nfl_roster_salaries.length

nfl_roster = {
  "Kansas City Chiefs" => ["Partick Mahomes", "Travis Kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Aaron Donald"]
}

p nfl_roster

p nfl_roster_salaries["Patrick Mahomes"]
p nfl_roster["Los Angeles Rams"]
p nfl_roster_salaries["Tom Brady"]

puts

# fetch accepts a second value to return if the key is not found
p nfl_roster_salaries.fetch("Josh Allen", "not found")
