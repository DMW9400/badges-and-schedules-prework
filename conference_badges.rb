def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  i = 0
  new_array = []
  name_array_length = name_array.length
  while i < name_array_length
    new_array.push("Hello, my name is #{name_array[i]}.")
    i+=1
  end
  return new_array
end

def conference_badges
  
end
