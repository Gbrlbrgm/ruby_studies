# what Ruby will give to you when a key does not exist
team_members = Hash.new do |hash, key|
  my_array = []
  hash[key] = my_array
  my_array
end

p team_members["Buccaneers"] # []
p team_members

team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"]
p team_members 
