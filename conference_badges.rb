def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_array = []
  attendees.each {|badge| batch_badge_array << "Hello, my name is #{badge}."}
  batch_badge_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|assignment| puts "#{assignment}"}
end
