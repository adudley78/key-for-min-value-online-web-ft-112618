# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |key, value| #this iterates over the hash
  key.sort.to_h do |key1, key2| #this returns the key
    key1 <=> key2
  # key.each do |key1, key2|
  #   if key1 < key2
  #     key1
  #   end
  #now I need to compare the value of the elements in the set of keys
  #now I need to return the key in the set with the smallest value
    end
  end
end
