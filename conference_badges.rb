def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |name|
    badge.push("Hello, my name is #{name}.")
  end
  return badge 
end

def assign_rooms(rooms)
  rooms_assignments = []
  counter = 1 
  rooms.each do |name|
    rooms_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return rooms_assignments
end

def printer(output)
   batch_badge_creator(output).each do |names|
    puts names
  end 
  
  assign_rooms(output).each do |rooms|
    puts rooms 
  end
end 



  