def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
    
    
    