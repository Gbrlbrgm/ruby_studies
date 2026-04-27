def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
end 

def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end 

good_thing = Proc.new{ |name| puts "#{name} is a jolly good fellow!" }
bad_thing = Proc.new{ |name| puts "#{name} is a bad person!" }

talk_about("Gabriel", &good_thing)
talk_about("Bergamo", &bad_thing)

puts

talk_about_2("Gabriel"){ |name| puts "#{name} is a jolly good fellow!" }
talk_about_2("Bergamo", &good_thing)
