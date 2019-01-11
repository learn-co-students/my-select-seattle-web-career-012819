def my_select(collection)
  i = 0
  selection = []

  while (i < collection.size)
   if (yield(collection[i]))
     selection << collection[i]
   end
   i += 1
  end

  selection
end
