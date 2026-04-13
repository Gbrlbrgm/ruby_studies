name = "Gabriel".freeze
hobbies = ["coding", "music"].freeze 

name_dup = name.dup 
name_dup << " the Genius"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "sleeping"
p hobbies_dup

# clone does not work on frozen objects
name_clone = name.clone
name_clone << " the Genius"
p name_clone
