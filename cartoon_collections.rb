def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteers.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.each do |calls|
    if calls.length > 4
    return  true
    else
    return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
