def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, number| puts "#{number + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4? true : false}
end

def find_the_cheese(possible_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
 # if
  #   possible_cheeses.include?(cheese_types[0])
  #   cheese_types[0]
  # elsif
  #   possible_cheeses.include?(cheese_types[1])
  #   cheese_types[1]
  # elsif
  #   possible_cheeses.include?(cheese_types[2])
  #   cheese_types[2]
  # else
  #   nil
  # end 
  possible_cheeses.detect do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
