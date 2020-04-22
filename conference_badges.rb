
# def badge_maker(name)
#   puts "Hello, my name is #{name}."
#   "Hello, my name is Arel."
# end

# def batch_badge_creator(array)
#     new_array = [] 
#     array.each do |name|
#       new_array.push("Hello, My name is #{name}.")
# end
#   return new_array
# end

# def assign_rooms(attendees)
#   new_array =[]
#   room = 1 
#   attendees.each do |name|
#     new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
#     room += 1 
#   end
#   return new_arry
# end

# def printer(attendees)
#   new_array =[]
#   room = 1 
#   attenddes.each do |name|
#     puts ("Hello, my name is #{name}.")
#     puts ("Hello, #{name}! You'll be assigned to room #{room}!")
#     room += 1 
#   end
# end

 def badge_maker(name)
   puts "Hello, my name is #{name}."
   "Hello, my name is Arel."
end

def batch_badge_creator(array)
 new_array = []
 array.each do |name|
   new_array.push("Hello, my name is #{name}.")
  end
 return new_array
 
 end
 
 def assign_rooms(array)
   new_array =[]
   room = 1 
   array.each do |name|
     new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
     room += 1 
  end
    return new_array
 end
  
  def printer(array)
    batch_badge_creator(array).each do |phrase|
      puts phrase
    end
      assign_rooms(array).each do |phrase|
      puts phrase
    end
  end
  
  # array.each_with_index |attendees, i|
  # new_array.push ("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  # return new_array
  