def my_select(collection)
 i = 0 
 selection = []
 while collection.length > i 
  if yield(collection[i]) == true then
    selection << (collection[i])
  end
  i += 1
 end
 selection
end
