def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
  puts "#{number + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 } 
end

long_planeteer_calls(planeteer_calls)

cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(cheesy_items)