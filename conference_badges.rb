# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarr = []
  attendees.each do |i|
    newarr << ("Hello, my name is #{i}.")
  end
  newarr
end

def assign_rooms(attendees)
  newarr = []
  count = 1
  attendees.each do |i|
    newarr << ("Hello, #{i}! You'll be assigned to room #{count}!")
    count += 1
  end
  newarr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |show_id|
    puts show_id
  end

  assign_rooms(attendees).each do |show_id|
    puts show_id
  end
end
