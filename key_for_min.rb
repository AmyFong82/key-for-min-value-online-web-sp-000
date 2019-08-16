# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|key, value|
    low_key = key
    low_val = value
    if value < low_val
      low_val = value
      low_key = key
    end
    return low_key
  }
end

ikea = {:chair => 95, :table => 85, :mattress => 450}

key_for_min_value(ikea)
