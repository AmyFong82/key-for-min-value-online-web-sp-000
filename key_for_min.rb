# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|key, value|
    smallest_val = value if value < value
    smallest_val
  }
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)
