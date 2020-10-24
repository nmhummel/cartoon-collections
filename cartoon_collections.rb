# Get familiar iterating through arrays with enumerator methods like .collect or .map, .find, and .include?.
# Build methods and control their return values.
# Practice control flow with if and else statements.


def roll_call_dwarves(dwarves) # This method should accept an array of dwarf names
  dwarf_list = []
  dwarves.each.with_index(1) do |dwarf, index|
    dwarf_list.push("> #{index}. #{dwarf}")
  end
    puts dwarf_list.join(" ")
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end
 
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(hodgepodge)
  cheese_types = ["cheddar", "gouda", "camembert"]
  hodgepodge.detect {|yo_cheese| cheese_types.include?(yo_cheese)}
end