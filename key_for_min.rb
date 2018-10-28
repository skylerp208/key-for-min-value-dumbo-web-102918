# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"



def key_for_min_value(name_hash)
  array = []
  if name_hash.length > 0
  name_hash.each do |key , value|
    #binding.pry
   if array.length == 0
    array.push(value)
   elsif value > array[0]
    array.push(value)
   elsif value < array[0]
    array.unshift(value)
  end
end
 name_hash.each do |key , value|
   if value == array[0]
     return key
   end
 end
elsif
  nil
end 
end
