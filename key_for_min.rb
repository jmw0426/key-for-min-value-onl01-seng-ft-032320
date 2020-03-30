def key_for_min_value(name_hash)
  if name_hash.length == 0 
  return nil
  elsif name_hash[:blake] > name_hash[:ashley]
    return :ashley
  elsif name_hash[:ashley] > name_hash[:adam]
   return :adam
  else name_hash[:adam] > name_hash[:blake]
    return :blake
 end
end
