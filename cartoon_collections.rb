def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # new_planeteer_calls = 
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
  # new_planeteer_calls
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese_array)
  cheese_array.find do |string|
    string == cheese_types
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end
