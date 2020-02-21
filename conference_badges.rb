require 'pry'

# Write your code here.

def badge_maker(str)
  "Hello, my name is #{str}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
   new_array << badge_maker(name)
  end
  new_array
end
  
def assign_rooms(array_of_names)
  counter = 0
  array_of_names.map do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{counter +=1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|phrase| puts phrase}
  assign_rooms(attendees).each {|phrase| puts phrase}
end