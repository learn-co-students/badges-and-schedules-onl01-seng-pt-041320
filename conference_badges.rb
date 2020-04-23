# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end 
require "pry"

  name = "Arel"
  attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  badges = [ "Hello, my name is Edsger.",
                  "Hello, my name is Ada.",
                  "Hello, my name is Charles.",
                  "Hello, my name is Alan.",
                  "Hello, my name is Grace.",
                  "Hello, my name is Linus.",
                  "Hello, my name is Matz."]
                
               



def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  attendees.map do |name|
    
    badge_maker(name)
  end 
end 

def assign_rooms(attendees)
  array = []  
  attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"   
  end
  array 
end 

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{| rooms | puts rooms}
end
  

  

  
