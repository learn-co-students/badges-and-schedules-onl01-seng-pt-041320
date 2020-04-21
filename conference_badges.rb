def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")


def batch_badge_creator(attendees_array)
      new_array = []
        attendees_array.each do |name| 
          new_array<< "Hello, my name is #{name}."
        end
  new_array
end


def assign_rooms(attendees)
      room_assignments = []
        attendees.each_with_index {|attendee, room| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"}
    room_assignments
end

def printer(attendees)
    badges.each {|badge| puts "#{badge}"}
    room_assignments.each {|room| puts "#{room}"}
end

