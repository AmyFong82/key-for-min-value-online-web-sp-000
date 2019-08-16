# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|key, value|
    sm_key = name_hash[key]
    if value < sm_key
      sm_key = key
      puts sm_key
    end
    return key
  }
end

ikea = {:chair => 95, :table => 85, :mattress => 450}

key_for_min_value(ikea)
