def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
badge_messages
end

def assign_rooms(names)
  room_assignments = []
  counter = 1
  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
  end
room_assignments
end


def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
