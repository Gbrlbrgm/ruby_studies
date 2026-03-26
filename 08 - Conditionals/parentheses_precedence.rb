def authenticate(user, password, role)
  if (user == "gbrlbrgm" && password == "123456") || role == "admin"
    puts "You are logged in"
  else
    puts "Invalid username or password"
  end
end

puts authenticate("gbrlbrgm", "123456", "admin")

puts authenticate("gbrlbrgm", "123456", "user")

puts authenticate("gbrlbrgm", "123456", "guest")

puts authenticate("gbrlbrgm", "123455", "guest")
