# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees_messages = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    attendees_messages << message
  end
  attendees_messages
end

def assign_rooms (attendees)
  room_assignments = 1
  room_messages = []
  attendees.each do |attendees|
    room_messages << "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
    room_assignments += 1
  end
  room_messages
end

def printer(attendees)
  attendees_messages = batch_badge_creator(attendees)
  attendees_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(attendees)
  room_messages.each do |message|
    puts message
  end
end