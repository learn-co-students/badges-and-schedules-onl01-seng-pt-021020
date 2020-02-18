# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  attendees.collect do |badge|
    badge_maker(badge)
  end 
end 

def assign_rooms(attendees)
  room = 0 
  attendees.collect do |badge|
    room += 1 
    "Hello, #{badge}! You'll be assigned to room #{room}!"
  end 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end