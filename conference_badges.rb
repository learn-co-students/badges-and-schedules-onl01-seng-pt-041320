 def badge_maker(name)
 return "Hello, my name is #{name}."
 end 

  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
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

def batch_badge_creator(speakers) 
  speakers.map do |name| 

    badge_maker(name)
  end 
end 

def assign_rooms(speakers)
  array = []  
  speakers.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"   
  end
  array 
end 

def printer(speakers)
  batch_badge_creator(speakers).each{|badge| puts badge}
  assign_rooms(speakers).each{| rooms | puts rooms}
end