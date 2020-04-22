
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array = []
    names.each { |list| array << "Hello, my name is #{list}."}
    array
  end     

def assign_rooms(list)
     room = []
     list.each_with_index { |name, i| room << "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
     room
  end
  
# def printer(name)
#   "Hello, my name is #{name}."
# end
  
  
def printer(name)
    batch_badge_creator(name).each do |list|
      puts list
  end
  assign_rooms(name).each do |list|
    puts list
  end
end
  
  
  
  
  