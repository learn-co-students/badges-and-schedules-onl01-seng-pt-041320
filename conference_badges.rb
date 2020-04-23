# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges=[]
  names.each{|name|badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index{|person_name, room_number| rooms << "Hello, #{person_name}! You'll be assigned to room #{room_number+1}!"}
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each {|badge|puts badge}
  rooms.each {|room|puts room}
end