def badge_maker(name)
  "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
    badges<< "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end 
end
def printer(attendees)
 batch_badge_creator(attendees).each do |name|
   puts name
  
  end 
   assign_rooms(attendees).each do |name|
     puts name
   end

end

   
  


  
