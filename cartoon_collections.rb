def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! {|array| array.capitalize + '!'}
  end
end

def long_planeteer_calls(array_of_calls)
   array_of_calls.any? { |call| call.length > 4 }
end


def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese| 
    cheese_types.include?(cheese) 
  end
end
