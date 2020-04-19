def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   badge_messages = []
   names.each do |name|
    message =  "Hello, my name is #{name}."
    badge_messages << message
   end
   return badge_messages
end

def assign_rooms(speaker)
    room_num = 1
    assignments = []
    speaker.each do |speaker|
    welcome_message = "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    assignments << welcome_message
    room_num +=1
end   
    return assignments
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    badges.each do |badge|
 puts badge
    end
    assignments = assign_rooms(attendees)
    assignments.each do |assignment|
puts assignment
end
end
