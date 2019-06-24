def roll_call_dwarves(all_dwarves)
  all_dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(planets)
  planets.map do |planet|
     planet.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
