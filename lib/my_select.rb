def my_select(collection)
  if block_given?
    i = 0
    new_arr = []
    while i < collection.length
      if yield(collection[i]) == true
        new_arr << collection[i]
      i += 1
    else
      i += 1
    end
    end
    new_arr
  else
    "Hmm..."
end
end
