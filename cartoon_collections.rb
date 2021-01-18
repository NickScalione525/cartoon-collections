require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
   puts "#{index+1}. #{dwarves}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.size <= 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese)}
end