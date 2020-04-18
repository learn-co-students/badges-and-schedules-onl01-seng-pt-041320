# Write your code here.

def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = []
  names.each do |name|
    greetings << badge_maker(name)
  end
  return greetings
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(speakers)
  first = batch_badge_creator(speakers)
  first.each do |name|
    puts name
  end
  
  second = assign_rooms(speakers)
  second.each do |name|
    puts name
  end
  
end