# wite your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

# badge_maker("Arel!")


def batch_badge_creator(names)
   array = []
   names.each do |name|
   array << badge_maker(name)
  end
array 

end

def assign_rooms(name)
  array = []
  name.each_with_index do |name, i|
    array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  array 
end

def printer(attendees)
 array = batch_badge_creator (attendees)
 array.each_with_index do |x|
   puts x
end
  array = assign_rooms(attendees)
  array.each do |x|
    puts x
 end
 
end





