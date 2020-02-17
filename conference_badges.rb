

def badge_maker(names)
  return "Hello, my name is #{names}."
end


def batch_badge_creator(attendees)
  array = []
  attendees.each { |name| array << badge_maker(name) }
  array
end


# def assign_rooms(attendees)
#   newArr = []
#   attendees.each_with_index do |name, i| newArr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
#   newArr
#   end
# end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end


def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x
  end
end
