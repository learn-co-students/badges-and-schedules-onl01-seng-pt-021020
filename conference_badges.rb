
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
     badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(arr_of_names)
 counter = 0
 arr_of_names.map do |attendee|
   "Hello, #{attendee}! You'll be assigned to room #{counter += 1}!"
 end
end
  
def printer(arr_of_names)
  batch_badge_creator(arr_of_names).each{|phrase| puts phrase}
  assign_rooms(arr_of_names).each{|phrase| puts phrase}
end