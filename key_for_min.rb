# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  smallest = 10000000
  small_name = nil
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      small_name = key
    end
  end
  small_name
end