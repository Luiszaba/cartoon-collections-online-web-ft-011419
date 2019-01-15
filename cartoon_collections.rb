def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each.with_index(+1) do |roll_call, index|
   puts "#{index}.#{roll_call}" 
end
end

def summon_captain_planet(elements)
elements.map! {|element| element.capitalize + "!"}
elements
end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.each do |planeteer_call|
  if planeteer_call.legnth < 4 
    true
  else 
    false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
