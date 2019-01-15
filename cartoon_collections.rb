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


def long_planeteer_calls(calls)
calls.any? {|call| call.length>4}
end



def find_the_cheese(cheese_products)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.split.find do |cheese_products|
 cheese_types.include?(cheese_products)
end
end
