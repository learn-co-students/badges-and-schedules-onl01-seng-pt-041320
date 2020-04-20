def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.map do |badges|
        badge_maker(badges)       
end
end

def assign_rooms(attendees)
    rooms = 0
    attendees.map do |attendees| 
        rooms += 1
        "Hello, #{attendees}! You'll be assigned to room #{rooms}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).map do |prints|
    puts prints    
    end
    assign_rooms(attendees).map do |prints|
        puts prints 
    end
end



