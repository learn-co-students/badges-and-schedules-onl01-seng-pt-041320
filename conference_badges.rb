
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array = []
    names.each do |list|
    array << "Hello, my name is #{list}."
  end
    array
end     

def assign_rooms(list)
     room = []
     list.each_with_index do |name, index|
      room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room
end

  #with the counter
  # def assign_rooms(name)
    #room = []
#     counter = 1
#     name.each do |name, counter|
#      room << "Hello, #{name}! You'll be assigned to room #{counter}!"
#     counter += 1
#   end
#   room 
# end


def printer(name)
    batch_badge_creator(name).each do |list|
      puts list
  end
    assign_rooms(name).each do |list|
      puts list
  end
end
  
  
  
  
  