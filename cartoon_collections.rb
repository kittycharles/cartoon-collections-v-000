def roll_call_dwarves(array)
  array.each_with_index do |dwarves, index|
    puts "#{index.to_i+1}. #{dwarves}"
  end
end

def summon_captain_planet(array)
  array.map do |elements|
    puts "#{elements.capitalize}!"
  end
  elements
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
