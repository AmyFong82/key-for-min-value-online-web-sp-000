# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|key, value|
    keys = [] << key
    values = [] << value
    sm_val = values[0]
    if value < sm_val
      sm_val = value
    end
    sm_val
  }
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)
