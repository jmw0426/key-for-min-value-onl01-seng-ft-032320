def key_for_min_value(name_hash)
  if name_hash.length == 0 
  return nil
  elsif name_hash[:mad] > name_hash[:sad] && name_hash[:glad] > name_hash[:sad] 
    return :sad
  elsif name_hash[:sad] > name_hash[:glad] && name_hash[:mad] > name_hash[:glad]
   return :glad
  else name_hash[:sad] > name_hash[:mad]&& name_hash[:glad] > name_hash[:mad]
    return :mad
 end
end