def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |call, index|
    puts "#{index + 1}. #{call}\n"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.map do |go|
    "#{go.capitalize}!"
  end
end

def long_planeteer_calls(calls)
    if calls.select { |len| len.length > 4}
      return true
    end
  end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
