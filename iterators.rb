# arr = (1..100).to_a 

# def divisible_by?(num, factor)
#   if num % factor == 0
#     return true 
#   else
#     return false 
#   end
# end

# def output_num(num)
#   if divisible_by?(num, 3) && divisible_by?(num, 5)
#     puts "FizzBuzz"
#   elsif divisible_by?(num, 3)
#     puts "Fizz"
#   elsif divisible_by?(num, 5)
#     puts "Buzz"
#   else
#     puts num
#   end
# end

# arr.each do |num|
#   output_num(num)
# end

# arr = (1..20).to_a


# # map changes each element inside the array
# new_arr = arr.map do |number| 
#   number * number * number
# end

# p arr
# p new_arr

# users = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]

# # users.each do |name|
# #   puts "Hi, #{name}"
# # end

# new_arr = users.map do |name|
#   "Hi, #{name}"
# end

# puts new_arr


arr = (1..100).to_a

def divisible_by?(num, factor)
  if num % factor == 0
    return true 
  else
    return false 
  end
end

# if boolean returns true then that element is added to the new arry
new_arr = arr.select do |num|
  divisible_by?(num, 3) && divisible_by?(num, 5)
end

puts new_arr