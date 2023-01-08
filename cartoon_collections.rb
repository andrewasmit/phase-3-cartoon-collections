require 'pry'

def roll_call_dwarves arr
  arr.each_with_index {|d, idx| puts "#{idx +1}. #{d}"}
end


def summon_captain_planet arr
  arr.map { |w| w.capitalize + "!"}
end


def long_planeteer_calls arr
  arr.any? {|w| w.length > 4}
end


def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  newArr = arr.filter { |f| cheese_types.include?(f)}
  newArr[0];
end
