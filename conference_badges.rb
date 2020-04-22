
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is Arel."
end

def badge_batch_creator(array)
    new_array = [] 
    array.each do |name|
      new_array.push("Hello, My name is #{name}.")
 end
  new_array
end