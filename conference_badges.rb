def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge =[]
  attendees.each {|name| badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(attendees)
  room = 1
  greeting = []
  attendees.each do |name|
  greeting << "Hello, #{name}! You'll be assigned to room #{room}!"
  room += 1
end
greeting
end

def printer(attendees)
  printer_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
  printer_list.each do |line|
    puts line
  end
end
