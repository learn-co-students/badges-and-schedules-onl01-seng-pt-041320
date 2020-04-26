 def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  badge_messages = []
    array.each do |name|
    badge_messages << "Hello, my name is #{name}."
    end
  badge_messages
end



def assign_rooms(array)
  names_with_room_number = []
  array.each_with_index do |name, index| 
  names_with_room_number << "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
  end
  names_with_room_number
end



def printer(array)
  batch_badge_creator(array).each do |list| 
    puts list
  end
  assign_rooms(array).each do |list|
    puts list
  end
end