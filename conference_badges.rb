name = "Arel"
def badge_maker(name)
   "Hello, my name is #{name}."
end

  def batch_badge_creator (attendees)
 attendees.collect do |name| badge_maker (name)
 end
 end
 
 def assign_rooms (attendees)
 attendees.each_with_index.collect do |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
end
   
   def printer(attendees)
  printer_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
  printer_list.each do |line|
    puts line
  end
end