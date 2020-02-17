# Write your code here.


attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array) 
  new_array = []
  array.each do |attendee|
    new_array.push("Hello, my name is #{attendee}.")
  end 
    new_array 
end 

def assign_rooms(array)
  new_array = []
  counter = 1 
  array.each do |attendee|
    new_array.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    counter+=1
  end 
    new_array
end 

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  assign_rooms(array).each do |id|
    puts id 
  end 
end 
 