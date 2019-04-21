# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_value = nil
  key = nil
  name_hash.each do |name, value|
    if smallest_value == nil 
      smallest_value = value 
      key = name
    elsif value < smallest_value
      smallest_value = value
      key = name
    end  
  end

  key

end