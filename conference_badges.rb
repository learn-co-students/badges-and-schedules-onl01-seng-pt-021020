# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  
  badge_messages = []
  
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  
  return badge_messages
end


def assign_rooms(attendees)
  
  room_number = 1
  
  assign_list = []
  
  attendees.each do |speaker|
    assign_list << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  
  return assign_list
end


def printer(attendees)
  
  batch_badge_creator(attendees).each do |msg|
    puts msg
  end
    
  
  assign_rooms(attendees).each do |msg|
    puts msg
  end
end
