
def badge_maker(name)
  message = "Hello, my name is #{name}."
  message
end
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  badge = []
  attendees.each do |speaker|
    badge << "Hello, my name is #{speaker}."
  end
  badge
end

def assign_rooms(attendees)
  greeting = []
  attendees.each_with_index do |name, index|
    greeting << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  greeting
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
  
 
end