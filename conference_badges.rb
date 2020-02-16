require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |badge|
    new_array.push("Hello, my name is #{badge}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |badge, index|
    index += 1
    new_array.push("Hello, #{badge}! You'll be assigned to room #{index}!")
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge| puts badge end
  assign_rooms(array).each do |room| puts room end
end
