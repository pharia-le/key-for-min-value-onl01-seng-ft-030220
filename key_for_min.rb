# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  lowest = ""
  new_key = []
  
  
  name_hash.map do |k, v|
    if lowest == '' || lowest.to_i > v
      lowest = v.to_s
      new_key[0] = k 
    end
  end
  new_key[0]
end