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
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types) do |maybe_cheese|
    maybe_cheese.detect(cheese_types)
  end
end
