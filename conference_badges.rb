
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  names.collect do |temp_name|
    badge_maker(temp_name)
  end  
  
end

def assign_rooms(speakers)
  rooms=[]
  speakers.each_with_index do |name, index| 
    rooms << "Hello, #{name}! You'll be assigned to room #{index+ 1}!"
  end
  rooms 
end
 
 def printer(talkers)
   batch_badge_creator(talkers).each do |name|
     puts name
   end 
  assign_rooms(talkers).each do |name|
    puts name 
  end 
end
 
 
   