# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []

array.each do |badge|
  arr.push("Hello, my name is #{badge}.")
end
return arr
end

def assign_rooms(array)
new_array = []
array.each_with_index do |badge, room|
room += 1
new_array.push "Hello, #{badge}! You'll be assigned to room #{room}!"

end
return new_array
end

def printer(array)
assign_rooms(array).each do |room|
  puts room
end

  batch_badge_creator(array).each do |id|
  puts id
end
end
