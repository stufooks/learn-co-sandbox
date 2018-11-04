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
  names.map do |name|
    
end

names = ["Stuart", "John", "Mike", "Joe"]
puts assign_rooms(names)