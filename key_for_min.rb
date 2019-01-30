# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 1
  name_hash.map do |k,v|
    if v =< min_val
      min_val = v
    end
  end
end
