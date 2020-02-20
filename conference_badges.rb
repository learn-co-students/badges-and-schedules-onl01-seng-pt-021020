require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
  #binding.pry
end

def batch_badge_creator(arr) #map
  new_arr = []
   arr.each do |name|
    new_arr << "Hello, my name is #{name}."
    #binding.pry
  end
  new_arr
end

def assign_rooms(attendees)
  counter = 0
  attendees.map do |attendee|
    #binding.pry
   "Hello, #{attendee}! You'll be assigned to room #{counter += 1}!"
  end
end

def printer(arr_attendees)
  batch_badge_creator(arr_attendees).each {|phrase| puts phrase}
  assign_rooms(arr_attendees).each {|phrase| puts phrase}
end