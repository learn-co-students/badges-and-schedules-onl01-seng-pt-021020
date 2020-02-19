# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |name| badge_maker(name) }
end
  
def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, i|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge }
  assign_rooms(attendees).each{ |room_assignments| puts room_assignments }
end