def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  new_names = names.map do |name|
    badge_maker(name)
  end
  return new_names
end

def batch_badge_creator(names)
  new_names = names.map do |name|
    badge_maker(name)
  end
  return new_names
end