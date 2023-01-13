# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
  speaker.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
     batch_badge_creator(array).each do |name|
      puts name
     end
     assign_rooms(array).each do |rooms|
      puts rooms
     end
  
end