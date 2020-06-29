def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr = []
  arr.each do |human|
  new_arr << badge_maker(human)
  end
  new_arr
end

def assign_rooms(list_of_speakers)
  new_arr = []
  list_of_speakers.each.with_index(1) do |speaker, idx|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{idx}!"
  end
  new_arr
end

def printer(humans)
  batch_badge_creator(humans).each {|phrase| puts phrase}
  assign_rooms(humans).each {|phrase| puts phrase}
end