# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
   return nil
    
  else 
    !name_hash.max_by{|k,v| v}
   return "#{v}"
 end
 end
