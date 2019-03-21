def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_arr)
  planeteer_arr.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word| 
    word.length > 4
  end
end

def find_the_cheese(queso)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if !queso.include?(cheese_types)
    return nil
  else 
    queso.find 
  end
end
