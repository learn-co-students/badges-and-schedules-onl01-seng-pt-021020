def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    speaker = []
    attendees.each do |attendee| speaker << "Hello, my name is #{attendee}."
    end
    return speaker
end

def assign_rooms(array)
    rooms = 1..7
    array.each_with_index { |val, index| array[index] = "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
    array
end

def printer(array)
    batch_badge_creator(array).each {|value| puts value}
    assign_rooms(array).each {|value| puts value}
end