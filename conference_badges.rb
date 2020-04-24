def badge_maker(name)
 attendees = "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
speakers = []
badges.each do |speaker|
  speakers << badge_maker(speaker)
  end
  speakers
end

def assign_rooms(speakers)
  room_numbers = []
  speakers.each_with_index do |name, index|
    room_numbers << "Hello, #{name}! You'll be assigned to room #{index+=1}!"
  end
  room_numbers
end

def printer(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
  room_assignments.each do |room|
    puts "#{room}"
  end
end