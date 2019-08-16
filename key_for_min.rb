# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = []
  small_val = []
  name_hash.each {|key, value|
    if value < small_val
      small_key = key
    end
  }
  small_key
end

ikea = {:chair => 95, :table => 85, :matess => 450}

key_for_min_value(ikea)
