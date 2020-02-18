def badge_maker(name)
  return  "Hello, my name is #{name}."
 end
  
  def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end
    
    def assign_rooms(speakers)
  assign=[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
   