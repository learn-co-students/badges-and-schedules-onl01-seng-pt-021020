def badge_maker(str)
  "Hello, my name is #{str}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
  new_arr << "Hello, my name is #{name}."  
end
  new_arr
end


def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end 