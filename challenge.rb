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
  
  while i < names.length
    room_names[i] = "Hello, #{names[i]}! You'll be assigned to room #{i + 1}!"
    i += 1
  end
  
  return room_names
end

def printer(names)
  puts batch_badge_creator(names)
  puts 