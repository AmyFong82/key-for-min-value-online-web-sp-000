# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|key, value|
    smallest_key = []
    if value < smallest_val
      smallest_val = value
  }
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)
