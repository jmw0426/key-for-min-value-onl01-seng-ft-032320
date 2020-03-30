def key_for_min_value(name_hash)
key = name_hash.max(1) {|a, b| a.length <=> b.length }

  if name_hash.count == 0
     return nil
  else    
    
    return key
end
end