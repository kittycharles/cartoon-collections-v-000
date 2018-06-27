def roll_call_dwarves(array)
  array.each_with_index { |dwarves, index| puts "#{index.to_i+1}. #{dwarves}" }
end

def summon_captain_planet(array)
  array.collect { |elements| elements.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |calls|  calls.length >= 4 ? false : true  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types) == true
    cheese_types
  else
    nil
  end
end
