def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badge_names = names.map do |name|
    badge_maker(name)
  end
  return badge_names
end

def assign_rooms(names)
  room_names = []
  i = 0
  
  while i < rooms.length
   room_names = "Hello, #{names[i]}! You'll be assigned to  room #{i + 1}!"
   return room_names
    i += 1 
  end
end

names = ["Stuart", "John", "Mike", "Joe"]
puts assign_rooms(names)