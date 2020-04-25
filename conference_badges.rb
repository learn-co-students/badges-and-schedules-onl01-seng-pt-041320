def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << "Hello, my name is #{name}." }
  badges
end  

def assign_rooms(array)
  rooms = []
  array.each_with_index { |name,index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  rooms
end 

def printer(array)
  batch_badge_creator(array).each do |list| 
    puts list 
  end
  assign_rooms(array).each do |rooms|
    puts rooms 
  end
end