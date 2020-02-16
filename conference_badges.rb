# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, and Matz"]

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |badge|
  badges.push "Hello, my name is #{badge}."
  end
  return badges
end
batch_badge_creator(speakers)

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index { |speaker, i| assign.push "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
  return assign
end
assign_rooms(speakers)


def printer(speakers)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
