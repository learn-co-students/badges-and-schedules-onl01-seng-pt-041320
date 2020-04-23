# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
  puts "Hello, my name is #{name}."
end

name_array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |name|
    new_badge = badge_maker(name)
    badges.push(new_badge)
  end
  
  return badges
  puts "#{badges}"
  
end

def assign_rooms(name_array)
  room_num = 0
  room_assignments = []
  name_array.each_with_index do |name, room_num|
  room_num += 1
  room_text = "Hello, #{name}! You'll be assigned to room #{room_num}!" 
  room_assignments.push(room_text)
end
  
  return room_assignments
  puts "#{room_assignments}"
end

def printer(name_array)
#  name_array.each do |name|
  badges.each do |badge|
    puts "#{badge}"
  end
#  puts assign_rooms(name)

  room_assignments.each do |room|
    puts "#{room}"
  end

end


#batch_badge_creator(name_array)