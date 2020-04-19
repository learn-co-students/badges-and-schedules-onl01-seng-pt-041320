# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] #defining an array - list of names

def badge_maker(name) #method that takes a name and returns "Hello, my name is <name>"
    "Hello, my name is #{name}."
end


def batch_badge_creator (array) #defining a method that will take a list of names and itterate through them outputting "Hello, my name is <name>" for each name in the list
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(array) #defining a method that will take a list of names and assign a room number to each name
    names_with_room_numbers = []
    array.each_with_index do |name, index|
        names_with_room_numbers << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    names_with_room_numbers
end

def printer(array)
 batch_badge_creator(array).each do |list|
    puts list
end
 assign_rooms(array).each do |list|
     puts list
    end
end
