
def badge_maker(name)
  "Hello, my name is #{name}."
end
 
 
 def batch_badge_creator(name)
  array =[]
  name.each{|list| array << "Hello, my name is #{list}."}
  array
 end
 
 
def assign_rooms(list)
     room = []
     list.each_with_index { |name, num| room << "Hello, #{name}! You'll be assigned to room #{num + 1}!" }
     room
end

def printer(name)
    batch_badge_creator(name).each do |list|
      puts list
end
  assign_rooms(name).each do |list|
      puts list
   end
end
  
  
  
  
  
   
   
   
   




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 














