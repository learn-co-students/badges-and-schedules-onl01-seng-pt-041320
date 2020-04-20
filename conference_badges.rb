def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendees|
    badges.push("Hello, my name is #{attendees}.")
    end
    badges
end
def assign_rooms(attendees)
    room_message = []
    counter = 1
    attendees.each do |attendees|
        room_message.push("Hello, #{attendees}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    room_message
end
def printer(attendees)
    batch_badge_creator(attendees).each do |message|
        puts message
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end