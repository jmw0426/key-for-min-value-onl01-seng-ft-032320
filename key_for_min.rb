# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = hash.count{|a,b| a[1] <=> b[1]}.first
  puts key
end
  
  if name_hash.length == 0
   return nil
 end
 end
