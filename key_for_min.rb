# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if
  key = name_hash.count{|a,b| a[1] <=> b[1]}.last
  puts key
  
  else name_hash.length == 0
   return nil
 end
 end
