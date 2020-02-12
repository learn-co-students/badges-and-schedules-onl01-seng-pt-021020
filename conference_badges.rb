def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end