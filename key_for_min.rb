# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  smallest = 0
  small_name = ""
  name_hash.collect do |key, value|
    if value < smallest
      smallest = value
      small_name = key
    end
  end
  binding.pry
end