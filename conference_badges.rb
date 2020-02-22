def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_of_names)
  empty_arr = []
  arr_of_names.each do |person|
  empty_arr << badge_maker(person)
end
  empty_arr
end

def assign_rooms(empty_room)
  counter = 0
  empty_room.map do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{counter += 1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each {|phrase| puts phrase}
  assign_rooms(attendees).each {|phrase| puts phrase}
end
  