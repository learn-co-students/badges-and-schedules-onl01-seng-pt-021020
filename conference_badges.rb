# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_array = []
  arr.each do |x|
    new_array.push ("Hello, my name is #{x}.")
  end
  return new_array
end

def assign_rooms(room)
  counter = 0
  room.map do |y|
    counter += 1
    "Hello, #{y}! You'll be assigned to room #{counter}!"
end
end

def printer (arr_of_attendees)
  batch_badge_creator(arr_of_attendees).each {|phrase| puts phrase} 
  assign_rooms(arr_of_attendees).each {|phrase| puts phrase}
end