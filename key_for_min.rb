# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if
    name_hash.each_with_index.count do |k,x| x == 0
   return "#{x}"
  rescue 
  else name_hash.length == 0
   return nil
 end
 end
end