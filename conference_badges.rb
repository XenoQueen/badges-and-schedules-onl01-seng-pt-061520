def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(arr_name)
  new_arr = []
  arr_name.each do |person|
    new_arr << badge_maker(person)
  end
  new_arr
end

def assign_rooms