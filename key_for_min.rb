def key_for_min_value(name_hash)
  if name_hash.length == 0 
  return nil
  elsif name_hash[:learn] > name_hash[:sad]
    return ":sad"
  elsif name_hash[:sad] > name_hash[:happy]
   return ":happy"
  else name_hash[:happy] > name_hash[:learn]
    return ":learn"
 end
end