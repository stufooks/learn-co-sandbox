def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.each do |name|
    badge_maker(name)
end

arr = ["Edsger", "Ada", "Charles"]
puts batch_badge_creator(arr)