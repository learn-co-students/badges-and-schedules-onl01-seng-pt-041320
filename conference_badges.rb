# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
    attendees = []
    names.each {|attendee| attendees << "Hello, my name is #{attendee}."}
    attendees
  end


def assign_rooms(speakers)
    room = []
    speakers.each_with_index {|speaker, index| room << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
    return room
  end


def printer(names)
    batch_badge_creator(name).each do |arr|
      puts arr
  end
    assign_rooms(speakers).each do |arr|
      puts arr
  end
end


def printer(names)
    batch_badge_creator(names).each do |list|
      puts list
  end
    assign_rooms(names).each do |list|
      puts list
  end
end


