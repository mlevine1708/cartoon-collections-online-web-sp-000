array = "Doc", "Dopey", "Bashful", "Grumpy"
def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

planeteer_calls = "earth", "wind", "fire", "water", "heart"
def summon_captain_planet(array)
  nu_array = []
  i = 0
  while i < array.length
    nu_array << array[i].capitalize + "!"
    i += 1
  end
  nu_array
end

long_planeteer_calls = "puff", "go", "two", "industrious", "bop"
def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
    i = i + 1
  end
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(array)
  array.find do |type|
    cheese_types.include?(type)
  end
end
