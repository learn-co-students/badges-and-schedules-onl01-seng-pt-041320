# # Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(array)
  new = []
  array.each do |attendees|
    new.push ("Hello, my name is #{attendees}.")
  end
  return new
end

# batch_badge_creator(names)


def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

def printer(array)
  batch_badge_creator(array).each do |list|
    puts list
  end
  
  assign_rooms(array).each do |list|
    puts list
  end
end
# assign_rooms(names)
    
# batch_badge_creator = badge_maker(namepeople = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

