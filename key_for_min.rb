def key_for_min_value(name_hash)
  if name_hash.length == 0 
  return nil
  elsif name_hash[:blake] > name_hash[:ashley]
    return ":sad"
  elsif name_hash[:ashley] > name_hash[:happy]
   return ":happy"
  else name_hash[:happy] > name_hash[:blake]
    return ":blake"
 end
end
:blake => 500, :ashley => 2, :adam => 1}