def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
  # Your code here
end

def summon_captain_planet(planet)
  planet.map do |name|
    "#{name.capitalize}!"
  end
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |size|
    size.length > 4
  end
  # Your code here
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
  # the array below is here to help
  
end
