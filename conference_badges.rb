# Write your code here.

def badge_maker(str)
  
  return "Hello, my name is #{str}."
  
end

  def batch_badge_creator(arr)
    new_arr = []
    arr.each do |name| 
    new_arr<< badge_maker(name)
    
  end
  new_arr
end

def assign_rooms(arr_of_names)
  
  counter=0 
  arr_of_names.map do |attendee|
  "Hello, #{attendee}! You'll be assigned to room #{counter += 1}!"
    
  end
  
end

def printer(arr_of_attendees)
  
  batch_badge_creator(arr_of_attendees).each{|phrase| puts  phrase}
  assign_rooms(arr_of_attendees).each {|phrase| puts phrase}
end